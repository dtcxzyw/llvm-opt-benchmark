; ModuleID = 'bench/z3/original/model_macro_solver.cpp.ll'
source_filename = "bench/z3/original/model_macro_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.base_macro_solver = type { ptr, ptr, ptr, ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map, %class.obj_map.0, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.quantifier_macro_info = type { ptr, ptr, %class.obj_ref, i8, i8, [6 x i8], %class.obj_hashtable, %class.scoped_ptr_vector, %class.obj_ref.47 }
%class.obj_ref = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.44, [4 x i8] }
%class.core_hashtable.base.44 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr_vector = type { %class.ptr_vector.45 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.obj_ref.47 = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%class.cond_macro = type { ptr, %class.obj_ref.48, %class.obj_ref.48, i8, i8, i8, i32 }
%class.obj_ref.48 = type { ptr, ptr }
%"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data" = type { ptr, ptr }
%class.hint_macro_solver = type { %class.base_macro_solver, %class.obj_map.49, %class.obj_pair_map, %class.ptr_vector.58, %class.obj_map.60, %class.ptr_vector.65, %class.obj_hashtable, %class.obj_hashtable, %class.backtrackable_set, %class.backtrackable_set.75, %class.obj_map.78, %class.obj_mark, %class.obj_hashtable }
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.backtrackable_set = type { %class.obj_hashtable.67, %class.svector.73, %class.svector.31 }
%class.obj_hashtable.67 = type { %class.core_hashtable.base.71, [4 x i8] }
%class.core_hashtable.base.71 = type <{ ptr, i32, i32, i32 }>
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.backtrackable_set.75 = type { %"struct.hint_macro_solver::ev_handler", %class.obj_hashtable.67, %class.svector.76, %class.svector.31 }
%"struct.hint_macro_solver::ev_handler" = type { ptr }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.obj_map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data" }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data" }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry" = type { %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_hash_entry.100 = type { ptr }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.obj_map<func_decl, expr *>::obj_map_entry" = type { %"struct.obj_map<func_decl, expr *>::key_data" }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%"struct.std::pair.102" = type { i32, ptr }
%"struct.std::pair.108" = type { i32, ptr }
%class.obj_hash_entry.101 = type { ptr }
%"struct.hint_macro_solver::occurs_check" = type { ptr }
%class.non_auf_macro_solver = type <{ %class.base_macro_solver, ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.21, %class.ptr_vector.24, i32, i8, %class.ast_table, %class.obj_map.26, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.35, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.15 }
%class.symbol_table = type { %class.core_hashtable.10, %class.vector.12, %class.svector.13 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager.21 = type { ptr, ptr, %class.ptr_vector.22, %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.31 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_map.95 = type { %class.core_hashtable.96 }
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer.115 }
%class.buffer.115 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.117" = type <{ ptr, i32, [4 x i8] }>

$_ZN10ptr_vectorI10quantifierED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5eraseERKS3_ = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE6insertERKS3_ = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE6insertERKS3_ = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE9pop_scopeEv = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5resetEv = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_bufferI10quantifierLj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13obj_hashtableI10quantifierED2Ev = comdat any

$_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev = comdat any

$_ZN19simple_macro_solverD2Ev = comdat any

$_ZN19simple_macro_solverD0Ev = comdat any

$_ZN17hint_macro_solverD2Ev = comdat any

$_ZN17hint_macro_solverD0Ev = comdat any

$_ZN20non_auf_macro_solverD2Ev = comdat any

$_ZN20non_auf_macro_solverD0Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN17hint_macro_solver12occurs_checkclEP3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZTSN17hint_macro_solver6occursE = comdat any

$_ZTIN17hint_macro_solver6occursE = comdat any

$_ZTSN17hint_macro_solver22found_satisfied_subsetE = comdat any

$_ZTIN17hint_macro_solver22found_satisfied_subsetE = comdat any

$_ZTS17base_macro_solver = comdat any

$_ZTI17base_macro_solver = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" ->\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"------\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Sets Q_f\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Sets Q_{f = def}\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fs:\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"\0Asatisfied:\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\0Aresidue:\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17hint_macro_solver6occursE = linkonce_odr hidden constant [29 x i8] c"N17hint_macro_solver6occursE\00", comdat, align 1
@_ZTIN17hint_macro_solver6occursE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17hint_macro_solver6occursE }, comdat, align 8
@_ZTSN17hint_macro_solver22found_satisfied_subsetE = linkonce_odr hidden constant [46 x i8] c"N17hint_macro_solver22found_satisfied_subsetE\00", comdat, align 1
@_ZTIN17hint_macro_solver22found_satisfied_subsetE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17hint_macro_solver22found_satisfied_subsetE }, comdat, align 8
@_ZTV19simple_macro_solver = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19simple_macro_solver, ptr @_ZN19simple_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_, ptr @_ZN19simple_macro_solverD2Ev, ptr @_ZN19simple_macro_solverD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19simple_macro_solver = hidden constant [22 x i8] c"19simple_macro_solver\00", align 1
@_ZTS17base_macro_solver = linkonce_odr hidden constant [20 x i8] c"17base_macro_solver\00", comdat, align 1
@_ZTI17base_macro_solver = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17base_macro_solver }, comdat, align 8
@_ZTI19simple_macro_solver = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19simple_macro_solver, ptr @_ZTI17base_macro_solver }, align 8
@_ZTV17hint_macro_solver = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17hint_macro_solver, ptr @_ZN17hint_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_, ptr @_ZN17hint_macro_solverD2Ev, ptr @_ZN17hint_macro_solverD0Ev] }, align 8
@_ZTS17hint_macro_solver = hidden constant [20 x i8] c"17hint_macro_solver\00", align 1
@_ZTI17hint_macro_solver = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17hint_macro_solver, ptr @_ZTI17base_macro_solver }, align 8
@_ZTV20non_auf_macro_solver = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20non_auf_macro_solver, ptr @_ZN20non_auf_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_, ptr @_ZN20non_auf_macro_solverD2Ev, ptr @_ZN20non_auf_macro_solverD0Ev] }, align 8
@_ZTS20non_auf_macro_solver = hidden constant [23 x i8] c"20non_auf_macro_solver\00", align 1
@_ZTI20non_auf_macro_solver = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20non_auf_macro_solver, ptr @_ZTI17base_macro_solver }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_macro_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %f, ptr noundef %f_else) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_model, align 8
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 5, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then, label %for.body20.i.i.i.i, !llvm.loop !6

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %10 = load i32, ptr %m_arity.i, align 8
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10)
  %11 = load ptr, ptr %m_model, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull %f, ptr noundef nonnull %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %fi.0 = phi ptr [ %call2, %if.then ], [ %8, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %fi.0, ptr noundef %f_else)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(96) %m, ptr noundef nonnull align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(8) %residue) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curr_qs = alloca %class.ptr_vector.40, align 8
  %new_qs = alloca %class.ptr_vector.40, align 8
  %m_model = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 3
  store ptr %m, ptr %m_model, align 8
  store ptr null, ptr %curr_qs, align 8
  %0 = load ptr, ptr %qs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %curr_qs, align 8
  %3 = load ptr, ptr %qs, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit

_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit:       ; preds = %entry, %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %new_qs, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit
  %vtable = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %vtable, align 8
  %call = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %curr_qs, ptr noundef nonnull align 8 dereferenceable(8) %new_qs, ptr noundef nonnull align 8 dereferenceable(8) %residue)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont3
  %8 = load ptr, ptr %curr_qs, align 8
  %9 = load ptr, ptr %new_qs, align 8
  store ptr %9, ptr %curr_qs, align 8
  store ptr %8, ptr %new_qs, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %while.cond.backedge, label %if.then.i

while.cond.backedge:                              ; preds = %while.body, %if.then.i
  br label %while.cond, !llvm.loop !7

if.then.i:                                        ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %while.cond.backedge

lpad2:                                            ; preds = %while.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_qs) #18
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr_qs) #18
  resume { ptr, i32 } %10

while.end:                                        ; preds = %invoke.cont3
  %11 = load ptr, ptr %qs, align 8
  store ptr null, ptr %qs, align 8
  %cmp.i.i.i = icmp eq ptr %new_qs, %qs
  br i1 %cmp.i.i.i, label %_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end
  %12 = load ptr, ptr %new_qs, align 8
  store ptr %12, ptr %qs, align 8
  br label %_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %while.end, %invoke.cont.i.i.i
  store ptr %11, ptr %new_qs, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %_ZSt4swapI10ptr_vectorI10quantifierEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, %if.then.i.i.i
  %15 = load ptr, ptr %curr_qs, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI10quantifierED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI10quantifierED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit6:          ; preds = %_ZN10ptr_vectorI10quantifierED2Ev.exit, %if.then.i.i.i3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19simple_macro_solver8containsEP9func_declRK10ptr_vectorI10quantifierEPS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef readonly %f, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs, ptr noundef readnone %q) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %qs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not12.not = icmp eq i32 %1, 0
  br i1 %cmp.not12.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.013 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.013, align 8
  %cmp3 = icmp eq ptr %3, %q
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %m_ng_decls.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 6
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 6, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %m_ng_decls.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %7
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %for.inc, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %9 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i = icmp eq ptr %9, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %8, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i23.i.i.i = icmp eq ptr %11, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.inc, label %for.body20.i.i.i, !llvm.loop !9

for.inc:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.013, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.then.i.i.i, %if.then22.i.i.i, %entry, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %cmp.not11 = phi i1 [ false, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ], [ false, %entry ], [ true, %if.then22.i.i.i ], [ true, %if.then.i.i.i ], [ false, %for.inc ]
  ret i1 %cmp.not11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19simple_macro_solver7processEP10quantifierRK10ptr_vectorIS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %q, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs) local_unnamed_addr #3 align 2 {
entry:
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %q)
  %m_cond_macros.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 7
  %2 = load ptr, ptr %m_cond_macros.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not25.not = icmp eq i32 %3, 0
  br i1 %cmp.not25.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %for.inc
  %__begin1.026 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.026, align 8
  %m_satisfy_atom.i = getelementptr inbounds %class.cond_macro, ptr %5, i64 0, i32 4
  %6 = load i8, ptr %m_satisfy_atom.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %qs, align 8
  %cmp.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10, label %if.then8, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i:     ; preds = %if.end
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i11, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not12.not.i = icmp eq i32 %10, 0
  br i1 %cmp.not12.not.i, label %if.then8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.013.i = phi ptr [ %9, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %12 = load ptr, ptr %__begin1.013.i, align 8
  %cmp3.i = icmp eq ptr %12, %q
  br i1 %cmp3.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %13 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12)
  %m_ng_decls.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i.i, i64 0, i32 6
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i.i, i64 0, i32 6, i32 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %16, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %15
  %17 = load ptr, ptr %m_ng_decls.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %17, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %17, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %16
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %for.inc.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %18 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %for.inc.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %8
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.inc, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %17, %for.cond18.preheader.i.i.i.i ]
  %20 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %for.inc.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %21, %15
  %cmp.i.i23.i.i.i.i = icmp eq ptr %20, %8
  %or.cond26.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %for.inc, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %for.inc.i, label %for.body20.i.i.i.i, !llvm.loop !9

for.inc.i:                                        ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.013.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i12
  br i1 %cmp.not.not.i, label %if.then8, label %for.body.i

if.then8:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i, %if.end, %for.inc.i
  %m_the_one.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then8
  %23 = load ptr, ptr %m_the_one.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 8, i32 1
  %24 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i13, %if.then2.i.i.i.i
  store ptr %8, ptr %m_the_one.i, align 8
  %m_def.i = getelementptr inbounds %class.cond_macro, ptr %5, i64 0, i32 1
  %26 = load ptr, ptr %m_def.i, align 8
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %8, ptr noundef %26)
  br label %return

for.inc:                                          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.026, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit
  %cmp.not20 = phi i1 [ true, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit ], [ false, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.not20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19simple_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(8) %new_qs, ptr nocapture nonnull readnone align 8 %residue) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %qs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %for.inc
  %removed.08 = phi i8 [ %removed.1, %for.inc ], [ 0, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %call3 = tail call noundef zeroext i1 @_ZN19simple_macro_solver7processEP10quantifierRK10ptr_vectorIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %qs)
  br i1 %call3, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %4 = load ptr, ptr %new_qs, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_qs)
  %.pre.i = load ptr, ptr %new_qs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i5 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i5, align 8
  %9 = load ptr, ptr %new_qs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %removed.1 = phi i8 [ %removed.08, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit ], [ 1, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %11 = and i8 %removed.1, 1
  %12 = icmp ne i8 %11, 0
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %removed.0.lcssa = phi i1 [ false, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ], [ %12, %for.end.loopexit ], [ false, %entry ]
  ret i1 %removed.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %q, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data", align 8
  %m_q_f = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_q_f, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !11

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %call2, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %call2, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %call2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %f, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_q_f, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_qsets = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_qsets, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i2, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

if.then.i2:                                       ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_qsets)
  %.pre.i = load ptr, ptr %m_qsets, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i2
  %11 = phi i32 [ %.pre1.i, %if.then.i2 ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i2 ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  store ptr %call2, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_qsets, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit
  %s.1 = phi ptr [ %7, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit ], [ %call2, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %q, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %s.1, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver12insert_f2defEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %f, ptr noundef %def) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data", align 8
  %m_f2defs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_f2defs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !13

_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %call2, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.84, ptr %call2, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.84, ptr %call2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.84, ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %f, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_f2defs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_esets = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_esets, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i2, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

if.then.i2:                                       ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_esets)
  %.pre.i = load ptr, ptr %m_esets, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i2
  %11 = phi i32 [ %.pre1.i, %if.then.i2 ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i2 ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  store ptr %call2, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_esets, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit
  %s.1 = phi ptr [ %7, %_ZNK7obj_mapI9func_declP13obj_hashtableI4exprEE4findEPS0_RS4_.exit ], [ %call2, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %def, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %s.1, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver14insert_q_f_defEP10quantifierP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %q, ptr noundef %f, ptr noundef %def) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", align 8
  %m_q_f_def = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_hash.i1.i.i.i = getelementptr inbounds %class.ast, ptr %def, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %1, %0
  %shl.i.i.i.i = shl i32 %0, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %0, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %3 = load ptr, ptr %m_q_f_def, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %5, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %f
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %6, %def
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %7, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i22.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %9, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %f
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %10, %def
  %11 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %11, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !15

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %12 = load ptr, ptr %m_value.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %call2, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %call2, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %call2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %f, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %def, ptr %m_key2.i.i, align 8
  %m_value.i.i5 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call2, ptr %m_value.i.i5, align 8
  %13 = load i32, ptr %m_hash.i.i.i.i, align 4
  %14 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i6 = sub i32 %14, %13
  %shl.i.i.i = shl i32 %13, 8
  %xor.i.i.i = xor i32 %sub.i.i.i6, %shl.i.i.i
  %sub1.i.i.i = sub i32 %13, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 8
  call void @_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_q_f_def, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN17hint_macro_solver12insert_f2defEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %f, ptr noundef %def)
  %m_qsets = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_qsets, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i7, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

if.then.i7:                                       ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_qsets)
  %.pre.i = load ptr, ptr %m_qsets, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i7
  %18 = phi i32 [ %.pre1.i, %if.then.i7 ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i7 ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i
  store ptr %call2, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %m_qsets, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit
  %s.1 = phi ptr [ %12, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit ], [ %call2, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %q, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %s.1, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN17hint_macro_solver11get_q_f_defEP9func_declP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this, ptr noundef readonly %f, ptr noundef readonly %def) local_unnamed_addr #5 align 2 {
entry:
  %m_q_f_def = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_hash.i1.i.i.i = getelementptr inbounds %class.ast, ptr %def, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %1, %0
  %shl.i.i.i.i = shl i32 %0, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %0, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %3 = load ptr, ptr %m_q_f_def, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %5, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %f
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %6, %def
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %7, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i22.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %9, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %f
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %10, %def
  %11 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %11, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit, label %for.body20.i.i.i, !llvm.loop !15

if.then.i:                                        ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %12 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE4findEPS0_PS1_RS5_.exit: ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %s.0 = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ %12, %if.then.i ], [ null, %for.inc36.i.i.i ], [ null, %for.body20.i.i.i ], [ null, %for.body.i.i.i ]
  ret ptr %s.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10reset_q_fsEv(ptr nocapture noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_qsets = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_qsets, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit, %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i ], [ %0, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end.i.i.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i

_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI10quantifierEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !16

_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI10quantifierEEclEPS2_.exit.i, %entry, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE3endEv.exit
  %m_esets = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_esets, align 8
  %cmp.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.i.i1, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit: ; preds = %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i5 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not3.i6 = icmp eq i32 %8, 0
  br i1 %cmp.not3.i6, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i7

for.body.i7:                                      ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %__first.addr.04.i8 = phi ptr [ %incdec.ptr.i14, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %7, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %__first.addr.04.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %if.end.i.i.i10

if.end.i.i.i10:                                   ; preds = %for.body.i7
  %11 = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i.i11, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i12

for.cond.preheader.i.i.i.i.i.i.i12:               ; preds = %if.end.i.i.i10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i13

terminate.lpad.i.i.i.i.i13:                       ; preds = %for.cond.preheader.i.i.i.i.i.i.i12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %for.cond.preheader.i.i.i.i.i.i.i12, %if.end.i.i.i10
  store ptr null, ptr %10, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %for.body.i7
  %incdec.ptr.i14 = getelementptr inbounds ptr, ptr %__first.addr.04.i8, i64 1
  %cmp.not.i15 = icmp eq ptr %incdec.ptr.i14, %add.ptr.i5
  br i1 %cmp.not.i15, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i7, !llvm.loop !17

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %_ZSt8for_eachIPP13obj_hashtableI10quantifierE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit
  %m_q_f = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1
  %m_size.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1, i32 0, i32 2
  %14 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i16 = icmp eq i32 %14, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1, i32 0, i32 3
  %15 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %15, 0
  %or.cond.i.i = select i1 %cmp.i.i16, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit
  %16 = load ptr, ptr %m_q_f, align 8
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %17, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i17, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i17 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %16, %if.end.i.i17 ]
  %18 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %19 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %19, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %20 = load ptr, ptr %m_q_f, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %21 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_q_f, align 8
  %shr.i.i = lshr i32 %21, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %21, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_q_f, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i17
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit: ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit, %if.end18.i.i
  %m_q_f_def = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2
  %m_size.i.i18 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2, i32 0, i32 2
  %22 = load i32, ptr %m_size.i.i18, align 4
  %cmp.i.i19 = icmp eq i32 %22, 0
  %m_num_deleted.i.i20 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2, i32 0, i32 3
  %23 = load i32, ptr %m_num_deleted.i.i20, align 8
  %cmp2.i.i21 = icmp eq i32 %23, 0
  %or.cond.i.i22 = select i1 %cmp.i.i19, i1 %cmp2.i.i21, i1 false
  br i1 %or.cond.i.i22, label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit
  %24 = load ptr, ptr %m_q_f_def, align 8
  %m_capacity.i.i24 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load i32, ptr %m_capacity.i.i24, align 8
  %idx.ext.i.i25 = zext i32 %25 to i64
  %add.ptr.i.i26 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %24, i64 %idx.ext.i.i25
  %cmp4.not5.i.i27 = icmp eq i32 %25, 0
  br i1 %cmp4.not5.i.i27, label %if.end18.i.i43, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %if.end.i.i23, %for.inc.i.i33
  %overhead.07.i.i29 = phi i32 [ %overhead.1.i.i34, %for.inc.i.i33 ], [ 0, %if.end.i.i23 ]
  %curr.06.i.i30 = phi ptr [ %incdec.ptr.i.i35, %for.inc.i.i33 ], [ %24, %if.end.i.i23 ]
  %26 = load ptr, ptr %curr.06.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i31, label %if.else.i.i54, label %if.then5.i.i32

if.then5.i.i32:                                   ; preds = %for.body.i.i28
  store ptr null, ptr %curr.06.i.i30, align 8
  br label %for.inc.i.i33

if.else.i.i54:                                    ; preds = %for.body.i.i28
  %inc.i.i55 = add i32 %overhead.07.i.i29, 1
  br label %for.inc.i.i33

for.inc.i.i33:                                    ; preds = %if.else.i.i54, %if.then5.i.i32
  %overhead.1.i.i34 = phi i32 [ %inc.i.i55, %if.else.i.i54 ], [ %overhead.07.i.i29, %if.then5.i.i32 ]
  %incdec.ptr.i.i35 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %curr.06.i.i30, i64 1
  %cmp4.not.i.i36 = icmp eq ptr %incdec.ptr.i.i35, %add.ptr.i.i26
  br i1 %cmp4.not.i.i36, label %for.end.i.i37, label %for.body.i.i28, !llvm.loop !19

for.end.i.i37:                                    ; preds = %for.inc.i.i33
  %.pre.i.i38 = load i32, ptr %m_capacity.i.i24, align 8
  %27 = shl i32 %overhead.1.i.i34, 2
  %cmp8.i.i39 = icmp ugt i32 %.pre.i.i38, 16
  %mul.i.i40 = mul i32 %.pre.i.i38, 3
  %cmp11.i.i41 = icmp ugt i32 %27, %mul.i.i40
  %or.cond11.i.i42 = select i1 %cmp8.i.i39, i1 %cmp11.i.i41, i1 false
  br i1 %or.cond11.i.i42, label %if.then12.i.i44, label %if.end18.i.i43

if.then12.i.i44:                                  ; preds = %for.end.i.i37
  %28 = load ptr, ptr %m_q_f_def, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i45, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i46

for.cond.preheader.i.i.i.i46:                     ; preds = %if.then12.i.i44
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  %.pre8.i.i47 = load i32, ptr %m_capacity.i.i24, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i46, %if.then12.i.i44
  %29 = phi i32 [ %.pre.i.i38, %if.then12.i.i44 ], [ %.pre8.i.i47, %for.cond.preheader.i.i.i.i46 ]
  store ptr null, ptr %m_q_f_def, align 8
  %shr.i.i48 = lshr i32 %29, 1
  store i32 %shr.i.i48, ptr %m_capacity.i.i24, align 8
  %conv.i.i.i.i49 = zext nneg i32 %shr.i.i48 to i64
  %mul.i.i.i.i50 = shl nuw nsw i64 %conv.i.i.i.i49, 5
  %call.i.i.i.i51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i50)
  %cmp5.not.i.i.i.i52 = icmp ult i32 %29, 2
  br i1 %cmp5.not.i.i.i.i52, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i53

for.body.i.preheader.i.i.i53:                     ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i51, i8 0, i64 %mul.i.i.i.i50, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i53, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i51, ptr %m_q_f_def, align 8
  br label %if.end18.i.i43

if.end18.i.i43:                                   ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i, %for.end.i.i37, %if.end.i.i23
  store i32 0, ptr %m_size.i.i18, align 4
  store i32 0, ptr %m_num_deleted.i.i20, align 8
  br label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit

_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEE5resetEv.exit, %if.end18.i.i43
  %30 = load ptr, ptr %m_qsets, align 8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit: ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5resetEv.exit, %if.then.i
  %m_f2defs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 4
  %m_size.i.i56 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 4, i32 0, i32 2
  %31 = load i32, ptr %m_size.i.i56, align 4
  %cmp.i.i57 = icmp eq i32 %31, 0
  %m_num_deleted.i.i58 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 4, i32 0, i32 3
  %32 = load i32, ptr %m_num_deleted.i.i58, align 8
  %cmp2.i.i59 = icmp eq i32 %32, 0
  %or.cond.i.i60 = select i1 %cmp.i.i57, i1 %cmp2.i.i59, i1 false
  br i1 %or.cond.i.i60, label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit
  %33 = load ptr, ptr %m_f2defs, align 8
  %m_capacity.i.i62 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 4, i32 0, i32 1
  %34 = load i32, ptr %m_capacity.i.i62, align 8
  %idx.ext.i.i63 = zext i32 %34 to i64
  %add.ptr.i.i64 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %33, i64 %idx.ext.i.i63
  %cmp4.not5.i.i65 = icmp eq i32 %34, 0
  br i1 %cmp4.not5.i.i65, label %if.end18.i.i81, label %for.body.i.i66

for.body.i.i66:                                   ; preds = %if.end.i.i61, %for.inc.i.i71
  %overhead.07.i.i67 = phi i32 [ %overhead.1.i.i72, %for.inc.i.i71 ], [ 0, %if.end.i.i61 ]
  %curr.06.i.i68 = phi ptr [ %incdec.ptr.i.i73, %for.inc.i.i71 ], [ %33, %if.end.i.i61 ]
  %35 = load ptr, ptr %curr.06.i.i68, align 8
  %cmp.i.i.i69 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i69, label %if.else.i.i92, label %if.then5.i.i70

if.then5.i.i70:                                   ; preds = %for.body.i.i66
  store ptr null, ptr %curr.06.i.i68, align 8
  br label %for.inc.i.i71

if.else.i.i92:                                    ; preds = %for.body.i.i66
  %inc.i.i93 = add i32 %overhead.07.i.i67, 1
  br label %for.inc.i.i71

for.inc.i.i71:                                    ; preds = %if.else.i.i92, %if.then5.i.i70
  %overhead.1.i.i72 = phi i32 [ %inc.i.i93, %if.else.i.i92 ], [ %overhead.07.i.i67, %if.then5.i.i70 ]
  %incdec.ptr.i.i73 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.06.i.i68, i64 1
  %cmp4.not.i.i74 = icmp eq ptr %incdec.ptr.i.i73, %add.ptr.i.i64
  br i1 %cmp4.not.i.i74, label %for.end.i.i75, label %for.body.i.i66, !llvm.loop !20

for.end.i.i75:                                    ; preds = %for.inc.i.i71
  %.pre.i.i76 = load i32, ptr %m_capacity.i.i62, align 8
  %36 = shl i32 %overhead.1.i.i72, 2
  %cmp8.i.i77 = icmp ugt i32 %.pre.i.i76, 16
  %mul.i.i78 = mul i32 %.pre.i.i76, 3
  %cmp11.i.i79 = icmp ugt i32 %36, %mul.i.i78
  %or.cond11.i.i80 = select i1 %cmp8.i.i77, i1 %cmp11.i.i79, i1 false
  br i1 %or.cond11.i.i80, label %if.then12.i.i82, label %if.end18.i.i81

if.then12.i.i82:                                  ; preds = %for.end.i.i75
  %37 = load ptr, ptr %m_f2defs, align 8
  %cmp.i.i.i.i83 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i83, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i84

for.cond.preheader.i.i.i.i84:                     ; preds = %if.then12.i.i82
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  %.pre8.i.i85 = load i32, ptr %m_capacity.i.i62, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i84, %if.then12.i.i82
  %38 = phi i32 [ %.pre.i.i76, %if.then12.i.i82 ], [ %.pre8.i.i85, %for.cond.preheader.i.i.i.i84 ]
  store ptr null, ptr %m_f2defs, align 8
  %shr.i.i86 = lshr i32 %38, 1
  store i32 %shr.i.i86, ptr %m_capacity.i.i62, align 8
  %conv.i.i.i.i87 = zext nneg i32 %shr.i.i86 to i64
  %mul.i.i.i.i88 = shl nuw nsw i64 %conv.i.i.i.i87, 4
  %call.i.i.i.i89 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i88)
  %cmp5.not.i.i.i.i90 = icmp ult i32 %38, 2
  br i1 %cmp5.not.i.i.i.i90, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i91

for.body.i.preheader.i.i.i91:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i89, i8 0, i64 %mul.i.i.i.i88, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i91, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i89, ptr %m_f2defs, align 8
  br label %if.end18.i.i81

if.end18.i.i81:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %for.end.i.i75, %if.end.i.i61
  store i32 0, ptr %m_size.i.i56, align 4
  store i32 0, ptr %m_num_deleted.i.i58, align 8
  br label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit

_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE5resetEv.exit, %if.end18.i.i81
  %39 = load ptr, ptr %m_esets, align 8
  %tobool.not.i94 = icmp eq ptr %39, null
  br i1 %tobool.not.i94, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit, label %if.then.i95

if.then.i95:                                      ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit
  %arrayidx.i96 = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 0, ptr %arrayidx.i96, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit

_ZN6vectorIP13obj_hashtableI4exprELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEE5resetEv.exit, %if.then.i95
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17hint_macro_solver12is_candidateEP10quantifier(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this, ptr noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %q)
  %m_cond_macros.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 7
  %2 = load ptr, ptr %m_cond_macros.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not13.not = icmp eq i32 %3, 0
  br i1 %cmp.not13.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %m_forbidden = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %6 = load ptr, ptr %m_forbidden, align 8
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext4.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.014 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %__begin1.014, align 8
  %m_satisfy_atom.i = getelementptr inbounds %class.cond_macro, ptr %7, i64 0, i32 4
  %8 = load i8, ptr %m_satisfy_atom.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %10 = load ptr, ptr %7, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i.i = and i32 %sub.i.i, %11
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i5 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.rhs
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %return, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.rhs, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i5, %land.rhs ]
  %12 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %13, %11
  %cmp.i.i.i.i = icmp eq ptr %12, %10
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !8

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %14 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %15, %11
  %cmp.i.i23.i.i = icmp eq ptr %14, %10
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i5
  br i1 %cmp19.not.i.i, label %return, label %for.body20.i.i, !llvm.loop !9

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.014, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %for.cond18.preheader.i.i, %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %entry, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %cmp.not12 = phi i1 [ false, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ], [ false, %entry ], [ true, %for.body20.i.i ], [ true, %for.inc36.i.i ], [ true, %for.body.i.i ], [ false, %for.inc ], [ true, %for.cond18.preheader.i.i ]
  ret i1 %cmp.not12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver27register_decls_as_forbiddenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %q)
  %m_ng_decls.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 6
  %2 = load ptr, ptr %m_ng_decls.i, align 8
  %m_capacity.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 6, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !21

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %2, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_forbidden = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.010 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %5 = load ptr, ptr %__begin1.sroa.0.010, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %5, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_forbidden, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.010, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %6 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %for.body, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10preprocessERK10ptr_vectorI10quantifierERS2_S5_(ptr nocapture noundef nonnull align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs, ptr nocapture noundef nonnull align 8 dereferenceable(8) %qcandidates, ptr nocapture noundef nonnull align 8 dereferenceable(8) %non_qcandidates) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i72 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %curr = alloca %class.ptr_vector.40, align 8
  store ptr null, ptr %curr, align 8
  %0 = load ptr, ptr %qs, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %curr, align 8
  %3 = load ptr, ptr %qs, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit

_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit:       ; preds = %entry, %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = phi ptr [ null, %entry ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIP10quantifierLb0EjE8capacityEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %m_q2info.i.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %m_forbidden.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_size.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6, i32 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit
  %8 = phi ptr [ %7, %_ZN10ptr_vectorI10quantifierEC2ERKS1_.exit ], [ %70, %while.cond.backedge ]
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not150 = icmp eq i32 %9, 0
  br i1 %cmp.not150, label %if.end.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %for.inc
  %__begin2.0151 = phi ptr [ %incdec.ptr, %for.inc ], [ %8, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %11 = load ptr, ptr %__begin2.0151, align 8
  %12 = load ptr, ptr %m_q2info.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i10 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %for.body
  %m_cond_macros.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i.i10, i64 0, i32 7
  %14 = load ptr, ptr %m_cond_macros.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.else, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i: ; preds = %call.i.i.noexc
  %arrayidx.i.i.i.i7 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i7, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp.not13.not.i = icmp eq i32 %15, 0
  br i1 %cmp.not13.not.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %17, -1
  %18 = load ptr, ptr %m_forbidden.i, align 8
  %idx.ext4.i.i.i = zext i32 %17 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %18, i64 %idx.ext4.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.014.i = phi ptr [ %14, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %19 = load ptr, ptr %__begin1.014.i, align 8
  %m_satisfy_atom.i.i = getelementptr inbounds %class.cond_macro, ptr %19, i64 0, i32 4
  %20 = load i8, ptr %m_satisfy_atom.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i, label %for.inc.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i
  %22 = load ptr, ptr %19, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %and.i.i.i = and i32 %23, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i5.i = getelementptr inbounds %class.obj_hash_entry, ptr %18, i64 %idx.ext.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %17
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i8, %for.inc.i.i.i ], [ %add.ptr.i.i5.i, %land.rhs.i ]
  %24 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %25, %23
  %cmp.i.i.i.i.i9 = icmp eq ptr %24, %22
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i9, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i8 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i8, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %18, %for.cond18.preheader.i.i.i ]
  %26 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %27, %23
  %cmp.i.i23.i.i.i = icmp eq ptr %26, %22
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i5.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !9

for.inc.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.014.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i, label %if.else, label %for.body.i

if.then:                                          ; preds = %for.cond18.preheader.i.i.i, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i
  %28 = load ptr, ptr %qcandidates, align 8
  %cmp.i = icmp eq ptr %28, null
  br i1 %cmp.i, label %if.then.i53, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %29, %30
  br i1 %cmp5.i, label %if.else.i, label %for.inc

if.then.i53:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i53
  store i32 2, ptr %call.i55, align 4
  %incdec.ptr.i54 = getelementptr inbounds i32, ptr %call.i55, i64 1
  store i32 0, ptr %incdec.ptr.i54, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i55, i64 2
  store ptr %incdec.ptr2.i, ptr %qcandidates, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %29, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %29
  br i1 %cmp15.not.i, label %lor.lhs.false.i51, label %if.then17.i

lor.lhs.false.i51:                                ; preds = %if.else.i
  %mul6.i = shl i32 %29, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i52, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i51, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i52:                                       ; preds = %lor.lhs.false.i51
  %conv24.i = zext i32 %add13.i to i64
  %call25.i56 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i52
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i56, i64 2
  store ptr %add.ptr26.i, ptr %qcandidates, align 8
  store i32 %shr.i, ptr %call25.i56, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %for.inc.sink.split

lpad.loopexit:                                    ; preds = %if.then.i67, %for.cond.preheader.i.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i95, %if.then.i98, %if.end.i52, %if.then.i53, %if.else, %for.body
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end19.i.i, %for.end56.i
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i89, %cleanup.action.i84, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %31, %ehcleanup.i ], [ %32, %cleanup.action.i ], [ %63, %ehcleanup.i89 ], [ %64, %cleanup.action.i84 ], [ %lpad.loopexit129, %lpad.loopexit ], [ %lpad.loopexit135, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #18
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %for.inc.i, %call.i.i.noexc, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i
  %33 = load ptr, ptr %m_q2info.i.i, align 8
  %vtable.i.i13 = load ptr, ptr %33, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 2
  %34 = load ptr, ptr %vfn.i.i14, align 8
  %call.i.i21 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %11)
          to label %call.i.i.noexc20 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc20:                                 ; preds = %if.else
  %m_ng_decls.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i.i21, i64 0, i32 6
  %35 = load ptr, ptr %m_ng_decls.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i.i21, i64 0, i32 6, i32 0, i32 1
  %36 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %36, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %call.i.i.noexc20, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %35, %call.i.i.noexc20 ]
  %37 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i.i, !llvm.loop !21

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %call.i.i.noexc20
  %retval.sroa.0.1.i.i = phi ptr [ %35, %call.i.i.noexc20 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %invoke.cont8, label %for.body.i17.preheader

for.body.i17.preheader:                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.body.i17.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %38 = phi ptr [ %59, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.pre, %for.body.i17.preheader ]
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i17.preheader ]
  %39 = load i32, ptr %m_size.i, align 4
  %40 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %40, %39
  %shl.i = shl i32 %add.i, 2
  %41 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i = mul i32 %41, 3
  %cmp.i57 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i57, label %if.then.i67, label %for.body.i17.if.end.i58_crit_edge

for.body.i17.if.end.i58_crit_edge:                ; preds = %for.body.i17
  %.pre173 = load ptr, ptr %m_forbidden.i, align 8
  %.pre176 = add i32 %41, -1
  %.pre177 = zext i32 %41 to i64
  br label %if.end.i58

if.then.i67:                                      ; preds = %for.body.i17
  %shl.i109 = shl i32 %41, 1
  %conv.i.i.i110 = zext i32 %shl.i109 to i64
  %mul.i.i.i111 = shl nuw nsw i64 %conv.i.i.i110, 3
  %call.i.i.i119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i111)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i67
  %cmp5.not.i.i.i = icmp eq i32 %shl.i109, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i119, i8 0, i64 %mul.i.i.i111, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %42 = load ptr, ptr %m_forbidden.i, align 8
  %43 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add i32 %shl.i109, -1
  %idx.ext.i.i112 = zext i32 %43 to i64
  %add.ptr.i.i113 = getelementptr inbounds %class.obj_hash_entry, ptr %42, i64 %idx.ext.i.i112
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i119, i64 %conv.i.i.i110
  %cmp.not25.i.i = icmp eq i32 %43, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %42, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %44 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i114 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i.i.i114, align 4
  %and.i.i = and i32 %45, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i119, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i109
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i116, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %46 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i115 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i115, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i116 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i116, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !22

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i119, %for.cond11.preheader.i.i ]
  %47 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %47, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !23

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
          to label %.noexc120 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %for.end19.i.i
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store ptr %44, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i113
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !24

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i117 = load ptr, ptr %m_forbidden.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %48 = phi ptr [ %.pre.i117, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %42, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %48, null
  br i1 %cmp.i.i4.i, label %.noexc69, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %.noexc69 unwind label %lpad.loopexit

.noexc69:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i119, ptr %m_forbidden.i, align 8
  store i32 %shl.i109, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i58

if.end.i58:                                       ; preds = %for.body.i17.if.end.i58_crit_edge, %.noexc69
  %idx.ext5.i.pre-phi = phi i64 [ %.pre177, %for.body.i17.if.end.i58_crit_edge ], [ %conv.i.i.i110, %.noexc69 ]
  %sub.i.pre-phi = phi i32 [ %.pre176, %for.body.i17.if.end.i58_crit_edge ], [ %sub.i.i, %.noexc69 ]
  %49 = phi i32 [ %40, %for.body.i17.if.end.i58_crit_edge ], [ 0, %.noexc69 ]
  %50 = phi ptr [ %.pre173, %for.body.i17.if.end.i58_crit_edge ], [ %call.i.i.i119, %.noexc69 ]
  %51 = phi i32 [ %41, %for.body.i17.if.end.i58_crit_edge ], [ %shl.i109, %.noexc69 ]
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %52 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %52
  %idx.ext.i59 = zext i32 %and.i to i64
  %add.ptr.i60 = getelementptr inbounds %class.obj_hash_entry, ptr %50, i64 %idx.ext.i59
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %50, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %51
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i61

for.cond27.preheader.i:                           ; preds = %for.inc.i62, %if.end.i58
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i58 ], [ %del_entry.1.i, %for.inc.i62 ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i61:                                     ; preds = %if.end.i58, %for.inc.i62
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i62 ], [ null, %if.end.i58 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i63, %for.inc.i62 ], [ %add.ptr.i60, %if.end.i58 ]
  %53 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i64
    i64 1, label %for.inc.i62
  ]

if.then9.i:                                       ; preds = %for.body.i61
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 3
  %54 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %54, %52
  %cmp.i.i.i = icmp eq ptr %53, %38
  %or.cond.i = and i1 %cmp.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i62

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %38, ptr %curr.052.i, align 8
  br label %.noexc22

if.then17.i64:                                    ; preds = %for.body.i61
  %tobool.not.i65 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i65, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i64
  %dec.i = add i32 %49, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i64
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i64 ]
  store ptr %38, ptr %new_entry.0.i, align 8
  %55 = load i32, ptr %m_size.i, align 4
  %inc.i66 = add i32 %55, 1
  store i32 %inc.i66, ptr %m_size.i, align 4
  br label %.noexc22

for.inc.i62:                                      ; preds = %if.then9.i, %for.body.i61
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i61 ]
  %incdec.ptr.i63 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i63, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i61, !llvm.loop !25

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %50, %for.cond27.preheader.i ]
  %56 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %57, %52
  %cmp.i.i38.i = icmp eq ptr %56, %38
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %38, ptr %curr.155.i, align 8
  br label %.noexc22

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %49, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %38, ptr %new_entry42.0.i, align 8
  %58 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %58, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %.noexc22

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i60
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !26

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
          to label %.noexc70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %for.end56.i
  tail call void @exit(i32 noundef 114) #19
  unreachable

.noexc22:                                         ; preds = %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.010.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %.noexc22, %while.body.i.i.i
  %__begin1.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i18, %while.body.i.i.i ], [ %incdec.ptr.i.i, %.noexc22 ]
  %59 = load ptr, ptr %__begin1.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i18 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1.i, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i18, %add.ptr.i.i
  br i1 %cmp.not.i.i.i19, label %invoke.cont8, label %land.rhs.i.i.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %invoke.cont8, label %for.body.i17

invoke.cont8:                                     ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %.noexc22, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %60 = load ptr, ptr %non_qcandidates, align 8
  %cmp.i23 = icmp eq ptr %60, null
  br i1 %cmp.i23, label %if.then.i98, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %invoke.cont8
  %arrayidx.i25 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i26 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i26, align 4
  %cmp5.i27 = icmp eq i32 %61, %62
  br i1 %cmp5.i27, label %if.else.i74, label %for.inc

if.then.i98:                                      ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i72)
  %call.i102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc101 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc101:                                  ; preds = %if.then.i98
  store i32 2, ptr %call.i102, align 4
  %incdec.ptr.i99 = getelementptr inbounds i32, ptr %call.i102, i64 1
  store i32 0, ptr %incdec.ptr.i99, align 4
  %incdec.ptr2.i100 = getelementptr inbounds i32, ptr %call.i102, i64 2
  store ptr %incdec.ptr2.i100, ptr %non_qcandidates, align 8
  br label %.noexc36

if.else.i74:                                      ; preds = %lor.lhs.false.i24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i72)
  %mul9.i76 = mul i32 %61, 3
  %add10.i77 = add i32 %mul9.i76, 1
  %shr.i78 = lshr i32 %add10.i77, 1
  %mul12.i79 = shl i32 %shr.i78, 3
  %add13.i80 = add i32 %mul12.i79, 8
  %cmp15.not.i81 = icmp ugt i32 %shr.i78, %61
  br i1 %cmp15.not.i81, label %lor.lhs.false.i91, label %if.then17.i82

lor.lhs.false.i91:                                ; preds = %if.else.i74
  %mul6.i92 = shl i32 %61, 3
  %add7.i93 = add i32 %mul6.i92, 8
  %cmp16.not.i94 = icmp ugt i32 %add13.i80, %add7.i93
  br i1 %cmp16.not.i94, label %if.end.i95, label %if.then17.i82

if.then17.i82:                                    ; preds = %lor.lhs.false.i91, %if.else.i74
  %exception.i83 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i72) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i72)
          to label %invoke.cont.i87 unwind label %cleanup.action.i84

invoke.cont.i87:                                  ; preds = %if.then17.i82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i83, align 8
  %m_msg.i.i88 = getelementptr inbounds %class.default_exception, ptr %exception.i83, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i83, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i90 unwind label %ehcleanup.i89

ehcleanup.i89:                                    ; preds = %invoke.cont.i87
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i72) #18
  br label %lpad.body

cleanup.action.i84:                               ; preds = %if.then17.i82
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i72) #18
  call void @__cxa_free_exception(ptr %exception.i83) #18
  br label %lpad.body

if.end.i95:                                       ; preds = %lor.lhs.false.i91
  %conv24.i96 = zext i32 %add13.i80 to i64
  %call25.i104 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i26, i64 noundef %conv24.i96)
          to label %call25.i.noexc103 unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc103:                                ; preds = %if.end.i95
  %add.ptr26.i97 = getelementptr inbounds i32, ptr %call25.i104, i64 2
  store ptr %add.ptr26.i97, ptr %non_qcandidates, align 8
  store i32 %shr.i78, ptr %call25.i104, align 4
  br label %.noexc36

unreachable.i90:                                  ; preds = %invoke.cont.i87
  unreachable

.noexc36:                                         ; preds = %call25.i.noexc103, %call.i.noexc101
  %.pre.i33 = phi ptr [ %add.ptr26.i97, %call25.i.noexc103 ], [ %incdec.ptr2.i100, %call.i.noexc101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i72)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %.noexc, %.noexc36
  %.pre.i33.sink = phi ptr [ %.pre.i33, %.noexc36 ], [ %.pre.i, %.noexc ]
  %non_qcandidates.sink.ph = phi ptr [ %non_qcandidates, %.noexc36 ], [ %qcandidates, %.noexc ]
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i32, ptr %.pre.i33.sink, i64 -1
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i24, %lor.lhs.false.i
  %.sink209 = phi i32 [ %29, %lor.lhs.false.i ], [ %61, %lor.lhs.false.i24 ], [ %.pre1.i35, %for.inc.sink.split ]
  %.sink = phi ptr [ %28, %lor.lhs.false.i ], [ %60, %lor.lhs.false.i24 ], [ %.pre.i33.sink, %for.inc.sink.split ]
  %non_qcandidates.sink = phi ptr [ %qcandidates, %lor.lhs.false.i ], [ %non_qcandidates, %lor.lhs.false.i24 ], [ %non_qcandidates.sink.ph, %for.inc.sink.split ]
  %idx.ext.i28 = zext i32 %.sink209 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i28
  store ptr %11, ptr %add.ptr.i29, align 8
  %65 = load ptr, ptr %non_qcandidates.sink, align 8
  %arrayidx10.i30 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %66, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0151, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre175 = load ptr, ptr %curr, align 8
  %cmp.i38 = icmp eq ptr %.pre175, null
  br i1 %cmp.i38, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %for.end
  %67 = phi ptr [ %.pre175, %for.end ], [ %8, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %arrayidx.i39 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i39, align 4
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit:      ; preds = %while.cond, %for.end, %if.end.i
  %cmp.i38182 = phi i1 [ false, %if.end.i ], [ true, %for.end ], [ true, %while.cond ]
  %69 = phi ptr [ %67, %if.end.i ], [ null, %for.end ], [ null, %while.cond ]
  %retval.0.i = phi i32 [ %68, %if.end.i ], [ 0, %for.end ], [ 0, %while.cond ]
  %70 = load ptr, ptr %qcandidates, align 8
  %cmp.i40 = icmp eq ptr %70, null
  br i1 %cmp.i40, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit44, label %if.end.i41

if.end.i41:                                       ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit
  %arrayidx.i42 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i42, align 4
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit44

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit44:    ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, %if.end.i41
  %retval.0.i43 = phi i32 [ %71, %if.end.i41 ], [ 0, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit ]
  %cmp15 = icmp eq i32 %retval.0.i, %retval.0.i43
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit44
  br i1 %cmp.i38182, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then16
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %69, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i45
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %if.then16, %if.then.i.i.i45
  ret void

if.end17:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit44
  store ptr %70, ptr %curr, align 8
  store ptr %69, ptr %qcandidates, align 8
  br i1 %cmp.i38182, label %while.cond.backedge, label %if.then.i46

while.cond.backedge:                              ; preds = %if.end17, %if.then.i46
  br label %while.cond, !llvm.loop !27

if.then.i46:                                      ; preds = %if.end17
  %arrayidx.i47 = getelementptr inbounds i32, ptr %69, i64 -1
  store i32 0, ptr %arrayidx.i47, align 4
  br label %while.cond.backedge
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver11mk_q_f_defsERK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %qs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end36, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not377 = icmp eq i32 %1, 0
  br i1 %cmp.not377, label %for.end36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %m_forbidden = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_q_f.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_size.i144 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1, i32 0, i32 2
  %m_num_deleted.i145 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1, i32 0, i32 3
  %m_qsets.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 3
  %m_candidates = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7
  %m_size.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7, i32 0, i32 3
  %m_capacity.i64 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc34
  %__begin1.0378 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr35, %for.inc34 ]
  %3 = load ptr, ptr %__begin1.0378, align 8
  %4 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %m_ng_decls.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 6
  %6 = load ptr, ptr %m_ng_decls.i, align 8
  %m_capacity.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 6, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i15 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %6, %for.body ]
  %8 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i15
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !21

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.1.i = phi ptr [ %6, %for.body ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not373 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i15
  br i1 %cmp.i.not373, label %for.end, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_hash.i.i.i.i80 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.0374 = phi ptr [ %retval.sroa.0.1.i, %for.body9.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %9 = load ptr, ptr %__begin2.sroa.0.0374, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %11, -1
  %and.i.i = and i32 %sub.i.i, %10
  %12 = load ptr, ptr %m_forbidden, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %11 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %11
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body9
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body9, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body9 ]
  %13 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %14, %10
  %cmp.i.i.i.i = icmp eq ptr %13, %9
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !8

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %12, %for.cond18.preheader.i.i ]
  %15 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %16, %10
  %cmp.i.i23.i.i = icmp eq ptr %15, %9
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !9

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %17 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %17, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %10
  %18 = load ptr, ptr %m_q_f.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %17 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %18, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %17
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %19 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %20, %10
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %19, %9
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %18, %for.cond18.preheader.i.i.i.i ]
  %21 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %22, %10
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %21, %9
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then.i, label %for.body20.i.i.i.i, !llvm.loop !11

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit

if.then.i:                                        ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %call2.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call2.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %call2.i, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %call2.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %call2.i, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %24 = load i32, ptr %m_size.i144, align 4
  %25 = load i32, ptr %m_num_deleted.i145, align 8
  %add.i146 = add i32 %25, %24
  %shl.i147 = shl i32 %add.i146, 2
  %26 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %mul.i149 = mul i32 %26, 3
  %cmp.i150 = icmp ugt i32 %shl.i147, %mul.i149
  br i1 %cmp.i150, label %if.then.i204, label %if.then.i.if.end.i151_crit_edge

if.then.i.if.end.i151_crit_edge:                  ; preds = %if.then.i
  %.pre = load ptr, ptr %m_q_f.i, align 8
  %.pre432 = add i32 %26, -1
  %.pre433 = zext i32 %26 to i64
  br label %if.end.i151

if.then.i204:                                     ; preds = %if.then.i
  %shl.i270 = shl i32 %26, 1
  %conv.i.i.i271 = zext i32 %shl.i270 to i64
  %mul.i.i.i272 = shl nuw nsw i64 %conv.i.i.i271, 4
  %call.i.i.i273 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i272)
  %cmp5.not.i.i.i274 = icmp eq i32 %shl.i270, 0
  br i1 %cmp5.not.i.i.i274, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i275

for.body.i.preheader.i.i275:                      ; preds = %if.then.i204
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i273, i8 0, i64 %mul.i.i.i272, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i275, %if.then.i204
  %27 = load ptr, ptr %m_q_f.i, align 8
  %28 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i276 = add i32 %shl.i270, -1
  %idx.ext.i.i277 = zext i32 %28 to i64
  %add.ptr.i.i278 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %27, i64 %idx.ext.i.i277
  %add.ptr2.i.i279 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %call.i.i.i273, i64 %conv.i.i.i271
  %cmp.not25.i.i280 = icmp eq i32 %28, 0
  br i1 %cmp.not25.i.i280, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i, label %for.body.i.i281

for.body.i.i281:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i, %for.inc21.i.i307
  %source_curr.026.i.i282 = phi ptr [ %incdec.ptr22.i.i308, %for.inc21.i.i307 ], [ %27, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i ]
  %29 = load ptr, ptr %source_curr.026.i.i282, align 8
  %switch.i.i283 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i283, label %for.inc21.i.i307, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %for.body.i.i281
  %m_hash.i.i.i.i.i285 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i.i.i285, align 4
  %and.i.i286 = and i32 %30, %sub.i.i276
  %idx.ext4.i.i287 = zext i32 %and.i.i286 to i64
  %add.ptr5.i.i288 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %call.i.i.i273, i64 %idx.ext4.i.i287
  %cmp7.not21.i.i289 = icmp eq i32 %and.i.i286, %shl.i270
  br i1 %cmp7.not21.i.i289, label %for.cond11.preheader.i.i296, label %for.body8.i.i290

for.cond11.preheader.i.i296:                      ; preds = %for.inc.i.i293, %if.then.i.i284
  %cmp12.not23.i.i297 = icmp eq i32 %and.i.i286, 0
  br i1 %cmp12.not23.i.i297, label %for.end19.i.i304, label %for.body13.i.i298

for.body8.i.i290:                                 ; preds = %if.then.i.i284, %for.inc.i.i293
  %target_curr.022.i.i291 = phi ptr [ %incdec.ptr.i.i294, %for.inc.i.i293 ], [ %add.ptr5.i.i288, %if.then.i.i284 ]
  %31 = load ptr, ptr %target_curr.022.i.i291, align 8
  %cmp.i.i.i292 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i292, label %for.inc21.sink.split.i.i305, label %for.inc.i.i293

for.inc.i.i293:                                   ; preds = %for.body8.i.i290
  %incdec.ptr.i.i294 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %target_curr.022.i.i291, i64 1
  %cmp7.not.i.i295 = icmp eq ptr %incdec.ptr.i.i294, %add.ptr2.i.i279
  br i1 %cmp7.not.i.i295, label %for.cond11.preheader.i.i296, label %for.body8.i.i290, !llvm.loop !28

for.body13.i.i298:                                ; preds = %for.cond11.preheader.i.i296, %for.inc17.i.i301
  %target_curr.124.i.i299 = phi ptr [ %incdec.ptr18.i.i302, %for.inc17.i.i301 ], [ %call.i.i.i273, %for.cond11.preheader.i.i296 ]
  %32 = load ptr, ptr %target_curr.124.i.i299, align 8
  %cmp.i18.i.i300 = icmp eq ptr %32, null
  br i1 %cmp.i18.i.i300, label %for.inc21.sink.split.i.i305, label %for.inc17.i.i301

for.inc17.i.i301:                                 ; preds = %for.body13.i.i298
  %incdec.ptr18.i.i302 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %target_curr.124.i.i299, i64 1
  %cmp12.not.i.i303 = icmp eq ptr %incdec.ptr18.i.i302, %add.ptr5.i.i288
  br i1 %cmp12.not.i.i303, label %for.end19.i.i304, label %for.body13.i.i298, !llvm.loop !29

for.end19.i.i304:                                 ; preds = %for.cond11.preheader.i.i296, %for.inc17.i.i301
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i305:                      ; preds = %for.body8.i.i290, %for.body13.i.i298
  %target_curr.124.lcssa.sink.i.i306 = phi ptr [ %target_curr.124.i.i299, %for.body13.i.i298 ], [ %target_curr.022.i.i291, %for.body8.i.i290 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i306, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i282, i64 16, i1 false)
  br label %for.inc21.i.i307

for.inc21.i.i307:                                 ; preds = %for.inc21.sink.split.i.i305, %for.body.i.i281
  %incdec.ptr22.i.i308 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %source_curr.026.i.i282, i64 1
  %cmp.not.i.i309 = icmp eq ptr %incdec.ptr22.i.i308, %add.ptr.i.i278
  br i1 %cmp.not.i.i309, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i, label %for.body.i.i281, !llvm.loop !30

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i: ; preds = %for.inc21.i.i307
  %.pre.i310 = load ptr, ptr %m_q_f.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i
  %33 = phi ptr [ %.pre.i310, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit.i ], [ %27, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i311 = icmp eq ptr %33, null
  br i1 %cmp.i.i4.i311, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i312

for.cond.preheader.i.i.i312:                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.i, %for.cond.preheader.i.i.i312
  store ptr %call.i.i.i273, ptr %m_q_f.i, align 8
  store i32 %shl.i270, ptr %m_capacity.i.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i145, align 8
  br label %if.end.i151

if.end.i151:                                      ; preds = %if.then.i.if.end.i151_crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit
  %idx.ext5.i157.pre-phi = phi i64 [ %.pre433, %if.then.i.if.end.i151_crit_edge ], [ %conv.i.i.i271, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %sub.i153.pre-phi = phi i32 [ %.pre432, %if.then.i.if.end.i151_crit_edge ], [ %sub.i.i276, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %34 = phi i32 [ %25, %if.then.i.if.end.i151_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %35 = phi ptr [ %.pre, %if.then.i.if.end.i151_crit_edge ], [ %call.i.i.i273, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %36 = phi i32 [ %26, %if.then.i.if.end.i151_crit_edge ], [ %shl.i270, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv.exit ]
  %37 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i154 = and i32 %sub.i153.pre-phi, %37
  %idx.ext.i155 = zext i32 %and.i154 to i64
  %add.ptr.i156 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %35, i64 %idx.ext.i155
  %add.ptr6.i158 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %35, i64 %idx.ext5.i157.pre-phi
  %cmp7.not51.i159 = icmp eq i32 %and.i154, %36
  br i1 %cmp7.not51.i159, label %for.cond27.preheader.i168, label %for.body.i160

for.cond27.preheader.i168:                        ; preds = %for.inc.i164, %if.end.i151
  %del_entry.0.lcssa.i169 = phi ptr [ null, %if.end.i151 ], [ %del_entry.1.i165, %for.inc.i164 ]
  %cmp28.not54.i170 = icmp eq i32 %and.i154, 0
  br i1 %cmp28.not54.i170, label %for.end56.i179, label %for.body29.i171

for.body.i160:                                    ; preds = %if.end.i151, %for.inc.i164
  %del_entry.053.i161 = phi ptr [ %del_entry.1.i165, %for.inc.i164 ], [ null, %if.end.i151 ]
  %curr.052.i162 = phi ptr [ %incdec.ptr.i166, %for.inc.i164 ], [ %add.ptr.i156, %if.end.i151 ]
  %38 = load ptr, ptr %curr.052.i162, align 8
  %magicptr40.i163 = ptrtoint ptr %38 to i64
  switch i64 %magicptr40.i163, label %if.then9.i198 [
    i64 0, label %if.then17.i191
    i64 1, label %for.inc.i164
  ]

if.then9.i198:                                    ; preds = %for.body.i160
  %m_hash.i.i.i.i199 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i.i.i199, align 4
  %cmp11.i200 = icmp eq i32 %39, %37
  %cmp.i.i.i.i201 = icmp eq ptr %38, %9
  %or.cond.i202 = and i1 %cmp.i.i.i.i201, %cmp11.i200
  br i1 %or.cond.i202, label %if.then14.i203, label %for.inc.i164

if.then14.i203:                                   ; preds = %if.then9.i198
  store ptr %9, ptr %curr.052.i162, align 8
  %ref.tmp.i.i.sroa.8.0.curr.052.i162.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i162, i64 8
  store ptr %call2.i, ptr %ref.tmp.i.i.sroa.8.0.curr.052.i162.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

if.then17.i191:                                   ; preds = %for.body.i160
  %tobool.not.i192 = icmp eq ptr %del_entry.053.i161, null
  br i1 %tobool.not.i192, label %if.end21.i195, label %if.then18.i193

if.then18.i193:                                   ; preds = %if.then17.i191
  %dec.i194 = add i32 %34, -1
  store i32 %dec.i194, ptr %m_num_deleted.i145, align 8
  br label %if.end21.i195

if.end21.i195:                                    ; preds = %if.then18.i193, %if.then17.i191
  %new_entry.0.i196 = phi ptr [ %del_entry.053.i161, %if.then18.i193 ], [ %curr.052.i162, %if.then17.i191 ]
  store ptr %9, ptr %new_entry.0.i196, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry.0.i196.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i196, i64 8
  store ptr %call2.i, ptr %ref.tmp.i.i.sroa.8.0.new_entry.0.i196.sroa_idx, align 8
  %40 = load i32, ptr %m_size.i144, align 4
  %inc.i197 = add i32 %40, 1
  store i32 %inc.i197, ptr %m_size.i144, align 4
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

for.inc.i164:                                     ; preds = %if.then9.i198, %for.body.i160
  %del_entry.1.i165 = phi ptr [ %del_entry.053.i161, %if.then9.i198 ], [ %curr.052.i162, %for.body.i160 ]
  %incdec.ptr.i166 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.052.i162, i64 1
  %cmp7.not.i167 = icmp eq ptr %incdec.ptr.i166, %add.ptr6.i158
  br i1 %cmp7.not.i167, label %for.cond27.preheader.i168, label %for.body.i160, !llvm.loop !31

for.body29.i171:                                  ; preds = %for.cond27.preheader.i168, %for.inc54.i175
  %del_entry.256.i172 = phi ptr [ %del_entry.3.i176, %for.inc54.i175 ], [ %del_entry.0.lcssa.i169, %for.cond27.preheader.i168 ]
  %curr.155.i173 = phi ptr [ %incdec.ptr55.i177, %for.inc54.i175 ], [ %35, %for.cond27.preheader.i168 ]
  %41 = load ptr, ptr %curr.155.i173, align 8
  %magicptr42.i174 = ptrtoint ptr %41 to i64
  switch i64 %magicptr42.i174, label %if.then31.i187 [
    i64 0, label %if.then41.i180
    i64 1, label %for.inc54.i175
  ]

if.then31.i187:                                   ; preds = %for.body29.i171
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i188 = icmp eq i32 %42, %37
  %cmp.i.i.i38.i = icmp eq ptr %41, %9
  %or.cond41.i189 = and i1 %cmp.i.i.i38.i, %cmp33.i188
  br i1 %or.cond41.i189, label %if.then37.i190, label %for.inc54.i175

if.then37.i190:                                   ; preds = %if.then31.i187
  store ptr %9, ptr %curr.155.i173, align 8
  %ref.tmp.i.i.sroa.8.0.curr.155.i173.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i173, i64 8
  store ptr %call2.i, ptr %ref.tmp.i.i.sroa.8.0.curr.155.i173.sroa_idx, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

if.then41.i180:                                   ; preds = %for.body29.i171
  %tobool43.not.i181 = icmp eq ptr %del_entry.256.i172, null
  br i1 %tobool43.not.i181, label %if.end48.i184, label %if.then44.i182

if.then44.i182:                                   ; preds = %if.then41.i180
  %dec46.i183 = add i32 %34, -1
  store i32 %dec46.i183, ptr %m_num_deleted.i145, align 8
  br label %if.end48.i184

if.end48.i184:                                    ; preds = %if.then44.i182, %if.then41.i180
  %new_entry42.0.i185 = phi ptr [ %del_entry.256.i172, %if.then44.i182 ], [ %curr.155.i173, %if.then41.i180 ]
  store ptr %9, ptr %new_entry42.0.i185, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry42.0.i185.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i185, i64 8
  store ptr %call2.i, ptr %ref.tmp.i.i.sroa.8.0.new_entry42.0.i185.sroa_idx, align 8
  %43 = load i32, ptr %m_size.i144, align 4
  %inc50.i186 = add i32 %43, 1
  store i32 %inc50.i186, ptr %m_size.i144, align 4
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit

for.inc54.i175:                                   ; preds = %if.then31.i187, %for.body29.i171
  %del_entry.3.i176 = phi ptr [ %del_entry.256.i172, %if.then31.i187 ], [ %curr.155.i173, %for.body29.i171 ]
  %incdec.ptr55.i177 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.155.i173, i64 1
  %cmp28.not.i178 = icmp eq ptr %incdec.ptr55.i177, %add.ptr.i156
  br i1 %cmp28.not.i178, label %for.end56.i179, label %for.body29.i171, !llvm.loop !32

for.end56.i179:                                   ; preds = %for.cond27.preheader.i168, %for.inc54.i175
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit: ; preds = %if.then14.i203, %if.end21.i195, %if.then37.i190, %if.end48.i184
  %44 = load ptr, ptr %m_qsets.i, align 8
  %cmp.i.i22 = icmp eq ptr %44, null
  br i1 %cmp.i.i22, label %if.then.i141, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i23, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i

if.then.i141:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i142 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i142, align 4
  %incdec.ptr.i143 = getelementptr inbounds i32, ptr %call.i142, i64 1
  store i32 0, ptr %incdec.ptr.i143, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i142, i64 2
  store ptr %incdec.ptr2.i, ptr %m_qsets.i, align 8
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %45, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %45
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i139

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %45, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i140, label %if.then17.i139

if.then17.i139:                                   ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i139
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i139
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

if.end.i140:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_qsets.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %47, %ehcleanup.i ], [ %48, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i141, %if.end.i140
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i141 ], [ %add.ptr26.i, %if.end.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %49 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit ], [ %45, %lor.lhs.false.i.i ]
  %50 = phi ptr [ %.pre.i.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv.exit ], [ %44, %lor.lhs.false.i.i ]
  %idx.ext.i.i24 = zext i32 %49 to i64
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i24
  store ptr %call2.i, ptr %add.ptr.i.i25, align 8
  %51 = load ptr, ptr %m_qsets.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %52, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit

_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit: ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i
  %s.1.i = phi ptr [ %23, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE4findEPS0_RS4_.exit.i ], [ %call2.i, %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE9push_backERKS3_.exit.i ]
  %m_size.i72 = getelementptr inbounds %class.core_hashtable.68, ptr %s.1.i, i64 0, i32 2
  %53 = load i32, ptr %m_size.i72, align 4
  %m_num_deleted.i73 = getelementptr inbounds %class.core_hashtable.68, ptr %s.1.i, i64 0, i32 3
  %54 = load i32, ptr %m_num_deleted.i73, align 8
  %add.i74 = add i32 %54, %53
  %shl.i75 = shl i32 %add.i74, 2
  %m_capacity.i76 = getelementptr inbounds %class.core_hashtable.68, ptr %s.1.i, i64 0, i32 1
  %55 = load i32, ptr %m_capacity.i76, align 8
  %mul.i77 = mul i32 %55, 3
  %cmp.i78 = icmp ugt i32 %shl.i75, %mul.i77
  br i1 %cmp.i78, label %if.then.i136, label %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit.if.end.i79_crit_edge

_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit.if.end.i79_crit_edge: ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit
  %.pre428 = load ptr, ptr %s.1.i, align 8
  %.pre434 = add i32 %55, -1
  %.pre435 = zext i32 %55 to i64
  br label %if.end.i79

if.then.i136:                                     ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit
  %shl.i225 = shl i32 %55, 1
  %conv.i.i.i226 = zext i32 %shl.i225 to i64
  %mul.i.i.i227 = shl nuw nsw i64 %conv.i.i.i226, 3
  %call.i.i.i228 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i227)
  %cmp5.not.i.i.i229 = icmp eq i32 %shl.i225, 0
  br i1 %cmp5.not.i.i.i229, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i230

for.body.i.preheader.i.i230:                      ; preds = %if.then.i136
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i228, i8 0, i64 %mul.i.i.i227, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i230, %if.then.i136
  %56 = load ptr, ptr %s.1.i, align 8
  %57 = load i32, ptr %m_capacity.i76, align 8
  %sub.i.i231 = add i32 %shl.i225, -1
  %idx.ext.i.i232 = zext i32 %57 to i64
  %add.ptr.i.i233 = getelementptr inbounds %class.obj_hash_entry.100, ptr %56, i64 %idx.ext.i.i232
  %add.ptr2.i.i234 = getelementptr inbounds %class.obj_hash_entry.100, ptr %call.i.i.i228, i64 %conv.i.i.i226
  %cmp.not25.i.i235 = icmp eq i32 %57, 0
  br i1 %cmp.not25.i.i235, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i236

for.body.i.i236:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i262
  %source_curr.026.i.i237 = phi ptr [ %incdec.ptr22.i.i263, %for.inc21.i.i262 ], [ %56, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %58 = load ptr, ptr %source_curr.026.i.i237, align 8
  %switch.i.i238 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i238, label %for.inc21.i.i262, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %for.body.i.i236
  %m_hash.i.i.i.i240 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 3
  %59 = load i32, ptr %m_hash.i.i.i.i240, align 4
  %and.i.i241 = and i32 %59, %sub.i.i231
  %idx.ext4.i.i242 = zext i32 %and.i.i241 to i64
  %add.ptr5.i.i243 = getelementptr inbounds %class.obj_hash_entry.100, ptr %call.i.i.i228, i64 %idx.ext4.i.i242
  %cmp7.not21.i.i244 = icmp eq i32 %and.i.i241, %shl.i225
  br i1 %cmp7.not21.i.i244, label %for.cond11.preheader.i.i251, label %for.body8.i.i245

for.cond11.preheader.i.i251:                      ; preds = %for.inc.i.i248, %if.then.i.i239
  %cmp12.not23.i.i252 = icmp eq i32 %and.i.i241, 0
  br i1 %cmp12.not23.i.i252, label %for.end19.i.i259, label %for.body13.i.i253

for.body8.i.i245:                                 ; preds = %if.then.i.i239, %for.inc.i.i248
  %target_curr.022.i.i246 = phi ptr [ %incdec.ptr.i.i249, %for.inc.i.i248 ], [ %add.ptr5.i.i243, %if.then.i.i239 ]
  %60 = load ptr, ptr %target_curr.022.i.i246, align 8
  %cmp.i.i.i247 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i247, label %for.inc21.sink.split.i.i260, label %for.inc.i.i248

for.inc.i.i248:                                   ; preds = %for.body8.i.i245
  %incdec.ptr.i.i249 = getelementptr inbounds %class.obj_hash_entry.100, ptr %target_curr.022.i.i246, i64 1
  %cmp7.not.i.i250 = icmp eq ptr %incdec.ptr.i.i249, %add.ptr2.i.i234
  br i1 %cmp7.not.i.i250, label %for.cond11.preheader.i.i251, label %for.body8.i.i245, !llvm.loop !33

for.body13.i.i253:                                ; preds = %for.cond11.preheader.i.i251, %for.inc17.i.i256
  %target_curr.124.i.i254 = phi ptr [ %incdec.ptr18.i.i257, %for.inc17.i.i256 ], [ %call.i.i.i228, %for.cond11.preheader.i.i251 ]
  %61 = load ptr, ptr %target_curr.124.i.i254, align 8
  %cmp.i18.i.i255 = icmp eq ptr %61, null
  br i1 %cmp.i18.i.i255, label %for.inc21.sink.split.i.i260, label %for.inc17.i.i256

for.inc17.i.i256:                                 ; preds = %for.body13.i.i253
  %incdec.ptr18.i.i257 = getelementptr inbounds %class.obj_hash_entry.100, ptr %target_curr.124.i.i254, i64 1
  %cmp12.not.i.i258 = icmp eq ptr %incdec.ptr18.i.i257, %add.ptr5.i.i243
  br i1 %cmp12.not.i.i258, label %for.end19.i.i259, label %for.body13.i.i253, !llvm.loop !34

for.end19.i.i259:                                 ; preds = %for.cond11.preheader.i.i251, %for.inc17.i.i256
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i260:                      ; preds = %for.body8.i.i245, %for.body13.i.i253
  %target_curr.124.lcssa.sink.i.i261 = phi ptr [ %target_curr.124.i.i254, %for.body13.i.i253 ], [ %target_curr.022.i.i246, %for.body8.i.i245 ]
  store ptr %58, ptr %target_curr.124.lcssa.sink.i.i261, align 8
  br label %for.inc21.i.i262

for.inc21.i.i262:                                 ; preds = %for.inc21.sink.split.i.i260, %for.body.i.i236
  %incdec.ptr22.i.i263 = getelementptr inbounds %class.obj_hash_entry.100, ptr %source_curr.026.i.i237, i64 1
  %cmp.not.i.i264 = icmp eq ptr %incdec.ptr22.i.i263, %add.ptr.i.i233
  br i1 %cmp.not.i.i264, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i236, !llvm.loop !35

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i262
  %.pre.i265 = load ptr, ptr %s.1.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %62 = phi ptr [ %.pre.i265, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %56, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i266 = icmp eq ptr %62, null
  br i1 %cmp.i.i4.i266, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i267

for.cond.preheader.i.i.i267:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i267
  store ptr %call.i.i.i228, ptr %s.1.i, align 8
  store i32 %shl.i225, ptr %m_capacity.i76, align 8
  store i32 0, ptr %m_num_deleted.i73, align 8
  br label %if.end.i79

if.end.i79:                                       ; preds = %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit.if.end.i79_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i85.pre-phi = phi i64 [ %.pre435, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit.if.end.i79_crit_edge ], [ %conv.i.i.i226, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i81.pre-phi = phi i32 [ %.pre434, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit.if.end.i79_crit_edge ], [ %sub.i.i231, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %63 = phi i32 [ %54, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit.if.end.i79_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %64 = phi ptr [ %.pre428, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit.if.end.i79_crit_edge ], [ %call.i.i.i228, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %65 = phi i32 [ %55, %_ZN17hint_macro_solver10insert_q_fEP10quantifierP9func_decl.exit.if.end.i79_crit_edge ], [ %shl.i225, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %66 = load i32, ptr %m_hash.i.i.i.i80, align 4
  %and.i82 = and i32 %sub.i81.pre-phi, %66
  %idx.ext.i83 = zext i32 %and.i82 to i64
  %add.ptr.i84 = getelementptr inbounds %class.obj_hash_entry.100, ptr %64, i64 %idx.ext.i83
  %add.ptr6.i86 = getelementptr inbounds %class.obj_hash_entry.100, ptr %64, i64 %idx.ext5.i85.pre-phi
  %cmp7.not51.i87 = icmp eq i32 %and.i82, %65
  br i1 %cmp7.not51.i87, label %for.cond27.preheader.i96, label %for.body.i88

for.cond27.preheader.i96:                         ; preds = %for.inc.i92, %if.end.i79
  %del_entry.0.lcssa.i97 = phi ptr [ null, %if.end.i79 ], [ %del_entry.1.i93, %for.inc.i92 ]
  %cmp28.not54.i98 = icmp eq i32 %and.i82, 0
  br i1 %cmp28.not54.i98, label %for.end56.i107, label %for.body29.i99

for.body.i88:                                     ; preds = %if.end.i79, %for.inc.i92
  %del_entry.053.i89 = phi ptr [ %del_entry.1.i93, %for.inc.i92 ], [ null, %if.end.i79 ]
  %curr.052.i90 = phi ptr [ %incdec.ptr.i94, %for.inc.i92 ], [ %add.ptr.i84, %if.end.i79 ]
  %67 = load ptr, ptr %curr.052.i90, align 8
  %magicptr40.i91 = ptrtoint ptr %67 to i64
  switch i64 %magicptr40.i91, label %if.then9.i130 [
    i64 0, label %if.then17.i122
    i64 1, label %for.inc.i92
  ]

if.then9.i130:                                    ; preds = %for.body.i88
  %m_hash.i.i.i131 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 3
  %68 = load i32, ptr %m_hash.i.i.i131, align 4
  %cmp11.i132 = icmp eq i32 %68, %66
  %cmp.i.i.i133 = icmp eq ptr %67, %3
  %or.cond.i134 = and i1 %cmp.i.i.i133, %cmp11.i132
  br i1 %or.cond.i134, label %if.then14.i135, label %for.inc.i92

if.then14.i135:                                   ; preds = %if.then9.i130
  store ptr %3, ptr %curr.052.i90, align 8
  br label %for.inc

if.then17.i122:                                   ; preds = %for.body.i88
  %tobool.not.i123 = icmp eq ptr %del_entry.053.i89, null
  br i1 %tobool.not.i123, label %if.end21.i127, label %if.then18.i124

if.then18.i124:                                   ; preds = %if.then17.i122
  %dec.i125 = add i32 %63, -1
  store i32 %dec.i125, ptr %m_num_deleted.i73, align 8
  br label %if.end21.i127

if.end21.i127:                                    ; preds = %if.then18.i124, %if.then17.i122
  %new_entry.0.i128 = phi ptr [ %del_entry.053.i89, %if.then18.i124 ], [ %curr.052.i90, %if.then17.i122 ]
  store ptr %3, ptr %new_entry.0.i128, align 8
  %69 = load i32, ptr %m_size.i72, align 4
  %inc.i129 = add i32 %69, 1
  store i32 %inc.i129, ptr %m_size.i72, align 4
  br label %for.inc

for.inc.i92:                                      ; preds = %if.then9.i130, %for.body.i88
  %del_entry.1.i93 = phi ptr [ %del_entry.053.i89, %if.then9.i130 ], [ %curr.052.i90, %for.body.i88 ]
  %incdec.ptr.i94 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.052.i90, i64 1
  %cmp7.not.i95 = icmp eq ptr %incdec.ptr.i94, %add.ptr6.i86
  br i1 %cmp7.not.i95, label %for.cond27.preheader.i96, label %for.body.i88, !llvm.loop !36

for.body29.i99:                                   ; preds = %for.cond27.preheader.i96, %for.inc54.i103
  %del_entry.256.i100 = phi ptr [ %del_entry.3.i104, %for.inc54.i103 ], [ %del_entry.0.lcssa.i97, %for.cond27.preheader.i96 ]
  %curr.155.i101 = phi ptr [ %incdec.ptr55.i105, %for.inc54.i103 ], [ %64, %for.cond27.preheader.i96 ]
  %70 = load ptr, ptr %curr.155.i101, align 8
  %magicptr42.i102 = ptrtoint ptr %70 to i64
  switch i64 %magicptr42.i102, label %if.then31.i116 [
    i64 0, label %if.then41.i108
    i64 1, label %for.inc54.i103
  ]

if.then31.i116:                                   ; preds = %for.body29.i99
  %m_hash.i.i37.i117 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %m_hash.i.i37.i117, align 4
  %cmp33.i118 = icmp eq i32 %71, %66
  %cmp.i.i38.i119 = icmp eq ptr %70, %3
  %or.cond41.i120 = and i1 %cmp.i.i38.i119, %cmp33.i118
  br i1 %or.cond41.i120, label %if.then37.i121, label %for.inc54.i103

if.then37.i121:                                   ; preds = %if.then31.i116
  store ptr %3, ptr %curr.155.i101, align 8
  br label %for.inc

if.then41.i108:                                   ; preds = %for.body29.i99
  %tobool43.not.i109 = icmp eq ptr %del_entry.256.i100, null
  br i1 %tobool43.not.i109, label %if.end48.i113, label %if.then44.i110

if.then44.i110:                                   ; preds = %if.then41.i108
  %dec46.i111 = add i32 %63, -1
  store i32 %dec46.i111, ptr %m_num_deleted.i73, align 8
  br label %if.end48.i113

if.end48.i113:                                    ; preds = %if.then44.i110, %if.then41.i108
  %new_entry42.0.i114 = phi ptr [ %del_entry.256.i100, %if.then44.i110 ], [ %curr.155.i101, %if.then41.i108 ]
  store ptr %3, ptr %new_entry42.0.i114, align 8
  %72 = load i32, ptr %m_size.i72, align 4
  %inc50.i115 = add i32 %72, 1
  store i32 %inc50.i115, ptr %m_size.i72, align 4
  br label %for.inc

for.inc54.i103:                                   ; preds = %if.then31.i116, %for.body29.i99
  %del_entry.3.i104 = phi ptr [ %del_entry.256.i100, %if.then31.i116 ], [ %curr.155.i101, %for.body29.i99 ]
  %incdec.ptr55.i105 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.155.i101, i64 1
  %cmp28.not.i106 = icmp eq ptr %incdec.ptr55.i105, %add.ptr.i84
  br i1 %cmp28.not.i106, label %for.end56.i107, label %for.body29.i99, !llvm.loop !37

for.end56.i107:                                   ; preds = %for.cond27.preheader.i96, %for.inc54.i103
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %if.end48.i113, %if.then37.i121, %if.end21.i127, %if.then14.i135
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin2.sroa.0.0374, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i15
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i26, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %73 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i26 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i27 = icmp eq ptr %incdec.ptr.i.i26, %add.ptr.i15
  br i1 %cmp.not.i.i27, label %for.end, label %land.rhs.i.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i15
  br i1 %cmp.i.not, label %for.end, label %for.body9

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_cond_macros.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 7
  %74 = load ptr, ptr %m_cond_macros.i, align 8
  %cmp.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.i.i.i, label %for.inc34, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i.i, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %74, i64 %76
  %cmp20.not375 = icmp eq i32 %75, 0
  br i1 %cmp20.not375, label %for.inc34, label %for.body21

for.body21:                                       ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %for.inc32
  %__begin215.0376 = phi ptr [ %incdec.ptr, %for.inc32 ], [ %74, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %77 = load ptr, ptr %__begin215.0376, align 8
  %m_satisfy_atom.i = getelementptr inbounds %class.cond_macro, ptr %77, i64 0, i32 4
  %78 = load i8, ptr %m_satisfy_atom.i, align 1
  %79 = and i8 %78, 1
  %tobool.i.not = icmp eq i8 %79, 0
  br i1 %tobool.i.not, label %for.inc32, label %land.rhs

land.rhs:                                         ; preds = %for.body21
  %80 = load ptr, ptr %77, align 8
  %m_hash.i.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 3
  %81 = load i32, ptr %m_hash.i.i.i.i.i29, align 4
  %82 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i31 = add i32 %82, -1
  %and.i.i32 = and i32 %sub.i.i31, %81
  %83 = load ptr, ptr %m_forbidden, align 8
  %idx.ext.i.i33 = zext i32 %and.i.i32 to i64
  %add.ptr.i.i34 = getelementptr inbounds %class.obj_hash_entry, ptr %83, i64 %idx.ext.i.i33
  %idx.ext4.i.i35 = zext i32 %82 to i64
  %add.ptr5.i.i36 = getelementptr inbounds %class.obj_hash_entry, ptr %83, i64 %idx.ext4.i.i35
  %cmp.not30.i.i37 = icmp eq i32 %and.i.i32, %82
  br i1 %cmp.not30.i.i37, label %for.cond18.preheader.i.i44, label %for.body.i.i38

for.cond18.preheader.i.i44:                       ; preds = %for.inc.i.i41, %land.rhs
  %cmp19.not32.i.i45 = icmp eq i32 %and.i.i32, 0
  br i1 %cmp19.not32.i.i45, label %if.then26, label %for.body20.i.i46

for.body.i.i38:                                   ; preds = %land.rhs, %for.inc.i.i41
  %curr.031.i.i39 = phi ptr [ %incdec.ptr.i.i42, %for.inc.i.i41 ], [ %add.ptr.i.i34, %land.rhs ]
  %84 = load ptr, ptr %curr.031.i.i39, align 8
  %magicptr25.i.i40 = ptrtoint ptr %84 to i64
  switch i64 %magicptr25.i.i40, label %if.then.i.i58 [
    i64 0, label %if.then26
    i64 1, label %for.inc.i.i41
  ]

if.then.i.i58:                                    ; preds = %for.body.i.i38
  %m_hash.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 3
  %85 = load i32, ptr %m_hash.i.i.i.i59, align 4
  %cmp8.i.i60 = icmp eq i32 %85, %81
  %cmp.i.i.i.i61 = icmp eq ptr %84, %80
  %or.cond.i.i62 = and i1 %cmp.i.i.i.i61, %cmp8.i.i60
  br i1 %or.cond.i.i62, label %for.inc32, label %for.inc.i.i41

for.inc.i.i41:                                    ; preds = %if.then.i.i58, %for.body.i.i38
  %incdec.ptr.i.i42 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i39, i64 1
  %cmp.not.i.i43 = icmp eq ptr %incdec.ptr.i.i42, %add.ptr5.i.i36
  br i1 %cmp.not.i.i43, label %for.cond18.preheader.i.i44, label %for.body.i.i38, !llvm.loop !8

for.body20.i.i46:                                 ; preds = %for.cond18.preheader.i.i44, %for.inc36.i.i49
  %curr.133.i.i47 = phi ptr [ %incdec.ptr37.i.i50, %for.inc36.i.i49 ], [ %83, %for.cond18.preheader.i.i44 ]
  %86 = load ptr, ptr %curr.133.i.i47, align 8
  %magicptr27.i.i48 = ptrtoint ptr %86 to i64
  switch i64 %magicptr27.i.i48, label %if.then22.i.i53 [
    i64 0, label %if.then26
    i64 1, label %for.inc36.i.i49
  ]

if.then22.i.i53:                                  ; preds = %for.body20.i.i46
  %m_hash.i.i22.i.i54 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 3
  %87 = load i32, ptr %m_hash.i.i22.i.i54, align 4
  %cmp24.i.i55 = icmp eq i32 %87, %81
  %cmp.i.i23.i.i56 = icmp eq ptr %86, %80
  %or.cond26.i.i57 = and i1 %cmp.i.i23.i.i56, %cmp24.i.i55
  br i1 %or.cond26.i.i57, label %for.inc32, label %for.inc36.i.i49

for.inc36.i.i49:                                  ; preds = %if.then22.i.i53, %for.body20.i.i46
  %incdec.ptr37.i.i50 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i47, i64 1
  %cmp19.not.i.i51 = icmp eq ptr %incdec.ptr37.i.i50, %add.ptr.i.i34
  br i1 %cmp19.not.i.i51, label %if.then26, label %for.body20.i.i46, !llvm.loop !9

if.then26:                                        ; preds = %for.body.i.i38, %for.body20.i.i46, %for.inc36.i.i49, %for.cond18.preheader.i.i44
  %m_def.i = getelementptr inbounds %class.cond_macro, ptr %77, i64 0, i32 1
  %88 = load ptr, ptr %m_def.i, align 8
  tail call void @_ZN17hint_macro_solver14insert_q_f_defEP10quantifierP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %3, ptr noundef %80, ptr noundef %88)
  %89 = load ptr, ptr %77, align 8
  %90 = load i32, ptr %m_size.i, align 4
  %91 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %91, %90
  %shl.i = shl i32 %add.i, 2
  %92 = load i32, ptr %m_capacity.i64, align 8
  %mul.i = mul i32 %92, 3
  %cmp.i65 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i65, label %if.then.i71, label %if.then26.if.end.i_crit_edge

if.then26.if.end.i_crit_edge:                     ; preds = %if.then26
  %.pre429 = load ptr, ptr %m_candidates, align 8
  %.pre430 = add i32 %92, -1
  %.pre431 = zext i32 %92 to i64
  br label %if.end.i

if.then.i71:                                      ; preds = %if.then26
  %shl.i207 = shl i32 %92, 1
  %conv.i.i.i = zext i32 %shl.i207 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i207, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i71
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i71
  %93 = load ptr, ptr %m_candidates, align 8
  %94 = load i32, ptr %m_capacity.i64, align 8
  %sub.i.i208 = add i32 %shl.i207, -1
  %idx.ext.i.i209 = zext i32 %94 to i64
  %add.ptr.i.i210 = getelementptr inbounds %class.obj_hash_entry, ptr %93, i64 %idx.ext.i.i209
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %94, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i211

for.body.i.i211:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %93, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %95 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i212 = icmp ult ptr %95, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i212, label %for.inc21.i.i, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %for.body.i.i211
  %m_hash.i.i.i.i214 = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 3
  %96 = load i32, ptr %m_hash.i.i.i.i214, align 4
  %and.i.i215 = and i32 %96, %sub.i.i208
  %idx.ext4.i.i216 = zext i32 %and.i.i215 to i64
  %add.ptr5.i.i217 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i216
  %cmp7.not21.i.i = icmp eq i32 %and.i.i215, %shl.i207
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i219, %if.then.i.i213
  %cmp12.not23.i.i = icmp eq i32 %and.i.i215, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i213, %for.inc.i.i219
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i220, %for.inc.i.i219 ], [ %add.ptr5.i.i217, %if.then.i.i213 ]
  %97 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i218 = icmp eq ptr %97, null
  br i1 %cmp.i.i.i218, label %for.inc21.sink.split.i.i, label %for.inc.i.i219

for.inc.i.i219:                                   ; preds = %for.body8.i.i
  %incdec.ptr.i.i220 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i220, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !22

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %98 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %98, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i217
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !23

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store ptr %95, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i211
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i221 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i210
  br i1 %cmp.not.i.i221, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i211, !llvm.loop !24

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i222 = load ptr, ptr %m_candidates, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %99 = phi ptr [ %.pre.i222, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %93, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %99, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %m_candidates, align 8
  store i32 %shl.i207, ptr %m_capacity.i64, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then26.if.end.i_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre431, %if.then26.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre430, %if.then26.if.end.i_crit_edge ], [ %sub.i.i208, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %100 = phi i32 [ %91, %if.then26.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %101 = phi ptr [ %.pre429, %if.then26.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %102 = phi i32 [ %92, %if.then26.if.end.i_crit_edge ], [ %shl.i207, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 3
  %103 = load i32, ptr %m_hash.i.i.i.i66, align 4
  %and.i = and i32 %sub.i.pre-phi, %103
  %idx.ext.i67 = zext i32 %and.i to i64
  %add.ptr.i68 = getelementptr inbounds %class.obj_hash_entry, ptr %101, i64 %idx.ext.i67
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %101, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %102
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i69, %for.inc.i ], [ %add.ptr.i68, %if.end.i ]
  %104 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 3
  %105 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %105, %103
  %cmp.i.i.i70 = icmp eq ptr %104, %89
  %or.cond.i = and i1 %cmp.i.i.i70, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %89, ptr %curr.052.i, align 8
  br label %for.inc32

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %100, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %89, ptr %new_entry.0.i, align 8
  %106 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %106, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %for.inc32

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i69 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i69, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !25

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %101, %for.cond27.preheader.i ]
  %107 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %107 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 3
  %108 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %108, %103
  %cmp.i.i38.i = icmp eq ptr %107, %89
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %89, ptr %curr.155.i, align 8
  br label %for.inc32

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %100, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %89, ptr %new_entry42.0.i, align 8
  %109 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %109, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc32

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i68
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !26

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc32:                                        ; preds = %if.then.i.i58, %if.then22.i.i53, %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %for.body21
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin215.0376, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i28
  br i1 %cmp20.not, label %for.inc34, label %for.body21

for.inc34:                                        ; preds = %for.inc32, %for.end, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %incdec.ptr35 = getelementptr inbounds ptr, ptr %__begin1.0378, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr35, %add.ptr.i
  br i1 %cmp.not, label %for.end36, label %for.body

for.end36:                                        ; preds = %for.inc34, %entry, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !25

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef readonly %s) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %s, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.68, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !38

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.012 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.012, align 8
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %3, i64 0, i32 9
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_qid.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %4, 7
  %cmp.i8 = icmp eq i64 %and.i, 0
  br i1 %cmp.i8, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin1.sroa.0.012, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZlsRSo6symbol.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZlsRSo6symbol.exit ]
  %5 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !38

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %_ZlsRSo6symbol.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17hint_macro_solver19display_qcandidatesERSoRK10ptr_vectorI10quantifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qcandidates) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp51 = alloca %struct.mk_pp, align 8
  %0 = load ptr, ptr %qcandidates, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not91 = icmp eq i32 %1, 0
  br i1 %cmp.not91, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %m = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 1
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont7
  %__begin1.092 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont7 ]
  %3 = load ptr, ptr %__begin1.092, align 8
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %3, i64 0, i32 9
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_qid.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %4, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %5 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZlsRSo6symbol.exit
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %6 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i20 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
  %vtable = load ptr, ptr %call.i20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %call.i20, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.092, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %_ZlsRSo6symbol.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont7, %entry, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_q_f = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_q_f, align 8
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %10, %for.end ]
  %12 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end29, label %land.rhs.i.i.i.i, !llvm.loop !39

_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %for.end
  %retval.sroa.0.1.i.i = phi ptr [ %10, %for.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i27.not93 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i27.not93, label %for.end29, label %for.body20

for.body20:                                       ; preds = %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin114.sroa.0.094 = phi ptr [ %__begin114.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit ]
  %13 = load ptr, ptr %__begin114.sroa.0.094, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data", ptr %__begin114.sroa.0.094, i64 0, i32 1
  %14 = load ptr, ptr %m_value, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 1
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %15 = ptrtoint ptr %agg.tmp22.sroa.0.0.copyload to i64
  %and.i28 = and i64 %15, 7
  %cmp.i29 = icmp eq i64 %and.i28, 0
  br i1 %cmp.i29, label %if.then.i35, label %if.else5.i30

if.then.i35:                                      ; preds = %for.body20
  %tobool.not.i36 = icmp eq ptr %agg.tmp22.sroa.0.0.copyload, null
  br i1 %tobool.not.i36, label %if.else.i39, label %if.then2.i37

if.then2.i37:                                     ; preds = %if.then.i35
  %call.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp22.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit41

if.else.i39:                                      ; preds = %if.then.i35
  %call4.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit41

if.else5.i30:                                     ; preds = %for.body20
  %call6.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %shr.i32 = lshr i64 %15, 3
  %conv.i33 = trunc i64 %shr.i32 to i32
  %call8.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i31, i32 noundef %conv.i33)
  br label %_ZlsRSo6symbol.exit41

_ZlsRSo6symbol.exit41:                            ; preds = %if.then2.i37, %if.else.i39, %if.else5.i30
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  call void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %14)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %__begin114.sroa.0.094, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end29, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZlsRSo6symbol.exit41, %while.body.i.i
  %__begin114.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZlsRSo6symbol.exit41 ]
  %16 = load ptr, ptr %__begin114.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %__begin114.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end29, label %land.rhs.i.i, !llvm.loop !39

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i27.not = icmp eq ptr %__begin114.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i27.not, label %for.end29, label %for.body20

for.end29:                                        ; preds = %while.body.i.i.i.i, %_ZlsRSo6symbol.exit41, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP13obj_hashtableI10quantifierEE5beginEv.exit
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_q_f_def = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_q_f_def, align 8
  %m_capacity.i.i42 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  %18 = load i32, ptr %m_capacity.i.i42, align 8
  %idx.ext.i.i43 = zext i32 %18 to i64
  %add.ptr.i.i44 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %17, i64 %idx.ext.i.i43
  %cmp.not2.i.i.i.i45 = icmp eq i32 %18, 0
  br i1 %cmp.not2.i.i.i.i45, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit, label %land.rhs.i.i.i.i46

land.rhs.i.i.i.i46:                               ; preds = %for.end29, %while.body.i.i.i.i52
  %retval.sroa.0.0.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i53, %while.body.i.i.i.i52 ], [ %17, %for.end29 ]
  %19 = load ptr, ptr %retval.sroa.0.0.i.i47, align 8
  %switch.i.i.i.i48 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i48, label %while.body.i.i.i.i52, label %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit

while.body.i.i.i.i52:                             ; preds = %land.rhs.i.i.i.i46
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %retval.sroa.0.0.i.i47, i64 1
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i53, %add.ptr.i.i44
  br i1 %cmp.not.i.i.i.i54, label %for.end60, label %land.rhs.i.i.i.i46, !llvm.loop !40

_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i46, %for.end29
  %retval.sroa.0.1.i.i49 = phi ptr [ %17, %for.end29 ], [ %retval.sroa.0.0.i.i47, %land.rhs.i.i.i.i46 ]
  %cmp.i60.not95 = icmp eq ptr %retval.sroa.0.1.i.i49, %add.ptr.i.i44
  br i1 %cmp.i60.not95, label %for.end60, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit
  %m52 = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 1
  %m_empty.i.i76 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp51, i64 0, i32 2
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin132.sroa.0.096 = phi ptr [ %retval.sroa.0.1.i.i49, %for.body38.lr.ph ], [ %__begin132.sroa.0.1, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %20 = load ptr, ptr %__begin132.sroa.0.096, align 8
  %m_key2.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %__begin132.sroa.0.096, i64 0, i32 1
  %21 = load ptr, ptr %m_key2.i, align 8
  %m_value.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %__begin132.sroa.0.096, i64 0, i32 2
  %22 = load ptr, ptr %m_value.i, align 8
  %m_name.i61 = getelementptr inbounds %class.decl, ptr %20, i64 0, i32 1
  %agg.tmp46.sroa.0.0.copyload = load ptr, ptr %m_name.i61, align 8
  %23 = ptrtoint ptr %agg.tmp46.sroa.0.0.copyload to i64
  %and.i62 = and i64 %23, 7
  %cmp.i63 = icmp eq i64 %and.i62, 0
  br i1 %cmp.i63, label %if.then.i69, label %if.else5.i64

if.then.i69:                                      ; preds = %for.body38
  %tobool.not.i70 = icmp eq ptr %agg.tmp46.sroa.0.0.copyload, null
  br i1 %tobool.not.i70, label %if.else.i73, label %if.then2.i71

if.then2.i71:                                     ; preds = %if.then.i69
  %call.i72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp46.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit75

if.else.i73:                                      ; preds = %if.then.i69
  %call4.i74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit75

if.else5.i64:                                     ; preds = %for.body38
  %call6.i65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %shr.i66 = lshr i64 %23, 3
  %conv.i67 = trunc i64 %shr.i66 to i32
  %call8.i68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i65, i32 noundef %conv.i67)
  br label %_ZlsRSo6symbol.exit75

_ZlsRSo6symbol.exit75:                            ; preds = %if.then2.i71, %if.else.i73, %if.else5.i64
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %24 = load ptr, ptr %m52, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZlsRSo6symbol.exit75
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.2)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i76) #18
  call void @_ZN17hint_macro_solver22display_quantifier_setERSoPK13obj_hashtableI10quantifierE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %22)
  %incdec.ptr.i77 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %__begin132.sroa.0.096, i64 1
  %cmp.not2.i.i79 = icmp eq ptr %incdec.ptr.i77, %add.ptr.i.i44
  br i1 %cmp.not2.i.i79, label %for.end60, label %land.rhs.i.i80

land.rhs.i.i80:                                   ; preds = %invoke.cont56, %while.body.i.i83
  %__begin132.sroa.0.1 = phi ptr [ %incdec.ptr.i.i84, %while.body.i.i83 ], [ %incdec.ptr.i77, %invoke.cont56 ]
  %25 = load ptr, ptr %__begin132.sroa.0.1, align 8
  %switch.i.i82 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i82, label %while.body.i.i83, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i83:                                 ; preds = %land.rhs.i.i80
  %incdec.ptr.i.i84 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %__begin132.sroa.0.1, i64 1
  %cmp.not.i.i85 = icmp eq ptr %incdec.ptr.i.i84, %add.ptr.i.i44
  br i1 %cmp.not.i.i85, label %for.end60, label %land.rhs.i.i80, !llvm.loop !40

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i80
  %cmp.i60.not = icmp eq ptr %__begin132.sroa.0.1, %add.ptr.i.i44
  br i1 %cmp.i60.not, label %for.end60, label %for.body38

lpad53:                                           ; preds = %invoke.cont54, %_ZlsRSo6symbol.exit75
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end60:                                        ; preds = %while.body.i.i.i.i52, %invoke.cont56, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i83, %_ZNK12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5beginEv.exit
  ret void

eh.resume:                                        ; preds = %lpad53, %lpad
  %m_empty.i.i76.sink = phi ptr [ %m_empty.i.i76, %lpad53 ], [ %m_empty.i.i, %lpad ]
  %.pn = phi { ptr, i32 } [ %26, %lpad53 ], [ %9, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i76.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17hint_macro_solver20display_search_stateERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_fs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_fs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !41

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not109 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not109, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.0110 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.0110, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %4, 7
  %cmp.i15 = icmp eq i64 %and.i, 0
  br i1 %cmp.i15, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.0110, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZlsRSo6symbol.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZlsRSo6symbol.exit ]
  %5 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !41

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZlsRSo6symbol.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_set.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %m_set.i, align 8
  %m_capacity.i.i16 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i16, align 8
  %idx.ext.i.i17 = zext i32 %7 to i64
  %add.ptr.i.i18 = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext.i.i17
  %cmp.not2.i.i.i.i19 = icmp eq i32 %7, 0
  br i1 %cmp.not2.i.i.i.i19, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, label %land.rhs.i.i.i.i20

land.rhs.i.i.i.i20:                               ; preds = %for.end, %while.body.i.i.i.i26
  %retval.sroa.0.0.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i27, %while.body.i.i.i.i26 ], [ %6, %for.end ]
  %8 = load ptr, ptr %retval.sroa.0.0.i.i21, align 8
  %switch.i.i.i.i22 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i22, label %while.body.i.i.i.i26, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit

while.body.i.i.i.i26:                             ; preds = %land.rhs.i.i.i.i20
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds %class.obj_hash_entry.100, ptr %retval.sroa.0.0.i.i21, i64 1
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i27, %add.ptr.i.i18
  br i1 %cmp.not.i.i.i.i28, label %for.end27, label %land.rhs.i.i.i.i20, !llvm.loop !38

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i20, %for.end
  %retval.sroa.0.1.i.i23 = phi ptr [ %6, %for.end ], [ %retval.sroa.0.0.i.i21, %land.rhs.i.i.i.i20 ]
  %cmp.i35.not111 = icmp eq ptr %retval.sroa.0.1.i.i23, %add.ptr.i.i18
  br i1 %cmp.i35.not111, label %for.end27, label %for.body18

for.body18:                                       ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin112.sroa.0.0112 = phi ptr [ %__begin112.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i23, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit ]
  %9 = load ptr, ptr %__begin112.sroa.0.0112, align 8
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %9, i64 0, i32 9
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %m_qid.i, align 8
  %10 = ptrtoint ptr %agg.tmp20.sroa.0.0.copyload to i64
  %and.i36 = and i64 %10, 7
  %cmp.i37 = icmp eq i64 %and.i36, 0
  br i1 %cmp.i37, label %if.then.i43, label %if.else5.i38

if.then.i43:                                      ; preds = %for.body18
  %tobool.not.i44 = icmp eq ptr %agg.tmp20.sroa.0.0.copyload, null
  br i1 %tobool.not.i44, label %if.else.i47, label %if.then2.i45

if.then2.i45:                                     ; preds = %if.then.i43
  %call.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp20.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit49

if.else.i47:                                      ; preds = %if.then.i43
  %call4.i48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit49

if.else5.i38:                                     ; preds = %for.body18
  %call6.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %shr.i40 = lshr i64 %10, 3
  %conv.i41 = trunc i64 %shr.i40 to i32
  %call8.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i39, i32 noundef %conv.i41)
  br label %_ZlsRSo6symbol.exit49

_ZlsRSo6symbol.exit49:                            ; preds = %if.then2.i45, %if.else.i47, %if.else5.i38
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %incdec.ptr.i50 = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin112.sroa.0.0112, i64 1
  %cmp.not2.i.i52 = icmp eq ptr %incdec.ptr.i50, %add.ptr.i.i18
  br i1 %cmp.not2.i.i52, label %for.end27, label %land.rhs.i.i53

land.rhs.i.i53:                                   ; preds = %_ZlsRSo6symbol.exit49, %while.body.i.i56
  %__begin112.sroa.0.1 = phi ptr [ %incdec.ptr.i.i57, %while.body.i.i56 ], [ %incdec.ptr.i50, %_ZlsRSo6symbol.exit49 ]
  %11 = load ptr, ptr %__begin112.sroa.0.1, align 8
  %switch.i.i55 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i55, label %while.body.i.i56, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i56:                                 ; preds = %land.rhs.i.i53
  %incdec.ptr.i.i57 = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin112.sroa.0.1, i64 1
  %cmp.not.i.i58 = icmp eq ptr %incdec.ptr.i.i57, %add.ptr.i.i18
  br i1 %cmp.not.i.i58, label %for.end27, label %land.rhs.i.i53, !llvm.loop !38

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i53
  %cmp.i35.not = icmp eq ptr %__begin112.sroa.0.1, %add.ptr.i.i18
  br i1 %cmp.i35.not, label %for.end27, label %for.body18

for.end27:                                        ; preds = %while.body.i.i.i.i26, %_ZlsRSo6symbol.exit49, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i56, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5beginEv.exit
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_residue = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %m_residue, align 8
  %m_capacity.i.i59 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i59, align 8
  %idx.ext.i.i60 = zext i32 %13 to i64
  %add.ptr.i.i61 = getelementptr inbounds %class.obj_hash_entry.100, ptr %12, i64 %idx.ext.i.i60
  %cmp.not2.i.i.i.i62 = icmp eq i32 %13, 0
  br i1 %cmp.not2.i.i.i.i62, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %land.rhs.i.i.i.i63

land.rhs.i.i.i.i63:                               ; preds = %for.end27, %while.body.i.i.i.i69
  %retval.sroa.0.0.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i70, %while.body.i.i.i.i69 ], [ %12, %for.end27 ]
  %14 = load ptr, ptr %retval.sroa.0.0.i.i64, align 8
  %switch.i.i.i.i65 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i65, label %while.body.i.i.i.i69, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit

while.body.i.i.i.i69:                             ; preds = %land.rhs.i.i.i.i63
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %class.obj_hash_entry.100, ptr %retval.sroa.0.0.i.i64, i64 1
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %add.ptr.i.i61
  br i1 %cmp.not.i.i.i.i71, label %for.end46, label %land.rhs.i.i.i.i63, !llvm.loop !38

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit: ; preds = %land.rhs.i.i.i.i63, %for.end27
  %retval.sroa.0.1.i.i66 = phi ptr [ %12, %for.end27 ], [ %retval.sroa.0.0.i.i64, %land.rhs.i.i.i.i63 ]
  %cmp.i77.not113 = icmp eq ptr %retval.sroa.0.1.i.i66, %add.ptr.i.i61
  br i1 %cmp.i77.not113, label %for.end46, label %for.body36

for.body36:                                       ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit102
  %__begin130.sroa.0.0114 = phi ptr [ %__begin130.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit102 ], [ %retval.sroa.0.1.i.i66, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit ]
  %15 = load ptr, ptr %__begin130.sroa.0.0114, align 8
  %m_qid.i78 = getelementptr inbounds %class.quantifier, ptr %15, i64 0, i32 9
  %agg.tmp39.sroa.0.0.copyload = load ptr, ptr %m_qid.i78, align 8
  %16 = ptrtoint ptr %agg.tmp39.sroa.0.0.copyload to i64
  %and.i79 = and i64 %16, 7
  %cmp.i80 = icmp eq i64 %and.i79, 0
  br i1 %cmp.i80, label %if.then.i86, label %if.else5.i81

if.then.i86:                                      ; preds = %for.body36
  %tobool.not.i87 = icmp eq ptr %agg.tmp39.sroa.0.0.copyload, null
  br i1 %tobool.not.i87, label %if.else.i90, label %if.then2.i88

if.then2.i88:                                     ; preds = %if.then.i86
  %call.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp39.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit92

if.else.i90:                                      ; preds = %if.then.i86
  %call4.i91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %_ZlsRSo6symbol.exit92

if.else5.i81:                                     ; preds = %for.body36
  %call6.i82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %shr.i83 = lshr i64 %16, 3
  %conv.i84 = trunc i64 %shr.i83 to i32
  %call8.i85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i82, i32 noundef %conv.i84)
  br label %_ZlsRSo6symbol.exit92

_ZlsRSo6symbol.exit92:                            ; preds = %if.then2.i88, %if.else.i90, %if.else5.i81
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %incdec.ptr.i93 = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin130.sroa.0.0114, i64 1
  %cmp.not2.i.i95 = icmp eq ptr %incdec.ptr.i93, %add.ptr.i.i61
  br i1 %cmp.not2.i.i95, label %for.end46, label %land.rhs.i.i96

land.rhs.i.i96:                                   ; preds = %_ZlsRSo6symbol.exit92, %while.body.i.i99
  %__begin130.sroa.0.1 = phi ptr [ %incdec.ptr.i.i100, %while.body.i.i99 ], [ %incdec.ptr.i93, %_ZlsRSo6symbol.exit92 ]
  %17 = load ptr, ptr %__begin130.sroa.0.1, align 8
  %switch.i.i98 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i98, label %while.body.i.i99, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit102

while.body.i.i99:                                 ; preds = %land.rhs.i.i96
  %incdec.ptr.i.i100 = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin130.sroa.0.1, i64 1
  %cmp.not.i.i101 = icmp eq ptr %incdec.ptr.i.i100, %add.ptr.i.i61
  br i1 %cmp.not.i.i101, label %for.end46, label %land.rhs.i.i96, !llvm.loop !38

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit102: ; preds = %land.rhs.i.i96
  %cmp.i77.not = icmp eq ptr %__begin130.sroa.0.1, %add.ptr.i.i61
  br i1 %cmp.i77.not, label %for.end46, label %for.body36

for.end46:                                        ; preds = %while.body.i.i.i.i69, %_ZlsRSo6symbol.exit92, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit102, %while.body.i.i99, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver33check_satisfied_residue_invariantEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(328) %this) local_unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver24update_satisfied_residueEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %f, ptr noundef readonly %def) local_unnamed_addr #3 align 2 {
entry:
  %q = alloca ptr, align 8
  %q21 = alloca ptr, align 8
  %m_q_f.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %0
  %2 = load ptr, ptr %m_q_f.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %5 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZN17hint_macro_solver7get_q_fEP9func_decl.exit:  ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<quantifier> *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i.i, align 8
  %m_q_f_def.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2
  %m_hash.i1.i.i.i.i = getelementptr inbounds %class.ast, ptr %def, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i1.i.i.i.i, align 4
  %sub.i.i.i.i.i5 = sub i32 %8, %0
  %shl.i.i.i.i.i = shl i32 %0, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i5, %shl.i.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %0, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %m_capacity.i.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %9, -1
  %and.i.i.i.i = and i32 %xor6.i.i.i.i.i, %sub.i.i.i.i
  %10 = load ptr, ptr %m_q_f_def.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %10, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %9 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %10, i64 %idx.ext4.i.i.i.i
  %cmp.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, %9
  br i1 %cmp.not32.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit
  %cmp19.not34.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit, %for.inc.i.i.i.i
  %curr.033.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN17hint_macro_solver7get_q_fEP9func_decl.exit ]
  %11 = load ptr, ptr %curr.033.i.i.i.i, align 8
  %cond = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.033.i.i.i.i, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %12, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %f
  %m_key2.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.033.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %m_key2.i.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i = icmp eq ptr %13, %def
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %curr.033.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not34.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.135.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %10, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %15 = load ptr, ptr %curr.135.i.i.i.i, align 8
  %cond90 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cond90, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.135.i.i.i.i, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %16, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %15, %f
  %m_key2.i.i.i24.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.135.i.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %m_key2.i.i.i24.i.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i.i = icmp eq ptr %17, %def
  %18 = select i1 %cmp.i.i.i23.i.i.i.i, i1 %cmp4.i.i.i26.i.i.i.i, i1 false
  br i1 %18, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %curr.135.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.135.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.033.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i.i6 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 2
  %19 = load ptr, ptr %m_value.i.i.i6, align 8
  %20 = load ptr, ptr %19, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.68, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %20, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %20, %if.then.i.i ]
  %22 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %return, label %land.rhs.i.i.i, !llvm.loop !38

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %if.then.i.i
  %retval.sroa.0.1.i = phi ptr [ %20, %if.then.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not99 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not99, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_satisfied = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9
  %m_set.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %m_residue = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %tobool.not.i.i = icmp eq ptr %f, null
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %useful.0101 = phi i8 [ 0, %for.body.lr.ph ], [ %useful.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %__begin1.sroa.0.0100 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %23 = load ptr, ptr %__begin1.sroa.0.0100, align 8
  store ptr %23, ptr %q, align 8
  %m_hash.i.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i12, align 4
  %25 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %25, -1
  %and.i.i.i = and i32 %sub.i.i.i, %24
  %26 = load ptr, ptr %m_set.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %26, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %25 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %26, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %25
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i13, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %27 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i.i.i15, align 4
  %cmp8.i.i.i = icmp eq i32 %28, %24
  %cmp.i.i.i.i.i = icmp eq ptr %27, %23
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i13 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i13, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i14, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !42

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %26, %for.cond18.preheader.i.i.i ]
  %29 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %30, %24
  %cmp.i.i23.i.i.i = icmp eq ptr %29, %23
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !43

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %m_residue, ptr noundef nonnull align 8 dereferenceable(8) %q)
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %m_satisfied, ptr noundef nonnull align 8 dereferenceable(8) %q)
  %31 = load ptr, ptr %q, align 8
  %32 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %32, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %33 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %31)
  %m_the_one.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 8
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %34 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  %35 = load ptr, ptr %m_the_one.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 8, i32 1
  %36 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i16
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i16, %if.then2.i.i.i.i
  store ptr %f, ptr %m_the_one.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit
  %useful.1 = phi i8 [ 1, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit ], [ %useful.0101, %if.then22.i.i.i ], [ %useful.0101, %if.then.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin1.sroa.0.0100, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %38 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !38

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i
  %39 = and i8 %useful.1, 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %if.end12, label %return

if.end12:                                         ; preds = %for.end
  %41 = load ptr, ptr %7, align 8
  %m_capacity.i17 = getelementptr inbounds %class.core_hashtable.68, ptr %7, i64 0, i32 1
  %42 = load i32, ptr %m_capacity.i17, align 8
  %idx.ext.i18 = zext i32 %42 to i64
  %add.ptr.i19 = getelementptr inbounds %class.obj_hash_entry.100, ptr %41, i64 %idx.ext.i18
  %cmp.not2.i.i.i20 = icmp eq i32 %42, 0
  br i1 %cmp.not2.i.i.i20, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30, label %land.rhs.i.i.i21

land.rhs.i.i.i21:                                 ; preds = %if.end12, %while.body.i.i.i27
  %retval.sroa.0.0.i22 = phi ptr [ %incdec.ptr.i.i.i28, %while.body.i.i.i27 ], [ %41, %if.end12 ]
  %43 = load ptr, ptr %retval.sroa.0.0.i22, align 8
  %switch.i.i.i23 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i23, label %while.body.i.i.i27, label %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30

while.body.i.i.i27:                               ; preds = %land.rhs.i.i.i21
  %incdec.ptr.i.i.i28 = getelementptr inbounds %class.obj_hash_entry.100, ptr %retval.sroa.0.0.i22, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i28, %add.ptr.i19
  br i1 %cmp.not.i.i.i29, label %return, label %land.rhs.i.i.i21, !llvm.loop !38

_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30: ; preds = %land.rhs.i.i.i21, %if.end12
  %retval.sroa.0.1.i24 = phi ptr [ %41, %if.end12 ], [ %retval.sroa.0.0.i22, %land.rhs.i.i.i21 ]
  %cmp.i36.not102 = icmp eq ptr %retval.sroa.0.1.i24, %add.ptr.i19
  br i1 %cmp.i36.not102, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30
  %m_set.i37 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 1
  %m_capacity.i.i.i39 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %m_residue26 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit82
  %__begin114.sroa.0.0103 = phi ptr [ %retval.sroa.0.1.i24, %for.body20.lr.ph ], [ %__begin114.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit82 ]
  %44 = load ptr, ptr %__begin114.sroa.0.0103, align 8
  store ptr %44, ptr %q21, align 8
  %m_hash.i.i.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i.i.i.i.i38, align 4
  %46 = load i32, ptr %m_capacity.i.i.i39, align 8
  %sub.i.i.i40 = add i32 %46, -1
  %and.i.i.i41 = and i32 %sub.i.i.i40, %45
  %47 = load ptr, ptr %m_set.i37, align 8
  %idx.ext.i.i.i42 = zext i32 %and.i.i.i41 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds %class.obj_hash_entry.100, ptr %47, i64 %idx.ext.i.i.i42
  %idx.ext4.i.i.i44 = zext i32 %46 to i64
  %add.ptr5.i.i.i45 = getelementptr inbounds %class.obj_hash_entry.100, ptr %47, i64 %idx.ext4.i.i.i44
  %cmp.not30.i.i.i46 = icmp eq i32 %and.i.i.i41, %46
  br i1 %cmp.not30.i.i.i46, label %for.cond18.preheader.i.i.i53, label %for.body.i.i.i47

for.cond18.preheader.i.i.i53:                     ; preds = %for.inc.i.i.i50, %for.body20
  %cmp19.not32.i.i.i54 = icmp eq i32 %and.i.i.i41, 0
  br i1 %cmp19.not32.i.i.i54, label %if.then25, label %for.body20.i.i.i55

for.body.i.i.i47:                                 ; preds = %for.body20, %for.inc.i.i.i50
  %curr.031.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i51, %for.inc.i.i.i50 ], [ %add.ptr.i.i.i43, %for.body20 ]
  %48 = load ptr, ptr %curr.031.i.i.i48, align 8
  %magicptr25.i.i.i49 = ptrtoint ptr %48 to i64
  switch i64 %magicptr25.i.i.i49, label %if.then.i.i.i67 [
    i64 0, label %if.then25
    i64 1, label %for.inc.i.i.i50
  ]

if.then.i.i.i67:                                  ; preds = %for.body.i.i.i47
  %m_hash.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_hash.i.i.i.i.i68, align 4
  %cmp8.i.i.i69 = icmp eq i32 %49, %45
  %cmp.i.i.i.i.i70 = icmp eq ptr %48, %44
  %or.cond.i.i.i71 = and i1 %cmp.i.i.i.i.i70, %cmp8.i.i.i69
  br i1 %or.cond.i.i.i71, label %for.inc28, label %for.inc.i.i.i50

for.inc.i.i.i50:                                  ; preds = %if.then.i.i.i67, %for.body.i.i.i47
  %incdec.ptr.i.i.i51 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.031.i.i.i48, i64 1
  %cmp.not.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i51, %add.ptr5.i.i.i45
  br i1 %cmp.not.i.i.i52, label %for.cond18.preheader.i.i.i53, label %for.body.i.i.i47, !llvm.loop !42

for.body20.i.i.i55:                               ; preds = %for.cond18.preheader.i.i.i53, %for.inc36.i.i.i58
  %curr.133.i.i.i56 = phi ptr [ %incdec.ptr37.i.i.i59, %for.inc36.i.i.i58 ], [ %47, %for.cond18.preheader.i.i.i53 ]
  %50 = load ptr, ptr %curr.133.i.i.i56, align 8
  %magicptr27.i.i.i57 = ptrtoint ptr %50 to i64
  switch i64 %magicptr27.i.i.i57, label %if.then22.i.i.i62 [
    i64 0, label %if.then25
    i64 1, label %for.inc36.i.i.i58
  ]

if.then22.i.i.i62:                                ; preds = %for.body20.i.i.i55
  %m_hash.i.i22.i.i.i63 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %m_hash.i.i22.i.i.i63, align 4
  %cmp24.i.i.i64 = icmp eq i32 %51, %45
  %cmp.i.i23.i.i.i65 = icmp eq ptr %50, %44
  %or.cond26.i.i.i66 = and i1 %cmp.i.i23.i.i.i65, %cmp24.i.i.i64
  br i1 %or.cond26.i.i.i66, label %for.inc28, label %for.inc36.i.i.i58

for.inc36.i.i.i58:                                ; preds = %if.then22.i.i.i62, %for.body20.i.i.i55
  %incdec.ptr37.i.i.i59 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.133.i.i.i56, i64 1
  %cmp19.not.i.i.i60 = icmp eq ptr %incdec.ptr37.i.i.i59, %add.ptr.i.i.i43
  br i1 %cmp19.not.i.i.i60, label %if.then25, label %for.body20.i.i.i55, !llvm.loop !43

if.then25:                                        ; preds = %for.body.i.i.i47, %for.inc36.i.i.i58, %for.body20.i.i.i55, %for.cond18.preheader.i.i.i53
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %m_residue26, ptr noundef nonnull align 8 dereferenceable(8) %q21)
  br label %for.inc28

for.inc28:                                        ; preds = %if.then.i.i.i67, %if.then22.i.i.i62, %if.then25
  %incdec.ptr.i73 = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin114.sroa.0.0103, i64 1
  %cmp.not2.i.i75 = icmp eq ptr %incdec.ptr.i73, %add.ptr.i19
  br i1 %cmp.not2.i.i75, label %return, label %land.rhs.i.i76

land.rhs.i.i76:                                   ; preds = %for.inc28, %while.body.i.i79
  %__begin114.sroa.0.1 = phi ptr [ %incdec.ptr.i.i80, %while.body.i.i79 ], [ %incdec.ptr.i73, %for.inc28 ]
  %52 = load ptr, ptr %__begin114.sroa.0.1, align 8
  %switch.i.i78 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i78, label %while.body.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit82

while.body.i.i79:                                 ; preds = %land.rhs.i.i76
  %incdec.ptr.i.i80 = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin114.sroa.0.1, i64 1
  %cmp.not.i.i81 = icmp eq ptr %incdec.ptr.i.i80, %add.ptr.i19
  br i1 %cmp.not.i.i81, label %return, label %land.rhs.i.i76, !llvm.loop !38

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit82: ; preds = %land.rhs.i.i76
  %cmp.i36.not = icmp eq ptr %__begin114.sroa.0.1, %add.ptr.i19
  br i1 %cmp.i36.not, label %return, label %for.body20

return:                                           ; preds = %while.body.i.i.i, %while.body.i.i.i27, %for.inc28, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit82, %while.body.i.i79, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30, %for.end
  %useful.0.lcssa117 = phi i1 [ %40, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit30 ], [ false, %for.end ], [ false, %_ZNK14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %40, %while.body.i.i79 ], [ %40, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit82 ], [ %40, %for.inc28 ], [ %40, %while.body.i.i.i27 ], [ false, %while.body.i.i.i ]
  ret i1 %useful.0.lcssa117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_scopes = getelementptr inbounds %class.backtrackable_set, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %2 = load ptr, ptr %e, align 8
  store ptr %2, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end9

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %3 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.else
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end9, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.else, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.else ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end9
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then4, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !42

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end9
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then4, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end9, label %for.body20.i.i, !llvm.loop !43

if.then4:                                         ; preds = %if.then.i.i, %if.then22.i.i
  tail call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e)
  %m_trail = getelementptr inbounds %class.backtrackable_set, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %e, align 8
  %12 = load ptr, ptr %m_trail, align 8
  %cmp.i4 = icmp eq ptr %12, null
  br i1 %cmp.i4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %arrayidx.i5 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then4
  tail call void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.102", ptr %16, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.26.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %11, ptr %ref.tmp.sroa.26.0.add.ptr.i.sroa_idx, align 8
  %17 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end9

if.end9:                                          ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i4 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %m_scopes = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %m_set = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %2 = load ptr, ptr %e, align 8
  store ptr %2, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end9

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %m_set2 = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %m_set2, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.else
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then4, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.else, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.else ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end9, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !42

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end9, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then4, label %for.body20.i.i, !llvm.loop !43

if.then4:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i4)
  store ptr %3, ptr %tmp.i4, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_set2, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i4)
  %m_trail = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %e, align 8
  %12 = load ptr, ptr %m_trail, align 8
  %cmp.i5 = icmp eq ptr %12, null
  br i1 %cmp.i5, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %arrayidx.i6 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then4
  call void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.108", ptr %16, i64 %idx.ext.i
  store i32 1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.27.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %11, ptr %ref.tmp.sroa.27.0.add.ptr.i.sroa_idx, align 8
  %17 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE9push_backEOSA_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i4 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %m_scopes = getelementptr inbounds %class.backtrackable_set, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %2 = load ptr, ptr %e, align 8
  store ptr %2, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end9

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %3 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.else
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then4, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.else, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.else ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end9, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !42

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end9, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then4, label %for.body20.i.i, !llvm.loop !43

if.then4:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i4)
  store ptr %3, ptr %tmp.i4, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i4)
  %m_trail = getelementptr inbounds %class.backtrackable_set, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %e, align 8
  %12 = load ptr, ptr %m_trail, align 8
  %cmp.i5 = icmp eq ptr %12, null
  br i1 %cmp.i5, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %arrayidx.i6 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then4
  call void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.102", ptr %16, i64 %idx.ext.i
  store i32 1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.27.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %11, ptr %ref.tmp.sroa.27.0.add.ptr.i.sroa_idx, align 8
  %17 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE9push_backEOSA_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver27get_candidates_from_residueER13obj_hashtableI9func_declE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %candidates) local_unnamed_addr #3 align 2 {
entry:
  %m_residue = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_residue, align 8
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end18, label %land.rhs.i.i.i.i, !llvm.loop !38

_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not66 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not66, label %for.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %m_forbidden = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6
  %m_capacity.i.i12 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_fs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_size.i = getelementptr inbounds %class.core_hashtable.42, ptr %candidates, i64 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.42, ptr %candidates, i64 0, i32 3
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.42, ptr %candidates, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.067 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.067, align 8
  %4 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %m_cond_macros.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 7
  %6 = load ptr, ptr %m_cond_macros.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.inc16, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i11 = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not64 = icmp eq i32 %7, 0
  br i1 %cmp.not64, label %for.inc16, label %for.body10

for.body10:                                       ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %for.inc
  %__begin2.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %6, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %9 = load ptr, ptr %__begin2.065, align 8
  %10 = load ptr, ptr %9, align 8
  %m_satisfy_atom.i = getelementptr inbounds %class.cond_macro, ptr %9, i64 0, i32 4
  %11 = load i8, ptr %m_satisfy_atom.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body10
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_capacity.i.i12, align 8
  %sub.i.i = add i32 %14, -1
  %and.i.i = and i32 %sub.i.i, %13
  %15 = load ptr, ptr %m_forbidden, align 8
  %idx.ext.i.i13 = zext i32 %and.i.i to i64
  %add.ptr.i.i14 = getelementptr inbounds %class.obj_hash_entry, ptr %15, i64 %idx.ext.i.i13
  %idx.ext4.i.i = zext i32 %14 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %15, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %14
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.lhs.true
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %land.lhs.true14, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.lhs.true, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i14, %land.lhs.true ]
  %16 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %land.lhs.true14
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i = icmp eq ptr %16, %10
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !8

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %15, %for.cond18.preheader.i.i ]
  %18 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %land.lhs.true14
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %19, %13
  %cmp.i.i23.i.i = icmp eq ptr %18, %10
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i14
  br i1 %cmp19.not.i.i, label %land.lhs.true14, label %for.body20.i.i, !llvm.loop !9

land.lhs.true14:                                  ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %20, -1
  %and.i.i.i = and i32 %sub.i.i.i, %13
  %21 = load ptr, ptr %m_fs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %21, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %20 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %21, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %20
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true14
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true14, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true14 ]
  %22 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %23, %13
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %10
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !44

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %21, %for.cond18.preheader.i.i.i ]
  %24 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %25, %13
  %cmp.i.i.i23.i.i.i = icmp eq ptr %24, %10
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !45

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %26 = load i32, ptr %m_size.i, align 4
  %27 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %27, %26
  %shl.i = shl i32 %add.i, 2
  %28 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %28, 3
  %cmp.i18 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i18, label %if.then.i, label %if.then.if.end.i_crit_edge

if.then.if.end.i_crit_edge:                       ; preds = %if.then
  %.pre86 = load ptr, ptr %candidates, align 8
  %.pre87 = add i32 %28, -1
  %.pre88 = zext i32 %28 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %if.then
  %shl.i23 = shl i32 %28, 1
  %conv.i.i.i = zext i32 %shl.i23 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i23, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %29 = load ptr, ptr %candidates, align 8
  %30 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i24 = add i32 %shl.i23, -1
  %idx.ext.i.i25 = zext i32 %30 to i64
  %add.ptr.i.i26 = getelementptr inbounds %class.obj_hash_entry, ptr %29, i64 %idx.ext.i.i25
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i27

for.body.i.i27:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %29, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %31 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i28 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i28, label %for.inc21.i.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %for.body.i.i27
  %m_hash.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i30, align 4
  %and.i.i31 = and i32 %32, %sub.i.i24
  %idx.ext4.i.i32 = zext i32 %and.i.i31 to i64
  %add.ptr5.i.i33 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i, i64 %idx.ext4.i.i32
  %cmp7.not21.i.i = icmp eq i32 %and.i.i31, %shl.i23
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i35, %if.then.i.i29
  %cmp12.not23.i.i = icmp eq i32 %and.i.i31, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i29, %for.inc.i.i35
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i36, %for.inc.i.i35 ], [ %add.ptr5.i.i33, %if.then.i.i29 ]
  %33 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i34, label %for.inc21.sink.split.i.i, label %for.inc.i.i35

for.inc.i.i35:                                    ; preds = %for.body8.i.i
  %incdec.ptr.i.i36 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i36, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !22

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i, %for.cond11.preheader.i.i ]
  %34 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %34, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i33
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !23

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store ptr %31, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i27
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i37 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i26
  br i1 %cmp.not.i.i37, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i27, !llvm.loop !24

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i38 = load ptr, ptr %candidates, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %35 = phi ptr [ %.pre.i38, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %29, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %35, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %candidates, align 8
  store i32 %shl.i23, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  %.pre = load i32, ptr %m_hash.i.i.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end.i_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre88, %if.then.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre87, %if.then.if.end.i_crit_edge ], [ %sub.i.i24, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %36 = phi i32 [ %27, %if.then.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %37 = phi ptr [ %.pre86, %if.then.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %38 = phi i32 [ %13, %if.then.if.end.i_crit_edge ], [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %39 = phi i32 [ %28, %if.then.if.end.i_crit_edge ], [ %shl.i23, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %and.i = and i32 %sub.i.pre-phi, %38
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %37, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %37, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %39
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i20, %for.inc.i ], [ %add.ptr.i, %if.end.i ]
  %40 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %41, %38
  %cmp.i.i.i21 = icmp eq ptr %40, %10
  %or.cond.i = and i1 %cmp.i.i.i21, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %10, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %10, ptr %new_entry.0.i, align 8
  %42 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %42, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i20 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i20, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !25

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %37, %for.cond27.preheader.i ]
  %43 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %44, %38
  %cmp.i.i38.i = icmp eq ptr %43, %10
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %10, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %36, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %10, ptr %new_entry42.0.i, align 8
  %45 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %45, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !26

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %if.then.i.i.i, %if.then22.i.i.i, %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %for.body10
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.065, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i11
  br i1 %cmp.not, label %for.inc16, label %for.body10

for.inc16:                                        ; preds = %for.inc, %for.body, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin1.sroa.0.067, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end18, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc16, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i16, %while.body.i.i ], [ %incdec.ptr.i, %for.inc16 ]
  %46 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i16 = getelementptr inbounds %class.obj_hash_entry.100, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i17 = icmp eq ptr %incdec.ptr.i.i16, %add.ptr.i.i
  br i1 %cmp.not.i.i17, label %for.end18, label %land.rhs.i.i, !llvm.loop !38

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %while.body.i.i.i.i, %for.inc16, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %f, i32 noundef %depth) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %cmp = icmp ugt i32 %depth, 9
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %m_f2defs.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %0
  %2 = load ptr, ptr %m_f2defs.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.end
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end ]
  %3 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %5 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.84, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %8, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %8, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit ]
  %10 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !46

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit
  %retval.sroa.0.1.i = phi ptr [ %8, %_ZN17hint_macro_solver10get_f_defsEP9func_decl.exit ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not83 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not83, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_satisfied = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9
  %m_scopes.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 3
  %m_trail.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 2
  %m_residue = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8
  %m_scopes.i11 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 2
  %m_trail.i12 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 1
  %m_fs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %add = add nuw nsw i32 %depth, 1
  %m_size.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 3
  %m_capacity.i37 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %m_value.i.i.i36 = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.084 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %11 = load ptr, ptr %__begin1.sroa.0.084, align 8
  %12 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.body
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %for.body ]
  %14 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i1.i = icmp eq ptr %14, null
  br i1 %cmp.i1.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i2.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i)
  %.pre.i.i = load ptr, ptr %m_scopes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i.i
  store i32 %retval.0.i.i, ptr %add.ptr.i.i, align 4
  %19 = load ptr, ptr %m_scopes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %21 = load ptr, ptr %m_trail.i12, align 8
  %cmp.i.i13 = icmp eq ptr %21, null
  br i1 %cmp.i.i13, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i15, align 4
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i14, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit
  %retval.0.i.i16 = phi i32 [ %22, %if.end.i.i14 ], [ 0, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE10push_scopeEv.exit ]
  %23 = load ptr, ptr %m_scopes.i11, align 8
  %cmp.i1.i17 = icmp eq ptr %23, null
  br i1 %cmp.i1.i17, label %if.then.i.i26, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  %arrayidx.i2.i19 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i2.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i21, label %if.then.i.i26, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i18, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i11)
  %.pre.i.i27 = load ptr, ptr %m_scopes.i11, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i32, ptr %.pre.i.i27, i64 -1
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit: ; preds = %lor.lhs.false.i.i18, %if.then.i.i26
  %26 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %24, %lor.lhs.false.i.i18 ]
  %27 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %23, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %26 to i64
  %add.ptr.i.i23 = getelementptr inbounds i32, ptr %27, i64 %idx.ext.i.i22
  store i32 %retval.0.i.i16, ptr %add.ptr.i.i23, align 4
  %28 = load ptr, ptr %m_scopes.i11, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %29, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %f, ptr %ref.tmp.i, align 8
  store ptr %11, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_fs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call6 = call noundef zeroext i1 @_ZN17hint_macro_solver24update_satisfied_residueEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %f, ptr noundef %11)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit
  call void @_ZN17hint_macro_solver6greedyEj(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %add)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE10push_scopeEv.exit
  call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %m_satisfied)
  %30 = load ptr, ptr %m_scopes.i11, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i

entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i: ; preds = %if.end8
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre16.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

if.end.i.i.i:                                     ; preds = %if.end8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %if.end.i.i.i, %entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre16.i, %entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %32, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge.i ], [ %33, %if.end.i.i.i ]
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %30, i64 %retval.0.i.i.i
  %34 = load i32, ptr %arrayidx.i1.i.i, align 4
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i31, align 4
  %35 = load ptr, ptr %m_trail.i12, align 8
  %cmp.i15.i = icmp eq ptr %35, null
  br i1 %cmp.i15.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i33

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i33: ; preds = %_ZN6vectorIjLb0EjE4backEv.exit.i, %if.end.i
  %36 = phi ptr [ %69, %if.end.i ], [ %35, %_ZN6vectorIjLb0EjE4backEv.exit.i ]
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i5.i, align 4
  %cmp.i34 = icmp ugt i32 %37, %34
  br i1 %cmp.i34, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i33
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %arrayidx.i1.i10.i = getelementptr inbounds %"struct.std::pair.102", ptr %36, i64 %39
  %40 = load i32, ptr %arrayidx.i1.i10.i, align 8
  %cmp6.i = icmp eq i32 %40, 1
  %second.i = getelementptr inbounds %"struct.std::pair.102", ptr %36, i64 %39, i32 1
  %41 = load ptr, ptr %second.i, align 8
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i
  %m_hash.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i.i46, align 4
  %43 = load i32, ptr %m_capacity.i37, align 8
  %sub.i48 = add i32 %43, -1
  %and.i49 = and i32 %sub.i48, %42
  %44 = load ptr, ptr %m_residue, align 8
  %idx.ext.i50 = zext i32 %and.i49 to i64
  %add.ptr.i51 = getelementptr inbounds %class.obj_hash_entry.100, ptr %44, i64 %idx.ext.i50
  %idx.ext4.i = zext i32 %43 to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %44, i64 %idx.ext4.i
  %cmp.not38.i = icmp eq i32 %and.i49, %43
  br i1 %cmp.not38.i, label %for.cond17.preheader.i, label %for.body.i52

for.cond17.preheader.i:                           ; preds = %for.inc.i53, %if.then.i
  %cmp18.not40.i = icmp eq i32 %and.i49, 0
  br i1 %cmp18.not40.i, label %if.end.i, label %for.body19.i

for.body.i52:                                     ; preds = %if.then.i, %for.inc.i53
  %curr.039.i = phi ptr [ %incdec.ptr.i54, %for.inc.i53 ], [ %add.ptr.i51, %if.then.i ]
  %45 = load ptr, ptr %curr.039.i, align 8
  %magicptr30.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr30.i, label %if.then.i61 [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i53
  ]

if.then.i61:                                      ; preds = %for.body.i52
  %m_hash.i.i.i62 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i62, align 4
  %cmp8.i = icmp eq i32 %46, %42
  %cmp.i.i.i63 = icmp eq ptr %45, %41
  %or.cond29.i = and i1 %cmp.i.i.i63, %cmp8.i
  br i1 %or.cond29.i, label %end_remove.i, label %for.inc.i53

for.inc.i53:                                      ; preds = %if.then.i61, %for.body.i52
  %incdec.ptr.i54 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.039.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i54, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond17.preheader.i, label %for.body.i52, !llvm.loop !47

for.body19.i:                                     ; preds = %for.cond17.preheader.i, %for.inc34.i
  %curr.141.i = phi ptr [ %incdec.ptr35.i, %for.inc34.i ], [ %44, %for.cond17.preheader.i ]
  %47 = load ptr, ptr %curr.141.i, align 8
  %magicptr32.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr32.i, label %if.then21.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc34.i
  ]

if.then21.i:                                      ; preds = %for.body19.i
  %m_hash.i.i25.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i25.i, align 4
  %cmp23.i = icmp eq i32 %48, %42
  %cmp.i.i26.i = icmp eq ptr %47, %41
  %or.cond31.i = and i1 %cmp.i.i26.i, %cmp23.i
  br i1 %or.cond31.i, label %end_remove.i, label %for.inc34.i

for.inc34.i:                                      ; preds = %if.then21.i, %for.body19.i
  %incdec.ptr35.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.141.i, i64 1
  %cmp18.not.i = icmp eq ptr %incdec.ptr35.i, %add.ptr.i51
  br i1 %cmp18.not.i, label %if.end.i, label %for.body19.i, !llvm.loop !48

end_remove.i:                                     ; preds = %if.then.i61, %if.then21.i
  %curr.2.i = phi ptr [ %curr.141.i, %if.then21.i ], [ %curr.039.i, %if.then.i61 ]
  %add.ptr37.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.2.i, i64 1
  %cmp38.i = icmp eq ptr %add.ptr37.i, %add.ptr5.i
  %spec.select.i = select i1 %cmp38.i, ptr %44, ptr %add.ptr37.i
  %49 = load ptr, ptr %spec.select.i, align 8
  %cmp.i28.i = icmp eq ptr %49, null
  br i1 %cmp.i28.i, label %if.then43.i, label %if.else44.i

if.then43.i:                                      ; preds = %end_remove.i
  store ptr null, ptr %curr.2.i, align 8
  %50 = load i32, ptr %m_size.i, align 4
  %dec.i60 = add i32 %50, -1
  store i32 %dec.i60, ptr %m_size.i, align 4
  br label %if.end.i

if.else44.i:                                      ; preds = %end_remove.i
  store i64 1, ptr %curr.2.i, align 8
  %51 = load i32, ptr %m_num_deleted.i, align 8
  %inc.i56 = add i32 %51, 1
  store i32 %inc.i56, ptr %m_num_deleted.i, align 8
  %52 = load i32, ptr %m_size.i, align 4
  %dec46.i57 = add i32 %52, -1
  store i32 %dec46.i57, ptr %m_size.i, align 4
  %cmp49.i = icmp ugt i32 %inc.i56, %dec46.i57
  %cmp52.i = icmp ugt i32 %inc.i56, 64
  %or.cond.i58 = and i1 %cmp52.i, %cmp49.i
  br i1 %or.cond.i58, label %if.then53.i, label %if.end.i

if.then53.i:                                      ; preds = %if.else44.i
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %m_residue)
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4backEv.exit.i
  %53 = load i32, ptr %m_size.i, align 4
  %54 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %54, %53
  %shl.i = shl i32 %add.i, 2
  %55 = load i32, ptr %m_capacity.i37, align 8
  %mul.i = mul i32 %55, 3
  %cmp.i38 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i38, label %if.then.i44, label %if.end.i39

if.then.i44:                                      ; preds = %if.else.i
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %m_residue)
  %.pre.i45 = load i32, ptr %m_capacity.i37, align 8
  br label %if.end.i39

if.end.i39:                                       ; preds = %if.then.i44, %if.else.i
  %56 = phi i32 [ %.pre.i45, %if.then.i44 ], [ %55, %if.else.i ]
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %57 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub.i = add i32 %56, -1
  %and.i = and i32 %sub.i, %57
  %58 = load ptr, ptr %m_residue, align 8
  %idx.ext.i40 = zext i32 %and.i to i64
  %add.ptr.i41 = getelementptr inbounds %class.obj_hash_entry.100, ptr %58, i64 %idx.ext.i40
  %idx.ext5.i = zext i32 %56 to i64
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %58, i64 %idx.ext5.i
  %cmp7.not51.i = icmp eq i32 %and.i, %56
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i39
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i39 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i39, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i39 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i42, %for.inc.i ], [ %add.ptr.i41, %if.end.i39 ]
  %59 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %60, %57
  %cmp.i.i.i43 = icmp eq ptr %59, %41
  %or.cond.i = and i1 %cmp.i.i.i43, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %41, ptr %curr.052.i, align 8
  br label %if.end.i

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %61 = load i32, ptr %m_num_deleted.i, align 8
  %dec.i = add i32 %61, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %41, ptr %new_entry.0.i, align 8
  %62 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %62, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %if.end.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i42 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i42, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !36

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %58, %for.cond27.preheader.i ]
  %63 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 3
  %64 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %64, %57
  %cmp.i.i38.i = icmp eq ptr %63, %41
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %41, ptr %curr.155.i, align 8
  br label %if.end.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %65 = load i32, ptr %m_num_deleted.i, align 8
  %dec46.i = add i32 %65, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %41, ptr %new_entry42.0.i, align 8
  %66 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %66, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %if.end.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i41
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !37

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  call void @exit(i32 noundef 114) #19
  unreachable

if.end.i:                                         ; preds = %for.body.i52, %for.inc34.i, %for.body19.i, %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %if.then53.i, %if.else44.i, %if.then43.i, %for.cond17.preheader.i
  %67 = load ptr, ptr %m_trail.i12, align 8
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i11.i, align 4
  %dec.i12.i = add i32 %68, -1
  store i32 %dec.i12.i, ptr %arrayidx.i11.i, align 4
  %69 = load ptr, ptr %m_trail.i12, align 8
  %cmp.i.i35 = icmp eq ptr %69, null
  br i1 %cmp.i.i35, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i33, !llvm.loop !49

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit: ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit.i33, %if.end.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %f, ptr %ref.tmp.i.i, align 8
  store ptr null, ptr %m_value.i.i.i36, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_fs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %__begin1.sroa.0.084, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit ]
  %70 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !46

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE9pop_scopeEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver6greedyEj(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %depth) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %candidates = alloca %class.obj_hashtable, align 8
  %m_size.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN17hint_macro_solver9is_cyclicEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN17hint_macro_solver22found_satisfied_subsetE, ptr null) #20
  unreachable

if.end4:                                          ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %candidates, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %candidates, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i2 = getelementptr inbounds %class.core_hashtable.42, ptr %candidates, i64 0, i32 2
  store i32 0, ptr %m_size.i.i2, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %candidates, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN17hint_macro_solver27get_candidates_from_residueER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(20) %candidates)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end4
  %1 = load ptr, ptr %candidates, align 8
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont7, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont7

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !21

invoke.cont7:                                     ; preds = %land.rhs.i.i.i, %invoke.cont
  %retval.sroa.0.1.i = phi ptr [ %1, %invoke.cont ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not12 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont7, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont7 ]
  %4 = load ptr, ptr %__begin1.sroa.0.013, align 8
  invoke void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %4, i32 noundef %depth)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.013, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end4
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %candidates) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont7
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %return, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_scopes = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, label %if.end.i.i

entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge:   ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre29 = add i32 %.pre, -1
  br label %_ZN6vectorIjLb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre29, %entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %2, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIjLb0EjE4backEv.exit_crit_edge ], [ %3, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %0, i64 %retval.0.i.i
  %4 = load i32, ptr %arrayidx.i1.i, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i, align 4
  %m_trail = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_trail, align 8
  %cmp.i28 = icmp eq ptr %5, null
  br i1 %cmp.i28, label %while.end, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph: ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %m_set9 = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph, %if.end
  %6 = phi ptr [ %5, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit.lr.ph ], [ %23, %if.end ]
  %arrayidx.i5 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i5, align 4
  %cmp = icmp ugt i32 %7, %4
  br i1 %cmp, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4backEv.exit, label %while.end

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %arrayidx.i1.i10 = getelementptr inbounds %"struct.std::pair.108", ptr %6, i64 %9
  %10 = load i32, ptr %arrayidx.i1.i10, align 8
  %cmp6 = icmp eq i32 %10, 1
  %second = getelementptr inbounds %"struct.std::pair.108", ptr %6, i64 %9, i32 1
  %11 = load ptr, ptr %second, align 8
  %12 = load ptr, ptr %this, align 8
  %m_q2info.i.i = getelementptr inbounds %class.base_macro_solver, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_q2info.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11)
  %m_the_one.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i.i, i64 0, i32 8
  %15 = load ptr, ptr %m_the_one.i.i, align 8
  %tobool.not.i3.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4backEv.exit
  br i1 %tobool.not.i3.i.i.i, label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %m_manager.i.i.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i.i, i64 0, i32 8, i32 1
  %16 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit

_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  store ptr null, ptr %m_the_one.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_set9, ptr noundef nonnull align 8 dereferenceable(8) %second)
  br label %if.end

if.else:                                          ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4backEv.exit
  br i1 %tobool.not.i3.i.i.i, label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit23, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.else
  %m_manager.i.i.i.i18 = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i.i, i64 0, i32 8, i32 1
  %18 = load ptr, ptr %m_manager.i.i.i.i18, align 8
  %m_ref_count.i.i.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i19, align 4
  %dec.i.i.i.i.i.i20 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i20, ptr %m_ref_count.i.i.i.i.i.i19, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then2.i.i.i.i.i22, label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit23

if.then2.i.i.i.i.i22:                             ; preds = %if.then.i.i.i.i.i17
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit23

_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit23: ; preds = %if.else, %if.then.i.i.i.i.i17, %if.then2.i.i.i.i.i22
  store ptr null, ptr %m_the_one.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_set9, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit23, %_ZN17hint_macro_solver10ev_handlerclEP10quantifierb.exit
  %21 = load ptr, ptr %m_trail, align 8
  %arrayidx.i24 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i24, align 4
  %dec.i25 = add i32 %22, -1
  store i32 %dec.i25, ptr %arrayidx.i24, align 4
  %23 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit, !llvm.loop !50

while.end:                                        ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit, %if.end, %_ZN6vectorIjLb0EjE4backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver9is_cyclicEv(ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oc.i = alloca %"struct.hint_macro_solver::occurs_check", align 8
  %m_acyclic = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 12
  %m_size.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 12, i32 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %m_num_deleted.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 12, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %m_acyclic, align 8
  %m_capacity.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 12, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %if.end.i ]
  %4 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %5 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %5, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load ptr, ptr %m_acyclic, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %7 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_acyclic, align 8
  %shr.i = lshr i32 %7, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_acyclic, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %entry, %if.end18.i
  %m_size.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10, i32 0, i32 2
  %m_fs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_capacity.i.i11 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 12, i32 0, i32 1
  %m_visited.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 11
  %m_data.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 11, i32 1, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 11, i32 1, i32 1
  %m_marks.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 11, i32 1
  br label %while.body

while.body:                                       ; preds = %for.end, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %8 = phi i32 [ %50, %for.end ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit ]
  %9 = load i32, ptr %m_size.i.i, align 4
  %cmp.not = icmp ne i32 %8, %9
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %m_fs, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %10, %if.end ]
  %12 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !41

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %land.rhs.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i = phi ptr [ %10, %if.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i10.not88 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i10.not88, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin2.sroa.0.089 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.089, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %15 = load i32, ptr %m_capacity.i.i11, align 8
  %sub.i.i = add i32 %15, -1
  %and.i.i = and i32 %sub.i.i, %14
  %16 = load ptr, ptr %m_acyclic, align 8
  %idx.ext.i.i12 = zext i32 %and.i.i to i64
  %add.ptr.i.i13 = getelementptr inbounds %class.obj_hash_entry, ptr %16, i64 %idx.ext.i.i12
  %idx.ext4.i.i = zext i32 %15 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %16, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %15
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end12, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i13, %for.body ]
  %17 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end12
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %18, %14
  %cmp.i.i.i.i = icmp eq ptr %17, %13
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !8

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %16, %for.cond18.preheader.i.i ]
  %19 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end12
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %20, %14
  %cmp.i.i23.i.i = icmp eq ptr %19, %13
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i13
  br i1 %cmp19.not.i.i, label %if.end12, label %for.body20.i.i, !llvm.loop !9

if.end12:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin2.sroa.0.089, i64 0, i32 1
  %21 = load ptr, ptr %m_value, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %oc.i)
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  %23 = load i32, ptr %m_capacity.i.i.i, align 4
  %conv.i.i.i14 = zext i32 %23 to i64
  %mul.i.i.i15 = shl nuw nsw i64 %conv.i.i.i14, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %mul.i.i.i15, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i: ; preds = %if.then.i.i.i, %if.end12
  store i32 0, ptr %m_marks.i.i, align 8
  store ptr %this, ptr %oc.i, align 8
  invoke void @_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %oc.i, ptr noundef nonnull align 8 dereferenceable(24) %m_visited.i, ptr noundef %21)
          to label %if.then14 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN17hint_macro_solver6occursE
  %25 = extractvalue { ptr, i32 } %24, 1
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN17hint_macro_solver6occursE) #18
  %matches.i = icmp eq i32 %25, %26
  br i1 %matches.i, label %_ZN17hint_macro_solver10is_acyclicEP4expr.exit, label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad.i
  resume { ptr, i32 } %24

_ZN17hint_macro_solver10is_acyclicEP4expr.exit:   ; preds = %lpad.i
  %27 = extractvalue { ptr, i32 } %24, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #18
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oc.i)
  br label %for.inc

if.then14:                                        ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oc.i)
  %29 = load i32, ptr %m_size.i, align 4
  %30 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %30, %29
  %shl.i = shl i32 %add.i, 2
  %31 = load i32, ptr %m_capacity.i.i11, align 8
  %mul.i23 = mul i32 %31, 3
  %cmp.i24 = icmp ugt i32 %shl.i, %mul.i23
  br i1 %cmp.i24, label %if.then.i, label %if.then14.if.end.i25_crit_edge

if.then14.if.end.i25_crit_edge:                   ; preds = %if.then14
  %.pre = load ptr, ptr %m_acyclic, align 8
  %.pre111 = add i32 %31, -1
  %.pre112 = zext i32 %31 to i64
  br label %if.end.i25

if.then.i:                                        ; preds = %if.then14
  %shl.i38 = shl i32 %31, 1
  %conv.i.i.i39 = zext i32 %shl.i38 to i64
  %mul.i.i.i40 = shl nuw nsw i64 %conv.i.i.i39, 3
  %call.i.i.i41 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i40)
  %cmp5.not.i.i.i42 = icmp eq i32 %shl.i38, 0
  br i1 %cmp5.not.i.i.i42, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i44, label %for.body.i.preheader.i.i43

for.body.i.preheader.i.i43:                       ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i41, i8 0, i64 %mul.i.i.i40, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i44

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i44: ; preds = %for.body.i.preheader.i.i43, %if.then.i
  %32 = load ptr, ptr %m_acyclic, align 8
  %33 = load i32, ptr %m_capacity.i.i11, align 8
  %sub.i.i45 = add i32 %shl.i38, -1
  %idx.ext.i.i46 = zext i32 %33 to i64
  %add.ptr.i.i47 = getelementptr inbounds %class.obj_hash_entry, ptr %32, i64 %idx.ext.i.i46
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i41, i64 %conv.i.i.i39
  %cmp.not25.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i44, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %32, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i44 ]
  %34 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i49 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i49, label %for.inc21.i.i, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %for.body.i.i48
  %m_hash.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i.i51, align 4
  %and.i.i52 = and i32 %35, %sub.i.i45
  %idx.ext4.i.i53 = zext i32 %and.i.i52 to i64
  %add.ptr5.i.i54 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i41, i64 %idx.ext4.i.i53
  %cmp7.not21.i.i = icmp eq i32 %and.i.i52, %shl.i38
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i56, %if.then.i.i50
  %cmp12.not23.i.i = icmp eq i32 %and.i.i52, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i50, %for.inc.i.i56
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i57, %for.inc.i.i56 ], [ %add.ptr5.i.i54, %if.then.i.i50 ]
  %36 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i55 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i55, label %for.inc21.sink.split.i.i, label %for.inc.i.i56

for.inc.i.i56:                                    ; preds = %for.body8.i.i
  %incdec.ptr.i.i57 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i57, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !22

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i41, %for.cond11.preheader.i.i ]
  %37 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %37, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i54
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !23

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store ptr %34, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i48
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i58 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i47
  br i1 %cmp.not.i.i58, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i48, !llvm.loop !24

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i59 = load ptr, ptr %m_acyclic, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i44
  %38 = phi ptr [ %.pre.i59, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %32, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i44 ]
  %cmp.i.i4.i = icmp eq ptr %38, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i60

for.cond.preheader.i.i.i60:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i60
  store ptr %call.i.i.i41, ptr %m_acyclic, align 8
  store i32 %shl.i38, ptr %m_capacity.i.i11, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then14.if.end.i25_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre112, %if.then14.if.end.i25_crit_edge ], [ %conv.i.i.i39, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre111, %if.then14.if.end.i25_crit_edge ], [ %sub.i.i45, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %39 = phi i32 [ %30, %if.then14.if.end.i25_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %40 = phi ptr [ %.pre, %if.then14.if.end.i25_crit_edge ], [ %call.i.i.i41, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %41 = phi i32 [ %31, %if.then14.if.end.i25_crit_edge ], [ %shl.i38, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %42 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %42
  %idx.ext.i27 = zext i32 %and.i to i64
  %add.ptr.i28 = getelementptr inbounds %class.obj_hash_entry, ptr %40, i64 %idx.ext.i27
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %40, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %41
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i29

for.cond27.preheader.i:                           ; preds = %for.inc.i30, %if.end.i25
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i25 ], [ %del_entry.1.i, %for.inc.i30 ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i29:                                     ; preds = %if.end.i25, %for.inc.i30
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i30 ], [ null, %if.end.i25 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i31, %for.inc.i30 ], [ %add.ptr.i28, %if.end.i25 ]
  %43 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i30
  ]

if.then9.i:                                       ; preds = %for.body.i29
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i33 = icmp eq i32 %44, %42
  %cmp.i.i.i34 = icmp eq ptr %43, %13
  %or.cond.i35 = and i1 %cmp.i.i.i34, %cmp11.i33
  br i1 %or.cond.i35, label %if.then14.i, label %for.inc.i30

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %13, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i:                                      ; preds = %for.body.i29
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %39, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %13, ptr %new_entry.0.i, align 8
  %45 = load i32, ptr %m_size.i, align 4
  %inc.i32 = add i32 %45, 1
  store i32 %inc.i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc.i30:                                      ; preds = %if.then9.i, %for.body.i29
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i29 ]
  %incdec.ptr.i31 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i31, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i29, !llvm.loop !25

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %40, %for.cond27.preheader.i ]
  %46 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %47, %42
  %cmp.i.i38.i = icmp eq ptr %46, %13
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %13, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %39, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %13, ptr %new_entry42.0.i, align 8
  %48 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %48, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i28
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !26

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  call void @exit(i32 noundef 114) #19
  unreachable

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %_ZN17hint_macro_solver10is_acyclicEP4expr.exit
  %incdec.ptr.i16 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin2.sroa.0.089, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i16, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i17, %while.body.i.i ], [ %incdec.ptr.i16, %for.inc ]
  %49 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i17 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i18 = icmp eq ptr %incdec.ptr.i.i17, %add.ptr.i.i
  br i1 %cmp.not.i.i18, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !41

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i10.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i10.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i
  %.pre110 = load i32, ptr %m_size.i, align 4
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i.i, %for.end.loopexit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %50 = phi i32 [ %.pre110, %for.end.loopexit ], [ %8, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ], [ %8, %while.body.i.i.i.i ]
  %cmp20 = icmp eq i32 %8, %50
  br i1 %cmp20, label %return, label %while.body, !llvm.loop !52

return:                                           ; preds = %for.end, %while.body
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver10is_acyclicEP4expr(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %def) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oc = alloca %"struct.hint_macro_solver::occurs_check", align 8
  %m_visited = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 11
  %m_data.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 11, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 11, i32 1, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %0, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %entry, %if.then.i.i
  %m_marks.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 11, i32 1
  store i32 0, ptr %m_marks.i, align 8
  store ptr %this, ptr %oc, align 8
  invoke void @_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %oc, ptr noundef nonnull align 8 dereferenceable(24) %m_visited, ptr noundef %def)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN17hint_macro_solver6occursE
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN17hint_macro_solver6occursE) #18
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #18
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %catch
  %retval.0 = phi i1 [ false, %catch ], [ true, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver7processEP9func_decl(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %f, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver18copy_non_satisfiedERK10ptr_vectorI10quantifierERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qcandidates, ptr noundef nonnull align 8 dereferenceable(8) %new_qs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %qcandidates, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not9 = icmp eq i32 %1, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %m_set.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.010, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %and.i.i.i = and i32 %sub.i.i.i, %4
  %6 = load ptr, ptr %m_set.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %5
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !42

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %6, %for.cond18.preheader.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !43

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %11 = load ptr, ptr %new_qs, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_qs)
  %.pre.i = load ptr, ptr %new_qs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i4 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i4, align 8
  %16 = load ptr, ptr %new_qs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver10set_interpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_fs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_fs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !41

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.011 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.011, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin1.sroa.0.011, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %3, ptr noundef %4)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.011, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %5 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !41

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.body, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17hint_macro_solver10reset_q_fsEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
  %m_forbidden = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6
  %m_size.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %m_num_deleted.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %1, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %m_forbidden, align 8
  %m_capacity.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %if.end.i ]
  %4 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %5 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %5, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load ptr, ptr %m_forbidden, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %7 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_forbidden, align 8
  %shr.i = lshr i32 %7, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_forbidden, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %entry, %if.end18.i
  %m_candidates = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7
  %m_size.i1 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7, i32 0, i32 2
  %8 = load i32, ptr %m_size.i1, align 4
  %cmp.i2 = icmp eq i32 %8, 0
  %m_num_deleted.i3 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7, i32 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i3, align 8
  %cmp2.i4 = icmp eq i32 %9, 0
  %or.cond.i5 = select i1 %cmp.i2, i1 %cmp2.i4, i1 false
  br i1 %or.cond.i5, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit41, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit
  %10 = load ptr, ptr %m_candidates, align 8
  %m_capacity.i7 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i7, align 8
  %idx.ext.i8 = zext i32 %11 to i64
  %add.ptr.i9 = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext.i8
  %cmp4.not5.i10 = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i10, label %if.end18.i26, label %for.body.i11

for.body.i11:                                     ; preds = %if.end.i6, %for.inc.i16
  %overhead.07.i12 = phi i32 [ %overhead.1.i17, %for.inc.i16 ], [ 0, %if.end.i6 ]
  %curr.06.i13 = phi ptr [ %incdec.ptr.i18, %for.inc.i16 ], [ %10, %if.end.i6 ]
  %12 = load ptr, ptr %curr.06.i13, align 8
  %cmp.i.i14 = icmp eq ptr %12, null
  br i1 %cmp.i.i14, label %if.else.i39, label %if.then5.i15

if.then5.i15:                                     ; preds = %for.body.i11
  store ptr null, ptr %curr.06.i13, align 8
  br label %for.inc.i16

if.else.i39:                                      ; preds = %for.body.i11
  %inc.i40 = add i32 %overhead.07.i12, 1
  br label %for.inc.i16

for.inc.i16:                                      ; preds = %if.else.i39, %if.then5.i15
  %overhead.1.i17 = phi i32 [ %inc.i40, %if.else.i39 ], [ %overhead.07.i12, %if.then5.i15 ]
  %incdec.ptr.i18 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i13, i64 1
  %cmp4.not.i19 = icmp eq ptr %incdec.ptr.i18, %add.ptr.i9
  br i1 %cmp4.not.i19, label %for.end.i20, label %for.body.i11, !llvm.loop !51

for.end.i20:                                      ; preds = %for.inc.i16
  %.pre.i21 = load i32, ptr %m_capacity.i7, align 8
  %13 = shl i32 %overhead.1.i17, 2
  %cmp8.i22 = icmp ugt i32 %.pre.i21, 16
  %mul.i23 = mul i32 %.pre.i21, 3
  %cmp11.i24 = icmp ugt i32 %13, %mul.i23
  %or.cond11.i25 = select i1 %cmp8.i22, i1 %cmp11.i24, i1 false
  br i1 %or.cond11.i25, label %if.then12.i27, label %if.end18.i26

if.then12.i27:                                    ; preds = %for.end.i20
  %14 = load ptr, ptr %m_candidates, align 8
  %cmp.i.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i28, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i31, label %for.cond.preheader.i.i.i29

for.cond.preheader.i.i.i29:                       ; preds = %if.then12.i27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i30 = load i32, ptr %m_capacity.i7, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i31

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i31: ; preds = %for.cond.preheader.i.i.i29, %if.then12.i27
  %15 = phi i32 [ %.pre.i21, %if.then12.i27 ], [ %.pre8.i30, %for.cond.preheader.i.i.i29 ]
  store ptr null, ptr %m_candidates, align 8
  %shr.i32 = lshr i32 %15, 1
  store i32 %shr.i32, ptr %m_capacity.i7, align 8
  %conv.i.i.i33 = zext nneg i32 %shr.i32 to i64
  %mul.i.i.i34 = shl nuw nsw i64 %conv.i.i.i33, 3
  %call.i.i.i35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i34)
  %cmp5.not.i.i.i36 = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i38, label %for.body.i.preheader.i.i37

for.body.i.preheader.i.i37:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i31
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i35, i8 0, i64 %mul.i.i.i34, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i38

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i38: ; preds = %for.body.i.preheader.i.i37, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i31
  store ptr %call.i.i.i35, ptr %m_candidates, align 8
  br label %if.end18.i26

if.end18.i26:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i38, %for.end.i20, %if.end.i6
  store i32 0, ptr %m_size.i1, align 4
  store i32 0, ptr %m_num_deleted.i3, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit41

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit41: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, %if.end18.i26
  %m_satisfied = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9
  tail call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %m_satisfied)
  %m_residue = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8
  tail call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_residue)
  %m_fs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10
  %m_size.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10, i32 0, i32 2
  %16 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i42 = icmp eq i32 %16, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10, i32 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %cmp.i.i42, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit41
  %18 = load ptr, ptr %m_fs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %19, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %18, %if.end.i.i ]
  %20 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i43 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i43, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !53

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %21 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %21, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %22 = load ptr, ptr %m_fs, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %23 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_fs, align 8
  %shr.i.i = lshr i32 %23, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %23, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_fs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit

_ZN7obj_mapI9func_declP4exprE5resetEv.exit:       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit41, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_scopes = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_trail = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_trail, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i2
  %m_set = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 1
  %m_size.i = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %m_num_deleted.i = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 1, i32 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit
  %4 = load ptr, ptr %m_set, align 8
  %m_capacity.i = getelementptr inbounds %class.backtrackable_set.75, ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %4, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %4, %if.end.i ]
  %6 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !54

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %7 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %7, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %8 = load ptr, ptr %m_set, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %9 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_set, align 8
  %shr.i = lshr i32 %9, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_set, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE5resetEv.exit, %if.end18.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_scopes = getelementptr inbounds %class.backtrackable_set, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_trail = getelementptr inbounds %class.backtrackable_set, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_trail, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i2
  %m_size.i = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit
  %4 = load ptr, ptr %this, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %4, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %4, %if.end.i ]
  %6 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !54

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %7 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %7, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %8 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %9 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %this, align 8
  %shr.i = lshr i32 %9, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %this, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE5resetEv.exit, %if.end18.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17hint_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(8) %new_qs, ptr nocapture nonnull readnone align 8 %residue) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %qcandidates = alloca %class.ptr_vector.40, align 8
  tail call void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
  store ptr null, ptr %qcandidates, align 8
  invoke void @_ZN17hint_macro_solver10preprocessERK10ptr_vectorI10quantifierERS2_S5_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(8) %qcandidates, ptr noundef nonnull align 8 dereferenceable(8) %new_qs)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %qcandidates, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %if.end

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %if.end, %invoke.cont16
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  invoke void @_ZN17hint_macro_solver11mk_q_f_defsERK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(8) %qcandidates)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end
  %m_candidates = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_candidates, align 8
  %m_capacity.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont6, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont3, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %invoke.cont3 ]
  %4 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont6

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.preheader, label %land.rhs.i.i.i, !llvm.loop !21

invoke.cont6:                                     ; preds = %land.rhs.i.i.i, %invoke.cont3
  %retval.sroa.0.1.i = phi ptr [ %2, %invoke.cont3 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i10.not19 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i10.not19, label %for.cond.i.preheader, label %for.body

for.cond.i.preheader:                             ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont6
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp.i1133.not = icmp eq i32 %5, 0
  br i1 %cmp.i1133.not, label %if.then.i.i.i, label %for.body.i

for.body:                                         ; preds = %invoke.cont6, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.020 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont6 ]
  %6 = load ptr, ptr %__begin1.sroa.0.020, align 8
  invoke void @_ZN17hint_macro_solver6greedyEP9func_declj(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef %6, i32 noundef 0)
          to label %for.inc unwind label %lpad12

lpad12:                                           ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17hint_macro_solver22found_satisfied_subsetE
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN17hint_macro_solver22found_satisfied_subsetE) #18
  %matches = icmp eq i32 %8, %9
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad12
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZN17hint_macro_solver10set_interpEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %catch
  invoke void @_ZN17hint_macro_solver18copy_non_satisfiedERK10ptr_vectorI10quantifierERS2_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(8) %qcandidates, ptr noundef nonnull align 8 dereferenceable(8) %new_qs)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %lpad.loopexit.split-lp

lpad14:                                           ; preds = %invoke.cont15, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.020, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.cond.i.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %13 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.cond.i.preheader, label %land.rhs.i.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i10.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i10.not, label %for.cond.i.preheader, label %for.body

for.body.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ], [ 0, %for.cond.i.preheader ]
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i34
  %14 = load ptr, ptr %new_qs, align 8
  %cmp.i5.i = icmp eq ptr %14, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_qs)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %new_qs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  %19 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %19, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %new_qs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i34, 1
  %22 = load i32, ptr %arrayidx.i, align 4
  %23 = zext i32 %22 to i64
  %cmp.i11 = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i11, label %for.body.i, label %if.then.i.i.i, !llvm.loop !55

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i, %for.cond.i.preheader, %invoke.cont16, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %retval.0.ph = phi i1 [ false, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit ], [ true, %invoke.cont16 ], [ false, %for.cond.i.preheader ], [ false, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i.i
  %retval.016 = phi i1 [ %retval.0.ph, %if.then.i.i.i ], [ false, %invoke.cont ]
  ret i1 %retval.016

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14, %lpad12
  %lpad.val24.merged = phi { ptr, i32 } [ %12, %lpad14 ], [ %7, %lpad12 ], [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qcandidates) #18
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20non_auf_macro_solver9add_macroEP9func_declP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef %f, ptr noundef %f_else) local_unnamed_addr #3 align 2 {
entry:
  %m_dependencies = getelementptr inbounds %class.non_auf_macro_solver, ptr %this, i64 0, i32 1
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %call.i, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %0 = load ptr, ptr %m_dependencies, align 8
  tail call void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %f_else, ptr noundef nonnull %call.i)
  %1 = load ptr, ptr %m_dependencies, align 8
  %call4 = tail call noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %f, ptr noundef nonnull %call.i)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f, ptr noundef %f_else)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call4
}

declare void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN20non_auf_macro_solver15is_better_macroEP10cond_macroS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(44) %this, ptr nocapture noundef readonly %r1, ptr noundef readonly %r2) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %r2, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_hint.i = getelementptr inbounds %class.cond_macro, ptr %r1, i64 0, i32 5
  %0 = load i8, ptr %m_hint.i, align 2
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %m_hint.i4 = getelementptr inbounds %class.cond_macro, ptr %r2, i64 0, i32 5
  %2 = load i8, ptr %m_hint.i4, align 2
  %3 = and i8 %2, 1
  %tobool.i5.not = icmp eq i8 %3, 0
  br i1 %tobool.i5.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_def.i = getelementptr inbounds %class.cond_macro, ptr %r1, i64 0, i32 1
  %4 = load ptr, ptr %m_def.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %if.end10

_Z9is_groundPK4expr.exit:                         ; preds = %if.end4
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %_Z9is_groundPK4expr.exit
  %m_def.i6 = getelementptr inbounds %class.cond_macro, ptr %r2, i64 0, i32 1
  %7 = load ptr, ptr %m_def.i6, align 8
  %m_kind.i.i.i7 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i8 = load i32, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i.i.i9 = and i32 %bf.load.i.i.i8, 65535
  %cmp.i.i10 = icmp eq i32 %bf.clear.i.i.i9, 0
  br i1 %cmp.i.i10, label %_Z9is_groundPK4expr.exit20, label %return

_Z9is_groundPK4expr.exit20:                       ; preds = %land.lhs.true
  %m_num_args.i.i.i12 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i.i12, align 8
  %cmp.i.i.i13 = icmp eq i32 %8, 0
  %m_args.i.i.i14 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %idx.ext.i.i.i15 = zext i32 %8 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %m_args.i.i.i14, i64 %idx.ext.i.i.i15
  %cond.i.i.i17 = select i1 %cmp.i.i.i13, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i16
  %bf.load.i.i18 = load i32, ptr %cond.i.i.i17, align 4
  %9 = and i32 %bf.load.i.i18, 65536
  %tobool.i.i19.not = icmp eq i32 %9, 0
  br i1 %tobool.i.i19.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4, %_Z9is_groundPK4expr.exit20, %_Z9is_groundPK4expr.exit
  br label %return

return:                                           ; preds = %land.lhs.true, %_Z9is_groundPK4expr.exit20, %if.end, %entry, %lor.lhs.false, %if.end10
  %retval.0 = phi i1 [ false, %if.end10 ], [ true, %lor.lhs.false ], [ true, %entry ], [ false, %if.end ], [ true, %_Z9is_groundPK4expr.exit20 ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN20non_auf_macro_solver13get_macro_forEP9func_declP10quantifier(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef readnone %f, ptr noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %q)
  %m_cond_macros.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 7
  %2 = load ptr, ptr %m_cond_macros.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not9 = icmp eq i32 %3, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit, %for.inc
  %r.011 = phi ptr [ %r.1, %for.inc ], [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.010, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp6 = icmp eq ptr %6, %f
  br i1 %cmp6, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_hint.i = getelementptr inbounds %class.cond_macro, ptr %5, i64 0, i32 5
  %7 = load i8, ptr %m_hint.i, align 2
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  %spec.select = select i1 %tobool.i.not, ptr %5, ptr %r.011
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %r.1 = phi ptr [ %r.011, %for.body ], [ %spec.select, %land.lhs.true ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %r.0.lcssa = phi ptr [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit ], [ null, %entry ], [ %r.1, %for.inc ]
  ret ptr %r.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver18collect_candidatesERK10ptr_vectorI10quantifierER7obj_mapI9func_declSt4pairIP10cond_macroPS1_EER13obj_hashtableIS6_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs, ptr nocapture noundef nonnull align 8 dereferenceable(24) %full_macros, ptr noundef nonnull align 8 dereferenceable(20) %cond_macros) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %qs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end26, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not139 = icmp eq i32 %1, 0
  br i1 %cmp.not139, label %for.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %m_mbqi_force_template = getelementptr inbounds %class.non_auf_macro_solver, ptr %this, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.96, ptr %full_macros, i64 0, i32 1
  %m_size.i34 = getelementptr inbounds %class.core_hashtable.42, ptr %cond_macros, i64 0, i32 2
  %m_num_deleted.i35 = getelementptr inbounds %class.core_hashtable.42, ptr %cond_macros, i64 0, i32 3
  %m_capacity.i38 = getelementptr inbounds %class.core_hashtable.42, ptr %cond_macros, i64 0, i32 1
  %m_size.i = getelementptr inbounds %class.core_hashtable.96, ptr %full_macros, i64 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.96, ptr %full_macros, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %__begin1.0140 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr25, %for.inc24 ]
  %3 = load ptr, ptr %__begin1.0140, align 8
  %4 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %m_cond_macros.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 7
  %6 = load ptr, ptr %m_cond_macros.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.inc24, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp8.not137 = icmp eq i32 %7, 0
  br i1 %cmp8.not137, label %for.inc24, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %m_is_auf.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 3
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %__begin2.0138 = phi ptr [ %6, %for.body9.lr.ph ], [ %incdec.ptr, %for.inc ]
  %9 = load ptr, ptr %__begin2.0138, align 8
  %m_hint.i = getelementptr inbounds %class.cond_macro, ptr %9, i64 0, i32 5
  %10 = load i8, ptr %m_hint.i, align 2
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body9
  %12 = load ptr, ptr %9, align 8
  %m_cond.i = getelementptr inbounds %class.cond_macro, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %m_cond.i, align 8
  %cmp.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.i.i11, label %land.lhs.true, label %_ZNK10cond_macro16is_unconditionalEv.exit

_ZNK10cond_macro16is_unconditionalEv.exit:        ; preds = %if.then
  %m_manager.i.i = getelementptr inbounds %class.cond_macro, ptr %9, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 15
  %15 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i1.i = icmp eq ptr %15, %13
  br i1 %cmp.i1.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then, %_ZNK10cond_macro16is_unconditionalEv.exit
  %16 = load i8, ptr %m_is_auf.i, align 8
  %17 = and i8 %16, 1
  %tobool.i12.not = icmp eq i8 %17, 0
  br i1 %tobool.i12.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_weight.i = getelementptr inbounds %class.cond_macro, ptr %9, i64 0, i32 6
  %18 = load i32, ptr %m_weight.i, align 4
  %19 = load i32, ptr %m_mbqi_force_template, align 8
  %cmp15.not = icmp ult i32 %18, %19
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load i32, ptr %m_size.i, align 4
  %21 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %21, %20
  %shl.i = shl i32 %add.i, 2
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i = mul i32 %22, 3
  %cmp.i = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %if.then16.if.end.i_crit_edge

if.then16.if.end.i_crit_edge:                     ; preds = %if.then16
  %.pre171 = load ptr, ptr %full_macros, align 8
  %.pre172 = add i32 %22, -1
  %.pre173 = zext i32 %22 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %if.then16
  %shl.i88 = shl i32 %22, 1
  %conv.i.i.i = zext i32 %shl.i88 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i88, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i
  %23 = load ptr, ptr %full_macros, align 8
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add i32 %shl.i88, -1
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i89 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %23, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %call.i.i.i, i64 %conv.i.i.i
  %cmp.not29.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not29.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i, %for.inc23.i.i
  %source_curr.030.i.i = phi ptr [ %incdec.ptr24.i.i, %for.inc23.i.i ], [ %23, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i ]
  %25 = load ptr, ptr %source_curr.030.i.i, align 8
  %switch.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc23.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i90, align 4
  %and.i.i = and i32 %26, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %call.i.i.i, i64 %idx.ext4.i.i
  %cmp7.not25.i.i = icmp eq i32 %and.i.i, %shl.i88
  br i1 %cmp7.not25.i.i, label %for.cond12.preheader.i.i, label %for.body8.i.i

for.cond12.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp13.not27.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp13.not27.i.i, label %for.end21.i.i, label %for.body14.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.026.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %27 = load ptr, ptr %target_curr.026.i.i, align 8
  %cmp.i.i.i91 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i91, label %for.inc23.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %target_curr.026.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond12.preheader.i.i, label %for.body8.i.i, !llvm.loop !56

for.body14.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.inc19.i.i
  %target_curr.128.i.i = phi ptr [ %incdec.ptr20.i.i, %for.inc19.i.i ], [ %call.i.i.i, %for.cond12.preheader.i.i ]
  %28 = load ptr, ptr %target_curr.128.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %28, null
  br i1 %cmp.i18.i.i, label %for.inc23.sink.split.i.i, label %for.inc19.i.i

for.inc19.i.i:                                    ; preds = %for.body14.i.i
  %incdec.ptr20.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %target_curr.128.i.i, i64 1
  %cmp13.not.i.i = icmp eq ptr %incdec.ptr20.i.i, %add.ptr5.i.i
  br i1 %cmp13.not.i.i, label %for.end21.i.i, label %for.body14.i.i, !llvm.loop !57

for.end21.i.i:                                    ; preds = %for.cond12.preheader.i.i, %for.inc19.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc23.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body14.i.i
  %target_curr.128.lcssa.sink38.i.i = phi ptr [ %target_curr.128.i.i, %for.body14.i.i ], [ %target_curr.026.i.i, %for.body8.i.i ]
  store ptr %25, ptr %target_curr.128.lcssa.sink38.i.i, align 8
  %m_value.i.i19.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %target_curr.128.lcssa.sink38.i.i, i64 0, i32 1
  %m_value3.i.i20.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %source_curr.030.i.i, i64 0, i32 1
  %29 = load ptr, ptr %m_value3.i.i20.i.i, align 8
  store ptr %29, ptr %m_value.i.i19.i.i, align 8
  %second.i.i.i21.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %source_curr.030.i.i, i64 0, i32 1, i32 1
  %30 = load ptr, ptr %second.i.i.i21.i.i, align 8
  %second3.i.i.i22.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %target_curr.128.lcssa.sink38.i.i, i64 0, i32 1, i32 1
  store ptr %30, ptr %second3.i.i.i22.i.i, align 8
  br label %for.inc23.i.i

for.inc23.i.i:                                    ; preds = %for.inc23.sink.split.i.i, %for.body.i.i
  %incdec.ptr24.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %source_curr.030.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr24.i.i, %add.ptr.i.i89
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !58

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i: ; preds = %for.inc23.i.i
  %.pre.i92 = load ptr, ptr %full_macros, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i
  %31 = phi ptr [ %.pre.i92, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit.i ], [ %23, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %31, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i, ptr %full_macros, align 8
  store i32 %shl.i88, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then16.if.end.i_crit_edge, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre173, %if.then16.if.end.i_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre172, %if.then16.if.end.i_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %32 = phi i32 [ %21, %if.then16.if.end.i_crit_edge ], [ 0, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %33 = phi ptr [ %.pre171, %if.then16.if.end.i_crit_edge ], [ %call.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %34 = phi i32 [ %22, %if.then16.if.end.i_crit_edge ], [ %shl.i88, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %35
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i16 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %33, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %33, i64 %idx.ext5.i.pre-phi
  %cmp7.not63.i = icmp eq i32 %and.i, %34
  br i1 %cmp7.not63.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not66.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not66.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.065.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.064.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i16, %if.end.i ]
  %36 = load ptr, ptr %curr.064.i, align 8
  %magicptr52.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr52.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %37, %35
  %cmp.i.i.i.i = icmp eq ptr %36, %12
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %12, ptr %curr.064.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %curr.064.i, i64 0, i32 1
  store ptr %9, ptr %m_value.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %curr.064.i, i64 0, i32 1, i32 1
  store ptr %3, ptr %second3.i.i.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.065.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %32, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.065.i, %if.then18.i ], [ %curr.064.i, %if.then17.i ]
  store ptr %12, ptr %new_entry.0.i, align 8
  %m_value.i.i34.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %new_entry.0.i, i64 0, i32 1
  store ptr %9, ptr %m_value.i.i34.i, align 8
  %second3.i.i.i37.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %new_entry.0.i, i64 0, i32 1, i32 1
  store ptr %3, ptr %second3.i.i.i37.i, align 8
  %38 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.065.i, %if.then9.i ], [ %curr.064.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %curr.064.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !59

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.268.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.167.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %33, %for.cond27.preheader.i ]
  %39 = load ptr, ptr %curr.167.i, align 8
  %magicptr54.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr54.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i41.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i41.i, align 4
  %cmp33.i = icmp eq i32 %40, %35
  %cmp.i.i.i42.i = icmp eq ptr %39, %12
  %or.cond53.i = and i1 %cmp.i.i.i42.i, %cmp33.i
  br i1 %or.cond53.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %12, ptr %curr.167.i, align 8
  %m_value.i.i43.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %curr.167.i, i64 0, i32 1
  store ptr %9, ptr %m_value.i.i43.i, align 8
  %second3.i.i.i46.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %curr.167.i, i64 0, i32 1, i32 1
  store ptr %3, ptr %second3.i.i.i46.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.268.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %32, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.268.i, %if.then44.i ], [ %curr.167.i, %if.then41.i ]
  store ptr %12, ptr %new_entry42.0.i, align 8
  %m_value.i.i48.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %new_entry42.0.i, i64 0, i32 1
  store ptr %9, ptr %m_value.i.i48.i, align 8
  %second3.i.i.i51.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %new_entry42.0.i, i64 0, i32 1, i32 1
  store ptr %3, ptr %second3.i.i.i51.i, align 8
  %41 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %41, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.268.i, %if.then31.i ], [ %curr.167.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %curr.167.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i16
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !60

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %42 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %43 = load i32, ptr %m_capacity.i38, align 8
  %sub.i19 = add i32 %43, -1
  %and.i20 = and i32 %sub.i19, %42
  %44 = load ptr, ptr %cond_macros, align 8
  %idx.ext.i21 = zext i32 %and.i20 to i64
  %add.ptr.i22 = getelementptr inbounds %class.obj_hash_entry, ptr %44, i64 %idx.ext.i21
  %idx.ext4.i = zext i32 %43 to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %44, i64 %idx.ext4.i
  %cmp.not38.i = icmp eq i32 %and.i20, %43
  br i1 %cmp.not38.i, label %for.cond17.preheader.i, label %for.body.i23

for.cond17.preheader.i:                           ; preds = %for.inc.i24, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit
  %cmp18.not40.i = icmp eq i32 %and.i20, 0
  br i1 %cmp18.not40.i, label %for.inc, label %for.body19.i

for.body.i23:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit, %for.inc.i24
  %curr.039.i = phi ptr [ %incdec.ptr.i25, %for.inc.i24 ], [ %add.ptr.i22, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_.exit ]
  %45 = load ptr, ptr %curr.039.i, align 8
  %magicptr30.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr30.i, label %if.then.i32 [
    i64 0, label %for.inc
    i64 1, label %for.inc.i24
  ]

if.then.i32:                                      ; preds = %for.body.i23
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8.i = icmp eq i32 %46, %42
  %cmp.i.i.i33 = icmp eq ptr %45, %12
  %or.cond29.i = and i1 %cmp.i.i.i33, %cmp8.i
  br i1 %or.cond29.i, label %end_remove.i, label %for.inc.i24

for.inc.i24:                                      ; preds = %if.then.i32, %for.body.i23
  %incdec.ptr.i25 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.039.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i25, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond17.preheader.i, label %for.body.i23, !llvm.loop !61

for.body19.i:                                     ; preds = %for.cond17.preheader.i, %for.inc34.i
  %curr.141.i = phi ptr [ %incdec.ptr35.i, %for.inc34.i ], [ %44, %for.cond17.preheader.i ]
  %47 = load ptr, ptr %curr.141.i, align 8
  %magicptr32.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr32.i, label %if.then21.i [
    i64 0, label %for.inc
    i64 1, label %for.inc34.i
  ]

if.then21.i:                                      ; preds = %for.body19.i
  %m_hash.i.i25.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i25.i, align 4
  %cmp23.i = icmp eq i32 %48, %42
  %cmp.i.i26.i = icmp eq ptr %47, %12
  %or.cond31.i = and i1 %cmp.i.i26.i, %cmp23.i
  br i1 %or.cond31.i, label %end_remove.i, label %for.inc34.i

for.inc34.i:                                      ; preds = %if.then21.i, %for.body19.i
  %incdec.ptr35.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.141.i, i64 1
  %cmp18.not.i = icmp eq ptr %incdec.ptr35.i, %add.ptr.i22
  br i1 %cmp18.not.i, label %for.inc, label %for.body19.i, !llvm.loop !62

end_remove.i:                                     ; preds = %if.then.i32, %if.then21.i
  %curr.2.i = phi ptr [ %curr.141.i, %if.then21.i ], [ %curr.039.i, %if.then.i32 ]
  %add.ptr37.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.2.i, i64 1
  %cmp38.i = icmp eq ptr %add.ptr37.i, %add.ptr5.i
  %spec.select.i = select i1 %cmp38.i, ptr %44, ptr %add.ptr37.i
  %49 = load ptr, ptr %spec.select.i, align 8
  %cmp.i28.i = icmp eq ptr %49, null
  br i1 %cmp.i28.i, label %if.then43.i, label %if.else44.i

if.then43.i:                                      ; preds = %end_remove.i
  store ptr null, ptr %curr.2.i, align 8
  %50 = load i32, ptr %m_size.i34, align 4
  %dec.i31 = add i32 %50, -1
  store i32 %dec.i31, ptr %m_size.i34, align 4
  br label %for.inc

if.else44.i:                                      ; preds = %end_remove.i
  store i64 1, ptr %curr.2.i, align 8
  %51 = load i32, ptr %m_num_deleted.i35, align 8
  %inc.i27 = add i32 %51, 1
  store i32 %inc.i27, ptr %m_num_deleted.i35, align 8
  %52 = load i32, ptr %m_size.i34, align 4
  %dec46.i28 = add i32 %52, -1
  store i32 %dec46.i28, ptr %m_size.i34, align 4
  %cmp49.i = icmp ugt i32 %inc.i27, %dec46.i28
  %cmp52.i = icmp ugt i32 %inc.i27, 64
  %or.cond.i29 = and i1 %cmp52.i, %cmp49.i
  br i1 %or.cond.i29, label %if.then53.i, label %for.inc

if.then53.i:                                      ; preds = %if.else44.i
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %cond_macros)
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false, %_ZNK10cond_macro16is_unconditionalEv.exit
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %53 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %54 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %54, -1
  %and.i.i.i = and i32 %sub.i.i.i, %53
  %55 = load ptr, ptr %full_macros, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %55, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %54 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %55, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %54
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.else
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.lhs.true19, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.else, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %56 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.lhs.true19
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %57, %53
  %cmp.i.i.i.i.i.i = icmp eq ptr %56, %12
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !63

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %55, %for.cond18.preheader.i.i.i ]
  %58 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.lhs.true19
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 3
  %59 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %59, %53
  %cmp.i.i.i23.i.i.i = icmp eq ptr %58, %12
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.lhs.true19, label %for.body20.i.i.i, !llvm.loop !64

land.lhs.true19:                                  ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %60 = load i8, ptr %m_is_auf.i, align 8
  %61 = and i8 %60, 1
  %tobool.i15.not = icmp eq i8 %61, 0
  br i1 %tobool.i15.not, label %if.then21, label %for.inc

if.then21:                                        ; preds = %land.lhs.true19
  %62 = load i32, ptr %m_size.i34, align 4
  %63 = load i32, ptr %m_num_deleted.i35, align 8
  %add.i36 = add i32 %63, %62
  %shl.i37 = shl i32 %add.i36, 2
  %64 = load i32, ptr %m_capacity.i38, align 8
  %mul.i39 = mul i32 %64, 3
  %cmp.i40 = icmp ugt i32 %shl.i37, %mul.i39
  br i1 %cmp.i40, label %if.then.i85, label %if.end.i41

if.then.i85:                                      ; preds = %if.then21
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %cond_macros)
  %.pre.i86 = load i32, ptr %m_capacity.i38, align 8
  %.pre = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i85, %if.then21
  %65 = phi i32 [ %.pre, %if.then.i85 ], [ %53, %if.then21 ]
  %66 = phi i32 [ %.pre.i86, %if.then.i85 ], [ %64, %if.then21 ]
  %sub.i43 = add i32 %66, -1
  %and.i44 = and i32 %sub.i43, %65
  %67 = load ptr, ptr %cond_macros, align 8
  %idx.ext.i45 = zext i32 %and.i44 to i64
  %add.ptr.i46 = getelementptr inbounds %class.obj_hash_entry, ptr %67, i64 %idx.ext.i45
  %idx.ext5.i47 = zext i32 %66 to i64
  %add.ptr6.i48 = getelementptr inbounds %class.obj_hash_entry, ptr %67, i64 %idx.ext5.i47
  %cmp7.not51.i = icmp eq i32 %and.i44, %66
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i54, label %for.body.i49

for.cond27.preheader.i54:                         ; preds = %for.inc.i50, %if.end.i41
  %del_entry.0.lcssa.i55 = phi ptr [ null, %if.end.i41 ], [ %del_entry.1.i51, %for.inc.i50 ]
  %cmp28.not54.i = icmp eq i32 %and.i44, 0
  br i1 %cmp28.not54.i, label %for.end56.i61, label %for.body29.i56

for.body.i49:                                     ; preds = %if.end.i41, %for.inc.i50
  %del_entry.053.i = phi ptr [ %del_entry.1.i51, %for.inc.i50 ], [ null, %if.end.i41 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i52, %for.inc.i50 ], [ %add.ptr.i46, %if.end.i41 ]
  %68 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr40.i, label %if.then9.i79 [
    i64 0, label %if.then17.i72
    i64 1, label %for.inc.i50
  ]

if.then9.i79:                                     ; preds = %for.body.i49
  %m_hash.i.i.i80 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 3
  %69 = load i32, ptr %m_hash.i.i.i80, align 4
  %cmp11.i81 = icmp eq i32 %69, %65
  %cmp.i.i.i82 = icmp eq ptr %68, %12
  %or.cond.i83 = and i1 %cmp.i.i.i82, %cmp11.i81
  br i1 %or.cond.i83, label %if.then14.i84, label %for.inc.i50

if.then14.i84:                                    ; preds = %if.then9.i79
  store ptr %12, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i72:                                    ; preds = %for.body.i49
  %tobool.not.i73 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i73, label %if.end21.i76, label %if.then18.i74

if.then18.i74:                                    ; preds = %if.then17.i72
  %70 = load i32, ptr %m_num_deleted.i35, align 8
  %dec.i75 = add i32 %70, -1
  store i32 %dec.i75, ptr %m_num_deleted.i35, align 8
  br label %if.end21.i76

if.end21.i76:                                     ; preds = %if.then18.i74, %if.then17.i72
  %new_entry.0.i77 = phi ptr [ %del_entry.053.i, %if.then18.i74 ], [ %curr.052.i, %if.then17.i72 ]
  store ptr %12, ptr %new_entry.0.i77, align 8
  %71 = load i32, ptr %m_size.i34, align 4
  %inc.i78 = add i32 %71, 1
  store i32 %inc.i78, ptr %m_size.i34, align 4
  br label %for.inc

for.inc.i50:                                      ; preds = %if.then9.i79, %for.body.i49
  %del_entry.1.i51 = phi ptr [ %del_entry.053.i, %if.then9.i79 ], [ %curr.052.i, %for.body.i49 ]
  %incdec.ptr.i52 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052.i, i64 1
  %cmp7.not.i53 = icmp eq ptr %incdec.ptr.i52, %add.ptr6.i48
  br i1 %cmp7.not.i53, label %for.cond27.preheader.i54, label %for.body.i49, !llvm.loop !25

for.body29.i56:                                   ; preds = %for.cond27.preheader.i54, %for.inc54.i57
  %del_entry.256.i = phi ptr [ %del_entry.3.i58, %for.inc54.i57 ], [ %del_entry.0.lcssa.i55, %for.cond27.preheader.i54 ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i59, %for.inc54.i57 ], [ %67, %for.cond27.preheader.i54 ]
  %72 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr42.i, label %if.then31.i69 [
    i64 0, label %if.then41.i62
    i64 1, label %for.inc54.i57
  ]

if.then31.i69:                                    ; preds = %for.body29.i56
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 3
  %73 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i70 = icmp eq i32 %73, %65
  %cmp.i.i38.i = icmp eq ptr %72, %12
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i70
  br i1 %or.cond41.i, label %if.then37.i71, label %for.inc54.i57

if.then37.i71:                                    ; preds = %if.then31.i69
  store ptr %12, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i62:                                    ; preds = %for.body29.i56
  %tobool43.not.i63 = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i63, label %if.end48.i66, label %if.then44.i64

if.then44.i64:                                    ; preds = %if.then41.i62
  %74 = load i32, ptr %m_num_deleted.i35, align 8
  %dec46.i65 = add i32 %74, -1
  store i32 %dec46.i65, ptr %m_num_deleted.i35, align 8
  br label %if.end48.i66

if.end48.i66:                                     ; preds = %if.then44.i64, %if.then41.i62
  %new_entry42.0.i67 = phi ptr [ %del_entry.256.i, %if.then44.i64 ], [ %curr.155.i, %if.then41.i62 ]
  store ptr %12, ptr %new_entry42.0.i67, align 8
  %75 = load i32, ptr %m_size.i34, align 4
  %inc50.i68 = add i32 %75, 1
  store i32 %inc50.i68, ptr %m_size.i34, align 4
  br label %for.inc

for.inc54.i57:                                    ; preds = %if.then31.i69, %for.body29.i56
  %del_entry.3.i58 = phi ptr [ %del_entry.256.i, %if.then31.i69 ], [ %curr.155.i, %for.body29.i56 ]
  %incdec.ptr55.i59 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155.i, i64 1
  %cmp28.not.i60 = icmp eq ptr %incdec.ptr55.i59, %add.ptr.i46
  br i1 %cmp28.not.i60, label %for.end56.i61, label %for.body29.i56, !llvm.loop !26

for.end56.i61:                                    ; preds = %for.cond27.preheader.i54, %for.inc54.i57
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %for.body.i23, %for.inc34.i, %for.body19.i, %if.end48.i66, %if.then37.i71, %if.end21.i76, %if.then14.i84, %if.then53.i, %if.else44.i, %if.then43.i, %for.cond17.preheader.i, %for.body9, %land.lhs.true19
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0138, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp8.not, label %for.inc24, label %for.body9

for.inc24:                                        ; preds = %for.inc, %for.body, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit
  %incdec.ptr25 = getelementptr inbounds ptr, ptr %__begin1.0140, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr25, %add.ptr.i
  br i1 %cmp.not, label %for.end26, label %for.body

for.end26:                                        ; preds = %for.inc24, %entry, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver19process_full_macrosERK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEER13obj_hashtableIS5_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %full_macros, ptr noundef nonnull align 8 dereferenceable(20) %removed) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %0 = load ptr, ptr %full_macros, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.96, ptr %full_macros, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !65

_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not13 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit
  %m_dependencies.i = getelementptr inbounds %class.non_auf_macro_solver, ptr %this, i64 0, i32 1
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit
  %__begin1.sroa.0.014 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %__begin1.sroa.0.014, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %second = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::key_data", ptr %__begin1.sroa.0.014, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second, align 8
  %m_def.i = getelementptr inbounds %class.cond_macro, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %m_def.i, align 8
  %call.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %call.i.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %call.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %call.i.i, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %call.i.i, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %7 = load ptr, ptr %m_dependencies.i, align 8
  call void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %6, ptr noundef nonnull %call.i.i)
  %8 = load ptr, ptr %m_dependencies.i, align 8
  %call4.i = call noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %3, ptr noundef nonnull %call.i.i)
  br i1 %call4.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  call void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %3, ptr noundef %6)
  %9 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %5)
  %m_the_one.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  %12 = load ptr, ptr %m_the_one.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %m_manager.i.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i, i64 0, i32 8, i32 1
  %13 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit

_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  store ptr %3, ptr %m_the_one.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %5, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %removed, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN21quantifier_macro_info11set_the_oneEP9func_decl.exit
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %__begin1.sroa.0.014, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %15 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<cond_macro *, quantifier *>>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !65

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef %f, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(20) %removed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %fi_else = alloca %class.obj_ref.48, align 8
  %to_remove = alloca %class.ptr_buffer, align 8
  %m = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fi_else, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.48, ptr %fi_else, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %to_remove, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %to_remove, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %to_remove, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %to_remove, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %1 = load ptr, ptr %qs, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %cleanup, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not81 = icmp eq i32 %2, 0
  br i1 %cmp.not81, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %m_capacity.i.i14 = getelementptr inbounds %class.core_hashtable.68, ptr %removed, i64 0, i32 1
  %m_q2info.i.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ null, %for.body.lr.ph ], [ %41, %for.inc ]
  %__begin1.082 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.082, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i14, align 8
  %sub.i.i = add i32 %7, -1
  %and.i.i = and i32 %sub.i.i, %6
  %8 = load ptr, ptr %removed, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %8, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %7 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %8, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %7
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %9 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i = icmp eq ptr %9, %5
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !42

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %8, %for.cond18.preheader.i.i ]
  %11 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %12, %6
  %cmp.i.i23.i.i = icmp eq ptr %11, %5
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !43

lpad.loopexit.split:                              ; preds = %for.body49, %if.then2.i.i.i.i, %invoke.cont53
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i42, %invoke.cont26, %if.end.i.i.i.i, %if.then.i, %if.end
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i45, %.noexc49, %call.i.i.i.i.i.i.noexc, %call.i.i.noexc46, %land.lhs.true
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split, %lpad.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit73, %lpad.loopexit.split ], [ %lpad.loopexit73.us, %lpad.loopexit.split.us ], [ %lpad.loopexit77, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI10quantifierLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fi_else) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %13 = load ptr, ptr %m_q2info.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i17 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %5)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.end
  %m_cond_macros.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i.i17, i64 0, i32 7
  %15 = load ptr, ptr %m_cond_macros.i.i, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i16, label %for.inc, label %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i

_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i: ; preds = %call.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp.not9.i = icmp eq i32 %16, 0
  br i1 %cmp.not9.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i, %for.inc.i
  %r.011.i = phi ptr [ %r.1.i, %for.inc.i ], [ null, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ]
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %15, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ]
  %18 = load ptr, ptr %__begin1.010.i, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp6.i = icmp eq ptr %19, %f
  br i1 %cmp6.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %m_hint.i.i = getelementptr inbounds %class.cond_macro, ptr %18, i64 0, i32 5
  %20 = load i8, ptr %m_hint.i.i, align 2
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  %spec.select.i = select i1 %tobool.i.not.i, ptr %18, ptr %r.011.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %r.1.i = phi ptr [ %r.011.i, %for.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %invoke.cont6, label %for.body.i

invoke.cont6:                                     ; preds = %for.inc.i
  %tobool.not = icmp eq ptr %r.1.i, null
  br i1 %tobool.not, label %for.inc, label %if.end9

if.end9:                                          ; preds = %invoke.cont6
  %m_cond.i = getelementptr inbounds %class.cond_macro, ptr %r.1.i, i64 0, i32 2
  %22 = load ptr, ptr %m_cond.i, align 8
  %cmp.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.i.i18, label %cleanup, label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end9
  %m_manager.i.i = getelementptr inbounds %class.cond_macro, ptr %r.1.i, i64 0, i32 2, i32 1
  %23 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 15
  %24 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i1.i = icmp eq ptr %24, %22
  br i1 %cmp.i1.i, label %cleanup, label %if.end13

if.end13:                                         ; preds = %invoke.cont10
  %25 = load i32, ptr %m_pos.i.i, align 8
  %26 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i19 = icmp ult i32 %25, %26
  br i1 %cmp.not.i19, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.end13
  %.pre.i = load ptr, ptr %to_remove, align 8
  br label %invoke.cont14

if.then.i:                                        ; preds = %if.end13
  %shl.i.i = shl i32 %26, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc24 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc24:                                 ; preds = %if.then.i
  %27 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %27, 0
  %.pre.i.i = load ptr, ptr %to_remove, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc24
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %for.body.i.i20

for.body.i.i20:                                   ; preds = %for.body.i.i20, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i20 ]
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %call.i.i25, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %28, ptr %arrayidx.i.i21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i20, !llvm.loop !66

for.end.i.i:                                      ; preds = %for.body.i.i20, %call.i.i.noexc24
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i22 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i22
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %27, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i25, ptr %to_remove, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %29 = phi i32 [ %25, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i ]
  %30 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i25, %_ZN6bufferIP10quantifierLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i
  store ptr %5, ptr %add.ptr.i23, align 8
  %31 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %cmp17 = icmp eq ptr %4, null
  br i1 %cmp17, label %invoke.cont19, label %invoke.cont26

invoke.cont19:                                    ; preds = %invoke.cont14
  %m_def.i = getelementptr inbounds %class.cond_macro, ptr %r.1.i, i64 0, i32 1
  %32 = load ptr, ptr %m_def.i, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %invoke.cont19, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %32, ptr %fi_else, align 8
  br label %for.inc

invoke.cont26:                                    ; preds = %invoke.cont14
  %34 = load ptr, ptr %m, align 8
  %35 = load ptr, ptr %m_cond.i, align 8
  %m_def.i29 = getelementptr inbounds %class.cond_macro, ptr %r.1.i, i64 0, i32 1
  %36 = load ptr, ptr %m_def.i29, align 8
  %call.i30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef 4, ptr noundef %35, ptr noundef %36, ptr noundef nonnull %4)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %invoke.cont26
  %tobool.not.i31 = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i31, label %if.end.i35, label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %invoke.cont30
  %m_ref_count.i.i.i33 = getelementptr inbounds %class.ast, ptr %call.i30, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i33, align 4
  %inc.i.i.i34 = add i32 %37, 1
  store i32 %inc.i.i.i34, ptr %m_ref_count.i.i.i33, align 4
  br label %if.end.i35

if.end.i35:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32, %invoke.cont30
  %38 = load ptr, ptr %fi_else, align 8
  %tobool.not.i3.i36 = icmp eq ptr %38, null
  br i1 %tobool.not.i3.i36, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.end.i35
  %39 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %dec.i.i.i.i40 = add i32 %40, -1
  store i32 %dec.i.i.i.i40, ptr %m_ref_count.i.i.i.i39, align 4
  %cmp.i.i.i41 = icmp eq i32 %dec.i.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %if.then2.i.i.i42, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44

if.then2.i.i.i42:                                 ; preds = %if.then.i.i.i37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44 unwind label %lpad.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44:    ; preds = %if.then2.i.i.i42, %if.end.i35, %if.then.i.i.i37
  store ptr %call.i30, ptr %fi_else, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %call.i.i.noexc, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont6
  %41 = phi ptr [ %4, %call.i.i.noexc ], [ %4, %_ZNK17scoped_ptr_vectorI10cond_macroE3endEv.exit.i ], [ %call.i30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit44 ], [ %32, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %4, %invoke.cont6 ], [ %4, %if.then22.i.i ], [ %4, %if.then.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.082, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp37.not = icmp eq ptr %41, null
  br i1 %cmp37.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %m_dependencies.i = getelementptr inbounds %class.non_auf_macro_solver, ptr %this, i64 0, i32 1
  %call.i.i47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.i.noexc46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc46:                                 ; preds = %land.lhs.true
  %call.i.i.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.noexc46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i48, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i48, ptr %call.i.i47, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %call.i.i47, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %call.i.i47, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %call.i.i47, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %42 = load ptr, ptr %m_dependencies.i, align 8
  invoke void @_ZN22func_decl_dependencies21collect_ng_func_declsEP4exprP13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %41, ptr noundef nonnull %call.i.i47)
          to label %.noexc49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %call.i.i.i.i.i.i.noexc
  %43 = load ptr, ptr %m_dependencies.i, align 8
  %call4.i50 = invoke noundef zeroext i1 @_ZN22func_decl_dependencies6insertEP9func_declP13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %f, ptr noundef nonnull %call.i.i47)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %.noexc49
  br i1 %call4.i50, label %if.end.i45, label %cleanup

if.end.i45:                                       ; preds = %call4.i.noexc
  invoke void @_ZN17base_macro_solver15set_else_interpEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f, ptr noundef nonnull %41)
          to label %if.then42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then42:                                        ; preds = %if.end.i45
  %44 = load ptr, ptr %to_remove, align 8
  %45 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i53 = zext i32 %45 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i53
  %cmp48.not83 = icmp eq i32 %45, 0
  br i1 %cmp48.not83, label %cleanup, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %if.then42
  %m_q2info.i = getelementptr inbounds %class.base_macro_solver, ptr %this, i64 0, i32 2
  %tobool.not.i.i = icmp eq ptr %f, null
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  br i1 %tobool.not.i.i, label %for.body49.us, label %for.body49

for.body49.us:                                    ; preds = %for.body49.lr.ph, %for.inc55.us
  %__begin2.084.us = phi ptr [ %incdec.ptr56.us, %for.inc55.us ], [ %44, %for.body49.lr.ph ]
  %46 = load ptr, ptr %__begin2.084.us, align 8
  %47 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i.us = load ptr, ptr %47, align 8
  %vfn.i.us = getelementptr inbounds ptr, ptr %vtable.i.us, i64 2
  %48 = load ptr, ptr %vfn.i.us, align 8
  %call.i55.us = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %46)
          to label %invoke.cont51.us unwind label %lpad.loopexit.split.us

invoke.cont51.us:                                 ; preds = %for.body49.us
  %m_the_one.i.us = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i55.us, i64 0, i32 8
  %49 = load ptr, ptr %m_the_one.i.us, align 8
  %tobool.not.i3.i.i.us = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i.i.us, label %invoke.cont53.us, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %invoke.cont51.us
  %m_manager.i.i.i.us = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i55.us, i64 0, i32 8, i32 1
  %50 = load ptr, ptr %m_manager.i.i.i.us, align 8
  %m_ref_count.i.i.i.i.i.us = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.us, align 4
  %dec.i.i.i.i.i.us = add i32 %51, -1
  store i32 %dec.i.i.i.i.i.us, ptr %m_ref_count.i.i.i.i.i.us, align 4
  %cmp.i.i.i.i58.us = icmp eq i32 %dec.i.i.i.i.i.us, 0
  br i1 %cmp.i.i.i.i58.us, label %if.then2.i.i.i.i.us, label %invoke.cont53.us

if.then2.i.i.i.i.us:                              ; preds = %if.then.i.i.i.i.us
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %invoke.cont53.us unwind label %lpad.loopexit.split.us

invoke.cont53.us:                                 ; preds = %if.then2.i.i.i.i.us, %if.then.i.i.i.i.us, %invoke.cont51.us
  store ptr null, ptr %m_the_one.i.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %46, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %removed, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %for.inc55.us unwind label %lpad.loopexit.split.us

for.inc55.us:                                     ; preds = %invoke.cont53.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %incdec.ptr56.us = getelementptr inbounds ptr, ptr %__begin2.084.us, i64 1
  %cmp48.not.us = icmp eq ptr %incdec.ptr56.us, %add.ptr.i54
  br i1 %cmp48.not.us, label %cleanup, label %for.body49.us

lpad.loopexit.split.us:                           ; preds = %invoke.cont53.us, %if.then2.i.i.i.i.us, %for.body49.us
  %lpad.loopexit73.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body49:                                       ; preds = %for.body49.lr.ph, %for.inc55
  %__begin2.084 = phi ptr [ %incdec.ptr56, %for.inc55 ], [ %44, %for.body49.lr.ph ]
  %52 = load ptr, ptr %__begin2.084, align 8
  %53 = load ptr, ptr %m_q2info.i, align 8
  %vtable.i = load ptr, ptr %53, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %54 = load ptr, ptr %vfn.i, align 8
  %call.i55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %52)
          to label %invoke.cont51 unwind label %lpad.loopexit.split

invoke.cont51:                                    ; preds = %for.body49
  %m_the_one.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i55, i64 0, i32 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %inc.i.i.i.i = add i32 %55, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i56, align 4
  %56 = load ptr, ptr %m_the_one.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont53, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont51
  %m_manager.i.i.i = getelementptr inbounds %class.quantifier_macro_info, ptr %call.i55, i64 0, i32 8, i32 1
  %57 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i58, label %if.then2.i.i.i.i, label %invoke.cont53

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %invoke.cont53 unwind label %lpad.loopexit.split

invoke.cont53:                                    ; preds = %if.then.i.i.i.i, %invoke.cont51, %if.then2.i.i.i.i
  store ptr %f, ptr %m_the_one.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %52, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %removed, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %for.inc55 unwind label %lpad.loopexit.split

for.inc55:                                        ; preds = %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %__begin2.084, i64 1
  %cmp48.not = icmp eq ptr %incdec.ptr56, %add.ptr.i54
  br i1 %cmp48.not, label %cleanup, label %for.body49

cleanup:                                          ; preds = %if.end9, %invoke.cont10, %for.inc55, %for.inc55.us, %entry, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %if.then42, %call4.i.noexc, %for.end
  %59 = load ptr, ptr %to_remove, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %59, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %59, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI10quantifierLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN10ptr_bufferI10quantifierLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN10ptr_bufferI10quantifierLj16EED2Ev.exit:      ; preds = %cleanup, %if.end.i.i.i.i.i
  %62 = load ptr, ptr %fi_else, align 8
  %tobool.not.i.i61 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN10ptr_bufferI10quantifierLj16EED2Ev.exit
  %63 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i64 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  %dec.i.i.i.i65 = add i32 %64, -1
  store i32 %dec.i.i.i.i65, ptr %m_ref_count.i.i.i.i64, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i67:                                 ; preds = %if.then.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i67
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ptr_bufferI10quantifierLj16EED2Ev.exit, %if.then.i.i.i62, %if.then2.i.i.i67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI10quantifierLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP10quantifierLb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.48, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20non_auf_macro_solver19process_cond_macrosERK13obj_hashtableI9func_declERK10ptr_vectorI10quantifierERS0_IS6_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %cond_macros, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(20) %removed) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %cond_macros, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.42, ptr %cond_macros, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !21

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.010 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.010, align 8
  tail call void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(20) %removed)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.010, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %4 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %for.body, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20non_auf_macro_solver7processERK10ptr_vectorI10quantifierERS2_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(8) %new_qs, ptr noundef nonnull align 8 dereferenceable(8) %residue) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %full_macros = alloca %class.obj_map.95, align 8
  %cond_macros = alloca %class.obj_hashtable, align 8
  %removed = alloca %class.obj_hashtable.67, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i, ptr %full_macros, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.96, ptr %full_macros, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.96, ptr %full_macros, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.96, ptr %full_macros, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i812 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i812, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i812, ptr %cond_macros, align 8
  %m_capacity.i.i9 = getelementptr inbounds %class.core_hashtable.42, ptr %cond_macros, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds %class.core_hashtable.42, ptr %cond_macros, i64 0, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_num_deleted.i.i11 = getelementptr inbounds %class.core_hashtable.42, ptr %cond_macros, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i11, align 8
  %call.i.i.i.i1317 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i1317, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i1317, ptr %removed, align 8
  %m_capacity.i.i14 = getelementptr inbounds %class.core_hashtable.68, ptr %removed, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %class.core_hashtable.68, ptr %removed, i64 0, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_num_deleted.i.i16 = getelementptr inbounds %class.core_hashtable.68, ptr %removed, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i16, align 8
  invoke void @_ZN20non_auf_macro_solver18collect_candidatesERK10ptr_vectorI10quantifierER7obj_mapI9func_declSt4pairIP10cond_macroPS1_EER13obj_hashtableIS6_E(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(24) %full_macros, ptr noundef nonnull align 8 dereferenceable(20) %cond_macros)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN20non_auf_macro_solver19process_full_macrosERK7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEER13obj_hashtableIS5_E(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(24) %full_macros, ptr noundef nonnull align 8 dereferenceable(20) %removed)
          to label %invoke.cont6 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %cond_macros, align 8
  %1 = load i32, ptr %m_capacity.i.i9, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont6, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %invoke.cont6 ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7, label %land.rhs.i.i.i.i, !llvm.loop !21

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %invoke.cont6
  %retval.sroa.0.1.i.i = phi ptr [ %0, %invoke.cont6 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %invoke.cont7, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %3 = phi ptr [ %4, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.pre, %for.body.i.preheader ]
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  invoke void @_ZN20non_auf_macro_solver7processEP9func_declRK10ptr_vectorI10quantifierER13obj_hashtableIS3_E(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(20) %removed)
          to label %.noexc unwind label %lpad4.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.010.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %invoke.cont7, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %.noexc, %while.body.i.i.i
  %__begin1.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %.noexc ]
  %4 = load ptr, ptr %__begin1.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont7, label %land.rhs.i.i.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %invoke.cont7, label %for.body.i

invoke.cont7:                                     ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %.noexc, %while.body.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %5 = load ptr, ptr %qs, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %invoke.cont7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not61 = icmp eq i32 %6, 0
  br i1 %cmp.not61, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit, %for.inc
  %__begin1.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit ]
  %8 = load ptr, ptr %__begin1.062, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %10 = load i32, ptr %m_capacity.i.i14, align 8
  %sub.i.i = add i32 %10, -1
  %and.i.i = and i32 %sub.i.i, %9
  %11 = load ptr, ptr %removed, align 8
  %idx.ext.i.i20 = zext i32 %and.i.i to i64
  %add.ptr.i.i21 = getelementptr inbounds %class.obj_hash_entry.100, ptr %11, i64 %idx.ext.i.i20
  %idx.ext4.i.i = zext i32 %10 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %11, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %10
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i22, %for.inc.i.i ], [ %add.ptr.i.i21, %for.body ]
  %12 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i = icmp eq ptr %12, %8
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i22 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i22, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !42

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %11, %for.cond18.preheader.i.i ]
  %14 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %15, %9
  %cmp.i.i23.i.i = icmp eq ptr %14, %8
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i21
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !43

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %if.then.i, %if.then.i35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont5, %invoke.cont3
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit54, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %removed) #18
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %18 = load ptr, ptr %new_qs, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_qs)
          to label %.noexc25 unwind label %lpad4.loopexit

.noexc25:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %new_qs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc25, %lor.lhs.false.i
  %21 = phi i32 [ %.pre1.i, %.noexc25 ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %.noexc25 ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i
  store ptr %8, ptr %add.ptr.i24, align 8
  %23 = load ptr, ptr %new_qs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %25 = load ptr, ptr %residue, align 8
  %cmp.i26 = icmp eq ptr %25, null
  br i1 %cmp.i26, label %if.then.i35, label %lor.lhs.false.i27

lor.lhs.false.i27:                                ; preds = %invoke.cont13
  %arrayidx.i28 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i28, align 4
  %arrayidx4.i29 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i29, align 4
  %cmp5.i30 = icmp eq i32 %26, %27
  br i1 %cmp5.i30, label %if.then.i35, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit40

if.then.i35:                                      ; preds = %lor.lhs.false.i27, %invoke.cont13
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %residue)
          to label %.noexc39 unwind label %lpad4.loopexit

.noexc39:                                         ; preds = %if.then.i35
  %.pre.i36 = load ptr, ptr %residue, align 8
  %arrayidx8.phi.trans.insert.i37 = getelementptr inbounds i32, ptr %.pre.i36, i64 -1
  %.pre1.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i37, align 4
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit40

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit40: ; preds = %lor.lhs.false.i27, %.noexc39
  %28 = phi i32 [ %.pre1.i38, %.noexc39 ], [ %26, %lor.lhs.false.i27 ]
  %29 = phi ptr [ %.pre.i36, %.noexc39 ], [ %25, %lor.lhs.false.i27 ]
  %idx.ext.i31 = zext i32 %28 to i64
  %add.ptr.i32 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i31
  store ptr %8, ptr %add.ptr.i32, align 8
  %30 = load ptr, ptr %residue, align 8
  %arrayidx10.i33 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i33, align 4
  %inc.i34 = add i32 %31, 1
  store i32 %inc.i34, ptr %arrayidx10.i33, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit40
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.062, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont7, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %32 = load i32, ptr %m_size.i.i15, align 4
  %33 = load ptr, ptr %removed, align 8
  %cmp.i.i.i.i42 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i42, label %_ZN13obj_hashtableI10quantifierED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN13obj_hashtableI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN13obj_hashtableI10quantifierED2Ev.exit:        ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %removed, align 8
  %36 = load ptr, ptr %cond_macros, align 8
  %cmp.i.i.i.i43 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i43, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i44

for.cond.preheader.i.i.i.i44:                     ; preds = %_ZN13obj_hashtableI10quantifierED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %for.cond.preheader.i.i.i.i44
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN13obj_hashtableI10quantifierED2Ev.exit, %for.cond.preheader.i.i.i.i44
  store ptr null, ptr %cond_macros, align 8
  %39 = load ptr, ptr %full_macros, align 8
  %cmp.i.i.i.i46 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i46, label %_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit, label %for.cond.preheader.i.i.i.i47

for.cond.preheader.i.i.i.i47:                     ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %for.cond.preheader.i.i.i.i47
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i47
  %cmp.i41 = icmp ne i32 %32, 0
  ret i1 %cmp.i41

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %17, %lpad2 ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %cond_macros) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  call void @_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %full_macros) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP10cond_macroP10quantifierEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19simple_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19simple_macro_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17hint_macro_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_acyclic = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_acyclic, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_acyclic, align 8
  %m_data.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 11, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.end.i.i.i
  %m_fs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %m_fs, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_fs, align 8
  %m_scopes.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 3
  %9 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %m_trail.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 2
  %12 = load ptr, ptr %m_trail.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_set.i = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 9, i32 1
  %15 = load ptr, ptr %m_set.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit: ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_set.i, align 8
  %m_residue = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8
  %m_scopes.i5 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 2
  %18 = load ptr, ptr %m_scopes.i5, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i6, label %_ZN7svectorIjjED2Ev.exit.i10, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit.i10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN7svectorIjjED2Ev.exit.i10:                     ; preds = %if.then.i.i.i.i7, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit
  %m_trail.i11 = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 8, i32 1
  %21 = load ptr, ptr %m_trail.i11, align 8
  %tobool.not.i.i.i1.i12 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i12, label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit.i, label %if.then.i.i.i2.i13

if.then.i.i.i2.i13:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i10
  %add.ptr.i.i.i.i3.i14 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i14)
          to label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit.i unwind label %terminate.lpad.i.i4.i15

terminate.lpad.i.i4.i15:                          ; preds = %if.then.i.i.i2.i13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit.i: ; preds = %if.then.i.i.i2.i13, %_ZN7svectorIjjED2Ev.exit.i10
  %24 = load ptr, ptr %m_residue, align 8
  %cmp.i.i.i.i.i16 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i16, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i17

for.cond.preheader.i.i.i.i.i17:                   ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit unwind label %terminate.lpad.i.i5.i18

terminate.lpad.i.i5.i18:                          ; preds = %for.cond.preheader.i.i.i.i.i17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit: ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i17
  store ptr null, ptr %m_residue, align 8
  %m_candidates = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 7
  %27 = load ptr, ptr %m_candidates, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i19, label %_ZN13obj_hashtableI9func_declED2Ev.exit22, label %for.cond.preheader.i.i.i.i20

for.cond.preheader.i.i.i.i20:                     ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %for.cond.preheader.i.i.i.i20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit22:        ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit, %for.cond.preheader.i.i.i.i20
  store ptr null, ptr %m_candidates, align 8
  %m_forbidden = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %m_forbidden, align 8
  %cmp.i.i.i.i23 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i23, label %_ZN13obj_hashtableI9func_declED2Ev.exit26, label %for.cond.preheader.i.i.i.i24

for.cond.preheader.i.i.i.i24:                     ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %for.cond.preheader.i.i.i.i24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit26:        ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit22, %for.cond.preheader.i.i.i.i24
  store ptr null, ptr %m_forbidden, align 8
  %m_esets = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 5
  %33 = load ptr, ptr %m_esets, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit26
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit26, %if.then.i.i.i
  %m_f2defs = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 4
  %36 = load ptr, ptr %m_f2defs, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i28, label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit, label %for.cond.preheader.i.i.i.i29

for.cond.preheader.i.i.i.i29:                     ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %for.cond.preheader.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, %for.cond.preheader.i.i.i.i29
  store ptr null, ptr %m_f2defs, align 8
  %m_qsets = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 3
  %39 = load ptr, ptr %m_qsets, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i31, label %_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit
  %add.ptr.i.i.i.i33 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i33)
          to label %_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev.exit unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit, %if.then.i.i.i32
  %m_q_f_def = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %m_q_f_def, align 8
  %cmp.i.i.i.i35 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i35, label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit, label %for.cond.preheader.i.i.i.i36

for.cond.preheader.i.i.i.i36:                     ; preds = %_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %for.cond.preheader.i.i.i.i36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev.exit, %for.cond.preheader.i.i.i.i36
  store ptr null, ptr %m_q_f_def, align 8
  %m_q_f = getelementptr inbounds %class.hint_macro_solver, ptr %this, i64 0, i32 1
  %45 = load ptr, ptr %m_q_f, align 8
  %cmp.i.i.i.i38 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i38, label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit, label %for.cond.preheader.i.i.i.i39

for.cond.preheader.i.i.i.i39:                     ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %for.cond.preheader.i.i.i.i39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit, %for.cond.preheader.i.i.i.i39
  store ptr null, ptr %m_q_f, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20non_auf_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20non_auf_macro_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.101, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.101, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.101, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !67

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.101, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !68

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !69

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !70

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.101, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !71

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.84, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #20
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.50, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.50, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.50, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !31

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !32

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.50, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !28

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !29

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<quantifier> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !30

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.50, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.100, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !36

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !37

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !33

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !34

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !35

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !72

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !73

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !74

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !75

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, obj_hashtable<expr> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !76

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(28) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %e, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %e, i64 0, i32 1
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_key23.i.i.i40 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_key23.i.i.i40, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.055 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.054 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %curr.054, align 8
  %magicptr43 = ptrtoint ptr %10 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.054, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i, align 8
  %cmp11 = icmp eq i32 %11, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %10, %6
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.054, i64 0, i32 1
  %12 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %7
  %13 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %curr.054, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.055, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.055, %if.then18 ], [ %curr.054, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %land.lhs.true ], [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %curr.054, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !77

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.258 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.157 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %16 = load ptr, ptr %curr.157, align 8
  %magicptr44 = ptrtoint ptr %16 to i64
  switch i64 %magicptr44, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.157, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i37, align 8
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  %m_key2.i.i.i39 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %curr.157, i64 0, i32 1
  %18 = load ptr, ptr %m_key2.i.i.i39, align 8
  %cmp4.i.i.i41 = icmp eq ptr %18, %9
  %19 = select i1 %cmp.i.i.i38, i1 %cmp4.i.i.i41, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %curr.157, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.258, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.258, %if.then44 ], [ %curr.157, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %land.lhs.true34 ], [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %curr.157, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !78

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::key_data", ptr %source_curr.026.i, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !79

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !80

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.026.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_pair_map<func_decl, expr, obj_hashtable<quantifier> *>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !81

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !22

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !23

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.100, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry.100, ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !47

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !48

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %class.obj_hash_entry.100, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !33

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !34

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.100, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !35

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.68, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit.thread, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.102", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.102", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.102", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !82

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit.thread, label %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.108", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.108", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.108", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !83

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjSB_ES0_IT_T1_ESC_T0_SD_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !84

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !85

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !86

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !87

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !88

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !89

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !90

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !86

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !87

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !88

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.79, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN17hint_macro_solver12occurs_checkE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %0 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %1 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  %rem.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %3, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, label %return

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add i32 %0, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre311 = lshr i32 %0, 5
  %.pre312 = zext nneg i32 %.pre311 to i64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre312, %if.then.i.i.i ]
  %4 = phi ptr [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i.i.pre-phi
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %5, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = getelementptr inbounds i8, ptr %stack, i64 16
  %7 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 248, i1 false)
  store ptr %6, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.115, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.115, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %6, align 8
  br label %start.sink.split

start.sink.split:                                 ; preds = %start.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %inc.i87, %start.backedge ]
  store i32 %.sink, ptr %m_pos.i.i, align 8
  br label %start

start:                                            ; preds = %start.sink.split, %sw.epilog90
  %8 = phi i32 [ %.pr, %sw.epilog90 ], [ %.sink, %start.sink.split ]
  %9 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %8, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.117", ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default88 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb12
    i16 2, label %sw.bb60
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i44
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i195, %if.then.i176, %if.then.i.i.i161, %if.end.i.i.i.i124, %if.then.i105, %if.end.i.i.i.i81, %if.then.i62
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default88, %if.then.i97
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit227, %lpad.loopexit ], [ %lpad.loopexit230, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp234, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #18
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog90

sw.bb12:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.117", ptr %9, i64 %idxprom.i, i32 1
  %12 = load i32, ptr %second, align 8
  %cmp265 = icmp ult i32 %12, %11
  br i1 %cmp265, label %while.body18, label %while.end

while.body18:                                     ; preds = %sw.bb12, %while.cond17.backedge
  %13 = phi i32 [ %48, %while.cond17.backedge ], [ %12, %sw.bb12 ]
  %idxprom.i28 = zext i32 %13 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 %idxprom.i28
  %14 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %13, 1
  store i32 %inc, ptr %second, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i31 = icmp ult i32 %15, %16
  br i1 %cmp.i.i31, label %invoke.cont25, label %if.then.i.i.i44

invoke.cont25:                                    ; preds = %while.body18
  %17 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i34 = lshr i32 %15, 5
  %idxprom.i.i.i.i35 = zext nneg i32 %div1.i.i.i.i34 to i64
  %arrayidx.i.i.i.i36 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i35
  %18 = load i32, ptr %arrayidx.i.i.i.i36, align 4
  %rem.i.i.i.i37 = and i32 %15, 31
  %shl.i.i.i.i38 = shl nuw i32 1, %rem.i.i.i.i37
  %and.i.i.i39 = and i32 %18, %shl.i.i.i.i38
  %cmp.i.i.i40.not = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40.not, label %invoke.cont29, label %while.cond17.backedge

if.then.i.i.i44:                                  ; preds = %while.body18
  %add.i.i.i45 = add i32 %15, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i45, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont29_crit_edge unwind label %lpad.loopexit

if.then.i.i.i44.invoke.cont29_crit_edge:          ; preds = %if.then.i.i.i44
  %.pre308 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre315 = lshr i32 %15, 5
  %.pre316 = zext nneg i32 %.pre315 to i64
  %.pre317 = and i32 %15, 31
  %.pre318 = shl nuw i32 1, %.pre317
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.i44.invoke.cont29_crit_edge, %invoke.cont25
  %shl.i.i.i.i.i51.pre-phi = phi i32 [ %.pre318, %if.then.i.i.i44.invoke.cont29_crit_edge ], [ %shl.i.i.i.i38, %invoke.cont25 ]
  %idxprom.i.i.i.i.i48.pre-phi = phi i64 [ %.pre316, %if.then.i.i.i44.invoke.cont29_crit_edge ], [ %idxprom.i.i.i.i35, %invoke.cont25 ]
  %19 = phi ptr [ %.pre308, %if.then.i.i.i44.invoke.cont29_crit_edge ], [ %17, %invoke.cont25 ]
  %arrayidx.i.i.i.i.i49 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i48.pre-phi
  %20 = load i32, ptr %arrayidx.i.i.i.i.i49, align 4
  %xor4.i.i.i.i52 = or i32 %20, %shl.i.i.i.i.i51.pre-phi
  store i32 %xor4.i.i.i.i52, ptr %arrayidx.i.i.i.i.i49, align 4
  %m_kind.i55 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i56 = load i32, ptr %m_kind.i55, align 4
  %trunc221 = trunc i32 %bf.load.i56 to i16
  switch i16 %trunc221, label %sw.default [
    i16 1, label %while.cond17.backedge
    i16 2, label %sw.bb35
    i16 0, label %sw.bb40
  ]

sw.bb35:                                          ; preds = %invoke.cont29
  %21 = load i32, ptr %m_pos.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i61 = icmp ult i32 %21, %22
  br i1 %cmp.not.i61, label %entry.if.end_crit_edge.i88, label %if.then.i62

entry.if.end_crit_edge.i88:                       ; preds = %sw.bb35
  %.pre.i89 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93

if.then.i62:                                      ; preds = %sw.bb35
  %shl.i.i63 = shl i32 %22, 1
  %conv.i.i64 = zext i32 %shl.i.i63 to i64
  %mul.i.i65 = shl nuw nsw i64 %conv.i.i64, 4
  %call.i.i91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65)
          to label %call.i.i.noexc90 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc90:                                 ; preds = %if.then.i62
  %23 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i66 = icmp eq i32 %23, 0
  %.pre.i.i67 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i66, label %for.end.i.i76, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %call.i.i.noexc90
  %wide.trip.count.i.i69 = zext i32 %23 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %for.body.lr.ph.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds %"struct.std::pair.117", ptr %call.i.i91, i64 %indvars.iv.i.i71
  %arrayidx3.i.i73 = getelementptr inbounds %"struct.std::pair.117", ptr %.pre.i.i67, i64 %indvars.iv.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i73, i64 16, i1 false)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %for.end.i.i76, label %for.body.i.i70, !llvm.loop !91

for.end.i.i76:                                    ; preds = %for.body.i.i70, %call.i.i.noexc90
  %cmp.not.i.i.i78 = icmp eq ptr %.pre.i.i67, %6
  %cmp.i.i.i.i79 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i80 = or i1 %cmp.not.i.i.i78, %cmp.i.i.i.i79
  br i1 %or.cond.i.i.i80, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %for.end.i.i76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc92 unwind label %lpad.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %if.end.i.i.i.i81
  %.pre1.pre.i82 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83: ; preds = %.noexc92, %for.end.i.i76
  %.pre1.i84 = phi i32 [ %23, %for.end.i.i76 ], [ %.pre1.pre.i82, %.noexc92 ]
  store ptr %call.i.i91, ptr %stack, align 8
  store i32 %shl.i.i63, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93: ; preds = %entry.if.end_crit_edge.i88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83
  %24 = phi i32 [ %21, %entry.if.end_crit_edge.i88 ], [ %.pre1.i84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %25 = phi ptr [ %.pre.i89, %entry.if.end_crit_edge.i88 ], [ %call.i.i91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %idx.ext.i85 = zext i32 %24 to i64
  %add.ptr.i86 = getelementptr inbounds %"struct.std::pair.117", ptr %25, i64 %idx.ext.i85
  store ptr %14, ptr %add.ptr.i86, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit207
  %add.ptr.i86.sink = phi ptr [ %add.ptr.i86, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93 ], [ %add.ptr.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136 ], [ %add.ptr.i200, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit207 ]
  %ref.tmp36.sroa.2.0.add.ptr.i86.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i86.sink, i64 8
  store i32 0, ptr %ref.tmp36.sroa.2.0.add.ptr.i86.sroa_idx, align 8
  %26 = load i32, ptr %m_pos.i.i, align 8
  %inc.i87 = add i32 %26, 1
  br label %start.sink.split

sw.bb40:                                          ; preds = %invoke.cont29
  %m_num_args.i94 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i94, align 8
  %cmp45 = icmp eq i32 %27, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %sw.bb40
  %28 = load ptr, ptr %proc, align 8
  %m_fs.i = getelementptr inbounds %class.hint_macro_solver, ptr %28, i64 0, i32 10
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %28, i64 0, i32 10, i32 0, i32 1
  %31 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %31, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %30
  %32 = load ptr, ptr %m_fs.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %32, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %31 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %32, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %31
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then46
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %while.cond17.backedge, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then46, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then46 ]
  %33 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %while.cond17.backedge
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %34, %30
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %33, %29
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %land.rhs.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !44

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %32, %for.cond18.preheader.i.i.i.i ]
  %35 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %while.cond17.backedge
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %36, %30
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %35, %29
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %land.rhs.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %while.cond17.backedge, label %for.body20.i.i.i.i, !llvm.loop !45

land.rhs.i:                                       ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %m_acyclic.i = getelementptr inbounds %class.hint_macro_solver, ptr %28, i64 0, i32 12
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %28, i64 0, i32 12, i32 0, i32 1
  %37 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %37, -1
  %and.i.i.i95 = and i32 %sub.i.i.i, %30
  %38 = load ptr, ptr %m_acyclic.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i95 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %38, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %37 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %38, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i95, %37
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i95, 0
  br i1 %cmp19.not32.i.i.i, label %if.then.i97, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.rhs.i ]
  %39 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i98 [
    i64 0, label %if.then.i97
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i98:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %40, %30
  %cmp.i.i.i.i.i = icmp eq ptr %39, %29
  %or.cond.i.i.i99 = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i99, label %while.cond17.backedge, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i98, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i96, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %38, %for.cond18.preheader.i.i.i ]
  %41 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then.i97
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %42, %30
  %cmp.i.i23.i.i.i = icmp eq ptr %41, %29
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond17.backedge, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then.i97, label %for.body20.i.i.i, !llvm.loop !9

if.then.i97:                                      ; preds = %for.cond18.preheader.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN17hint_macro_solver6occursE, ptr null) #20
          to label %.noexc100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %if.then.i97
  unreachable

if.else:                                          ; preds = %sw.bb40
  %43 = load i32, ptr %m_pos.i.i, align 8
  %44 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i104 = icmp ult i32 %43, %44
  br i1 %cmp.not.i104, label %entry.if.end_crit_edge.i131, label %if.then.i105

entry.if.end_crit_edge.i131:                      ; preds = %if.else
  %.pre.i132 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136

if.then.i105:                                     ; preds = %if.else
  %shl.i.i106 = shl i32 %44, 1
  %conv.i.i107 = zext i32 %shl.i.i106 to i64
  %mul.i.i108 = shl nuw nsw i64 %conv.i.i107, 4
  %call.i.i134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i108)
          to label %call.i.i.noexc133 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc133:                                ; preds = %if.then.i105
  %45 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i109 = icmp eq i32 %45, 0
  %.pre.i.i110 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i109, label %for.end.i.i119, label %for.body.lr.ph.i.i111

for.body.lr.ph.i.i111:                            ; preds = %call.i.i.noexc133
  %wide.trip.count.i.i112 = zext i32 %45 to i64
  br label %for.body.i.i113

for.body.i.i113:                                  ; preds = %for.body.i.i113, %for.body.lr.ph.i.i111
  %indvars.iv.i.i114 = phi i64 [ 0, %for.body.lr.ph.i.i111 ], [ %indvars.iv.next.i.i117, %for.body.i.i113 ]
  %arrayidx.i.i115 = getelementptr inbounds %"struct.std::pair.117", ptr %call.i.i134, i64 %indvars.iv.i.i114
  %arrayidx3.i.i116 = getelementptr inbounds %"struct.std::pair.117", ptr %.pre.i.i110, i64 %indvars.iv.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i116, i64 16, i1 false)
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i112
  br i1 %exitcond.not.i.i118, label %for.end.i.i119, label %for.body.i.i113, !llvm.loop !91

for.end.i.i119:                                   ; preds = %for.body.i.i113, %call.i.i.noexc133
  %cmp.not.i.i.i121 = icmp eq ptr %.pre.i.i110, %6
  %cmp.i.i.i.i122 = icmp eq ptr %.pre.i.i110, null
  %or.cond.i.i.i123 = or i1 %cmp.not.i.i.i121, %cmp.i.i.i.i122
  br i1 %or.cond.i.i.i123, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126, label %if.end.i.i.i.i124

if.end.i.i.i.i124:                                ; preds = %for.end.i.i119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i110)
          to label %.noexc135 unwind label %lpad.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %if.end.i.i.i.i124
  %.pre1.pre.i125 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126: ; preds = %.noexc135, %for.end.i.i119
  %.pre1.i127 = phi i32 [ %45, %for.end.i.i119 ], [ %.pre1.pre.i125, %.noexc135 ]
  store ptr %call.i.i134, ptr %stack, align 8
  store i32 %shl.i.i106, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit136: ; preds = %entry.if.end_crit_edge.i131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126
  %46 = phi i32 [ %43, %entry.if.end_crit_edge.i131 ], [ %.pre1.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %47 = phi ptr [ %.pre.i132, %entry.if.end_crit_edge.i131 ], [ %call.i.i134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %idx.ext.i128 = zext i32 %46 to i64
  %add.ptr.i129 = getelementptr inbounds %"struct.std::pair.117", ptr %47, i64 %idx.ext.i128
  store ptr %14, ptr %add.ptr.i129, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #19
  unreachable

while.cond17.backedge:                            ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %if.then.i.i.i98, %if.then22.i.i.i, %invoke.cont29, %for.cond18.preheader.i.i.i.i, %invoke.cont25
  %48 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %48, %11
  br i1 %cmp, label %while.body18, label %while.end.loopexit, !llvm.loop !92

while.end.loopexit:                               ; preds = %while.cond17.backedge
  %.pre309 = load i32, ptr %m_pos.i.i, align 8
  %.pre319 = add i32 %.pre309, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb12, %while.end.loopexit
  %dec.i138.pre-phi = phi i32 [ %.pre319, %while.end.loopexit ], [ %sub.i, %sw.bb12 ]
  store i32 %dec.i138.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN17hint_macro_solver12occurs_checkclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef %10)
          to label %while.end.sw.epilog90_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog90_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog90

sw.bb60:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 11
  %49 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %49, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 12
  %50 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %50
  %second66 = getelementptr inbounds %"struct.std::pair.117", ptr %9, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 3
  %.pre306 = load i32, ptr %second66, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %sw.bb60, %invoke.cont74
  %51 = phi i32 [ %.pre306, %sw.bb60 ], [ %inc73, %invoke.cont74 ]
  %cmp67 = icmp ult i32 %51, %add3.i
  br i1 %cmp67, label %while.body68, label %while.end83

while.body68:                                     ; preds = %while.cond65
  %cmp.i139 = icmp eq i32 %51, 0
  br i1 %cmp.i139, label %invoke.cont70, label %if.else.i

if.else.i:                                        ; preds = %while.body68
  %52 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %52, %51
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i141 = add i32 %51, -1
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i142 = zext i32 %53 to i64
  %add.ptr.i.i.i.i143 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i142
  %add.ptr.i.i.i144 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i143, i64 %idx.ext.i.i.i.i142
  %idxprom.i.i = zext i32 %sub.i141 to i64
  %arrayidx.i.i145 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i144, i64 %idxprom.i.i
  br label %invoke.cont70

if.else6.i:                                       ; preds = %if.else.i
  %54 = xor i32 %52, -1
  %sub9.i = add i32 %51, %54
  %55 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %55 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %while.body68, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i145, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body68 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc73 = add nuw i32 %51, 1
  store i32 %inc73, ptr %second66, align 8
  %56 = load i32, ptr %retval.0.i, align 4
  %57 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i148 = icmp ult i32 %56, %57
  br i1 %cmp.i.i148, label %invoke.cont74, label %if.then.i.i.i161

invoke.cont74:                                    ; preds = %invoke.cont70
  %58 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i151 = lshr i32 %56, 5
  %idxprom.i.i.i.i152 = zext nneg i32 %div1.i.i.i.i151 to i64
  %arrayidx.i.i.i.i153 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i152
  %59 = load i32, ptr %arrayidx.i.i.i.i153, align 4
  %rem.i.i.i.i154 = and i32 %56, 31
  %shl.i.i.i.i155 = shl nuw i32 1, %rem.i.i.i.i154
  %and.i.i.i156 = and i32 %59, %shl.i.i.i.i155
  %cmp.i.i.i157.not = icmp eq i32 %and.i.i.i156, 0
  br i1 %cmp.i.i.i157.not, label %invoke.cont78, label %while.cond65, !llvm.loop !93

if.then.i.i.i161:                                 ; preds = %invoke.cont70
  %add.i.i.i162 = add i32 %56, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i162, i1 noundef zeroext false)
          to label %if.then.i.i.i161.invoke.cont78_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i161.invoke.cont78_crit_edge:         ; preds = %if.then.i.i.i161
  %.pre307 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre320 = lshr i32 %56, 5
  %.pre321 = zext nneg i32 %.pre320 to i64
  %.pre322 = and i32 %56, 31
  %.pre323 = shl nuw i32 1, %.pre322
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont74, %if.then.i.i.i161.invoke.cont78_crit_edge
  %shl.i.i.i.i.i168.pre-phi = phi i32 [ %.pre323, %if.then.i.i.i161.invoke.cont78_crit_edge ], [ %shl.i.i.i.i155, %invoke.cont74 ]
  %idxprom.i.i.i.i.i165.pre-phi = phi i64 [ %.pre321, %if.then.i.i.i161.invoke.cont78_crit_edge ], [ %idxprom.i.i.i.i152, %invoke.cont74 ]
  %60 = phi ptr [ %.pre307, %if.then.i.i.i161.invoke.cont78_crit_edge ], [ %58, %invoke.cont74 ]
  %arrayidx.i.i.i.i.i166 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i.i.i.i165.pre-phi
  %61 = load i32, ptr %arrayidx.i.i.i.i.i166, align 4
  %xor4.i.i.i.i169 = or i32 %61, %shl.i.i.i.i.i168.pre-phi
  store i32 %xor4.i.i.i.i169, ptr %arrayidx.i.i.i.i.i166, align 4
  %62 = load i32, ptr %m_pos.i.i, align 8
  %63 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i175 = icmp ult i32 %62, %63
  br i1 %cmp.not.i175, label %entry.if.end_crit_edge.i202, label %if.then.i176

entry.if.end_crit_edge.i202:                      ; preds = %invoke.cont78
  %.pre.i203 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit207

if.then.i176:                                     ; preds = %invoke.cont78
  %shl.i.i177 = shl i32 %63, 1
  %conv.i.i178 = zext i32 %shl.i.i177 to i64
  %mul.i.i179 = shl nuw nsw i64 %conv.i.i178, 4
  %call.i.i205 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i179)
          to label %call.i.i.noexc204 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc204:                                ; preds = %if.then.i176
  %64 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i180 = icmp eq i32 %64, 0
  %.pre.i.i181 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i180, label %for.end.i.i190, label %for.body.lr.ph.i.i182

for.body.lr.ph.i.i182:                            ; preds = %call.i.i.noexc204
  %wide.trip.count.i.i183 = zext i32 %64 to i64
  br label %for.body.i.i184

for.body.i.i184:                                  ; preds = %for.body.i.i184, %for.body.lr.ph.i.i182
  %indvars.iv.i.i185 = phi i64 [ 0, %for.body.lr.ph.i.i182 ], [ %indvars.iv.next.i.i188, %for.body.i.i184 ]
  %arrayidx.i.i186 = getelementptr inbounds %"struct.std::pair.117", ptr %call.i.i205, i64 %indvars.iv.i.i185
  %arrayidx3.i.i187 = getelementptr inbounds %"struct.std::pair.117", ptr %.pre.i.i181, i64 %indvars.iv.i.i185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i187, i64 16, i1 false)
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i188, %wide.trip.count.i.i183
  br i1 %exitcond.not.i.i189, label %for.end.i.i190, label %for.body.i.i184, !llvm.loop !91

for.end.i.i190:                                   ; preds = %for.body.i.i184, %call.i.i.noexc204
  %cmp.not.i.i.i192 = icmp eq ptr %.pre.i.i181, %6
  %cmp.i.i.i.i193 = icmp eq ptr %.pre.i.i181, null
  %or.cond.i.i.i194 = or i1 %cmp.not.i.i.i192, %cmp.i.i.i.i193
  br i1 %or.cond.i.i.i194, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i197, label %if.end.i.i.i.i195

if.end.i.i.i.i195:                                ; preds = %for.end.i.i190
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i181)
          to label %.noexc206 unwind label %lpad.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %if.end.i.i.i.i195
  %.pre1.pre.i196 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i197

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i197: ; preds = %.noexc206, %for.end.i.i190
  %.pre1.i198 = phi i32 [ %64, %for.end.i.i190 ], [ %.pre1.pre.i196, %.noexc206 ]
  store ptr %call.i.i205, ptr %stack, align 8
  store i32 %shl.i.i177, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit207

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit207: ; preds = %entry.if.end_crit_edge.i202, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i197
  %65 = phi i32 [ %62, %entry.if.end_crit_edge.i202 ], [ %.pre1.i198, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i197 ]
  %66 = phi ptr [ %.pre.i203, %entry.if.end_crit_edge.i202 ], [ %call.i.i205, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i197 ]
  %idx.ext.i199 = zext i32 %65 to i64
  %add.ptr.i200 = getelementptr inbounds %"struct.std::pair.117", ptr %66, i64 %idx.ext.i199
  store ptr %retval.0.i, ptr %add.ptr.i200, align 8
  br label %start.backedge

while.end83:                                      ; preds = %while.cond65
  %67 = load i32, ptr %m_pos.i.i, align 8
  %dec.i209 = add i32 %67, -1
  store i32 %dec.i209, ptr %m_pos.i.i, align 8
  br label %sw.epilog90

sw.default88:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %sw.default88
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog90:                                      ; preds = %while.end.sw.epilog90_crit_edge, %while.end83, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog90_crit_edge ], [ %dec.i209, %while.end83 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end91, label %start, !llvm.loop !94

while.end91:                                      ; preds = %sw.epilog90
  %68 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i210 = icmp eq ptr %68, %6
  %cmp.i.i.i.i.i211 = icmp eq ptr %68, null
  %or.cond.i.i.i.i212 = or i1 %cmp.not.i.i.i.i210, %cmp.i.i.i.i.i211
  br i1 %or.cond.i.i.i.i212, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end91, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solver12occurs_checkclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fs = getelementptr inbounds %class.hint_macro_solver, ptr %0, i64 0, i32 10
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %0, i64 0, i32 10, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %m_fs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.rhs, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !44

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.rhs, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !45

land.rhs:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %m_acyclic = getelementptr inbounds %class.hint_macro_solver, ptr %0, i64 0, i32 12
  %m_capacity.i.i = getelementptr inbounds %class.hint_macro_solver, ptr %0, i64 0, i32 12, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %9, -1
  %and.i.i = and i32 %sub.i.i, %2
  %10 = load ptr, ptr %m_acyclic, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %9 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %9
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.rhs
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.rhs, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %land.rhs ]
  %11 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %12, %2
  %cmp.i.i.i.i = icmp eq ptr %11, %1
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !8

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %10, %for.cond18.preheader.i.i ]
  %13 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %14, %2
  %cmp.i.i23.i.i = icmp eq ptr %13, %1
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !9

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN17hint_macro_solver6occursE, ptr null) #20
  unreachable

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %if.then.i.i, %if.then22.i.i, %for.cond18.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.115, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !22

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !23

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_macro_solver.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
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
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}

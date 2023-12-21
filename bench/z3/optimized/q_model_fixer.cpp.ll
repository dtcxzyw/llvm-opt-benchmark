; ModuleID = 'bench/z3/original/q_model_fixer.cpp.ll'
source_filename = "bench/z3/original/q_model_fixer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.app_flags = type { i24 }
%class.ptr_vector.298 = type { %class.vector.299 }
%class.vector.299 = type { ptr }
%class.simple_macro_solver = type { %class.base_macro_solver }
%class.base_macro_solver = type { ptr, ptr, ptr, ptr }
%class.hint_macro_solver = type { %class.base_macro_solver, %class.obj_map.366, %class.obj_pair_map, %class.ptr_vector.375, %class.obj_map.377, %class.ptr_vector.209, %class.obj_hashtable, %class.obj_hashtable, %class.backtrackable_set, %class.backtrackable_set.390, %class.obj_map.393, %class.obj_mark, %class.obj_hashtable }
%class.obj_map.366 = type { %class.core_hashtable.367 }
%class.core_hashtable.367 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map = type { %class.core_hashtable.371 }
%class.core_hashtable.371 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.375 = type { %class.vector.376 }
%class.vector.376 = type { ptr }
%class.obj_map.377 = type { %class.core_hashtable.378 }
%class.core_hashtable.378 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.backtrackable_set = type { %class.obj_hashtable.382, %class.svector.388, %class.svector.19 }
%class.obj_hashtable.382 = type { %class.core_hashtable.base.386, [4 x i8] }
%class.core_hashtable.base.386 = type <{ ptr, i32, i32, i32 }>
%class.svector.388 = type { %class.vector.389 }
%class.vector.389 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.backtrackable_set.390 = type { %"struct.hint_macro_solver::ev_handler", %class.obj_hashtable.382, %class.svector.391, %class.svector.19 }
%"struct.hint_macro_solver::ev_handler" = type { ptr }
%class.svector.391 = type { %class.vector.392 }
%class.vector.392 = type { ptr }
%class.obj_map.393 = type { %class.core_hashtable.394 }
%class.core_hashtable.394 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.86, [4 x i8] }
%class.core_hashtable.base.86 = type <{ ptr, i32, i32, i32 }>
%class.non_auf_macro_solver = type <{ %class.base_macro_solver, ptr, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"struct.q::indexed_decl", ptr }
%"struct.q::indexed_decl" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry.415 = type { ptr }
%"struct.obj_map<quantifier, quantifier_macro_info *>::key_data" = type { ptr, ptr }
%"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry" = type { %"struct.obj_map<quantifier, quantifier_macro_info *>::key_data" }
%class.obj_ref = type { ptr, ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.43 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.43, ptr, %class.obj_mark, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.scoped_ptr.405 = type { ptr }
%"struct.obj_map<sort, q::projection_function *>::key_data" = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.obj_map<sort, q::projection_function *>::obj_map_entry" = type { %"struct.obj_map<sort, q::projection_function *>::key_data" }
%"class.obj_map<expr, euf::enode *>::obj_map_entry" = type { %"struct.obj_map<expr, euf::enode *>::key_data" }
%"struct.obj_map<expr, euf::enode *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev = comdat any

$_ZN22func_decl_dependenciesD2Ev = comdat any

$_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev = comdat any

$_ZN17hint_macro_solverC2ER11ast_managerR22quantifier2macro_infos = comdat any

$_ZN17hint_macro_solverD2Ev = comdat any

$_ZN10ptr_vectorI10quantifierED2Ev = comdat any

$_ZN13new_obj_trailI21quantifier_macro_infoED2Ev = comdat any

$_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev = comdat any

$_ZN13new_obj_trailIN1q19projection_functionEED2Ev = comdat any

$_ZN14insert_obj_mapI4sortPN1q19projection_functionEED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN1q11model_fixerD2Ev = comdat any

$_ZN1q11model_fixerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7obj_mapI9func_declP4exprED2Ev = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev = comdat any

$_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev = comdat any

$_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev = comdat any

$_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN1q16arith_projectionD2Ev = comdat any

$_ZN1q16arith_projectionD0Ev = comdat any

$_ZN1q16arith_projection5mk_ltEP4exprS2_ = comdat any

$_ZNK1q16arith_projectionclEP4exprS2_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN1q14ubv_projectionD2Ev = comdat any

$_ZN1q14ubv_projectionD0Ev = comdat any

$_ZN1q14ubv_projection5mk_ltEP4exprS2_ = comdat any

$_ZNK1q14ubv_projectionclEP4exprS2_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN1q20projection_meta_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN13new_obj_trailI21quantifier_macro_infoED0Ev = comdat any

$_ZN13new_obj_trailI21quantifier_macro_infoE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoED0Ev = comdat any

$_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIPN1q20projection_meta_dataELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN13new_obj_trailIN1q19projection_functionEED0Ev = comdat any

$_ZN13new_obj_trailIN1q19projection_functionEE4undoEv = comdat any

$_ZN14insert_obj_mapI4sortPN1q19projection_functionEED0Ev = comdat any

$_ZN14insert_obj_mapI4sortPN1q19projection_functionEE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZTS22quantifier2macro_infos = comdat any

$_ZTI22quantifier2macro_infos = comdat any

$_ZTVN1q16arith_projectionE = comdat any

$_ZTSN1q16arith_projectionE = comdat any

$_ZTSN1q19projection_functionE = comdat any

$_ZTIN1q19projection_functionE = comdat any

$_ZTIN1q16arith_projectionE = comdat any

$_ZTVN1q14ubv_projectionE = comdat any

$_ZTSN1q14ubv_projectionE = comdat any

$_ZTIN1q14ubv_projectionE = comdat any

$_ZTV13new_obj_trailI21quantifier_macro_infoE = comdat any

$_ZTS13new_obj_trailI21quantifier_macro_infoE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI13new_obj_trailI21quantifier_macro_infoE = comdat any

$_ZTV14insert_obj_mapI10quantifierP21quantifier_macro_infoE = comdat any

$_ZTS14insert_obj_mapI10quantifierP21quantifier_macro_infoE = comdat any

$_ZTI14insert_obj_mapI10quantifierP21quantifier_macro_infoE = comdat any

$_ZTV13new_obj_trailIN1q19projection_functionEE = comdat any

$_ZTS13new_obj_trailIN1q19projection_functionEE = comdat any

$_ZTI13new_obj_trailIN1q19projection_functionEE = comdat any

$_ZTV14insert_obj_mapI4sortPN1q19projection_functionEE = comdat any

$_ZTS14insert_obj_mapI4sortPN1q19projection_functionEE = comdat any

$_ZTI14insert_obj_mapI4sortPN1q19projection_functionEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN1q11model_fixerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q11model_fixerE, ptr @_ZN1q11model_fixerD2Ev, ptr @_ZN1q11model_fixerD0Ev, ptr @_ZN1q11model_fixerclEP10quantifier] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"aux\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN1q11model_fixerE = hidden constant [18 x i8] c"N1q11model_fixerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22quantifier2macro_infos = linkonce_odr hidden constant [25 x i8] c"22quantifier2macro_infos\00", comdat, align 1
@_ZTI22quantifier2macro_infos = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22quantifier2macro_infos }, comdat, align 8
@_ZTIN1q11model_fixerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q11model_fixerE, ptr @_ZTI22quantifier2macro_infos }, align 8
@_ZTV19simple_macro_solver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV17hint_macro_solver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV20non_auf_macro_solver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN1q16arith_projectionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN1q16arith_projectionE, ptr @_ZN1q16arith_projectionD2Ev, ptr @_ZN1q16arith_projectionD0Ev, ptr @_ZN1q16arith_projection5mk_ltEP4exprS2_, ptr @_ZNK1q16arith_projectionclEP4exprS2_] }, comdat, align 8
@_ZTSN1q16arith_projectionE = linkonce_odr hidden constant [23 x i8] c"N1q16arith_projectionE\00", comdat, align 1
@_ZTSN1q19projection_functionE = linkonce_odr hidden constant [26 x i8] c"N1q19projection_functionE\00", comdat, align 1
@_ZTIN1q19projection_functionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN1q19projection_functionE }, comdat, align 8
@_ZTIN1q16arith_projectionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q16arith_projectionE, ptr @_ZTIN1q19projection_functionE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN1q14ubv_projectionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN1q14ubv_projectionE, ptr @_ZN1q14ubv_projectionD2Ev, ptr @_ZN1q14ubv_projectionD0Ev, ptr @_ZN1q14ubv_projection5mk_ltEP4exprS2_, ptr @_ZNK1q14ubv_projectionclEP4exprS2_] }, comdat, align 8
@_ZTSN1q14ubv_projectionE = linkonce_odr hidden constant [21 x i8] c"N1q14ubv_projectionE\00", comdat, align 1
@_ZTIN1q14ubv_projectionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q14ubv_projectionE, ptr @_ZTIN1q19projection_functionE }, comdat, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV13new_obj_trailI21quantifier_macro_infoE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailI21quantifier_macro_infoE, ptr @_ZN13new_obj_trailI21quantifier_macro_infoED2Ev, ptr @_ZN13new_obj_trailI21quantifier_macro_infoED0Ev, ptr @_ZN13new_obj_trailI21quantifier_macro_infoE4undoEv] }, comdat, align 8
@_ZTS13new_obj_trailI21quantifier_macro_infoE = linkonce_odr hidden constant [41 x i8] c"13new_obj_trailI21quantifier_macro_infoE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI13new_obj_trailI21quantifier_macro_infoE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailI21quantifier_macro_infoE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14insert_obj_mapI10quantifierP21quantifier_macro_infoE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI10quantifierP21quantifier_macro_infoE, ptr @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoED2Ev, ptr @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoED0Ev, ptr @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoE4undoEv] }, comdat, align 8
@_ZTS14insert_obj_mapI10quantifierP21quantifier_macro_infoE = linkonce_odr hidden constant [55 x i8] c"14insert_obj_mapI10quantifierP21quantifier_macro_infoE\00", comdat, align 1
@_ZTI14insert_obj_mapI10quantifierP21quantifier_macro_infoE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI10quantifierP21quantifier_macro_infoE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV13new_obj_trailIN1q19projection_functionEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailIN1q19projection_functionEE, ptr @_ZN13new_obj_trailIN1q19projection_functionEED2Ev, ptr @_ZN13new_obj_trailIN1q19projection_functionEED0Ev, ptr @_ZN13new_obj_trailIN1q19projection_functionEE4undoEv] }, comdat, align 8
@_ZTS13new_obj_trailIN1q19projection_functionEE = linkonce_odr hidden constant [43 x i8] c"13new_obj_trailIN1q19projection_functionEE\00", comdat, align 1
@_ZTI13new_obj_trailIN1q19projection_functionEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailIN1q19projection_functionEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14insert_obj_mapI4sortPN1q19projection_functionEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI4sortPN1q19projection_functionEE, ptr @_ZN14insert_obj_mapI4sortPN1q19projection_functionEED2Ev, ptr @_ZN14insert_obj_mapI4sortPN1q19projection_functionEED0Ev, ptr @_ZN14insert_obj_mapI4sortPN1q19projection_functionEE4undoEv] }, comdat, align 8
@_ZTS14insert_obj_mapI4sortPN1q19projection_functionEE = linkonce_odr hidden constant [50 x i8] c"14insert_obj_mapI4sortPN1q19projection_functionEE\00", comdat, align 1
@_ZTI14insert_obj_mapI4sortPN1q19projection_functionEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI4sortPN1q19projection_functionEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_model_fixer.cpp, ptr null }]

@_ZN1q11model_fixerC1ERN3euf6solverERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN1q11model_fixerC2ERN3euf6solverERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixerC2ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(9136) %ctx, ptr noundef nonnull align 8 dereferenceable(3144) %qs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN1q11model_fixerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ctx2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %ctx2, align 8
  %m_qs = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %qs, ptr %m_qs, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_q2info = getelementptr inbounds i8, ptr %this, i64 32
  %call.i.i.i.i6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6, ptr %m_q2info, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %m_dependencies, align 8
  %call.i.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %m_deps.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i7, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i7, ptr %m_deps.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_projections = getelementptr inbounds i8, ptr %this, i64 88
  %call.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i11, ptr %m_projections, align 8
  %m_capacity.i.i8 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 8, ptr %m_capacity.i.i8, align 8
  %m_size.i.i9 = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %m_size.i.i9, align 4
  %m_num_deleted.i.i10 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_num_deleted.i.i10, align 8
  %call.i.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont8
  %m_projection_data = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i15, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i.i15, ptr %m_projection_data, align 8
  %m_capacity.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 8, ptr %m_capacity.i.i.i12, align 8
  %m_size.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 124
  store i32 0, ptr %m_size.i.i.i13, align 4
  %m_num_deleted.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_num_deleted.i.i.i14, align 8
  %m_projection_pinned = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %m_projection_pinned, align 8
  ret void

lpad5:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_projections) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad10, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad7 ]
  tail call void @_ZN22func_decl_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dependencies) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %2, %lpad5 ]
  tail call void @_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_q2info) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22func_decl_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_deps = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_deps, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit: ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_deps, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixerclER5model(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %univ = alloca %class.ptr_vector.298, align 8
  %residue = alloca %class.ptr_vector.298, align 8
  %sms = alloca %class.simple_macro_solver, align 8
  %hms = alloca %class.hint_macro_solver, align 8
  %nas = alloca %class.non_auf_macro_solver, align 8
  store ptr null, ptr %univ, align 8
  %m_qs = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_qs, align 8
  %m_universal.i = getelementptr inbounds i8, ptr %0, i64 3088
  %1 = load ptr, ptr %m_universal.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit72, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %3
  %cmp.not92 = icmp eq i32 %2, 0
  br i1 %cmp.not92, label %_ZN10ptr_vectorI10quantifierED2Ev.exit72, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.093 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load i32, ptr %__begin1.093, align 4
  %5 = load ptr, ptr %ctx, align 8
  %shr.i = lshr i32 %4, 1
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %5, i64 2392
  %6 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %invoke.cont8, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %7, %shr.i
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %invoke.cont8

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i22 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i22, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %for.body
  %8 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %for.body ]
  %call16 = invoke noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(9136) %5, i32 noundef %shr.i)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %invoke.cont8
  br i1 %call16, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont15
  %9 = load ptr, ptr %univ, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %univ)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %univ, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %8, ptr %add.ptr.i24, align 8
  %14 = load ptr, ptr %univ, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit82:                                  ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i, %invoke.cont8
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i, %if.end22
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

for.inc:                                          ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit, %invoke.cont15
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.093, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %univ, align 8
  %cmp.i25 = icmp eq ptr %.pre, null
  br i1 %cmp.i25, label %_ZN10ptr_vectorI10quantifierED2Ev.exit72, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %for.end
  %arrayidx.i26 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %16 = load i32, ptr %arrayidx.i26, align 4
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %cleanup, label %if.end22

if.end22:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dependencies)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.end22
  %m_projection_data = getelementptr inbounds i8, ptr %this, i64 112
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 124
  %17 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i27 = icmp eq i32 %17, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %18, 0
  %or.cond.i.i = select i1 %cmp.i.i27, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont24, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %invoke.cont23
  %19 = load ptr, ptr %m_projection_data, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %19, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %20, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i28, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i28 ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %19, %if.end.i.i28 ]
  %m_state.i.i.i = getelementptr inbounds i8, ptr %curr.07.i.i, i64 4
  %21 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i29 = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i29, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.07.i.i, i64 32
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %22 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %22, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %23 = load ptr, ptr %m_projection_data, align 8
  %cmp.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %.noexc30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc30, %if.then12.i.i
  %24 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %.noexc30 ]
  store ptr null, ptr %m_projection_data, align 8
  %shr.i.i = lshr i32 %24, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %24, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i31, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i31, ptr %m_projection_data, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i28
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end18.i.i, %invoke.cont23
  %m_projection_pinned = getelementptr inbounds i8, ptr %this, i64 136
  %25 = load ptr, ptr %m_projection_pinned, align 8
  %cmp.i.i.i32 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i32, label %invoke.cont28, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i: ; preds = %invoke.cont24
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i33, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp.not3.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not3.i.i, label %if.then.i.i, label %for.body.i.i35

for.body.i.i35:                                   ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i36, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i ], [ %25, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i ]
  %28 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i: ; preds = %for.body.i.i35
  call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i unwind label %lpad.loopexit82

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i, %for.body.i.i35
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i37 = icmp eq ptr %incdec.ptr.i.i36, %add.ptr.i.i34
  br i1 %cmp.not.i.i37, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %for.body.i.i35, !llvm.loop !6

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i
  %.pre.i38 = load ptr, ptr %m_projection_pinned, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i38, null
  br i1 %tobool.not.i.i, label %invoke.cont28, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i
  %29 = phi ptr [ %.pre.i38, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %25, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i ]
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %arrayidx.i.i39, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont24, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i, %if.then.i.i
  store ptr null, ptr %residue, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %30 = load ptr, ptr %m, align 8
  %m2.i.i = getelementptr inbounds i8, ptr %sms, i64 8
  store ptr %30, ptr %m2.i.i, align 8
  %m_q2info.i.i = getelementptr inbounds i8, ptr %sms, i64 16
  store ptr %this, ptr %m_q2info.i.i, align 8
  %m_model.i.i = getelementptr inbounds i8, ptr %sms, i64 24
  store ptr null, ptr %m_model.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV19simple_macro_solver, i64 0, inrange i32 0, i64 2), ptr %sms, align 8
  invoke void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %sms, ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %univ, ptr noundef nonnull align 8 dereferenceable(8) %residue)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %31 = load ptr, ptr %m, align 8
  invoke void @_ZN17hint_macro_solverC2ER11ast_managerR22quantifier2macro_infos(ptr noundef nonnull align 8 dereferenceable(328) %hms, ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %hms, ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %univ, ptr noundef nonnull align 8 dereferenceable(8) %residue)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %32 = load ptr, ptr %m, align 8
  %m2.i.i41 = getelementptr inbounds i8, ptr %nas, i64 8
  store ptr %32, ptr %m2.i.i41, align 8
  %m_q2info.i.i42 = getelementptr inbounds i8, ptr %nas, i64 16
  store ptr %this, ptr %m_q2info.i.i42, align 8
  %m_model.i.i43 = getelementptr inbounds i8, ptr %nas, i64 24
  store ptr null, ptr %m_model.i.i43, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20non_auf_macro_solver, i64 0, inrange i32 0, i64 2), ptr %nas, align 8
  %m_dependencies.i = getelementptr inbounds i8, ptr %nas, i64 32
  store ptr %m_dependencies, ptr %m_dependencies.i, align 8
  %m_mbqi_force_template.i = getelementptr inbounds i8, ptr %nas, i64 40
  %ctx38 = getelementptr inbounds i8, ptr %this, i64 8
  %33 = load ptr, ptr %ctx38, align 8
  %m_mbqi_force_template = getelementptr inbounds i8, ptr %33, i64 1056
  %34 = load i32, ptr %m_mbqi_force_template, align 8
  store i32 %34, ptr %m_mbqi_force_template.i, align 8
  invoke void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %nas, ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %univ, ptr noundef nonnull align 8 dereferenceable(8) %residue)
          to label %for.cond.i unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

for.cond.i:                                       ; preds = %invoke.cont34, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont34 ]
  %35 = load ptr, ptr %residue, align 8
  %cmp.i.i45 = icmp eq ptr %35, null
  br i1 %cmp.i.i45, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %for.cond.i
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i47, align 4
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i46, %for.cond.i
  %retval.0.i.i48 = phi i32 [ %36, %if.end.i.i46 ], [ 0, %for.cond.i ]
  %37 = zext i32 %retval.0.i.i48 to i64
  %cmp.i49 = icmp ult i64 %indvars.iv.i, %37
  br i1 %cmp.i49, label %for.body.i, label %invoke.cont44

for.body.i:                                       ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  %38 = load ptr, ptr %univ, align 8
  %cmp.i5.i = icmp eq ptr %38, null
  br i1 %cmp.i5.i, label %if.then.i.i53, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i, label %if.then.i.i53, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %univ)
          to label %.noexc55 unwind label %lpad39.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %if.then.i.i53
  %.pre.i.i54 = load ptr, ptr %univ, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc55, %lor.lhs.false.i.i
  %41 = phi i32 [ %.pre1.i.i, %.noexc55 ], [ %39, %lor.lhs.false.i.i ]
  %42 = phi ptr [ %.pre.i.i54, %.noexc55 ], [ %38, %lor.lhs.false.i.i ]
  %idx.ext.i.i50 = zext i32 %41 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i50
  %43 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %43, ptr %add.ptr.i.i51, align 8
  %44 = load ptr, ptr %univ, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i52 = add i32 %45, 1
  store i32 %inc.i.i52, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !7

invoke.cont44:                                    ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  invoke void @_ZN1q11model_fixer24add_projection_functionsER5modelRK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %univ)
          to label %invoke.cont45 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont44
  %m_func_decls.i = getelementptr inbounds i8, ptr %mdl, i64 88
  %46 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i56 = icmp eq ptr %46, null
  br i1 %cmp.i.i56, label %for.end71, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %invoke.cont45
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i58, align 4
  %cmp49.not95 = icmp eq i32 %47, 0
  br i1 %cmp49.not95, label %for.end71, label %invoke.cont51.lr.ph

invoke.cont51.lr.ph:                              ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %m_finterp.i = getelementptr inbounds i8, ptr %mdl, i64 48
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %mdl, i64 56
  %48 = zext i32 %47 to i64
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont51.lr.ph, %if.end70
  %indvars.iv = phi i64 [ %48, %invoke.cont51.lr.ph ], [ %49, %if.end70 ]
  %49 = add nsw i64 %indvars.iv, -1
  %50 = load ptr, ptr %m_func_decls.i, align 8
  %arrayidx.i.i62 = getelementptr inbounds ptr, ptr %50, i64 %49
  %51 = load ptr, ptr %arrayidx.i.i62, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 12
  %52 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %53 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %53, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %52
  %54 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %54, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %53 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %54, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %53
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont51
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont53, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont51, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont51 ]
  %55 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont53
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 12
  %56 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %56, %52
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %55, %51
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %54, %for.cond18.preheader.i.i.i.i ]
  %57 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont53
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 12
  %58 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %58, %52
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %57, %51
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont53, label %for.body20.i.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %59 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i
  %60 = phi ptr [ %59, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %m_else.i = getelementptr inbounds i8, ptr %60, i64 24
  %61 = load ptr, ptr %m_else.i, align 8
  %cmp.i63 = icmp eq ptr %61, null
  br i1 %cmp.i63, label %if.then57, label %if.end70

if.then57:                                        ; preds = %invoke.cont53
  %call59 = invoke noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %invoke.cont58 unwind label %lpad39.loopexit

invoke.cont58:                                    ; preds = %if.then57
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %call59)
          to label %if.end61 unwind label %lpad39.loopexit

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad33:                                           ; preds = %invoke.cont32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit:                                  ; preds = %if.then57, %invoke.cont58, %if.then64, %invoke.cont67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i53
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont44, %invoke.cont34
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end61:                                         ; preds = %invoke.cont58
  %.pr = load ptr, ptr %m_else.i, align 8
  %cmp.i65 = icmp eq ptr %.pr, null
  br i1 %cmp.i65, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end61
  %m_range.i = getelementptr inbounds i8, ptr %51, i64 40
  %64 = load ptr, ptr %m_range.i, align 8
  %vtable = load ptr, ptr %mdl, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %65 = load ptr, ptr %vfn, align 8
  %call68 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %64)
          to label %invoke.cont67 unwind label %lpad39.loopexit

invoke.cont67:                                    ; preds = %if.then64
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %call68)
          to label %if.end70 unwind label %lpad39.loopexit

if.end70:                                         ; preds = %invoke.cont53, %invoke.cont67, %if.end61
  %cmp49.not.wide = icmp eq i64 %49, 0
  br i1 %cmp49.not.wide, label %for.end71, label %invoke.cont51, !llvm.loop !10

for.end71:                                        ; preds = %if.end70, %invoke.cont45, %_ZNK10model_core17get_num_functionsEv.exit
  call void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %hms) #17
  %66 = load ptr, ptr %residue, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i66, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end71
  %add.ptr.i.i.i.i67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i67)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i, %for.end71, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %.pr75 = load ptr, ptr %univ, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %.pr75, null
  br i1 %tobool.not.i.i.i68, label %_ZN10ptr_vectorI10quantifierED2Ev.exit72, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %.pr75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i70)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit72 unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %if.then.i.i.i69
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit72:         ; preds = %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end, %cleanup, %if.then.i.i.i69
  ret void

ehcleanup:                                        ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit, %lpad33
  %.pn = phi { ptr, i32 } [ %63, %lpad33 ], [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit79, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp80, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %hms) #17
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad29, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad29 ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %residue) #17
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad.loopexit82, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup73
  %.pn20 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup73 ], [ %lpad.loopexit83, %lpad.loopexit82 ], [ %lpad.loopexit86, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %univ) #17
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) local_unnamed_addr #0

declare void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverC2ER11ast_managerR22quantifier2macro_infos(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %q2i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m, ptr %m2.i, align 8
  %m_q2info.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %q2i, ptr %m_q2info.i, align 8
  %m_model.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_model.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17hint_macro_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_q_f = getelementptr inbounds i8, ptr %this, i64 32
  %call.i.i.i.i10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i10, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i10, ptr %m_q_f, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_q_f_def = getelementptr inbounds i8, ptr %this, i64 56
  %call.i.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i14, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i14, ptr %m_q_f_def, align 8
  %m_capacity.i.i11 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 8, ptr %m_capacity.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds i8, ptr %this, i64 68
  store i32 0, ptr %m_size.i.i12, align 4
  %m_num_deleted.i.i13 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_num_deleted.i.i13, align 8
  %m_qsets = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_qsets, align 8
  %m_f2defs = getelementptr inbounds i8, ptr %this, i64 88
  %call.i.i.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i18, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i18, ptr %m_f2defs, align 8
  %m_capacity.i.i15 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 8, ptr %m_capacity.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %m_size.i.i16, align 4
  %m_num_deleted.i.i17 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_num_deleted.i.i17, align 8
  %m_esets = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %m_esets, align 8
  %m_forbidden = getelementptr inbounds i8, ptr %this, i64 120
  %call.i.i.i.i22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i22, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i22, ptr %m_forbidden, align 8
  %m_capacity.i.i19 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 8, ptr %m_capacity.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds i8, ptr %this, i64 132
  store i32 0, ptr %m_size.i.i20, align 4
  %m_num_deleted.i.i21 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_num_deleted.i.i21, align 8
  %m_candidates = getelementptr inbounds i8, ptr %this, i64 144
  %call.i.i.i.i26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i26, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i26, ptr %m_candidates, align 8
  %m_capacity.i.i23 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 8, ptr %m_capacity.i.i23, align 8
  %m_size.i.i24 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i24, align 4
  %m_num_deleted.i.i25 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %m_num_deleted.i.i25, align 8
  %m_residue = getelementptr inbounds i8, ptr %this, i64 168
  %call.i.i.i.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i28, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i28, ptr %m_residue, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 180
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_trail.i, i8 0, i64 16, i1 false)
  %m_satisfied = getelementptr inbounds i8, ptr %this, i64 208
  %0 = ptrtoint ptr %this to i64
  store i64 %0, ptr %m_satisfied, align 8
  %call.i.i.i.i.i33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont15
  %m_set.i = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i33, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i33, ptr %m_set.i, align 8
  %m_capacity.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 8, ptr %m_capacity.i.i.i29, align 8
  %m_size.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 228
  store i32 0, ptr %m_size.i.i.i30, align 4
  %m_num_deleted.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 232
  store i32 0, ptr %m_num_deleted.i.i.i31, align 8
  %m_trail.i32 = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_trail.i32, i8 0, i64 16, i1 false)
  %m_fs = getelementptr inbounds i8, ptr %this, i64 256
  %call.i.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i37, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i37, ptr %m_fs, align 8
  %m_capacity.i.i34 = getelementptr inbounds i8, ptr %this, i64 264
  store i32 8, ptr %m_capacity.i.i34, align 8
  %m_size.i.i35 = getelementptr inbounds i8, ptr %this, i64 268
  store i32 0, ptr %m_size.i.i35, align 4
  %m_num_deleted.i.i36 = getelementptr inbounds i8, ptr %this, i64 272
  store i32 0, ptr %m_num_deleted.i.i36, align 8
  %m_marks.i = getelementptr inbounds i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_acyclic = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i41, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i41, ptr %m_acyclic, align 8
  %m_capacity.i.i38 = getelementptr inbounds i8, ptr %this, i64 312
  store i32 8, ptr %m_capacity.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds i8, ptr %this, i64 316
  store i32 0, ptr %m_size.i.i39, align 4
  %m_num_deleted.i.i40 = getelementptr inbounds i8, ptr %this, i64 320
  store i32 0, ptr %m_num_deleted.i.i40, align 8
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad6:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad10:                                           ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad12:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad17:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad20:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad25:                                           ; preds = %invoke.cont24
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_visited = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_visited) #17
  tail call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fs) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad25, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad25 ], [ %7, %lpad20 ]
  tail call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_satisfied) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %6, %lpad17 ]
  tail call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_residue) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %5, %lpad14 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_candidates) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %4, %lpad12 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_forbidden) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup30 ], [ %3, %lpad10 ]
  tail call void @_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_esets) #17
  tail call void @_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_f2defs) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup31, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %2, %lpad6 ]
  tail call void @_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_qsets) #17
  tail call void @_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_q_f_def) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup33, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %1, %lpad2 ]
  tail call void @_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_q_f) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer24add_projection_functionsER5modelRK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fns = alloca %class.obj_hashtable, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %fns, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %fns, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %fns, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %fns, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN1q11model_fixer25collect_partial_functionsERK10ptr_vectorI10quantifierER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %qs, ptr noundef nonnull align 8 dereferenceable(20) %fns)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %fns, align 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.415, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %invoke.cont ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont3

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !11

invoke.cont3:                                     ; preds = %land.rhs.i.i.i, %invoke.cont
  %retval.sroa.0.1.i = phi ptr [ %0, %invoke.cont ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not11, label %for.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.012 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont3 ]
  %3 = load ptr, ptr %__begin1.sroa.0.012, align 8
  invoke void @_ZN1q11model_fixer24add_projection_functionsER5modelP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %3)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !11

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont7

lpad.loopexit:                                    ; preds = %invoke.cont7
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fns) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont3
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %for.end, %for.cond.preheader.i.i.i.i
  ret void
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17hint_macro_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_acyclic = getelementptr inbounds i8, ptr %this, i64 304
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_acyclic, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 296
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.end.i.i.i
  %m_fs = getelementptr inbounds i8, ptr %this, i64 256
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_fs, align 8
  %m_scopes.i = getelementptr inbounds i8, ptr %this, i64 248
  %9 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 240
  %12 = load ptr, ptr %m_trail.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_set.i = getelementptr inbounds i8, ptr %this, i64 216
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit: ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_set.i, align 8
  %m_residue = getelementptr inbounds i8, ptr %this, i64 168
  %m_scopes.i5 = getelementptr inbounds i8, ptr %this, i64 200
  %18 = load ptr, ptr %m_scopes.i5, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i6, label %_ZN7svectorIjjED2Ev.exit.i10, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit.i10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN7svectorIjjED2Ev.exit.i10:                     ; preds = %if.then.i.i.i.i7, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit
  %m_trail.i11 = getelementptr inbounds i8, ptr %this, i64 192
  %21 = load ptr, ptr %m_trail.i11, align 8
  %tobool.not.i.i.i1.i12 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i12, label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit.i, label %if.then.i.i.i2.i13

if.then.i.i.i2.i13:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i10
  %add.ptr.i.i.i.i3.i14 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i14)
          to label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit.i unwind label %terminate.lpad.i.i4.i15

terminate.lpad.i.i4.i15:                          ; preds = %if.then.i.i.i2.i13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
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
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit: ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i17
  store ptr null, ptr %m_residue, align 8
  %m_candidates = getelementptr inbounds i8, ptr %this, i64 144
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
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit22:        ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit, %for.cond.preheader.i.i.i.i20
  store ptr null, ptr %m_candidates, align 8
  %m_forbidden = getelementptr inbounds i8, ptr %this, i64 120
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
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit26:        ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit22, %for.cond.preheader.i.i.i.i24
  store ptr null, ptr %m_forbidden, align 8
  %m_esets = getelementptr inbounds i8, ptr %this, i64 112
  %33 = load ptr, ptr %m_esets, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit26
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit26, %if.then.i.i.i
  %m_f2defs = getelementptr inbounds i8, ptr %this, i64 88
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
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, %for.cond.preheader.i.i.i.i29
  store ptr null, ptr %m_f2defs, align 8
  %m_qsets = getelementptr inbounds i8, ptr %this, i64 80
  %39 = load ptr, ptr %m_qsets, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i31, label %_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit
  %add.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i33)
          to label %_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev.exit unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit, %if.then.i.i.i32
  %m_q_f_def = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev.exit, %for.cond.preheader.i.i.i.i36
  store ptr null, ptr %m_q_f_def, align 8
  %m_q_f = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit, %for.cond.preheader.i.i.i.i39
  store ptr null, ptr %m_q_f, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q11model_fixerclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<quantifier, quantifier_macro_info *>::key_data", align 8
  %m_q2info = getelementptr inbounds i8, ptr %this, i64 32
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %q, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_q2info, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %q
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %q
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !13

_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m, align 8
  %m_qs = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_qs, align 8
  %call3 = tail call noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144) %9, ptr noundef %q)
  tail call void @_ZN21quantifier_macro_infoC1ER11ast_managerP10quantifier(ptr noundef nonnull align 8 dereferenceable(88) %call2, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %call3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %q, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_q2info, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %10, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %10, i64 2208
  %call.i.i.i8 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailI21quantifier_macro_infoE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i8, align 8
  %m_obj.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i8, i64 8
  store ptr %call2, ptr %m_obj.i.i.i, align 8
  %11 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i7, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i7, label %invoke.cont

if.then.i.i.i7:                                   ; preds = %lor.lhs.false.i.i.i, %if.then
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i7, %lor.lhs.false.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i7 ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i7 ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i5 = zext i32 %14 to i64
  %add.ptr.i.i.i6 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i5
  store ptr %call.i.i.i8, ptr %add.ptr.i.i.i6, align 8
  %16 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %18 = load ptr, ptr %ctx, align 8
  %m_trail.i10 = getelementptr inbounds i8, ptr %18, i64 2192
  %m_region.i.i11 = getelementptr inbounds i8, ptr %18, i64 2208
  %call.i.i.i26 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i11, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14insert_obj_mapI10quantifierP21quantifier_macro_infoE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i26, align 8
  %m_map.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i26, i64 8
  store ptr %m_q2info, ptr %m_map.i.i.i, align 8
  %ref.tmp6.sroa.3.8.m_map.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i26, i64 16
  store ptr %q, ptr %ref.tmp6.sroa.3.8.m_map.i.i.i.sroa_idx, align 8
  %19 = load ptr, ptr %m_trail.i10, align 8
  %cmp.i.i.i12 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i12, label %if.then.i.i.i21, label %lor.lhs.false.i.i.i13

lor.lhs.false.i.i.i13:                            ; preds = %invoke.cont
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i14, align 4
  %arrayidx4.i.i.i15 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i.i15, align 4
  %cmp5.i.i.i16 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i16, label %if.then.i.i.i21, label %invoke.cont9

if.then.i.i.i21:                                  ; preds = %lor.lhs.false.i.i.i13, %invoke.cont
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i10)
  %.pre.i.i.i22 = load ptr, ptr %m_trail.i10, align 8
  %arrayidx8.phi.trans.insert.i.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i.i22, i64 -4
  %.pre1.i.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i23, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i21, %lor.lhs.false.i.i.i13
  %22 = phi i32 [ %.pre1.i.i.i24, %if.then.i.i.i21 ], [ %20, %lor.lhs.false.i.i.i13 ]
  %23 = phi ptr [ %.pre.i.i.i22, %if.then.i.i.i21 ], [ %19, %lor.lhs.false.i.i.i13 ]
  %idx.ext.i.i.i17 = zext i32 %22 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i17
  store ptr %call.i.i.i26, ptr %add.ptr.i.i.i18, align 8
  %24 = load ptr, ptr %m_trail.i10, align 8
  %arrayidx10.i.i.i19 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %25, 1
  store i32 %inc.i.i.i20, ptr %arrayidx10.i.i.i19, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit, %invoke.cont9
  %info.1 = phi ptr [ %7, %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit ], [ %call2, %invoke.cont9 ]
  ret ptr %info.1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3144), ptr noundef) local_unnamed_addr #0

declare void @_ZN21quantifier_macro_infoC1ER11ast_managerP10quantifier(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI21quantifier_macro_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer25collect_partial_functionsERK10ptr_vectorI10quantifierER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %qs, ptr nocapture noundef nonnull align 8 dereferenceable(20) %fns) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %body = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.subterms, align 8
  %__begin2 = alloca %"class.subterms::iterator", align 8
  %__end2 = alloca %"class.subterms::iterator", align 8
  %0 = load ptr, ptr %qs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end34, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not54 = icmp eq i32 %1, 0
  br i1 %cmp.not54, label %for.end34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %m_manager.i = getelementptr inbounds i8, ptr %body, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %fns, i64 12
  %m_num_deleted.i = getelementptr inbounds i8, ptr %fns, i64 16
  %m_capacity.i = getelementptr inbounds i8, ptr %fns, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %__end2, i64 40
  %m_es.i = getelementptr inbounds i8, ptr %__end2, i64 8
  %m_data.i.i.i10 = getelementptr inbounds i8, ptr %__begin2, i64 40
  %m_es.i15 = getelementptr inbounds i8, ptr %__begin2, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.055 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %3 = load ptr, ptr %__begin1.055, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %3)
  %m_flat_q.i = getelementptr inbounds i8, ptr %call3, i64 16
  %5 = load ptr, ptr %m_flat_q.i, align 8
  %m_expr.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_expr.i, align 8
  %7 = load ptr, ptr %m, align 8
  store ptr %6, ptr %body, align 8
  store ptr %7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.body
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %for.body, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %body, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %for.cond10 unwind label %lpad8

for.cond10:                                       ; preds = %invoke.cont7, %for.inc
  %call13 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin2, ptr noundef nonnull align 8 dereferenceable(56) %__end2)
          to label %invoke.cont12 unwind label %lpad11.loopexit

invoke.cont12:                                    ; preds = %for.cond10
  br i1 %call13, label %for.body14, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont12
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %12 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %15 = load ptr, ptr %m_data.i.i.i10, align 8
  %cmp.i.i.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14, label %if.end.i.i.i.i12

if.end.i.i.i.i12:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14 unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.end.i.i.i.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14: ; preds = %if.end.i.i.i.i12, %_ZN8subterms8iteratorD2Ev.exit
  %18 = load ptr, ptr %m_es.i15, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN8subterms8iteratorD2Ev.exit20, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i18)
          to label %_ZN8subterms8iteratorD2Ev.exit20 unwind label %terminate.lpad.i.i1.i19

terminate.lpad.i.i1.i19:                          ; preds = %if.then.i.i.i.i17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN8subterms8iteratorD2Ev.exit20:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i14, %if.then.i.i.i.i17
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #17
  %21 = load ptr, ptr %body, align 8
  %tobool.not.i.i21 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8subterms8iteratorD2Ev.exit20
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms8iteratorD2Ev.exit20, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.055, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end34, label %for.body

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad6:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad8:                                            ; preds = %invoke.cont7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %for.cond10, %for.body14, %for.inc, %if.then.i, %for.cond.preheader.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end2) #17
  br label %ehcleanup

for.body14:                                       ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %invoke.cont15 unwind label %lpad11.loopexit

invoke.cont15:                                    ; preds = %for.body14
  %m_kind.i.i = getelementptr inbounds i8, ptr %call16, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %invoke.cont15
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %call16, i64 16
  %29 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i23 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i23, label %invoke.cont21, label %invoke.cont17

invoke.cont17:                                    ; preds = %land.rhs.i
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %invoke.cont21, label %for.inc

invoke.cont21:                                    ; preds = %land.rhs.i, %invoke.cont17
  %m_num_args.i.i = getelementptr inbounds i8, ptr %call16, i64 24
  %33 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i.i24 = icmp eq i32 %33, 0
  %m_args.i.i = getelementptr inbounds i8, ptr %call16, i64 32
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_args.i.i, i64 %idx.ext.i.i
  %cond.i.i = select i1 %cmp.i.i24, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i
  %bf.load.i = load i32, ptr %cond.i.i, align 4
  %34 = and i32 %bf.load.i, 65536
  %tobool.i.not = icmp eq i32 %34, 0
  br i1 %tobool.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont21
  %35 = load i32, ptr %m_size.i, align 4
  %36 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %36, %35
  %shl.i = shl i32 %add.i, 2
  %37 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %37, 3
  %cmp.i25 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i25, label %if.then.i, label %if.then.if.end.i_crit_edge

if.then.if.end.i_crit_edge:                       ; preds = %if.then
  %.pre = load ptr, ptr %fns, align 8
  %.pre69 = add i32 %37, -1
  %.pre70 = zext i32 %37 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %if.then
  %shl.i30 = shl i32 %37, 1
  %conv.i.i.i = zext i32 %shl.i30 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad11.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %cmp5.not.i.i.i = icmp eq i32 %shl.i30, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i37, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %38 = load ptr, ptr %fns, align 8
  %39 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i = add i32 %shl.i30, -1
  %idx.ext.i.i31 = zext i32 %39 to i64
  %add.ptr.i.i32 = getelementptr inbounds %class.obj_hash_entry.415, ptr %38, i64 %idx.ext.i.i31
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry.415, ptr %call.i.i.i37, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %39, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %38, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %40 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  %41 = ptrtoint ptr %40 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i33 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %m_hash.i.i.i.i33, align 4
  %and.i.i = and i32 %42, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.415, ptr %call.i.i.i37, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i30
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %43 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i34, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 8
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !14

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i37, %for.cond11.preheader.i.i ]
  %44 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %44, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 8
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !15

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
          to label %.noexc38 unwind label %lpad11.loopexit.split-lp

.noexc38:                                         ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %41, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i32
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !16

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i35 = load ptr, ptr %fns, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %45 = phi ptr [ %.pre.i35, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %38, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %45, null
  br i1 %cmp.i.i4.i, label %.noexc, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %.noexc unwind label %lpad11.loopexit

.noexc:                                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i37, ptr %fns, align 8
  store i32 %shl.i30, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end.i_crit_edge, %.noexc
  %idx.ext5.i.pre-phi = phi i64 [ %.pre70, %if.then.if.end.i_crit_edge ], [ %conv.i.i.i, %.noexc ]
  %sub.i.pre-phi = phi i32 [ %.pre69, %if.then.if.end.i_crit_edge ], [ %sub.i.i, %.noexc ]
  %46 = phi i32 [ %36, %if.then.if.end.i_crit_edge ], [ 0, %.noexc ]
  %47 = phi ptr [ %.pre, %if.then.if.end.i_crit_edge ], [ %call.i.i.i37, %.noexc ]
  %48 = phi i32 [ %37, %if.then.if.end.i_crit_edge ], [ %shl.i30, %.noexc ]
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %49 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %49
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i26 = getelementptr inbounds %class.obj_hash_entry.415, ptr %47, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry.415, ptr %47, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %48
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i26, %if.end.i ]
  %50 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %51, %49
  %cmp.i.i.i27 = icmp eq ptr %50, %29
  %or.cond.i = and i1 %cmp.i.i.i27, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %29, ptr %curr.052.i, align 8
  br label %for.inc

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %46, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %29, ptr %new_entry.0.i, align 8
  %52 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %52, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !17

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %47, %for.cond27.preheader.i ]
  %53 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds i8, ptr %53, i64 12
  %54 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %54, %49
  %cmp.i.i38.i = icmp eq ptr %53, %29
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %29, ptr %curr.155.i, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %46, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %29, ptr %new_entry42.0.i, align 8
  %55 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %55, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i26
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !18

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.5)
          to label %.noexc28 unwind label %lpad11.loopexit.split-lp

.noexc28:                                         ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #18
  unreachable

for.inc:                                          ; preds = %invoke.cont15, %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %invoke.cont17, %invoke.cont21
  %call30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin2)
          to label %for.cond10 unwind label %lpad11.loopexit

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %28, %lpad8 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin2) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad6 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %26, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #17
  resume { ptr, i32 } %.pn.pn.pn

for.end34:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer24add_projection_functionsER5modelP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp58 = alloca %class.symbol, align 8
  %m_finterp.i = getelementptr inbounds i8, ptr %mdl, i64 48
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %f, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %mdl, i64 56
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %cleanup.cont, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %cleanup.cont
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %cleanup.cont
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %cleanup.cont, label %for.body20.i.i.i.i, !llvm.loop !9

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %call2 = tail call noundef zeroext i1 @_ZNK11func_interp11is_constantEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %call2, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %if.end
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_arity.i = getelementptr inbounds i8, ptr %f, i64 32
  %10 = load i32, ptr %m_arity.i, align 8
  %cmp69.not = icmp eq i32 %10, 0
  br i1 %cmp69.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %i.070 = phi i32 [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %if.end4 ]
  invoke void @_ZN1q11model_fixer23add_projection_functionER5modelP9func_declj(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %f, i32 noundef %i.070)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %11 = load ptr, ptr %ref.tmp, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont6
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %15 = phi i32 [ %.pre1.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %inc = add nuw i32 %i.070, 1
  %19 = load i32, ptr %m_arity.i, align 8
  %cmp = icmp ult i32 %inc, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont25, %invoke.cont29, %if.end48, %invoke.cont49, %invoke.cont54, %invoke.cont59, %invoke.cont69, %invoke.cont71, %invoke.cont72, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end4
  %m_else.i = getelementptr inbounds i8, ptr %7, i64 24
  %21 = load ptr, ptr %m_else.i, align 8
  %tobool12.not = icmp eq ptr %21, null
  br i1 %tobool12.not, label %land.lhs.true, label %invoke.cont32

land.lhs.true:                                    ; preds = %for.end
  %m_entries.i = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i31 = icmp eq ptr %22, null
  br i1 %cmp.i.i31, label %invoke.cont32, label %invoke.cont13

invoke.cont13:                                    ; preds = %land.lhs.true
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i32, align 4
  %cmp15.not = icmp eq i32 %23, 0
  br i1 %cmp15.not, label %invoke.cont32, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont13
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_solver.i, align 8
  %m_rand.i = getelementptr inbounds i8, ptr %25, i64 2356
  %26 = load i32, ptr %m_rand.i, align 4
  %mul.i.i = mul i32 %26, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand.i, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %rem.i = urem i32 %and.i.i, %23
  %27 = load ptr, ptr %m_entries.i, align 8
  %idxprom.i.i = zext nneg i32 %rem.i to i64
  %arrayidx.i.i40 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i
  %28 = load ptr, ptr %arrayidx.i.i40, align 8
  %m_result.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %m_result.i, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %29)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN11func_interp9del_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %rem.i)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %land.lhs.true, %for.end, %invoke.cont13, %invoke.cont29
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i43 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i43, label %cleanup.cont, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp37.not71 = icmp eq i32 %31, 0
  br i1 %cmp37.not71, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %invoke.cont39
  %has_projection.073 = phi i1 [ %or29, %invoke.cont39 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %__begin1.072 = phi ptr [ %incdec.ptr, %invoke.cont39 ], [ %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %33 = load ptr, ptr %__begin1.072, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %33, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp ne i32 %bf.clear.i.i, 1
  %or29 = or i1 %has_projection.073, %cmp.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.072, i64 8
  %cmp37.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp37.not, label %for.end45, label %invoke.cont39

for.end45:                                        ; preds = %invoke.cont39
  br i1 %or29, label %if.end48, label %cleanup

if.end48:                                         ; preds = %for.end45
  %call50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end48
  %34 = load ptr, ptr %m, align 8
  %35 = load i32, ptr %m_arity.i, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call50, ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %35)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont49
  %36 = load ptr, ptr %m, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull @.str)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont54
  %m_name.i = getelementptr inbounds i8, ptr %f, i64 16
  %37 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds i8, ptr %f, i64 48
  %m_range.i = getelementptr inbounds i8, ptr %f, i64 40
  %38 = load ptr, ptr %m_range.i, align 8
  %call67 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef %37, ptr noundef nonnull %m_domain.i, ptr noundef %38, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont59
  %39 = load ptr, ptr %m, align 8
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i47, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i48

if.end.i.i.i48:                                   ; preds = %invoke.cont66
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i49, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i48, %invoke.cont66
  %retval.0.i.i.i50 = phi i32 [ %41, %if.end.i.i.i48 ], [ 0, %invoke.cont66 ]
  %call3.i51 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %call67, i32 noundef %retval.0.i.i.i50, ptr noundef %40)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp

invoke.cont69:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call50, ptr noundef %call3.i51)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  %call73 = invoke noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef nonnull %f, ptr noundef nonnull %call50)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont71
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef %call67, ptr noundef nonnull %7)
          to label %invoke.cont72.cleanup_crit_edge unwind label %lpad.loopexit.split-lp

invoke.cont72.cleanup_crit_edge:                  ; preds = %invoke.cont72
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont72.cleanup_crit_edge, %for.end45
  %42 = phi ptr [ %.pre, %invoke.cont72.cleanup_crit_edge ], [ %30, %for.end45 ]
  %cmp.i.i.i53 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i53, label %cleanup.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %cleanup
  %43 = phi ptr [ %42, %cleanup ], [ %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i54 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i54, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp3.i.not.i.i = icmp eq i32 %44, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %46 = load ptr, ptr %it.04.i.i.i, align 8
  %47 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i55
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !20

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i56 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i56, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %49 = phi ptr [ %.pre.i.i56, %invoke.cont.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

cleanup.cont:                                     ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %invoke.cont32, %for.cond18.preheader.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont.i.i, %cleanup, %if.end, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad7
  %.pn = phi { ptr, i32 } [ %20, %lpad7 ], [ %lpad.loopexit60, %lpad.loopexit ], [ %lpad.loopexit.split-lp61, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #17
  resume { ptr, i32 } %.pn
}

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK11func_interp11is_constantEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer23add_projection_functionER5modelP9func_declj(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %f, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %ref.tmp.i140 = alloca %struct._key_data, align 8
  %ref.tmp.i77 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %srt = alloca ptr, align 8
  %md = alloca %class.scoped_ptr.405, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %var = alloca %class.obj_ref, align 8
  %pi = alloca %class.obj_ref, align 8
  %m_domain.i = getelementptr inbounds i8, ptr %f, i64 48
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  store ptr %0, ptr %srt, align 8
  %call2 = tail call noundef ptr @_ZN1q11model_fixer14get_projectionEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %0)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m, align 8
  %call3 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %idx, ptr noundef %0)
  %2 = load ptr, ptr %m, align 8
  store ptr %call3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m6 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m6, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %call5, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %v2t.i = getelementptr inbounds i8, ptr %call5, i64 16
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %v2t.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call5, i64 24
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call5, i64 28
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %call5, i64 32
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN1q20projection_meta_dataC2ER11ast_manager.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v2t.i) #17
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup154, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn45, %ehcleanup154 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad2.i ], [ %6, %lpad.i ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call5) #17
  br label %common.resume

_ZN1q20projection_meta_dataC2ER11ast_manager.exit: ; preds = %invoke.cont.i
  %t2v.i = getelementptr inbounds i8, ptr %call5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i6.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i6.i, ptr %t2v.i, align 8
  %m_capacity.i.i3.i = getelementptr inbounds i8, ptr %call5, i64 48
  store i32 8, ptr %m_capacity.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %call5, i64 52
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_num_deleted.i.i5.i = getelementptr inbounds i8, ptr %call5, i64 56
  store i32 0, ptr %m_num_deleted.i.i5.i, align 8
  store ptr %call5, ptr %md, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %ctx, align 8
  %m_egraph.i = getelementptr inbounds i8, ptr %8, i64 1656
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph.i, ptr noundef nonnull %f)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %_ZN1q20projection_meta_dataC2ER11ast_manager.exit
  %9 = load ptr, ptr %call12, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %invoke.cont11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not268 = icmp eq i32 %10, 0
  br i1 %cmp.not268, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_value.i.i78 = getelementptr inbounds i8, ptr %ref.tmp.i77, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi ptr [ %call5, %for.body.lr.ph ], [ %38, %for.inc ]
  %__begin1.0269 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %13 = load ptr, ptr %__begin1.0269, align 8
  %m_args.i = getelementptr inbounds i8, ptr %13, i64 176
  %arrayidx.i48 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i48, align 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef %15)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %for.body
  %16 = load ptr, ptr %ref.tmp, align 8
  %17 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i49 = icmp eq ptr %17, null
  br i1 %cmp.i.i49, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont21
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont21
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %20 = phi i32 [ %.pre1.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %24 = load ptr, ptr %m6, align 8
  %25 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i55 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i55, label %invoke.cont26, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %25, i64 %retval.0.i.i.i
  %29 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call29 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %29)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end36, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  %30 = load ptr, ptr %m6, align 8
  %call33 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %idx, ptr noundef %0)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then30
  %31 = load ptr, ptr %m6, align 8
  store ptr %call33, ptr %agg.result, align 8
  %m_manager.i56 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %31, ptr %m_manager.i56, align 8
  %tobool.not.i.i57 = icmp eq ptr %call33, null
  br i1 %tobool.not.i.i57, label %cleanup, label %cleanup.sink.split

lpad.loopexit231:                                 ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp232.loopexit:               ; preds = %if.then2.i.i
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp232.loopexit.split-lp.loopexit: ; preds = %while.body.i.i12.i.i.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i7.i.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i.i.i.i, %for.body.i.i.i.i
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i39.i.i.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i30.i.i.i, %for.body.i22.i.i.i
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont26, %invoke.cont39, %invoke.cont45
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN1q20projection_meta_dataC2ER11ast_manager.exit, %if.then30, %if.then50, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit162, %if.then.i.i96, %invoke.cont88, %if.then.i.i152
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad22:                                           ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup154

if.end36:                                         ; preds = %invoke.cont28
  %33 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i63, label %invoke.cont39, label %if.end.i.i.i64

if.end.i.i.i64:                                   ; preds = %if.end36
  %arrayidx.i.i.i65 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i65, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end.i.i.i64, %if.end36
  %retval.0.i.i.i66 = phi i64 [ %36, %if.end.i.i.i64 ], [ 4294967295, %if.end36 ]
  %arrayidx.i1.i.i67 = getelementptr inbounds ptr, ptr %33, i64 %retval.0.i.i.i66
  %37 = load ptr, ptr %arrayidx.i1.i.i67, align 8
  %v2t = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %37, ptr %ref.tmp.i, align 8
  store ptr %15, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %v2t, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %38 = load ptr, ptr %md, align 8
  %39 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i71 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i71, label %invoke.cont45, label %if.end.i.i.i72

if.end.i.i.i72:                                   ; preds = %invoke.cont41
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i73, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i72, %invoke.cont41
  %retval.0.i.i.i74 = phi i64 [ %42, %if.end.i.i.i72 ], [ 4294967295, %invoke.cont41 ]
  %arrayidx.i1.i.i75 = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i74
  %43 = load ptr, ptr %arrayidx.i1.i.i75, align 8
  %t2v = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i77)
  store ptr %15, ptr %ref.tmp.i77, align 8
  store ptr %43, ptr %m_value.i.i78, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %t2v, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i77)
          to label %for.inc unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i77)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0269, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont11, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %44 = phi ptr [ %call5, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ %call5, %invoke.cont11 ], [ %38, %for.inc ]
  %45 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i81 = icmp eq ptr %45, null
  br i1 %cmp.i.i81, label %if.then50, label %invoke.cont48

invoke.cont48:                                    ; preds = %for.end
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i82, align 4
  %cmp3.i.i = icmp eq i32 %46, 0
  br i1 %cmp3.i.i, label %if.then50, label %if.then.i.i96

if.then50:                                        ; preds = %for.end, %invoke.cont48
  %47 = load ptr, ptr %m6, align 8
  %call53 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %idx, ptr noundef %0)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then50
  %48 = load ptr, ptr %m6, align 8
  store ptr %call53, ptr %agg.result, align 8
  %m_manager.i83 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %48, ptr %m_manager.i83, align 8
  %tobool.not.i.i84 = icmp eq ptr %call53, null
  br i1 %tobool.not.i.i84, label %cleanup, label %cleanup.sink.split

if.then.i.i96:                                    ; preds = %invoke.cont48
  %idx.ext = zext i32 %46 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr.ptr = getelementptr inbounds i8, ptr %45, i64 %add.ptr.idx
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %45 to i64
  %49 = call i64 @llvm.ctlz.i64(i64 %idx.ext, i1 true), !range !21
  %sub.i.i.i = shl nuw nsw i64 %49, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_T1_(ptr noundef nonnull %45, ptr noundef nonnull %add.ptr.ptr, i64 noundef %mul.i.i, ptr nonnull %call2)
          to label %.noexc98 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %if.then.i.i96
  %cmp.i.i.i97 = icmp ugt i32 %46, 16
  %scevgep.i.i.i = getelementptr i8, ptr %45, i64 8
  br i1 %cmp.i.i.i97, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc98, %for.inc.i.i.i.i
  %__i.015.i.idx.i.i.i = phi i64 [ %__i.015.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %.noexc98 ]
  %__first.pn14.i.i.i.i = phi ptr [ %__i.015.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %45, %.noexc98 ]
  %__i.015.i.ptr.i.i.i = getelementptr inbounds i8, ptr %45, i64 %__i.015.i.idx.i.i.i
  %__i.0.val.i.i.i.i = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  %__first.val.i.i.i.i = load ptr, ptr %45, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i99 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %__i.0.val.i.i.i.i, ptr noundef %__first.val.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body.i.i.i.i
  %51 = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  br i1 %call.i.i.i.i.i.i99, label %if.then3.i.i.i.i, label %if.else.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %call.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %__i.015.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.noexc
  %__next.0.val9.i.i.i.i.i = load ptr, ptr %__first.pn14.i.i.i.i, align 8
  %vtable.i.i10.i.i.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i10.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %vfn.i.i11.i.i.i.i.i, align 8
  %call.i.i12.i.i.i.i.i100 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %51, ptr noundef %__next.0.val9.i.i.i.i.i)
          to label %call.i.i12.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i12.i.i.i.i.i.noexc:                       ; preds = %if.else.i.i.i.i
  br i1 %call.i.i12.i.i.i.i.i100, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %call.i.i12.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc
  %__next.014.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %__first.pn14.i.i.i.i, %call.i.i12.i.i.i.i.i.noexc ]
  %__last.addr.013.i.i.i.i.i = phi ptr [ %__next.014.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %__i.015.i.ptr.i.i.i, %call.i.i12.i.i.i.i.i.noexc ]
  %53 = load ptr, ptr %__next.014.i.i.i.i.i, align 8
  store ptr %53, ptr %__last.addr.013.i.i.i.i.i, align 8
  %__next.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.014.i.i.i.i.i, i64 -8
  %__next.0.val.i.i.i.i.i = load ptr, ptr %__next.0.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i101 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %51, ptr noundef %__next.0.val.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %while.body.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i101, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !22

for.inc.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc, %call.i.i12.i.i.i.i.i.noexc, %if.then3.i.i.i.i
  %__first.sink.i.i.i.i = phi ptr [ %45, %if.then3.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %call.i.i12.i.i.i.i.i.noexc ], [ %__next.014.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  store ptr %51, ptr %__first.sink.i.i.i.i, align 8
  %__i.015.i.add.i.i.i = add nuw nsw i64 %__i.015.i.idx.i.i.i, 8
  %cmp2.not.i.i.i.i = icmp eq i64 %__i.015.i.add.i.i.i, 128
  br i1 %cmp2.not.i.i.i.i, label %_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %45, i64 128
  br label %for.body.i7.i.i.i

for.body.i7.i.i.i:                                ; preds = %_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i ]
  %55 = load ptr, ptr %__i.04.i.i.i.i, align 8
  %__next.08.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 -8
  %__next.0.val9.i.i8.i.i.i = load ptr, ptr %__next.08.i.i.i.i.i, align 8
  %vtable.i.i10.i.i9.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i11.i.i10.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i10.i.i9.i.i.i, i64 24
  %56 = load ptr, ptr %vfn.i.i11.i.i10.i.i.i, align 8
  %call.i.i12.i.i11.i.i.i102 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %55, ptr noundef %__next.0.val9.i.i8.i.i.i)
          to label %call.i.i12.i.i11.i.i.i.noexc unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i12.i.i11.i.i.i.noexc:                     ; preds = %for.body.i7.i.i.i
  br i1 %call.i.i12.i.i11.i.i.i102, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i

while.body.i.i12.i.i.i:                           ; preds = %call.i.i12.i.i11.i.i.i.noexc, %call.i.i.i.i19.i.i.i.noexc
  %__next.014.i.i13.i.i.i = phi ptr [ %__next.0.i.i15.i.i.i, %call.i.i.i.i19.i.i.i.noexc ], [ %__next.08.i.i.i.i.i, %call.i.i12.i.i11.i.i.i.noexc ]
  %__last.addr.013.i.i14.i.i.i = phi ptr [ %__next.014.i.i13.i.i.i, %call.i.i.i.i19.i.i.i.noexc ], [ %__i.04.i.i.i.i, %call.i.i12.i.i11.i.i.i.noexc ]
  %57 = load ptr, ptr %__next.014.i.i13.i.i.i, align 8
  store ptr %57, ptr %__last.addr.013.i.i14.i.i.i, align 8
  %__next.0.i.i15.i.i.i = getelementptr inbounds i8, ptr %__next.014.i.i13.i.i.i, i64 -8
  %__next.0.val.i.i16.i.i.i = load ptr, ptr %__next.0.i.i15.i.i.i, align 8
  %vtable.i.i.i.i17.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i.i.i18.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i17.i.i.i, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i18.i.i.i, align 8
  %call.i.i.i.i19.i.i.i103 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %55, ptr noundef %__next.0.val.i.i16.i.i.i)
          to label %call.i.i.i.i19.i.i.i.noexc unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit

call.i.i.i.i19.i.i.i.noexc:                       ; preds = %while.body.i.i12.i.i.i
  br i1 %call.i.i.i.i19.i.i.i103, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i, !llvm.loop !22

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i: ; preds = %call.i.i.i.i19.i.i.i.noexc, %call.i.i12.i.i11.i.i.i.noexc
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i, %call.i.i12.i.i11.i.i.i.noexc ], [ %__next.014.i.i13.i.i.i, %call.i.i.i.i19.i.i.i.noexc ]
  store ptr %55, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.ptr
  br i1 %cmp.not.i.i.i.i, label %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, label %for.body.i7.i.i.i, !llvm.loop !24

if.else.i.i.i:                                    ; preds = %.noexc98
  %cmp2.not13.i.i.i.i = icmp eq ptr %scevgep.i.i.i, %add.ptr.ptr
  br i1 %cmp2.not13.i.i.i.i, label %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, label %for.body.i22.i.i.i

for.body.i22.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i35.i.i.i
  %__i.015.i23.i.i.i = phi ptr [ %__i.0.i37.i.i.i, %for.inc.i35.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.pn14.i24.i.i.i = phi ptr [ %__i.015.i23.i.i.i, %for.inc.i35.i.i.i ], [ %45, %if.else.i.i.i ]
  %__i.0.val.i25.i.i.i = load ptr, ptr %__i.015.i23.i.i.i, align 8
  %__first.val.i26.i.i.i = load ptr, ptr %45, align 8
  %vtable.i.i.i27.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i.i28.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i27.i.i.i, i64 24
  %59 = load ptr, ptr %vfn.i.i.i28.i.i.i, align 8
  %call.i.i.i29.i.i.i104 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %__i.0.val.i25.i.i.i, ptr noundef %__first.val.i26.i.i.i)
          to label %call.i.i.i29.i.i.i.noexc unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i29.i.i.i.noexc:                         ; preds = %for.body.i22.i.i.i
  %60 = load ptr, ptr %__i.015.i23.i.i.i, align 8
  br i1 %call.i.i.i29.i.i.i104, label %if.then3.i47.i.i.i, label %if.else.i30.i.i.i

if.then3.i47.i.i.i:                               ; preds = %call.i.i.i29.i.i.i.noexc
  %add.ptr4.i48.i.i.i = getelementptr inbounds i8, ptr %__first.pn14.i24.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i49.i.i.i = ptrtoint ptr %__i.015.i23.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i50.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i49.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i51.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i50.i.i.i, 3
  %.pre.i.i.i.i.i.i52.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i51.i.i.i
  %add.ptr.i.i.i.i.i.i53.i.i.i = getelementptr inbounds ptr, ptr %add.ptr4.i48.i.i.i, i64 %.pre.i.i.i.i.i.i52.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i53.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %sub.ptr.sub.i.i.i.i.i.i50.i.i.i, i1 false)
  br label %for.inc.i35.i.i.i

if.else.i30.i.i.i:                                ; preds = %call.i.i.i29.i.i.i.noexc
  %__next.0.val9.i.i31.i.i.i = load ptr, ptr %__first.pn14.i24.i.i.i, align 8
  %vtable.i.i10.i.i32.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i11.i.i33.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i10.i.i32.i.i.i, i64 24
  %61 = load ptr, ptr %vfn.i.i11.i.i33.i.i.i, align 8
  %call.i.i12.i.i34.i.i.i105 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %60, ptr noundef %__next.0.val9.i.i31.i.i.i)
          to label %call.i.i12.i.i34.i.i.i.noexc unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i12.i.i34.i.i.i.noexc:                     ; preds = %if.else.i30.i.i.i
  br i1 %call.i.i12.i.i34.i.i.i105, label %while.body.i.i39.i.i.i, label %for.inc.i35.i.i.i

while.body.i.i39.i.i.i:                           ; preds = %call.i.i12.i.i34.i.i.i.noexc, %call.i.i.i.i46.i.i.i.noexc
  %__next.014.i.i40.i.i.i = phi ptr [ %__next.0.i.i42.i.i.i, %call.i.i.i.i46.i.i.i.noexc ], [ %__first.pn14.i24.i.i.i, %call.i.i12.i.i34.i.i.i.noexc ]
  %__last.addr.013.i.i41.i.i.i = phi ptr [ %__next.014.i.i40.i.i.i, %call.i.i.i.i46.i.i.i.noexc ], [ %__i.015.i23.i.i.i, %call.i.i12.i.i34.i.i.i.noexc ]
  %62 = load ptr, ptr %__next.014.i.i40.i.i.i, align 8
  store ptr %62, ptr %__last.addr.013.i.i41.i.i.i, align 8
  %__next.0.i.i42.i.i.i = getelementptr inbounds i8, ptr %__next.014.i.i40.i.i.i, i64 -8
  %__next.0.val.i.i43.i.i.i = load ptr, ptr %__next.0.i.i42.i.i.i, align 8
  %vtable.i.i.i.i44.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i.i.i45.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i44.i.i.i, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i45.i.i.i, align 8
  %call.i.i.i.i46.i.i.i106 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %60, ptr noundef %__next.0.val.i.i43.i.i.i)
          to label %call.i.i.i.i46.i.i.i.noexc unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i46.i.i.i.noexc:                       ; preds = %while.body.i.i39.i.i.i
  br i1 %call.i.i.i.i46.i.i.i106, label %while.body.i.i39.i.i.i, label %for.inc.i35.i.i.i, !llvm.loop !22

for.inc.i35.i.i.i:                                ; preds = %call.i.i.i.i46.i.i.i.noexc, %call.i.i12.i.i34.i.i.i.noexc, %if.then3.i47.i.i.i
  %__first.sink.i36.i.i.i = phi ptr [ %45, %if.then3.i47.i.i.i ], [ %__i.015.i23.i.i.i, %call.i.i12.i.i34.i.i.i.noexc ], [ %__next.014.i.i40.i.i.i, %call.i.i.i.i46.i.i.i.noexc ]
  store ptr %60, ptr %__first.sink.i36.i.i.i, align 8
  %__i.0.i37.i.i.i = getelementptr inbounds i8, ptr %__i.015.i23.i.i.i, i64 8
  %cmp2.not.i38.i.i.i = icmp eq ptr %__i.0.i37.i.i.i, %add.ptr.ptr
  br i1 %cmp2.not.i38.i.i.i, label %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, label %for.body.i22.i.i.i, !llvm.loop !23

_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit: ; preds = %for.inc.i35.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i, %if.else.i.i.i
  %64 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i108270 = icmp eq ptr %64, null
  br i1 %cmp.i.i108270, label %invoke.cont88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.thread: ; preds = %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, %for.inc85
  %65 = phi ptr [ %76, %for.inc85 ], [ %64, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc85 ], [ 0, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %j.0271 = phi i32 [ %j.1, %for.inc85 ], [ 0, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i110, align 4
  %67 = zext i32 %66 to i64
  %cmp68230 = icmp ult i64 %indvars.iv, %67
  br i1 %cmp68230, label %for.body69, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

for.body69:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.thread
  %cmp70 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp70, label %for.body69.invoke.cont80_crit_edge, label %invoke.cont73

for.body69.invoke.cont80_crit_edge:               ; preds = %for.body69
  %.pre = load ptr, ptr %65, align 8
  br label %invoke.cont80

invoke.cont73:                                    ; preds = %for.body69
  %68 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i114 = getelementptr inbounds ptr, ptr %65, i64 %68
  %69 = load ptr, ptr %arrayidx.i.i114, align 8
  %arrayidx.i.i117 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %70 = load ptr, ptr %arrayidx.i.i117, align 8
  %cmp75.not = icmp eq ptr %69, %70
  br i1 %cmp75.not, label %for.inc85, label %invoke.cont80

invoke.cont80:                                    ; preds = %for.body69.invoke.cont80_crit_edge, %invoke.cont73
  %71 = phi ptr [ %.pre, %for.body69.invoke.cont80_crit_edge ], [ %70, %invoke.cont73 ]
  %idxprom.i.i122 = zext i32 %j.0271 to i64
  %arrayidx.i.i123 = getelementptr inbounds ptr, ptr %65, i64 %idxprom.i.i122
  %72 = load ptr, ptr %call5, align 8
  %inc = add i32 %j.0271, 1
  %tobool.not.i.i125 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i125, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont80
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %73, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i126, %invoke.cont80
  %74 = load ptr, ptr %arrayidx.i.i123, align 8
  %tobool.not.i2.i = icmp eq ptr %74, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %75, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i127 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i127, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %74)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit.split-lp232.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %71, ptr %arrayidx.i.i123, align 8
  %.pre289 = load ptr, ptr %m_nodes.i.i.i, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont73
  %76 = phi ptr [ %.pre289, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %65, %invoke.cont73 ]
  %j.1 = phi i32 [ %inc, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.0271, %invoke.cont73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.i108 = icmp eq ptr %76, null
  br i1 %cmp.i.i108, label %invoke.cont88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.thread, !llvm.loop !25

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit112.thread
  %add.ptr.i.i133 = getelementptr inbounds ptr, ptr %65, i64 %67
  %cmp3.i.i134 = icmp ugt i32 %66, %j.0271
  br i1 %cmp3.i.i134, label %for.body.i.i.preheader, label %if.then.i.i135

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %j.0271 to i64
  %add.ptr.i131 = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i131, %for.body.i.i.preheader ]
  %77 = load ptr, ptr %it.04.i.i, align 8
  %78 = load ptr, ptr %call5, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit231

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i137 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i133
  br i1 %cmp.i.i137, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i138 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i138, label %invoke.cont88, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %80 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %65, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i136 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %j.0271, ptr %arrayidx.i.i136, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %for.inc85, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, %if.then.i.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %m_projection_data = getelementptr inbounds i8, ptr %this, i64 112
  %81 = load ptr, ptr %md, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i140)
  store ptr %f, ptr %ref.tmp.i140, align 8
  %ref.tmp89.sroa.2.0.ref.tmp.i140.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i140, i64 8
  store i32 %idx, ptr %ref.tmp89.sroa.2.0.ref.tmp.i140.sroa_idx, align 8
  %m_value.i.i141 = getelementptr inbounds i8, ptr %ref.tmp.i140, i64 16
  store ptr %81, ptr %m_value.i.i141, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_projection_data, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i140)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i140)
  %m_projection_pinned = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %md, align 8
  %82 = load ptr, ptr %m_projection_pinned, align 8
  %cmp.i.i143 = icmp eq ptr %82, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %invoke.cont94
  %arrayidx.i.i145 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %83, %84
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %invoke.cont97

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %invoke.cont94
  invoke void @_ZN6vectorIPN1q20projection_meta_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_projection_pinned)
          to label %.noexc156 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %if.then.i.i152
  %.pre.i.i153 = load ptr, ptr %m_projection_pinned, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc156, %lor.lhs.false.i.i144
  %85 = phi i32 [ %.pre1.i.i155, %.noexc156 ], [ %83, %lor.lhs.false.i.i144 ]
  %86 = phi ptr [ %.pre.i.i153, %.noexc156 ], [ %82, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %85 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %86, i64 %idx.ext.i.i148
  store ptr %81, ptr %add.ptr.i.i149, align 8
  %87 = load ptr, ptr %m_projection_pinned, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %88, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  %89 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i158 = icmp eq ptr %89, null
  br i1 %cmp.i.i158, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit162, label %if.end.i.i159

if.end.i.i159:                                    ; preds = %invoke.cont97
  %arrayidx.i.i160 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i160, align 4
  %91 = add i32 %90, -1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit162

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit162: ; preds = %invoke.cont97, %if.end.i.i159
  %retval.0.i.i161 = phi i32 [ %91, %if.end.i.i159 ], [ -1, %invoke.cont97 ]
  %92 = load ptr, ptr %m6, align 8
  %93 = load ptr, ptr %srt, align 8
  %call102 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %92, i32 noundef 0, ptr noundef %93)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit162
  %94 = load ptr, ptr %m6, align 8
  store ptr %call102, ptr %var, align 8
  %m_manager.i163 = getelementptr inbounds i8, ptr %var, i64 8
  store ptr %94, ptr %m_manager.i163, align 8
  %tobool.not.i.i164 = icmp eq ptr %call102, null
  br i1 %tobool.not.i.i164, label %invoke.cont107, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i165

_ZN11ast_manager7inc_refEP3ast.exit.i.i165:       ; preds = %invoke.cont101
  %m_ref_count.i.i.i.i166 = getelementptr inbounds i8, ptr %call102, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i166, align 4
  %inc.i.i.i.i167 = add i32 %95, 1
  store i32 %inc.i.i.i.i167, ptr %m_ref_count.i.i.i.i166, align 4
  %.pre290 = load ptr, ptr %m6, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont101, %_ZN11ast_manager7inc_refEP3ast.exit.i.i165
  %96 = phi ptr [ %94, %invoke.cont101 ], [ %.pre290, %_ZN11ast_manager7inc_refEP3ast.exit.i.i165 ]
  %97 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i170 = zext i32 %retval.0.i.i161 to i64
  %arrayidx.i.i171 = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i.i170
  %98 = load ptr, ptr %arrayidx.i.i171, align 8
  store ptr %98, ptr %pi, align 8
  %m_manager.i172 = getelementptr inbounds i8, ptr %pi, i64 8
  store ptr %96, ptr %m_manager.i172, align 8
  %tobool.not.i.i173 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i173, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit177, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i174

_ZN11ast_manager7inc_refEP3ast.exit.i.i174:       ; preds = %invoke.cont107
  %m_ref_count.i.i.i.i175 = getelementptr inbounds i8, ptr %98, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i175, align 4
  %inc.i.i.i.i176 = add i32 %99, 1
  store i32 %inc.i.i.i.i176, ptr %m_ref_count.i.i.i.i175, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit177

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit177: ; preds = %invoke.cont107, %_ZN11ast_manager7inc_refEP3ast.exit.i.i174
  %cmp114.not273 = icmp eq i32 %retval.0.i.i161, 0
  br i1 %cmp114.not273, label %for.end134, label %invoke.cont119

invoke.cont119:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit177, %for.inc133
  %100 = phi ptr [ %call.i184, %for.inc133 ], [ %98, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit177 ]
  %indvars.iv285 = phi i64 [ %105, %for.inc133 ], [ %idxprom.i.i170, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit177 ]
  %101 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i180 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv285
  %102 = load ptr, ptr %arrayidx.i.i180, align 8
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %103 = load ptr, ptr %vfn, align 8
  %call122 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %call102, ptr noundef %102)
          to label %invoke.cont125 unwind label %lpad116.loopexit

invoke.cont125:                                   ; preds = %invoke.cont119
  %104 = load ptr, ptr %m6, align 8
  %105 = add nsw i64 %indvars.iv285, -1
  %106 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i183 = getelementptr inbounds ptr, ptr %106, i64 %105
  %107 = load ptr, ptr %arrayidx.i.i183, align 8
  %call.i184 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 0, i32 noundef 4, ptr noundef %call122, ptr noundef %107, ptr noundef %100)
          to label %invoke.cont129 unwind label %lpad116.loopexit

invoke.cont129:                                   ; preds = %invoke.cont125
  %tobool.not.i = icmp eq ptr %call.i184, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i185

_ZN11ast_manager7inc_refEP3ast.exit.i185:         ; preds = %invoke.cont129
  %m_ref_count.i.i.i186 = getelementptr inbounds i8, ptr %call.i184, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i186, align 4
  %inc.i.i.i187 = add i32 %108, 1
  store i32 %inc.i.i.i187, ptr %m_ref_count.i.i.i186, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i185, %invoke.cont129
  %tobool.not.i3.i = icmp eq ptr %100, null
  br i1 %tobool.not.i3.i, label %for.inc133, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %if.end.i
  %m_ref_count.i.i.i.i190 = getelementptr inbounds i8, ptr %100, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %109, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %for.inc133

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %100)
          to label %for.inc133 unwind label %lpad116.loopexit

for.inc133:                                       ; preds = %if.then.i.i.i188, %if.end.i, %if.then2.i.i.i193
  store ptr %call.i184, ptr %pi, align 8
  %cmp114.not.wide = icmp eq i64 %105, 0
  br i1 %cmp114.not.wide, label %for.end134, label %invoke.cont119, !llvm.loop !26

lpad116.loopexit:                                 ; preds = %invoke.cont119, %invoke.cont125, %if.then2.i.i.i193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad116

lpad116.loopexit.split-lp:                        ; preds = %for.end134, %invoke.cont135, %invoke.cont138, %invoke.cont143, %invoke.cont145, %invoke.cont141, %invoke.cont148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad116

lpad116:                                          ; preds = %lpad116.loopexit.split-lp, %lpad116.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad116.loopexit ], [ %lpad.loopexit.split-lp, %lpad116.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pi) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #17
  br label %ehcleanup154

for.end134:                                       ; preds = %for.inc133, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit177
  %110 = phi ptr [ %98, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit177 ], [ %call.i184, %for.inc133 ]
  %call136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont135 unwind label %lpad116.loopexit.split-lp

invoke.cont135:                                   ; preds = %for.end134
  %111 = load ptr, ptr %m6, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call136, ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 1)
          to label %invoke.cont138 unwind label %lpad116.loopexit.split-lp

invoke.cont138:                                   ; preds = %invoke.cont135
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call136, ptr noundef %110)
          to label %invoke.cont141 unwind label %lpad116.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont138
  %112 = load ptr, ptr %m6, align 8
  %call.i195 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %srt, ptr noundef %93, i1 noundef zeroext true)
          to label %invoke.cont143 unwind label %lpad116.loopexit.split-lp

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %mdl, ptr noundef %call.i195, ptr noundef nonnull %call136)
          to label %invoke.cont145 unwind label %lpad116.loopexit.split-lp

invoke.cont145:                                   ; preds = %invoke.cont143
  %113 = load ptr, ptr %m6, align 8
  %114 = load ptr, ptr %srt, align 8
  %call149 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef %idx, ptr noundef %114)
          to label %invoke.cont148 unwind label %lpad116.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %call149, ptr %arg.addr.i, align 8
  %call.i196 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %call.i195, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont150 unwind label %lpad116.loopexit.split-lp

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %115 = load ptr, ptr %m6, align 8
  store ptr %call.i196, ptr %agg.result, align 8
  %m_manager.i197 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %115, ptr %m_manager.i197, align 8
  %tobool.not.i.i198 = icmp eq ptr %call.i196, null
  br i1 %tobool.not.i.i198, label %invoke.cont153, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i199

_ZN11ast_manager7inc_refEP3ast.exit.i.i199:       ; preds = %invoke.cont150
  %m_ref_count.i.i.i.i200 = getelementptr inbounds i8, ptr %call.i196, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i.i200, align 4
  %inc.i.i.i.i201 = add i32 %116, 1
  store i32 %inc.i.i.i.i201, ptr %m_ref_count.i.i.i.i200, align 4
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i199, %invoke.cont150
  %tobool.not.i.i203 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont153
  %m_ref_count.i.i.i.i206 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i206, align 4
  %dec.i.i.i.i207 = add i32 %117, -1
  store i32 %dec.i.i.i.i207, ptr %m_ref_count.i.i.i.i206, align 4
  %cmp.i.i.i208 = icmp eq i32 %dec.i.i.i.i207, 0
  br i1 %cmp.i.i.i208, label %if.then2.i.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212

if.then2.i.i.i210:                                ; preds = %if.then.i.i.i204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %110)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit212 unwind label %terminate.lpad.i211

terminate.lpad.i211:                              ; preds = %if.then2.i.i.i210
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit212:      ; preds = %invoke.cont153, %if.then.i.i.i204, %if.then2.i.i.i210
  br i1 %tobool.not.i.i164, label %return, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit212
  %m_ref_count.i.i.i.i216 = getelementptr inbounds i8, ptr %call102, i64 8
  %120 = load i32, ptr %m_ref_count.i.i.i.i216, align 4
  %dec.i.i.i.i217 = add i32 %120, -1
  store i32 %dec.i.i.i.i217, ptr %m_ref_count.i.i.i.i216, align 4
  %cmp.i.i.i218 = icmp eq i32 %dec.i.i.i.i217, 0
  br i1 %cmp.i.i.i218, label %if.then2.i.i.i220, label %return

if.then2.i.i.i220:                                ; preds = %if.then.i.i.i214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %call102)
          to label %return unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then2.i.i.i220
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

cleanup.sink.split:                               ; preds = %invoke.cont52, %invoke.cont32
  %call33.sink = phi ptr [ %call33, %invoke.cont32 ], [ %call53, %invoke.cont52 ]
  %.ph = phi ptr [ %12, %invoke.cont32 ], [ %44, %invoke.cont52 ]
  %m_ref_count.i.i.i.i59 = getelementptr inbounds i8, ptr %call33.sink, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %inc.i.i.i.i87 = add i32 %123, 1
  store i32 %inc.i.i.i.i87, ptr %m_ref_count.i.i.i.i59, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont52, %invoke.cont32
  %124 = phi ptr [ %44, %invoke.cont52 ], [ %12, %invoke.cont32 ], [ %.ph, %cleanup.sink.split ]
  %cmp.i.i223 = icmp eq ptr %124, null
  br i1 %cmp.i.i223, label %return, label %if.end.i.i224

if.end.i.i224:                                    ; preds = %cleanup
  call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %124) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %return unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.end.i.i224
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

ehcleanup154:                                     ; preds = %lpad.loopexit231, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp232.loopexit, %lpad116, %lpad22
  %.pn45 = phi { ptr, i32 } [ %32, %lpad22 ], [ %lpad.phi, %lpad116 ], [ %lpad.loopexit233, %lpad.loopexit231 ], [ %lpad.loopexit236, %lpad.loopexit.split-lp232.loopexit ], [ %lpad.loopexit239, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit ], [ %lpad.loopexit242, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit248, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit254, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp259, %lpad.loopexit.split-lp232.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #17
  br label %common.resume

return:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit212, %if.then.i.i.i214, %if.then2.i.i.i220, %if.end.i.i224, %cleanup, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare void @_ZN11func_interp9del_entryEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !20

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q11model_fixer14get_projectionEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %srt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, q::projection_function *>::key_data", align 8
  %autil = alloca %class.arith_util, align 8
  %butil = alloca %class.bv_util, align 8
  %m_projections = getelementptr inbounds i8, ptr %this, i64 88
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %srt, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_projections, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %srt
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !27

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %srt
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !28

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %autil, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %9 = load ptr, ptr %m, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %butil, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %srt, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %11 = load i32, ptr %10, align 8
  %cmp6.i.i.i = icmp eq i32 %11, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %if.else

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %switch = icmp ult i32 %12, 2
  br i1 %switch, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit
  %call6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %13 = load ptr, ptr %m, align 8
  %m2.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr %13, ptr %m2.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN1q16arith_projectionE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %a.i = getelementptr inbounds i8, ptr %call6, i64 16
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %13)
  br label %if.end15

if.else:                                          ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.end
  %call8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %butil, ptr noundef nonnull %srt)
  br i1 %call8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else
  %call10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %14 = load ptr, ptr %m, align 8
  %m2.i.i14 = getelementptr inbounds i8, ptr %call10, i64 8
  store ptr %14, ptr %m2.i.i14, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN1q14ubv_projectionE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %bvu.i = getelementptr inbounds i8, ptr %call10, i64 16
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bvu.i, ptr noundef nonnull align 8 dereferenceable(976) %14)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.then9
  %proj.1.ph = phi ptr [ %call10, %if.then9 ], [ %call6, %if.then5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %srt, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %proj.1.ph, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_projections, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %15, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %15, i64 2208
  %call.i.i.i18 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13new_obj_trailIN1q19projection_functionEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i18, align 8
  %m_obj.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i18, i64 8
  store ptr %proj.1.ph, ptr %m_obj.i.i.i, align 8
  %16 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i17, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i, label %if.then.i.i.i17, label %invoke.cont

if.then.i.i.i17:                                  ; preds = %lor.lhs.false.i.i.i, %if.end15
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i17, %lor.lhs.false.i.i.i
  %19 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i17 ], [ %17, %lor.lhs.false.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i17 ], [ %16, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i15 = zext i32 %19 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i.i15
  store ptr %call.i.i.i18, ptr %add.ptr.i.i.i16, align 8
  %21 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %23 = load ptr, ptr %ctx, align 8
  %m_trail.i20 = getelementptr inbounds i8, ptr %23, i64 2192
  %m_region.i.i21 = getelementptr inbounds i8, ptr %23, i64 2208
  %call.i.i.i36 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i21, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14insert_obj_mapI4sortPN1q19projection_functionEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i36, align 8
  %m_map.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i36, i64 8
  store ptr %m_projections, ptr %m_map.i.i.i, align 8
  %ref.tmp18.sroa.3.8.m_map.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i36, i64 16
  store ptr %srt, ptr %ref.tmp18.sroa.3.8.m_map.i.i.i.sroa_idx, align 8
  %24 = load ptr, ptr %m_trail.i20, align 8
  %cmp.i.i.i22 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i22, label %if.then.i.i.i31, label %lor.lhs.false.i.i.i23

lor.lhs.false.i.i.i23:                            ; preds = %invoke.cont
  %arrayidx.i.i.i24 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i24, align 4
  %arrayidx4.i.i.i25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i.i.i25, align 4
  %cmp5.i.i.i26 = icmp eq i32 %25, %26
  br i1 %cmp5.i.i.i26, label %if.then.i.i.i31, label %invoke.cont21

if.then.i.i.i31:                                  ; preds = %lor.lhs.false.i.i.i23, %invoke.cont
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i20)
  %.pre.i.i.i32 = load ptr, ptr %m_trail.i20, align 8
  %arrayidx8.phi.trans.insert.i.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i.i32, i64 -4
  %.pre1.i.i.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i33, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i31, %lor.lhs.false.i.i.i23
  %27 = phi i32 [ %.pre1.i.i.i34, %if.then.i.i.i31 ], [ %25, %lor.lhs.false.i.i.i23 ]
  %28 = phi ptr [ %.pre.i.i.i32, %if.then.i.i.i31 ], [ %24, %lor.lhs.false.i.i.i23 ]
  %idx.ext.i.i.i27 = zext i32 %27 to i64
  %add.ptr.i.i.i28 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i.i27
  store ptr %call.i.i.i36, ptr %add.ptr.i.i.i28, align 8
  %29 = load ptr, ptr %m_trail.i20, align 8
  %arrayidx10.i.i.i29 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i.i.i29, align 4
  %inc.i.i.i30 = add i32 %30, 1
  store i32 %inc.i.i.i30, ptr %arrayidx10.i.i.i29, align 4
  br label %return

return:                                           ; preds = %if.else, %invoke.cont21, %if.then
  %retval.0 = phi ptr [ %7, %if.then ], [ %proj.1.ph, %invoke.cont21 ], [ null, %if.else ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q19projection_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4sortPN1q19projection_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK8subterms5beginEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_es = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vp = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_vp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %if.then, %if.then.i.i
  %m_marks.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %m_marks.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %entry
  %m_es = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !20

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q11model_fixer10invert_appEP3appP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef readnone %t, ptr noundef readonly %value) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %call, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %value
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %value
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !30

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %8 = load ptr, ptr %m_value.i, align 8
  %9 = load ptr, ptr %8, align 8
  br label %return

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then
  %retval.0 = phi ptr [ %9, %if.then ], [ %value, %for.cond18.preheader.i.i.i ], [ %value, %for.body20.i.i.i ], [ %value, %for.inc36.i.i.i ], [ %value, %for.body.i.i.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %t, i32 noundef %i, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %lits) local_unnamed_addr #3 align 2 {
entry:
  %m_decl.i = getelementptr inbounds i8, ptr %t, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_projection_data.i = getelementptr inbounds i8, ptr %this, i64 112
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add i32 %1, %i
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %add.i.i.i.i.i.i.i
  %3 = load ptr, ptr %m_projection_data.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not33.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not33.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not35.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not35.i.i.i.i, label %return, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.034.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.034.i.i.i.i, i64 4
  %4 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %4, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %return
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %5 = load i32, ptr %curr.034.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %5, %add.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.034.i.i.i.i, i64 8
  %idx.i.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %curr.034.i.i.i.i, i64 16
  %6 = load i32, ptr %idx.i.i.i19.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, %i
  %7 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i = icmp eq ptr %7, %0
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.034.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !31

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.136.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds i8, ptr %curr.136.i.i.i.i, i64 4
  %9 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %return
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.136.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %10, %add.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds i8, ptr %curr.136.i.i.i.i, i64 8
  %idx.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %curr.136.i.i.i.i, i64 16
  %11 = load i32, ptr %idx.i.i.i25.i.i.i.i, align 8
  %cmp.i.i.i27.i.i.i.i = icmp eq i32 %11, %i
  %12 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp4.i.i.i28.i.i.i.i = icmp eq ptr %12, %0
  %13 = select i1 %cmp.i.i.i27.i.i.i.i, i1 %cmp4.i.i.i28.i.i.i.i, i1 false
  br i1 %13, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.136.i.i.i.i, i64 32
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %return, label %for.body20.i.i.i.i, !llvm.loop !32

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.136.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.034.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %14 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
  %m_domain.i = getelementptr inbounds i8, ptr %0, i64 48
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_domain.i, i64 0, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %call5 = tail call noundef ptr @_ZN1q11model_fixer14get_projectionEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %15)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %m_nodes.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp ult i32 %17, 2
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  %arrayidx.i25 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i25, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i = load ptr, ptr %call5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %20 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %value, ptr noundef %19)
  br i1 %call.i, label %if.then16, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end11
  %cmp21250.not = icmp eq i32 %17, 2
  br i1 %cmp21250.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %17 to i64
  br label %for.body

if.then16:                                        ; preds = %if.end11
  %v2t.i = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %24 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %24, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %23
  %25 = load ptr, ptr %v2t.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %24 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %24
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.then16
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then16, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then16 ]
  %26 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i26, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %27, %23
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %26, %22
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit", label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %25, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %28 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %29, %23
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %28, %22
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit", label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit": ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %m_value.i.i.i, align 8
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %31 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %18, ptr noundef %30)
  %tobool.not.i.i.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit"
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call18, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i27, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit"
  %m_nodes.i28 = getelementptr inbounds i8, ptr %lits, i64 8
  %33 = load ptr, ptr %m_nodes.i28, align 8
  %cmp.i.i29 = icmp eq ptr %33, null
  br i1 %cmp.i.i29, label %return.sink.split.sink.split, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %return.sink.split.sink.split, label %return.sink.split

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %36 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i33 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx.i.i.i33, align 8
  %vtable.i34 = load ptr, ptr %call5, align 8
  %vfn.i35 = getelementptr inbounds i8, ptr %vtable.i34, i64 24
  %38 = load ptr, ptr %vfn.i35, align 8
  %call.i36 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %value, ptr noundef %37)
  br i1 %call.i36, label %if.then25, label %for.inc

if.then25:                                        ; preds = %for.body
  %sub = add nuw i64 %indvars.iv, 4294967295
  %v2t.i37 = getelementptr inbounds i8, ptr %14, i64 16
  %39 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i.i = and i64 %sub, 4294967295
  %arrayidx.i.i.i.i39 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i.i.i
  %40 = load ptr, ptr %arrayidx.i.i.i.i39, align 8
  %m_hash.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %40, i64 12
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i40, align 4
  %m_capacity.i.i.i.i.i41 = getelementptr inbounds i8, ptr %14, i64 24
  %42 = load i32, ptr %m_capacity.i.i.i.i.i41, align 8
  %sub.i.i.i.i.i42 = add i32 %42, -1
  %and.i.i.i.i.i43 = and i32 %sub.i.i.i.i.i42, %41
  %43 = load ptr, ptr %v2t.i37, align 8
  %idx.ext.i.i.i.i.i44 = zext i32 %and.i.i.i.i.i43 to i64
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %43, i64 %idx.ext.i.i.i.i.i44
  %idx.ext4.i.i.i.i.i46 = zext i32 %42 to i64
  %add.ptr5.i.i.i.i.i47 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %43, i64 %idx.ext4.i.i.i.i.i46
  %cmp.not30.i.i.i.i.i48 = icmp eq i32 %and.i.i.i.i.i43, %42
  br i1 %cmp.not30.i.i.i.i.i48, label %for.cond18.preheader.i.i.i.i.i60, label %for.body.i.i.i.i.i49

for.cond18.preheader.i.i.i.i.i60:                 ; preds = %for.inc.i.i.i.i.i57, %if.then25
  %cmp19.not32.i.i.i.i.i61 = icmp ne i32 %and.i.i.i.i.i43, 0
  br label %for.body20.i.i.i.i.i62

for.body.i.i.i.i.i49:                             ; preds = %if.then25, %for.inc.i.i.i.i.i57
  %curr.031.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %for.inc.i.i.i.i.i57 ], [ %add.ptr.i.i.i.i.i45, %if.then25 ]
  %44 = load ptr, ptr %curr.031.i.i.i.i.i50, align 8
  %cond.i51 = icmp eq ptr %44, inttoptr (i64 1 to ptr)
  br i1 %cond.i51, label %for.inc.i.i.i.i.i57, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %for.body.i.i.i.i.i49
  %m_hash.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i53, align 4
  %cmp8.i.i.i.i.i54 = icmp eq i32 %45, %41
  %cmp.i.i.i.i.i.i.i.i55 = icmp eq ptr %44, %40
  %or.cond.i.i.i.i.i56 = and i1 %cmp.i.i.i.i.i.i.i.i55, %cmp8.i.i.i.i.i54
  br i1 %or.cond.i.i.i.i.i56, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit76", label %for.inc.i.i.i.i.i57

for.inc.i.i.i.i.i57:                              ; preds = %if.then.i.i.i.i.i52, %for.body.i.i.i.i.i49
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i50, i64 16
  %cmp.not.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i58, %add.ptr5.i.i.i.i.i47
  br i1 %cmp.not.i.i.i.i.i59, label %for.cond18.preheader.i.i.i.i.i60, label %for.body.i.i.i.i.i49, !llvm.loop !33

for.body20.i.i.i.i.i62:                           ; preds = %for.inc36.i.i.i.i.i71, %for.cond18.preheader.i.i.i.i.i60
  %cmp19.not.i.i.i.i.sink.i63 = phi i1 [ %cmp19.not.i.i.i.i.i73, %for.inc36.i.i.i.i.i71 ], [ %cmp19.not32.i.i.i.i.i61, %for.cond18.preheader.i.i.i.i.i60 ]
  %curr.133.i.i.i.i.i64 = phi ptr [ %incdec.ptr37.i.i.i.i.i72, %for.inc36.i.i.i.i.i71 ], [ %43, %for.cond18.preheader.i.i.i.i.i60 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i63)
  %46 = load ptr, ptr %curr.133.i.i.i.i.i64, align 8
  %cond2.i65 = icmp eq ptr %46, inttoptr (i64 1 to ptr)
  br i1 %cond2.i65, label %for.inc36.i.i.i.i.i71, label %if.then22.i.i.i.i.i66

if.then22.i.i.i.i.i66:                            ; preds = %for.body20.i.i.i.i.i62
  %m_hash.i.i.i22.i.i.i.i.i67 = getelementptr inbounds i8, ptr %46, i64 12
  %47 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i67, align 4
  %cmp24.i.i.i.i.i68 = icmp eq i32 %47, %41
  %cmp.i.i.i23.i.i.i.i.i69 = icmp eq ptr %46, %40
  %or.cond26.i.i.i.i.i70 = and i1 %cmp.i.i.i23.i.i.i.i.i69, %cmp24.i.i.i.i.i68
  br i1 %or.cond26.i.i.i.i.i70, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit76", label %for.inc36.i.i.i.i.i71

for.inc36.i.i.i.i.i71:                            ; preds = %if.then22.i.i.i.i.i66, %for.body20.i.i.i.i.i62
  %incdec.ptr37.i.i.i.i.i72 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i64, i64 16
  %cmp19.not.i.i.i.i.i73 = icmp ne ptr %incdec.ptr37.i.i.i.i.i72, %add.ptr.i.i.i.i.i45
  br label %for.body20.i.i.i.i.i62

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit76": ; preds = %if.then.i.i.i.i.i52, %if.then22.i.i.i.i.i66
  %retval.0.i.i.i.i.i74 = phi ptr [ %curr.133.i.i.i.i.i64, %if.then22.i.i.i.i.i66 ], [ %curr.031.i.i.i.i.i50, %if.then.i.i.i.i.i52 ]
  %m_value.i.i.i75 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i74, i64 8
  %48 = load ptr, ptr %m_value.i.i.i75, align 8
  %m.i = getelementptr inbounds i8, ptr %call5, i64 8
  %49 = load ptr, ptr %m.i, align 8
  %vtable.i77 = load ptr, ptr %call5, align 8
  %vfn.i78 = getelementptr inbounds i8, ptr %vtable.i77, i64 16
  %50 = load ptr, ptr %vfn.i78, align 8
  %call.i79 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %18, ptr noundef %48)
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %call.i79)
  %tobool.not.i.i.i.i80 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit76"
  %m_ref_count.i.i.i.i.i82 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i82, align 4
  %inc.i.i.i.i.i83 = add i32 %51, 1
  store i32 %inc.i.i.i.i.i83, ptr %m_ref_count.i.i.i.i.i82, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84: ; preds = %if.then.i.i.i.i81, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit76"
  %m_nodes.i85 = getelementptr inbounds i8, ptr %lits, i64 8
  %52 = load ptr, ptr %m_nodes.i85, align 8
  %cmp.i.i86 = icmp eq ptr %52, null
  br i1 %cmp.i.i86, label %if.then.i.i95, label %lor.lhs.false.i.i87

lor.lhs.false.i.i87:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i88, align 4
  %arrayidx4.i.i89 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i.i89, align 4
  %cmp5.i.i90 = icmp eq i32 %53, %54
  br i1 %cmp5.i.i90, label %if.then.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99

if.then.i.i95:                                    ; preds = %lor.lhs.false.i.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i85)
  %.pre.i.i96 = load ptr, ptr %m_nodes.i85, align 8
  %arrayidx8.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre1.i.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i.i97, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99: ; preds = %lor.lhs.false.i.i87, %if.then.i.i95
  %55 = phi i32 [ %.pre1.i.i98, %if.then.i.i95 ], [ %53, %lor.lhs.false.i.i87 ]
  %56 = phi ptr [ %.pre.i.i96, %if.then.i.i95 ], [ %52, %lor.lhs.false.i.i87 ]
  %idx.ext.i.i91 = zext i32 %55 to i64
  %add.ptr.i.i92 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i91
  store ptr %call.i.i, ptr %add.ptr.i.i92, align 8
  %57 = load ptr, ptr %m_nodes.i85, align 8
  %arrayidx10.i.i93 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i.i93, align 4
  %inc.i.i94 = add i32 %58, 1
  store i32 %inc.i.i94, ptr %arrayidx10.i.i93, align 4
  %59 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i.i103 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx.i.i.i.i103, align 8
  %m_hash.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %60, i64 12
  %61 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i104, align 4
  %62 = load i32, ptr %m_capacity.i.i.i.i.i41, align 8
  %sub.i.i.i.i.i106 = add i32 %62, -1
  %and.i.i.i.i.i107 = and i32 %sub.i.i.i.i.i106, %61
  %63 = load ptr, ptr %v2t.i37, align 8
  %idx.ext.i.i.i.i.i108 = zext i32 %and.i.i.i.i.i107 to i64
  %add.ptr.i.i.i.i.i109 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %63, i64 %idx.ext.i.i.i.i.i108
  %idx.ext4.i.i.i.i.i110 = zext i32 %62 to i64
  %add.ptr5.i.i.i.i.i111 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %63, i64 %idx.ext4.i.i.i.i.i110
  %cmp.not30.i.i.i.i.i112 = icmp eq i32 %and.i.i.i.i.i107, %62
  br i1 %cmp.not30.i.i.i.i.i112, label %for.cond18.preheader.i.i.i.i.i124, label %for.body.i.i.i.i.i113

for.cond18.preheader.i.i.i.i.i124:                ; preds = %for.inc.i.i.i.i.i121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99
  %cmp19.not32.i.i.i.i.i125 = icmp ne i32 %and.i.i.i.i.i107, 0
  br label %for.body20.i.i.i.i.i126

for.body.i.i.i.i.i113:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99, %for.inc.i.i.i.i.i121
  %curr.031.i.i.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i.i122, %for.inc.i.i.i.i.i121 ], [ %add.ptr.i.i.i.i.i109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit99 ]
  %64 = load ptr, ptr %curr.031.i.i.i.i.i114, align 8
  %cond.i115 = icmp eq ptr %64, inttoptr (i64 1 to ptr)
  br i1 %cond.i115, label %for.inc.i.i.i.i.i121, label %if.then.i.i.i.i.i116

if.then.i.i.i.i.i116:                             ; preds = %for.body.i.i.i.i.i113
  %m_hash.i.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %64, i64 12
  %65 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i117, align 4
  %cmp8.i.i.i.i.i118 = icmp eq i32 %65, %61
  %cmp.i.i.i.i.i.i.i.i119 = icmp eq ptr %64, %60
  %or.cond.i.i.i.i.i120 = and i1 %cmp.i.i.i.i.i.i.i.i119, %cmp8.i.i.i.i.i118
  br i1 %or.cond.i.i.i.i.i120, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit140", label %for.inc.i.i.i.i.i121

for.inc.i.i.i.i.i121:                             ; preds = %if.then.i.i.i.i.i116, %for.body.i.i.i.i.i113
  %incdec.ptr.i.i.i.i.i122 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i114, i64 16
  %cmp.not.i.i.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i.i.i122, %add.ptr5.i.i.i.i.i111
  br i1 %cmp.not.i.i.i.i.i123, label %for.cond18.preheader.i.i.i.i.i124, label %for.body.i.i.i.i.i113, !llvm.loop !33

for.body20.i.i.i.i.i126:                          ; preds = %for.inc36.i.i.i.i.i135, %for.cond18.preheader.i.i.i.i.i124
  %cmp19.not.i.i.i.i.sink.i127 = phi i1 [ %cmp19.not.i.i.i.i.i137, %for.inc36.i.i.i.i.i135 ], [ %cmp19.not32.i.i.i.i.i125, %for.cond18.preheader.i.i.i.i.i124 ]
  %curr.133.i.i.i.i.i128 = phi ptr [ %incdec.ptr37.i.i.i.i.i136, %for.inc36.i.i.i.i.i135 ], [ %63, %for.cond18.preheader.i.i.i.i.i124 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i127)
  %66 = load ptr, ptr %curr.133.i.i.i.i.i128, align 8
  %cond2.i129 = icmp eq ptr %66, inttoptr (i64 1 to ptr)
  br i1 %cond2.i129, label %for.inc36.i.i.i.i.i135, label %if.then22.i.i.i.i.i130

if.then22.i.i.i.i.i130:                           ; preds = %for.body20.i.i.i.i.i126
  %m_hash.i.i.i22.i.i.i.i.i131 = getelementptr inbounds i8, ptr %66, i64 12
  %67 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i131, align 4
  %cmp24.i.i.i.i.i132 = icmp eq i32 %67, %61
  %cmp.i.i.i23.i.i.i.i.i133 = icmp eq ptr %66, %60
  %or.cond26.i.i.i.i.i134 = and i1 %cmp.i.i.i23.i.i.i.i.i133, %cmp24.i.i.i.i.i132
  br i1 %or.cond26.i.i.i.i.i134, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit140", label %for.inc36.i.i.i.i.i135

for.inc36.i.i.i.i.i135:                           ; preds = %if.then22.i.i.i.i.i130, %for.body20.i.i.i.i.i126
  %incdec.ptr37.i.i.i.i.i136 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i128, i64 16
  %cmp19.not.i.i.i.i.i137 = icmp ne ptr %incdec.ptr37.i.i.i.i.i136, %add.ptr.i.i.i.i.i109
  br label %for.body20.i.i.i.i.i126

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit140": ; preds = %if.then.i.i.i.i.i116, %if.then22.i.i.i.i.i130
  %retval.0.i.i.i.i.i138 = phi ptr [ %curr.133.i.i.i.i.i128, %if.then22.i.i.i.i.i130 ], [ %curr.031.i.i.i.i.i114, %if.then.i.i.i.i.i116 ]
  %m_value.i.i.i139 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i138, i64 8
  %68 = load ptr, ptr %m_value.i.i.i139, align 8
  %vtable30 = load ptr, ptr %call5, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 16
  %69 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %18, ptr noundef %68)
  %tobool.not.i.i.i.i141 = icmp eq ptr %call32, null
  br i1 %tobool.not.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit140"
  %m_ref_count.i.i.i.i.i143 = getelementptr inbounds i8, ptr %call32, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i143, align 4
  %inc.i.i.i.i.i144 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i144, ptr %m_ref_count.i.i.i.i.i143, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145: ; preds = %if.then.i.i.i.i142, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit140"
  %71 = load ptr, ptr %m_nodes.i85, align 8
  %cmp.i.i147 = icmp eq ptr %71, null
  br i1 %cmp.i.i147, label %return.sink.split.sink.split, label %lor.lhs.false.i.i148

lor.lhs.false.i.i148:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145
  %arrayidx.i.i149 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i149, align 4
  %arrayidx4.i.i150 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %arrayidx4.i.i150, align 4
  %cmp5.i.i151 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i151, label %return.sink.split.sink.split, label %return.sink.split

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %sub35 = add i32 %17, -1
  %v2t.i161 = getelementptr inbounds i8, ptr %14, i64 16
  %74 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i.i163 = zext i32 %sub35 to i64
  %arrayidx.i.i.i.i164 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i.i.i.i163
  %75 = load ptr, ptr %arrayidx.i.i.i.i164, align 8
  %m_hash.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %75, i64 12
  %76 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i165, align 4
  %m_capacity.i.i.i.i.i166 = getelementptr inbounds i8, ptr %14, i64 24
  %77 = load i32, ptr %m_capacity.i.i.i.i.i166, align 8
  %sub.i.i.i.i.i167 = add i32 %77, -1
  %and.i.i.i.i.i168 = and i32 %sub.i.i.i.i.i167, %76
  %78 = load ptr, ptr %v2t.i161, align 8
  %idx.ext.i.i.i.i.i169 = zext i32 %and.i.i.i.i.i168 to i64
  %add.ptr.i.i.i.i.i170 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %78, i64 %idx.ext.i.i.i.i.i169
  %idx.ext4.i.i.i.i.i171 = zext i32 %77 to i64
  %add.ptr5.i.i.i.i.i172 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %78, i64 %idx.ext4.i.i.i.i.i171
  %cmp.not30.i.i.i.i.i173 = icmp eq i32 %and.i.i.i.i.i168, %77
  br i1 %cmp.not30.i.i.i.i.i173, label %for.cond18.preheader.i.i.i.i.i185, label %for.body.i.i.i.i.i174

for.cond18.preheader.i.i.i.i.i185:                ; preds = %for.inc.i.i.i.i.i182, %for.end
  %cmp19.not32.i.i.i.i.i186 = icmp ne i32 %and.i.i.i.i.i168, 0
  br label %for.body20.i.i.i.i.i187

for.body.i.i.i.i.i174:                            ; preds = %for.end, %for.inc.i.i.i.i.i182
  %curr.031.i.i.i.i.i175 = phi ptr [ %incdec.ptr.i.i.i.i.i183, %for.inc.i.i.i.i.i182 ], [ %add.ptr.i.i.i.i.i170, %for.end ]
  %79 = load ptr, ptr %curr.031.i.i.i.i.i175, align 8
  %cond.i176 = icmp eq ptr %79, inttoptr (i64 1 to ptr)
  br i1 %cond.i176, label %for.inc.i.i.i.i.i182, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %for.body.i.i.i.i.i174
  %m_hash.i.i.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %79, i64 12
  %80 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i178, align 4
  %cmp8.i.i.i.i.i179 = icmp eq i32 %80, %76
  %cmp.i.i.i.i.i.i.i.i180 = icmp eq ptr %79, %75
  %or.cond.i.i.i.i.i181 = and i1 %cmp.i.i.i.i.i.i.i.i180, %cmp8.i.i.i.i.i179
  br i1 %or.cond.i.i.i.i.i181, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit201", label %for.inc.i.i.i.i.i182

for.inc.i.i.i.i.i182:                             ; preds = %if.then.i.i.i.i.i177, %for.body.i.i.i.i.i174
  %incdec.ptr.i.i.i.i.i183 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i.i175, i64 16
  %cmp.not.i.i.i.i.i184 = icmp eq ptr %incdec.ptr.i.i.i.i.i183, %add.ptr5.i.i.i.i.i172
  br i1 %cmp.not.i.i.i.i.i184, label %for.cond18.preheader.i.i.i.i.i185, label %for.body.i.i.i.i.i174, !llvm.loop !33

for.body20.i.i.i.i.i187:                          ; preds = %for.inc36.i.i.i.i.i196, %for.cond18.preheader.i.i.i.i.i185
  %cmp19.not.i.i.i.i.sink.i188 = phi i1 [ %cmp19.not.i.i.i.i.i198, %for.inc36.i.i.i.i.i196 ], [ %cmp19.not32.i.i.i.i.i186, %for.cond18.preheader.i.i.i.i.i185 ]
  %curr.133.i.i.i.i.i189 = phi ptr [ %incdec.ptr37.i.i.i.i.i197, %for.inc36.i.i.i.i.i196 ], [ %78, %for.cond18.preheader.i.i.i.i.i185 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i188)
  %81 = load ptr, ptr %curr.133.i.i.i.i.i189, align 8
  %cond2.i190 = icmp eq ptr %81, inttoptr (i64 1 to ptr)
  br i1 %cond2.i190, label %for.inc36.i.i.i.i.i196, label %if.then22.i.i.i.i.i191

if.then22.i.i.i.i.i191:                           ; preds = %for.body20.i.i.i.i.i187
  %m_hash.i.i.i22.i.i.i.i.i192 = getelementptr inbounds i8, ptr %81, i64 12
  %82 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i192, align 4
  %cmp24.i.i.i.i.i193 = icmp eq i32 %82, %76
  %cmp.i.i.i23.i.i.i.i.i194 = icmp eq ptr %81, %75
  %or.cond26.i.i.i.i.i195 = and i1 %cmp.i.i.i23.i.i.i.i.i194, %cmp24.i.i.i.i.i193
  br i1 %or.cond26.i.i.i.i.i195, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit201", label %for.inc36.i.i.i.i.i196

for.inc36.i.i.i.i.i196:                           ; preds = %if.then22.i.i.i.i.i191, %for.body20.i.i.i.i.i187
  %incdec.ptr37.i.i.i.i.i197 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i.i189, i64 16
  %cmp19.not.i.i.i.i.i198 = icmp ne ptr %incdec.ptr37.i.i.i.i.i197, %add.ptr.i.i.i.i.i170
  br label %for.body20.i.i.i.i.i187

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit201": ; preds = %if.then.i.i.i.i.i177, %if.then22.i.i.i.i.i191
  %retval.0.i.i.i.i.i199 = phi ptr [ %curr.133.i.i.i.i.i189, %if.then22.i.i.i.i.i191 ], [ %curr.031.i.i.i.i.i175, %if.then.i.i.i.i.i177 ]
  %m_value.i.i.i200 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i199, i64 8
  %83 = load ptr, ptr %m_value.i.i.i200, align 8
  %m.i202 = getelementptr inbounds i8, ptr %call5, i64 8
  %84 = load ptr, ptr %m.i202, align 8
  %vtable.i203 = load ptr, ptr %call5, align 8
  %vfn.i204 = getelementptr inbounds i8, ptr %vtable.i203, i64 16
  %85 = load ptr, ptr %vfn.i204, align 8
  %call.i205 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %18, ptr noundef %83)
  %call.i.i206 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 0, i32 noundef 8, ptr noundef %call.i205)
  %tobool.not.i.i.i.i207 = icmp eq ptr %call.i.i206, null
  br i1 %tobool.not.i.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211, label %if.then.i.i.i.i208

if.then.i.i.i.i208:                               ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit201"
  %m_ref_count.i.i.i.i.i209 = getelementptr inbounds i8, ptr %call.i.i206, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i209, align 4
  %inc.i.i.i.i.i210 = add i32 %86, 1
  store i32 %inc.i.i.i.i.i210, ptr %m_ref_count.i.i.i.i.i209, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211: ; preds = %if.then.i.i.i.i208, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit201"
  %m_nodes.i212 = getelementptr inbounds i8, ptr %lits, i64 8
  %87 = load ptr, ptr %m_nodes.i212, align 8
  %cmp.i.i213 = icmp eq ptr %87, null
  br i1 %cmp.i.i213, label %return.sink.split.sink.split, label %lor.lhs.false.i.i214

lor.lhs.false.i.i214:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211
  %arrayidx.i.i215 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i215, align 4
  %arrayidx4.i.i216 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i32, ptr %arrayidx4.i.i216, align 4
  %cmp5.i.i217 = icmp eq i32 %88, %89
  br i1 %cmp5.i.i217, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211, %lor.lhs.false.i.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145, %lor.lhs.false.i.i148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %lor.lhs.false.i.i
  %m_nodes.i28.sink285 = phi ptr [ %m_nodes.i28, %lor.lhs.false.i.i ], [ %m_nodes.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %m_nodes.i85, %lor.lhs.false.i.i148 ], [ %m_nodes.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145 ], [ %m_nodes.i212, %lor.lhs.false.i.i214 ], [ %m_nodes.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211 ]
  %call18.sink.ph = phi ptr [ %call18, %lor.lhs.false.i.i ], [ %call18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %call32, %lor.lhs.false.i.i148 ], [ %call32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145 ], [ %call.i.i206, %lor.lhs.false.i.i214 ], [ %call.i.i206, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i211 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i28.sink285)
  %.pre.i.i = load ptr, ptr %m_nodes.i28.sink285, align 8
  %arrayidx8.phi.trans.insert.i.i224 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i225 = load i32, ptr %arrayidx8.phi.trans.insert.i.i224, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %lor.lhs.false.i.i214, %lor.lhs.false.i.i148, %lor.lhs.false.i.i
  %.sink283 = phi i32 [ %34, %lor.lhs.false.i.i ], [ %72, %lor.lhs.false.i.i148 ], [ %88, %lor.lhs.false.i.i214 ], [ %.pre1.i.i225, %return.sink.split.sink.split ]
  %.sink = phi ptr [ %33, %lor.lhs.false.i.i ], [ %71, %lor.lhs.false.i.i148 ], [ %87, %lor.lhs.false.i.i214 ], [ %.pre.i.i, %return.sink.split.sink.split ]
  %call18.sink = phi ptr [ %call18, %lor.lhs.false.i.i ], [ %call32, %lor.lhs.false.i.i148 ], [ %call.i.i206, %lor.lhs.false.i.i214 ], [ %call18.sink.ph, %return.sink.split.sink.split ]
  %m_nodes.i28.sink = phi ptr [ %m_nodes.i28, %lor.lhs.false.i.i ], [ %m_nodes.i85, %lor.lhs.false.i.i148 ], [ %m_nodes.i212, %lor.lhs.false.i.i214 ], [ %m_nodes.i28.sink285, %return.sink.split.sink.split ]
  %idx.ext.i.i = zext i32 %.sink283 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i
  store ptr %call18.sink, ptr %add.ptr.i.i, align 8
  %90 = load ptr, ptr %m_nodes.i28.sink, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i221 = add i32 %91, 1
  store i32 %inc.i.i221, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %return.sink.split, %if.end8, %for.cond18.preheader.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer12restrict_argEP3appj(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %t, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eqs = alloca %class.ref_vector, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %t, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_projection_data.i = getelementptr inbounds i8, ptr %this, i64 112
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add i32 %1, %i
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %add.i.i.i.i.i.i.i
  %3 = load ptr, ptr %m_projection_data.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not33.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not33.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not35.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not35.i.i.i.i, label %if.then, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.034.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.034.i.i.i.i, i64 4
  %4 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %4, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %if.then
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %5 = load i32, ptr %curr.034.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %5, %add.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.034.i.i.i.i, i64 8
  %idx.i.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %curr.034.i.i.i.i, i64 16
  %6 = load i32, ptr %idx.i.i.i19.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, %i
  %7 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i = icmp eq ptr %7, %0
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.034.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !31

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.136.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %m_state.i22.i.i.i.i = getelementptr inbounds i8, ptr %curr.136.i.i.i.i, i64 4
  %9 = load i32, ptr %m_state.i22.i.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %if.then
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.136.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %10, %add.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i24.i.i.i.i = getelementptr inbounds i8, ptr %curr.136.i.i.i.i, i64 8
  %idx.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %curr.136.i.i.i.i, i64 16
  %11 = load i32, ptr %idx.i.i.i25.i.i.i.i, align 8
  %cmp.i.i.i27.i.i.i.i = icmp eq i32 %11, %i
  %12 = load ptr, ptr %m_data.i24.i.i.i.i, align 8
  %cmp4.i.i.i28.i.i.i.i = icmp eq ptr %12, %0
  %13 = select i1 %cmp.i.i.i27.i.i.i.i, i1 %cmp4.i.i.i28.i.i.i.i, i1 false
  br i1 %13, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.136.i.i.i.i, i64 32
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then, label %for.body20.i.i.i.i, !llvm.loop !32

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.136.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.034.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %14 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
  %m = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %15, i64 856
  %16 = load ptr, ptr %m_true.i, align 8
  store ptr %16, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %15, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

invoke.cont:                                      ; preds = %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %m6 = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %m6, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %if.then19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp.not73 = icmp eq i32 %22, 0
  br i1 %cmp.not73, label %if.then19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %v2t = getelementptr inbounds i8, ptr %14, i64 16
  %m_capacity.i.i.i.i10 = getelementptr inbounds i8, ptr %14, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.074 = phi ptr [ %21, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %24 = load ptr, ptr %__begin1.074, align 8
  %25 = load ptr, ptr %m6, align 8
  %m_hash.i.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i9, align 4
  %27 = load i32, ptr %m_capacity.i.i.i.i10, align 8
  %sub.i.i.i.i11 = add i32 %27, -1
  %and.i.i.i.i12 = and i32 %sub.i.i.i.i11, %26
  %28 = load ptr, ptr %v2t, align 8
  %idx.ext.i.i.i.i13 = zext i32 %and.i.i.i.i12 to i64
  %add.ptr.i.i.i.i14 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %28, i64 %idx.ext.i.i.i.i13
  %idx.ext4.i.i.i.i15 = zext i32 %27 to i64
  %add.ptr5.i.i.i.i16 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %28, i64 %idx.ext4.i.i.i.i15
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i12, %27
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i21, label %for.body.i.i.i.i17

for.cond18.preheader.i.i.i.i21:                   ; preds = %for.inc.i.i.i.i18, %for.body
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i12, 0
  br label %for.body20.i.i.i.i22

for.body.i.i.i.i17:                               ; preds = %for.body, %for.inc.i.i.i.i18
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i19, %for.inc.i.i.i.i18 ], [ %add.ptr.i.i.i.i14, %for.body ]
  %29 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %29, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i18, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %for.body.i.i.i.i17
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i31 = icmp eq i32 %30, %26
  %cmp.i.i.i.i.i.i.i32 = icmp eq ptr %29, %24
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i32, %cmp8.i.i.i.i31
  br i1 %or.cond.i.i.i.i, label %invoke.cont11, label %for.inc.i.i.i.i18

for.inc.i.i.i.i18:                                ; preds = %for.body.i.i.i.i17, %if.then.i.i.i.i30
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %add.ptr5.i.i.i.i16
  br i1 %cmp.not.i.i.i.i20, label %for.cond18.preheader.i.i.i.i21, label %for.body.i.i.i.i17, !llvm.loop !33

for.body20.i.i.i.i22:                             ; preds = %for.inc36.i.i.i.i23, %for.cond18.preheader.i.i.i.i21
  %cmp19.not.i.i.i.i25.sink = phi i1 [ %cmp19.not.i.i.i.i25, %for.inc36.i.i.i.i23 ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i21 ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i24, %for.inc36.i.i.i.i23 ], [ %28, %for.cond18.preheader.i.i.i.i21 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i25.sink)
  %31 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond63 = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cond63, label %for.inc36.i.i.i.i23, label %if.then22.i.i.i.i28

if.then22.i.i.i.i28:                              ; preds = %for.body20.i.i.i.i22
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i29 = icmp eq i32 %32, %26
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %31, %24
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i29
  br i1 %or.cond26.i.i.i.i, label %invoke.cont11, label %for.inc36.i.i.i.i23

for.inc36.i.i.i.i23:                              ; preds = %for.body20.i.i.i.i22, %if.then22.i.i.i.i28
  %incdec.ptr37.i.i.i.i24 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i25 = icmp ne ptr %incdec.ptr37.i.i.i.i24, %add.ptr.i.i.i.i14
  br label %for.body20.i.i.i.i22

invoke.cont11:                                    ; preds = %if.then.i.i.i.i30, %if.then22.i.i.i.i28
  %retval.0.i.i.i.i26 = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i28 ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i30 ]
  %m_value.i.i27 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i26, i64 8
  %33 = load ptr, ptr %m_value.i.i27, align 8
  %call2.i33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 2, ptr noundef %18, ptr noundef %33)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i34, %invoke.cont13
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i, label %if.then.i.i36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.then.i.i36, label %for.inc

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i36
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %38 = phi i32 [ %.pre1.i.i, %.noexc ], [ %36, %lor.lhs.false.i.i ]
  %39 = phi ptr [ %.pre.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i
  store ptr %call2.i33, ptr %add.ptr.i.i, align 8
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %41, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.074, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %invoke.cont11, %if.then.i.i36
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i38 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i38, label %if.then19, label %invoke.cont17

invoke.cont17:                                    ; preds = %for.end
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %42 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp3.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.i, label %if.then19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

if.then19:                                        ; preds = %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end, %invoke.cont17
  %43 = load ptr, ptr %m6, align 8
  %m_true.i40 = getelementptr inbounds i8, ptr %43, i64 856
  %44 = load ptr, ptr %m_true.i40, align 8
  store ptr %44, ptr %agg.result, align 8
  %m_manager.i41 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %43, ptr %m_manager.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i42, label %cleanup, label %cleanup.sink.split

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont17
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %45 = load ptr, ptr %eqs, align 8, !noalias !35
  %call3.i54 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %42, ptr noundef nonnull %.pre)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %46 = load ptr, ptr %eqs, align 8, !noalias !35
  store ptr %call3.i54, ptr %agg.result, align 8, !alias.scope !35
  %m_manager.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %46, ptr %m_manager.i.i, align 8, !alias.scope !35
  %tobool.not.i.i.i = icmp eq ptr %call3.i54, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %call3.i.noexc, %if.then19
  %.sink = phi ptr [ %44, %if.then19 ], [ %call3.i54, %call3.i.noexc ]
  %m_ref_count.i.i.i.i44 = getelementptr inbounds i8, ptr %.sink, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %inc.i.i.i.i.i53 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i44, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %call3.i.noexc, %if.then19
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i56 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i56, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i57 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i.i57, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i58 = getelementptr inbounds ptr, ptr %48, i64 %50
  %cmp3.i.not.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %51 = load ptr, ptr %it.04.i.i.i, align 8
  %52 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i58
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !20

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i59 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i59, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %54 = phi ptr [ %.pre.i.i59, %invoke.cont.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %cleanup, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN1q11model_fixerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_projection_pinned = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_projection_pinned, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i ], [ %0, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i, !llvm.loop !6

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_projection_pinned, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %0, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_projection_pinned, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

terminate.lpad.i:                                 ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_projection_data = getelementptr inbounds i8, ptr %this, i64 112
  %9 = load ptr, ptr %m_projection_data, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_projection_data, align 8
  %m_projections = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load ptr, ptr %m_projections, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit: ; preds = %_ZN3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_projections, align 8
  %m_dependencies = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dependencies)
          to label %invoke.cont.i4 unwind label %terminate.lpad.i3

invoke.cont.i4:                                   ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %m_deps.i = getelementptr inbounds i8, ptr %this, i64 64
  %15 = load ptr, ptr %m_deps.i, align 8
  %cmp.i.i.i.i.i5 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i5, label %_ZN22func_decl_dependenciesD2Ev.exit, label %for.cond.preheader.i.i.i.i.i6

for.cond.preheader.i.i.i.i.i6:                    ; preds = %invoke.cont.i4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN22func_decl_dependenciesD2Ev.exit unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %for.cond.preheader.i.i.i.i.i6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

terminate.lpad.i3:                                ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN22func_decl_dependenciesD2Ev.exit:             ; preds = %invoke.cont.i4, %for.cond.preheader.i.i.i.i.i6
  store ptr null, ptr %m_deps.i, align 8
  %m_q2info = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %m_q2info, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i8, label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit, label %for.cond.preheader.i.i.i.i9

for.cond.preheader.i.i.i.i9:                      ; preds = %_ZN22func_decl_dependenciesD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %for.cond.preheader.i.i.i.i9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit: ; preds = %_ZN22func_decl_dependenciesD2Ev.exit, %for.cond.preheader.i.i.i.i9
  store ptr null, ptr %m_q2info, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_trail = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_set = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI10quantifierED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN13obj_hashtableI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN13obj_hashtableI10quantifierED2Ev.exit:        ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_EjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_set, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_trail = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI10quantifierED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN13obj_hashtableI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN13obj_hashtableI10quantifierED2Ev.exit:        ; preds = %_ZN7svectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_EjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q16arith_projectionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q16arith_projectionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN1q16arith_projection5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %x, ptr noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %a = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 4, ptr noundef %x, ptr noundef %y)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK1q16arith_projectionclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %e1, ptr noundef %e2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i15.i = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %v1.i = alloca %class.rational, align 8
  %v2.i = alloca %class.rational, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v2.i)
  store i32 0, ptr %v1.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  store i32 0, ptr %v2.i, align 8
  %m_kind.i.i.i5.i = getelementptr inbounds i8, ptr %v2.i, i64 4
  store i8 0, ptr %m_kind.i.i.i5.i, align 4
  %m_ptr.i.i.i8.i = getelementptr inbounds i8, ptr %v2.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i8.i, align 8
  %m_den.i.i9.i = getelementptr inbounds i8, ptr %v2.i, i64 16
  store i32 1, ptr %m_den.i.i9.i, align 8
  %m_kind.i1.i.i10.i = getelementptr inbounds i8, ptr %v2.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i10.i, align 4
  %m_ptr.i4.i.i13.i = getelementptr inbounds i8, ptr %v2.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i13.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i14.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %e1, ptr noundef nonnull align 8 dereferenceable(32) %v1.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i14.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont2.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i15.i)
  %call.i16.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %e2, ptr noundef nonnull align 8 dereferenceable(32) %v2.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i15.i)
          to label %invoke.cont3.i unwind label %lpad1.i

invoke.cont3.i:                                   ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i15.i)
  br i1 %call.i16.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i10.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i9.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i5.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %v1.i, align 8
  %6 = load i32, ptr %v2.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.i

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i18.i = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %v1.i, ptr noundef nonnull align 8 dereferenceable(16) %v2.i)
          to label %call4.i.i.i.i.noexc.i unwind label %lpad1.i

call4.i.i.i.i.noexc.i:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i18.i, 0
  br label %cleanup.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call5.i.i19.i = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %v1.i, ptr noundef nonnull align 8 dereferenceable(32) %v2.i)
          to label %cleanup.i unwind label %lpad1.i

lpad1.i:                                          ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i, %land.lhs.true.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v2.i) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v1.i) #17
  resume { ptr, i32 } %7

if.else.i:                                        ; preds = %invoke.cont3.i, %invoke.cont2.i
  %8 = load i32, ptr %e1, align 4
  %9 = load i32, ptr %e2, align 4
  %cmp.i = icmp ult i32 %8, %9
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i, %if.else.i.i.i, %call4.i.i.i.i.noexc.i, %if.then.i.i.i.i.i
  %retval.0.i = phi i1 [ %cmp.i, %if.else.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.noexc.i ], [ %call5.i.i19.i, %if.else.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %v2.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %v1.i)
          to label %.noexc.i22.i unwind label %terminate.lpad.i21.i

.noexc.i22.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN1qL2ltI10arith_utilEEbRKT_P4exprS6_.exit unwind label %terminate.lpad.i21.i

terminate.lpad.i21.i:                             ; preds = %.noexc.i22.i, %_ZN8rationalD2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN1qL2ltI10arith_utilEEbRKT_P4exprS6_.exit:      ; preds = %.noexc.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v2.i)
  ret i1 %retval.0.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q14ubv_projectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q14ubv_projectionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN1q14ubv_projection5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %x, ptr noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %bvu = getelementptr inbounds i8, ptr %this, i64 16
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager.i, align 8
  %2 = load i32, ptr %bvu, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 22, ptr noundef %y, ptr noundef %x)
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK1q14ubv_projectionclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %e1, ptr noundef %e2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.i = alloca %class.rational, align 8
  %v2.i = alloca %class.rational, align 8
  %bvu = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v2.i)
  store i32 0, ptr %v1.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %v1.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  store i32 0, ptr %v2.i, align 8
  %m_kind.i.i.i5.i = getelementptr inbounds i8, ptr %v2.i, i64 4
  store i8 0, ptr %m_kind.i.i.i5.i, align 4
  %m_ptr.i.i.i8.i = getelementptr inbounds i8, ptr %v2.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i8.i, align 8
  %m_den.i.i9.i = getelementptr inbounds i8, ptr %v2.i, i64 16
  store i32 1, ptr %m_den.i.i9.i, align 8
  %m_kind.i1.i.i10.i = getelementptr inbounds i8, ptr %v2.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i10.i, align 4
  %m_ptr.i4.i.i13.i = getelementptr inbounds i8, ptr %v2.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i13.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %bvu, ptr noundef %e1, ptr noundef nonnull align 8 dereferenceable(32) %v1.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %entry
  br i1 %call.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %invoke.cont2.i
  %call4.i = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %bvu, ptr noundef %e2, ptr noundef nonnull align 8 dereferenceable(32) %v2.i)
          to label %invoke.cont3.i unwind label %lpad1.i

invoke.cont3.i:                                   ; preds = %land.lhs.true.i
  br i1 %call4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i10.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i9.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i5.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %v1.i, align 8
  %6 = load i32, ptr %v2.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.i

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i14.i = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %v1.i, ptr noundef nonnull align 8 dereferenceable(16) %v2.i)
          to label %call4.i.i.i.i.noexc.i unwind label %lpad1.i

call4.i.i.i.i.noexc.i:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i14.i, 0
  br label %cleanup.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call5.i.i15.i = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %v1.i, ptr noundef nonnull align 8 dereferenceable(32) %v2.i)
          to label %cleanup.i unwind label %lpad1.i

lpad1.i:                                          ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i, %land.lhs.true.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v2.i) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v1.i) #17
  resume { ptr, i32 } %7

if.else.i:                                        ; preds = %invoke.cont3.i, %invoke.cont2.i
  %8 = load i32, ptr %e1, align 4
  %9 = load i32, ptr %e2, align 4
  %cmp.i = icmp ult i32 %8, %9
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i, %if.else.i.i.i, %call4.i.i.i.i.noexc.i, %if.then.i.i.i.i.i
  %retval.0.i = phi i1 [ %cmp.i, %if.else.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.noexc.i ], [ %call5.i.i15.i, %if.else.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %v2.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %v1.i)
          to label %.noexc.i18.i unwind label %terminate.lpad.i17.i

.noexc.i18.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN1qL2ltI7bv_utilEEbRKT_P4exprS6_.exit unwind label %terminate.lpad.i17.i

terminate.lpad.i17.i:                             ; preds = %.noexc.i18.i, %_ZN8rationalD2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN1qL2ltI7bv_utilEEbRKT_P4exprS6_.exit:          ; preds = %.noexc.i18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v2.i)
  ret i1 %retval.0.i
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !38

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !39

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !40

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !41

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !42

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t2v = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %t2v, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %t2v, align 8
  %v2t = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %v2t, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit4, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit4:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %v2t, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !20

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit4, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !43

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !44

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !45

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !46

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI21quantifier_macro_infoED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI21quantifier_macro_infoE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_obj = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_obj, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocI21quantifier_macro_infoEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocI21quantifier_macro_infoEvPT_.exit

_Z7deallocI21quantifier_macro_infoEvPT_.exit:     ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<quantifier, quantifier_macro_info *>::key_data", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !48

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !49

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !45

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !46

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !47

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) unnamed_addr #3 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast17 = ptrtoint ptr %__last to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast
  %cmp19 = icmp sgt i64 %sub.ptr.sub18, 128
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit
  %sub.ptr.sub22 = phi i64 [ %sub.ptr.sub18, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit ]
  %__last.addr.021 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit ]
  %__depth_limit.addr.020 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.020, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub22, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div13.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div13.i.i.i
  %0 = load ptr, ptr %add.ptr9.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i6466.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp24.i.i.i.i = icmp ugt i64 %div.i6466.i.i.i, %div13.i.i.i
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div13.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i.i
  %sub2.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub2.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr3.val.i.i.i.i = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %add.ptr.val.i.i.i.i, ptr noundef %add.ptr3.val.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %call.i.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %2 = load ptr, ptr %add.ptr4.i.i.i.i, align 8
  %add.ptr5.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store ptr %2, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i6466.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !50

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div13.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %3 = and i64 %sub.ptr.sub22, 8
  %cmp6.i.i.i.i = icmp eq i64 %3, 0
  %div8.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp9.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div8.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp6.i.i.i.i, i1 %cmp9.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then10.i.i.i.i, label %if.end17.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %add11.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub13.i.i.i.i = or disjoint i64 %add11.i.i.i.i, 1
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub13.i.i.i.i
  %4 = load ptr, ptr %add.ptr14.i.i.i.i, align 8
  %add.ptr15.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %4, ptr %add.ptr15.i.i.i.i, align 8
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then10.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub13.i.i.i.i, %if.then10.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp12.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div13.i.i.i
  br i1 %cmp12.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.013.i.i.i.i.i = phi i64 [ %__parent.014.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end17.i.i.i.i ]
  %__parent.014.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i.i.i.i, -1
  %__parent.014.i.i.i.i.i = sdiv i64 %__parent.014.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.014.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %add.ptr.val.i.i.i.i.i, ptr noundef %0)
  br i1 %call.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.013.i.i.i.i.i
  store ptr %6, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.014.i.i.i.i.i, %div13.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i, !llvm.loop !51

_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end17.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end17.i.i.i.i ], [ %__holeIndex.addr.013.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.014.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp667.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp667.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.lr.ph.i.i.i

if.end8.split.lr.ph.i.i.i:                        ; preds = %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i
  %sub13.i44.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr14.i45.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub13.i44.i.i.i
  %add.ptr15.i46.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div8.i.i.i.i
  br label %if.end8.split.i.i.i

if.end8.split.i.i.i:                              ; preds = %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit63.i.i.i, %if.end8.split.lr.ph.i.i.i
  %__parent.068.i.i.i = phi i64 [ %div13.i.i.i, %if.end8.split.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit63.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.068.i.i.i, -1
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i, align 8
  %cmp24.i16.not.i.i.i = icmp slt i64 %div.i6466.i.i.i, %__parent.068.i.i.i
  br i1 %cmp24.i16.not.i.i.i, label %while.end.i17.i.i.i, label %while.body.i47.i.i.i

while.body.i47.i.i.i:                             ; preds = %if.end8.split.i.i.i, %while.body.i47.i.i.i
  %__secondChild.025.i48.i.i.i = phi i64 [ %spec.select.i59.i.i.i, %while.body.i47.i.i.i ], [ %dec.i.i.i, %if.end8.split.i.i.i ]
  %add.i49.i.i.i = shl i64 %__secondChild.025.i48.i.i.i, 1
  %mul.i50.i.i.i = add i64 %add.i49.i.i.i, 2
  %add.ptr.i51.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i50.i.i.i
  %sub2.i52.i.i.i = or disjoint i64 %add.i49.i.i.i, 1
  %add.ptr3.i53.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub2.i52.i.i.i
  %add.ptr.val.i54.i.i.i = load ptr, ptr %add.ptr.i51.i.i.i, align 8
  %add.ptr3.val.i55.i.i.i = load ptr, ptr %add.ptr3.i53.i.i.i, align 8
  %vtable.i.i.i56.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i57.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i56.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i57.i.i.i, align 8
  %call.i.i.i58.i.i.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %add.ptr.val.i54.i.i.i, ptr noundef %add.ptr3.val.i55.i.i.i)
  %spec.select.i59.i.i.i = select i1 %call.i.i.i58.i.i.i, i64 %sub2.i52.i.i.i, i64 %mul.i50.i.i.i
  %add.ptr4.i60.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i59.i.i.i
  %9 = load ptr, ptr %add.ptr4.i60.i.i.i, align 8
  %add.ptr5.i61.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i48.i.i.i
  store ptr %9, ptr %add.ptr5.i61.i.i.i, align 8
  %cmp.i62.i.i.i = icmp slt i64 %spec.select.i59.i.i.i, %div.i6466.i.i.i
  br i1 %cmp.i62.i.i.i, label %while.body.i47.i.i.i, label %while.end.i17.i.i.i, !llvm.loop !50

while.end.i17.i.i.i:                              ; preds = %while.body.i47.i.i.i, %if.end8.split.i.i.i
  %__secondChild.0.lcssa.i18.i.i.i = phi i64 [ %dec.i.i.i, %if.end8.split.i.i.i ], [ %spec.select.i59.i.i.i, %while.body.i47.i.i.i ]
  %cmp9.i41.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i18.i.i.i, %div8.i.i.i.i
  %or.cond65.i.i.i = select i1 %cmp6.i.i.i.i, i1 %cmp9.i41.i.i.i, i1 false
  br i1 %or.cond65.i.i.i, label %if.then10.i42.i.i.i, label %if.end17.i21.i.i.i

if.then10.i42.i.i.i:                              ; preds = %while.end.i17.i.i.i
  %10 = load ptr, ptr %add.ptr14.i45.i.i.i, align 8
  store ptr %10, ptr %add.ptr15.i46.i.i.i, align 8
  br label %if.end17.i21.i.i.i

if.end17.i21.i.i.i:                               ; preds = %if.then10.i42.i.i.i, %while.end.i17.i.i.i
  %__holeIndex.addr.1.i22.i.i.i = phi i64 [ %sub13.i44.i.i.i, %if.then10.i42.i.i.i ], [ %__secondChild.0.lcssa.i18.i.i.i, %while.end.i17.i.i.i ]
  %cmp12.i.i23.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i22.i.i.i, %__parent.068.i.i.i
  br i1 %cmp12.i.i23.not.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit63.i.i.i, label %land.rhs.i.i26.i.i.i

land.rhs.i.i26.i.i.i:                             ; preds = %if.end17.i21.i.i.i, %while.body.i.i35.i.i.i
  %__holeIndex.addr.013.i.i27.i.i.i = phi i64 [ %__parent.014.i.i29.i.i.i, %while.body.i.i35.i.i.i ], [ %__holeIndex.addr.1.i22.i.i.i, %if.end17.i21.i.i.i ]
  %__parent.014.in.i.i28.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i27.i.i.i, -1
  %__parent.014.i.i29.i.i.i = sdiv i64 %__parent.014.in.i.i28.i.i.i, 2
  %add.ptr.i.i30.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.014.i.i29.i.i.i
  %add.ptr.val.i.i31.i.i.i = load ptr, ptr %add.ptr.i.i30.i.i.i, align 8
  %vtable.i.i.i.i32.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i33.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i32.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i33.i.i.i, align 8
  %call.i.i.i.i34.i.i.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %add.ptr.val.i.i31.i.i.i, ptr noundef %7)
  br i1 %call.i.i.i.i34.i.i.i, label %while.body.i.i35.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit63.i.i.i

while.body.i.i35.i.i.i:                           ; preds = %land.rhs.i.i26.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i30.i.i.i, align 8
  %add.ptr2.i.i36.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.013.i.i27.i.i.i
  store ptr %12, ptr %add.ptr2.i.i36.i.i.i, align 8
  %cmp.i.i37.not.i.i.i = icmp slt i64 %__parent.014.i.i29.i.i.i, %__parent.068.i.i.i
  br i1 %cmp.i.i37.not.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit63.i.i.i, label %land.rhs.i.i26.i.i.i, !llvm.loop !51

_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit63.i.i.i: ; preds = %while.body.i.i35.i.i.i, %land.rhs.i.i26.i.i.i, %if.end17.i21.i.i.i
  %__holeIndex.addr.0.lcssa.i.i24.i.i.i = phi i64 [ %__holeIndex.addr.1.i22.i.i.i, %if.end17.i21.i.i.i ], [ %__holeIndex.addr.013.i.i27.i.i.i, %land.rhs.i.i26.i.i.i ], [ %__parent.014.i.i29.i.i.i, %while.body.i.i35.i.i.i ]
  %add.ptr5.i.i25.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.i.i.i
  store ptr %7, ptr %add.ptr5.i.i25.i.i.i, align 8
  %cmp6.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.preheader, label %if.end8.split.i.i.i, !llvm.loop !52

while.body.i.i.preheader:                         ; preds = %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit63.i.i.i, %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i16.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i16.i ], [ %__last.addr.021, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -8
  %13 = load ptr, ptr %incdec.ptr.i3.i, align 8
  %14 = load ptr, ptr %__first, align 8
  store ptr %14, ptr %incdec.ptr.i3.i, align 8
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 3
  %sub.i.i.i7.i = add nsw i64 %sub.ptr.div.i.i6.i, -1
  %div.i.i.i8.i = sdiv i64 %sub.i.i.i7.i, 2
  %cmp24.i.i.i9.i = icmp sgt i64 %sub.ptr.div.i.i6.i, 2
  br i1 %cmp24.i.i.i9.i, label %while.body.i.i.i40.i, label %while.end.i.i.i10.i

while.body.i.i.i40.i:                             ; preds = %while.body.i.i, %while.body.i.i.i40.i
  %__secondChild.025.i.i.i41.i = phi i64 [ %spec.select.i.i.i52.i, %while.body.i.i.i40.i ], [ 0, %while.body.i.i ]
  %add.i.i.i42.i = shl i64 %__secondChild.025.i.i.i41.i, 1
  %mul.i.i.i43.i = add i64 %add.i.i.i42.i, 2
  %add.ptr.i.i.i44.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i43.i
  %sub2.i.i.i45.i = or disjoint i64 %add.i.i.i42.i, 1
  %add.ptr3.i.i.i46.i = getelementptr inbounds ptr, ptr %__first, i64 %sub2.i.i.i45.i
  %add.ptr.val.i.i.i47.i = load ptr, ptr %add.ptr.i.i.i44.i, align 8
  %add.ptr3.val.i.i.i48.i = load ptr, ptr %add.ptr3.i.i.i46.i, align 8
  %vtable.i.i.i.i.i49.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i.i50.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i49.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i50.i, align 8
  %call.i.i.i.i.i51.i = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %add.ptr.val.i.i.i47.i, ptr noundef %add.ptr3.val.i.i.i48.i)
  %spec.select.i.i.i52.i = select i1 %call.i.i.i.i.i51.i, i64 %sub2.i.i.i45.i, i64 %mul.i.i.i43.i
  %add.ptr4.i.i.i53.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i52.i
  %16 = load ptr, ptr %add.ptr4.i.i.i53.i, align 8
  %add.ptr5.i.i.i54.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025.i.i.i41.i
  store ptr %16, ptr %add.ptr5.i.i.i54.i, align 8
  %cmp.i.i.i55.i = icmp slt i64 %spec.select.i.i.i52.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i55.i, label %while.body.i.i.i40.i, label %while.end.i.i.i10.i, !llvm.loop !50

while.end.i.i.i10.i:                              ; preds = %while.body.i.i.i40.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i11.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i52.i, %while.body.i.i.i40.i ]
  %17 = and i64 %sub.ptr.sub.i.i5.i, 8
  %cmp6.i.i.i12.i = icmp eq i64 %17, 0
  br i1 %cmp6.i.i.i12.i, label %land.lhs.true.i.i.i.i, label %if.end17.i.i.i13.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i10.i
  %sub7.i.i.i32.i = add nsw i64 %sub.ptr.div.i.i6.i, -2
  %div8.i.i.i33.i = ashr exact i64 %sub7.i.i.i32.i, 1
  %cmp9.i.i.i34.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i11.i, %div8.i.i.i33.i
  br i1 %cmp9.i.i.i34.i, label %if.then10.i.i.i35.i, label %if.end17.i.i.i13.i

if.then10.i.i.i35.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add11.i.i.i36.i = shl i64 %__secondChild.0.lcssa.i.i.i11.i, 1
  %sub13.i.i.i37.i = or disjoint i64 %add11.i.i.i36.i, 1
  %add.ptr14.i.i.i38.i = getelementptr inbounds ptr, ptr %__first, i64 %sub13.i.i.i37.i
  %18 = load ptr, ptr %add.ptr14.i.i.i38.i, align 8
  %add.ptr15.i.i.i39.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i11.i
  store ptr %18, ptr %add.ptr15.i.i.i39.i, align 8
  br label %if.end17.i.i.i13.i

if.end17.i.i.i13.i:                               ; preds = %if.then10.i.i.i35.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i10.i
  %__holeIndex.addr.1.i.i.i14.i = phi i64 [ %sub13.i.i.i37.i, %if.then10.i.i.i35.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %while.end.i.i.i10.i ]
  %cmp12.i.i.i.i15.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i14.i, 0
  br i1 %cmp12.i.i.i.i15.i, label %land.rhs.i.i.i.i20.i, label %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i16.i

land.rhs.i.i.i.i20.i:                             ; preds = %if.end17.i.i.i13.i, %while.body.i.i.i.i29.i
  %__holeIndex.addr.013.i.i.i.i21.i = phi i64 [ %__parent.014.i.i45.i.i23.i, %while.body.i.i.i.i29.i ], [ %__holeIndex.addr.1.i.i.i14.i, %if.end17.i.i.i13.i ]
  %__parent.014.in.i.i.i.i22.i = add nsw i64 %__holeIndex.addr.013.i.i.i.i21.i, -1
  %__parent.014.i.i45.i.i23.i = lshr i64 %__parent.014.in.i.i.i.i22.i, 1
  %add.ptr.i.i.i.i24.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.014.i.i45.i.i23.i
  %add.ptr.val.i.i.i.i25.i = load ptr, ptr %add.ptr.i.i.i.i24.i, align 8
  %vtable.i.i.i.i.i.i26.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i26.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i27.i, align 8
  %call.i.i.i.i.i.i28.i = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %add.ptr.val.i.i.i.i25.i, ptr noundef %13)
  br i1 %call.i.i.i.i.i.i28.i, label %while.body.i.i.i.i29.i, label %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i16.i

while.body.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i20.i
  %20 = load ptr, ptr %add.ptr.i.i.i.i24.i, align 8
  %add.ptr2.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.013.i.i.i.i21.i
  store ptr %20, ptr %add.ptr2.i.i.i.i30.i, align 8
  %cmp.i.i.not.i.i31.i = icmp ult i64 %__parent.014.in.i.i.i.i22.i, 2
  br i1 %cmp.i.i.not.i.i31.i, label %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i16.i, label %land.rhs.i.i.i.i20.i, !llvm.loop !51

_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i16.i: ; preds = %while.body.i.i.i.i29.i, %land.rhs.i.i.i.i20.i, %if.end17.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end17.i.i.i13.i ], [ %__holeIndex.addr.013.i.i.i.i21.i, %land.rhs.i.i.i.i20.i ], [ 0, %while.body.i.i.i.i29.i ]
  %add.ptr5.i.i.i.i18.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  store ptr %13, ptr %add.ptr5.i.i.i.i18.i, align 8
  %cmp.i19.i = icmp sgt i64 %sub.ptr.sub.i.i5.i, 8
  br i1 %cmp.i19.i, label %while.body.i.i, label %while.end, !llvm.loop !53

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.020, -1
  %div.i1112 = lshr i64 %sub.ptr.sub22, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i1112
  %add.ptr3.i = getelementptr inbounds i8, ptr %__last.addr.021, i64 -8
  %__a.val28.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__b.val29.i.i = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %__a.val28.i.i, ptr noundef %__b.val29.i.i)
  %__c.val26.i.i = load ptr, ptr %add.ptr3.i, align 8
  %vtable.i.i30.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i31.i.i = getelementptr inbounds i8, ptr %vtable.i.i30.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i31.i.i, align 8
  br i1 %call.i.i.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %if.end
  %__b.val25.i.i = load ptr, ptr %add.ptr.i, align 8
  %call.i.i32.i.i = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %__b.val25.i.i, ptr noundef %__c.val26.i.i)
  br i1 %call.i.i32.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %23 = load ptr, ptr %__first, align 8
  %24 = load ptr, ptr %add.ptr.i, align 8
  store ptr %24, ptr %__first, align 8
  store ptr %23, ptr %add.ptr.i, align 8
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %__a.val22.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__c.val23.i.i = load ptr, ptr %add.ptr3.i, align 8
  %vtable.i.i33.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i34.i.i = getelementptr inbounds i8, ptr %vtable.i.i33.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i34.i.i, align 8
  %call.i.i35.i.i = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %__a.val22.i.i, ptr noundef %__c.val23.i.i)
  %26 = load ptr, ptr %__first, align 8
  br i1 %call.i.i35.i.i, label %if.then5.i.i, label %if.else6.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %27 = load ptr, ptr %add.ptr3.i, align 8
  store ptr %27, ptr %__first, align 8
  store ptr %26, ptr %add.ptr3.i, align 8
  br label %while.body.i.i10.preheader

if.else6.i.i:                                     ; preds = %if.else.i.i
  %28 = load ptr, ptr %add.ptr2.i, align 8
  store ptr %28, ptr %__first, align 8
  store ptr %26, ptr %add.ptr2.i, align 8
  br label %while.body.i.i10.preheader

if.else8.i.i:                                     ; preds = %if.end
  %__a.val.i.i = load ptr, ptr %add.ptr2.i, align 8
  %call.i.i38.i.i = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %__a.val.i.i, ptr noundef %__c.val26.i.i)
  br i1 %call.i.i38.i.i, label %if.then10.i.i, label %if.else11.i.i

if.then10.i.i:                                    ; preds = %if.else8.i.i
  %29 = load <2 x ptr>, ptr %__first, align 8
  %30 = shufflevector <2 x ptr> %29, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %30, ptr %__first, align 8
  br label %while.body.i.i10.preheader

if.else11.i.i:                                    ; preds = %if.else8.i.i
  %__b.val.i.i = load ptr, ptr %add.ptr.i, align 8
  %__c.val.i.i = load ptr, ptr %add.ptr3.i, align 8
  %vtable.i.i39.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i40.i.i = getelementptr inbounds i8, ptr %vtable.i.i39.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i40.i.i, align 8
  %call.i.i41.i.i = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %__b.val.i.i, ptr noundef %__c.val.i.i)
  %32 = load ptr, ptr %__first, align 8
  br i1 %call.i.i41.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %if.else11.i.i
  %33 = load ptr, ptr %add.ptr3.i, align 8
  store ptr %33, ptr %__first, align 8
  store ptr %32, ptr %add.ptr3.i, align 8
  br label %while.body.i.i10.preheader

if.else14.i.i:                                    ; preds = %if.else11.i.i
  %34 = load ptr, ptr %add.ptr.i, align 8
  store ptr %34, ptr %__first, align 8
  store ptr %32, ptr %add.ptr.i, align 8
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else14.i.i, %if.then13.i.i, %if.then10.i.i, %if.else6.i.i, %if.then5.i.i, %if.then3.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.021, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr2.i, %while.body.i.i10.preheader ]
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %while.cond2.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i, %while.cond2.i.i ]
  %__first.addr.1.val.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %__pivot.val12.i.i = load ptr, ptr %__first, align 8
  %vtable.i.i.i8.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i9.i = getelementptr inbounds i8, ptr %vtable.i.i.i8.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i9.i, align 8
  %call.i.i.i10.i = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %__first.addr.1.val.i.i, ptr noundef %__pivot.val12.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %call.i.i.i10.i, label %while.cond2.i.i, label %while.cond5.i.i, !llvm.loop !54

while.cond5.i.i:                                  ; preds = %while.cond2.i.i, %while.cond5.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond5.i.i ], [ %__last.addr.0.i.i, %while.cond2.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %__pivot.val.i.i = load ptr, ptr %__first, align 8
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %vtable.i.i13.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i14.i.i = getelementptr inbounds i8, ptr %vtable.i.i13.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i14.i.i, align 8
  %call.i.i15.i.i = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef %__pivot.val.i.i, ptr noundef %__last.addr.1.val.i.i)
  br i1 %call.i.i15.i.i, label %while.cond5.i.i, label %while.end9.i.i, !llvm.loop !55

while.end9.i.i:                                   ; preds = %while.cond5.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  %37 = load ptr, ptr %__first.addr.1.i.i, align 8
  %38 = load ptr, ptr %__last.addr.1.i.i, align 8
  store ptr %38, ptr %__first.addr.1.i.i, align 8
  store ptr %37, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i10, !llvm.loop !56

_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit: ; preds = %while.end9.i.i
  tail call fastcc void @_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.021, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !57

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i16.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %idx.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %4 = load i32, ptr %idx.i.i.i, align 8
  %5 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %add.i.i.i = add i32 %6, %4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %add.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext5
  %cmp7.not65 = icmp eq i32 %and, %3
  br i1 %cmp7.not65, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not69 = icmp eq i32 %and, 0
  br i1 %cmp28.not69, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.067 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.066 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.066, i64 4
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.066, align 8
  %cmp11 = icmp eq i32 %9, %add.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.066, i64 8
  %idx.i.i.i34 = getelementptr inbounds i8, ptr %curr.066, i64 16
  %10 = load i32, ptr %idx.i.i.i34, align 8
  %cmp.i.i.i = icmp eq i32 %10, %4
  %11 = load ptr, ptr %m_data.i, align 8
  %cmp4.i.i.i = icmp eq ptr %11, %5
  %12 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.066, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.066, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.067, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.067, %if.then18 ], [ %curr.066, %if.then17 ]
  %m_data.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %m_state.i40 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i40, align 4
  store i32 %add.i.i.i, ptr %new_entry.0, align 8
  %14 = load i32, ptr %m_size, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.067, %land.lhs.true ], [ %del_entry.067, %if.then9 ], [ %curr.066, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.066, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !58

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.271 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.170 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds i8, ptr %curr.170, i64 4
  %15 = load i32, ptr %m_state.i41, align 4
  switch i32 %15, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %16 = load i32, ptr %curr.170, align 8
  %cmp33 = icmp eq i32 %16, %add.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds i8, ptr %curr.170, i64 8
  %idx.i.i.i44 = getelementptr inbounds i8, ptr %curr.170, i64 16
  %17 = load i32, ptr %idx.i.i.i44, align 8
  %cmp.i.i.i46 = icmp eq i32 %17, %4
  %18 = load ptr, ptr %m_data.i43, align 8
  %cmp4.i.i.i47 = icmp eq ptr %18, %5
  %19 = select i1 %cmp.i.i.i46, i1 %cmp4.i.i.i47, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds i8, ptr %curr.170, i64 4
  %m_data.i43.le = getelementptr inbounds i8, ptr %curr.170, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.271, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.271, %if.then44 ], [ %curr.170, %if.then41 ]
  %m_data.i52 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i52, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %m_state.i53 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i53, align 4
  store i32 %add.i.i.i, ptr %new_entry42.0, align 8
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.271, %land.lhs.true34 ], [ %del_entry.271, %if.then31 ], [ %curr.170, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.170, i64 32
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !59

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
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
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 32
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !60

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 32
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !61

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.029.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !62

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN1q20projection_meta_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !63

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !64

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !65

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !66

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !67

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q19projection_functionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q19projection_functionEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_obj = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_obj, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocIN1q19projection_functionEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocIN1q19projection_functionEEvPT_.exit

_Z7deallocIN1q19projection_functionEEvPT_.exit:   ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4sortPN1q19projection_functionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4sortPN1q19projection_functionEE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, q::projection_function *>::key_data", align 8
  %m_map = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !68

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !69

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !65

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !66

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !67

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_model_fixer.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!21 = !{i64 0, i64 65}
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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!37 = distinct !{!37, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
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

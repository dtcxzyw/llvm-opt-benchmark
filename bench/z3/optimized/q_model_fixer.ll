; ModuleID = 'bench/z3/original/q_model_fixer.ll'
source_filename = "bench/z3/original/q_model_fixer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_vector.267 = type { %class.vector.268 }
%class.vector.268 = type { ptr }
%class.simple_macro_solver = type { %class.base_macro_solver }
%class.base_macro_solver = type { ptr, ptr, ptr, ptr }
%class.hint_macro_solver = type { %class.base_macro_solver, %class.obj_map.341, %class.obj_pair_map, %class.ptr_vector.350, %class.obj_map.352, %class.ptr_vector.178, %class.obj_hashtable, %class.obj_hashtable, %class.backtrackable_set, %class.backtrackable_set.365, %class.obj_map.368, %class.obj_mark, %class.obj_hashtable }
%class.obj_map.341 = type { %class.core_hashtable.342 }
%class.core_hashtable.342 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map = type { %class.core_hashtable.346 }
%class.core_hashtable.346 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.350 = type { %class.vector.351 }
%class.vector.351 = type { ptr }
%class.obj_map.352 = type { %class.core_hashtable.353 }
%class.core_hashtable.353 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.backtrackable_set = type { %class.obj_hashtable.357, %class.svector.363, %class.svector.19 }
%class.obj_hashtable.357 = type { %class.core_hashtable.base.361, [4 x i8] }
%class.core_hashtable.base.361 = type <{ ptr, i32, i32, i32 }>
%class.svector.363 = type { %class.vector.364 }
%class.vector.364 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.backtrackable_set.365 = type { %"struct.hint_macro_solver::ev_handler", %class.obj_hashtable.357, %class.svector.366, %class.svector.19 }
%"struct.hint_macro_solver::ev_handler" = type { ptr }
%class.svector.366 = type { %class.vector.367 }
%class.vector.367 = type { ptr }
%class.obj_map.368 = type { %class.core_hashtable.369 }
%class.core_hashtable.369 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_mark = type { [8 x i8], %class.bit_vector }
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
%class.obj_hash_entry.390 = type { ptr }
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
%class.scoped_ptr.380 = type { ptr }
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

$_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev = comdat any

$_ZN22func_decl_dependenciesD2Ev = comdat any

$_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev = comdat any

$_ZN17hint_macro_solverC2ER11ast_managerR22quantifier2macro_infos = comdat any

$_ZN17hint_macro_solverD2Ev = comdat any

$_ZN6vectorIP10quantifierLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN1q11model_fixerD2Ev = comdat any

$_ZN1q11model_fixerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7obj_mapI9func_declP4exprED2Ev = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev = comdat any

$_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev = comdat any

$_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev = comdat any

$_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev = comdat any

$_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev = comdat any

$_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN1q16arith_projectionD0Ev = comdat any

$_ZN1q16arith_projection5mk_ltEP4exprS2_ = comdat any

$_ZNK1q16arith_projectionclEP4exprS2_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN1q19projection_functionD2Ev = comdat any

$_ZN1q14ubv_projectionD0Ev = comdat any

$_ZN1q14ubv_projection5mk_ltEP4exprS2_ = comdat any

$_ZNK1q14ubv_projectionclEP4exprS2_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN1q20projection_meta_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN13new_obj_trailI21quantifier_macro_infoED0Ev = comdat any

$_ZN13new_obj_trailI21quantifier_macro_infoE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

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

$_ZTI22quantifier2macro_infos = comdat any

$_ZTS22quantifier2macro_infos = comdat any

$_ZTVN1q16arith_projectionE = comdat any

$_ZTIN1q16arith_projectionE = comdat any

$_ZTSN1q16arith_projectionE = comdat any

$_ZTIN1q19projection_functionE = comdat any

$_ZTSN1q19projection_functionE = comdat any

$_ZTVN1q14ubv_projectionE = comdat any

$_ZTIN1q14ubv_projectionE = comdat any

$_ZTSN1q14ubv_projectionE = comdat any

$_ZTV13new_obj_trailI21quantifier_macro_infoE = comdat any

$_ZTI13new_obj_trailI21quantifier_macro_infoE = comdat any

$_ZTS13new_obj_trailI21quantifier_macro_infoE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV14insert_obj_mapI10quantifierP21quantifier_macro_infoE = comdat any

$_ZTI14insert_obj_mapI10quantifierP21quantifier_macro_infoE = comdat any

$_ZTS14insert_obj_mapI10quantifierP21quantifier_macro_infoE = comdat any

$_ZTV13new_obj_trailIN1q19projection_functionEE = comdat any

$_ZTI13new_obj_trailIN1q19projection_functionEE = comdat any

$_ZTS13new_obj_trailIN1q19projection_functionEE = comdat any

$_ZTV14insert_obj_mapI4sortPN1q19projection_functionEE = comdat any

$_ZTI14insert_obj_mapI4sortPN1q19projection_functionEE = comdat any

$_ZTS14insert_obj_mapI4sortPN1q19projection_functionEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN1q11model_fixerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q11model_fixerE, ptr @_ZN1q11model_fixerD2Ev, ptr @_ZN1q11model_fixerD0Ev, ptr @_ZN1q11model_fixerclEP10quantifier] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"aux\00", align 1
@_ZTIN1q11model_fixerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q11model_fixerE, ptr @_ZTI22quantifier2macro_infos }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN1q11model_fixerE = hidden constant [18 x i8] c"N1q11model_fixerE\00", align 1
@_ZTI22quantifier2macro_infos = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22quantifier2macro_infos }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22quantifier2macro_infos = linkonce_odr hidden constant [25 x i8] c"22quantifier2macro_infos\00", comdat, align 1
@_ZTV19simple_macro_solver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV17hint_macro_solver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV20non_auf_macro_solver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN1q16arith_projectionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN1q16arith_projectionE, ptr @_ZN1q19projection_functionD2Ev, ptr @_ZN1q16arith_projectionD0Ev, ptr @_ZN1q16arith_projection5mk_ltEP4exprS2_, ptr @_ZNK1q16arith_projectionclEP4exprS2_] }, comdat, align 8
@_ZTIN1q16arith_projectionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q16arith_projectionE, ptr @_ZTIN1q19projection_functionE }, comdat, align 8
@_ZTSN1q16arith_projectionE = linkonce_odr hidden constant [23 x i8] c"N1q16arith_projectionE\00", comdat, align 1
@_ZTIN1q19projection_functionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN1q19projection_functionE }, comdat, align 8
@_ZTSN1q19projection_functionE = linkonce_odr hidden constant [26 x i8] c"N1q19projection_functionE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN1q14ubv_projectionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN1q14ubv_projectionE, ptr @_ZN1q19projection_functionD2Ev, ptr @_ZN1q14ubv_projectionD0Ev, ptr @_ZN1q14ubv_projection5mk_ltEP4exprS2_, ptr @_ZNK1q14ubv_projectionclEP4exprS2_] }, comdat, align 8
@_ZTIN1q14ubv_projectionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q14ubv_projectionE, ptr @_ZTIN1q19projection_functionE }, comdat, align 8
@_ZTSN1q14ubv_projectionE = linkonce_odr hidden constant [21 x i8] c"N1q14ubv_projectionE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV13new_obj_trailI21quantifier_macro_infoE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailI21quantifier_macro_infoE, ptr @_ZN5trailD2Ev, ptr @_ZN13new_obj_trailI21quantifier_macro_infoED0Ev, ptr @_ZN13new_obj_trailI21quantifier_macro_infoE4undoEv] }, comdat, align 8
@_ZTI13new_obj_trailI21quantifier_macro_infoE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailI21quantifier_macro_infoE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13new_obj_trailI21quantifier_macro_infoE = linkonce_odr hidden constant [41 x i8] c"13new_obj_trailI21quantifier_macro_infoE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV14insert_obj_mapI10quantifierP21quantifier_macro_infoE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI10quantifierP21quantifier_macro_infoE, ptr @_ZN5trailD2Ev, ptr @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoED0Ev, ptr @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoE4undoEv] }, comdat, align 8
@_ZTI14insert_obj_mapI10quantifierP21quantifier_macro_infoE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI10quantifierP21quantifier_macro_infoE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14insert_obj_mapI10quantifierP21quantifier_macro_infoE = linkonce_odr hidden constant [55 x i8] c"14insert_obj_mapI10quantifierP21quantifier_macro_infoE\00", comdat, align 1
@_ZTV13new_obj_trailIN1q19projection_functionEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailIN1q19projection_functionEE, ptr @_ZN5trailD2Ev, ptr @_ZN13new_obj_trailIN1q19projection_functionEED0Ev, ptr @_ZN13new_obj_trailIN1q19projection_functionEE4undoEv] }, comdat, align 8
@_ZTI13new_obj_trailIN1q19projection_functionEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailIN1q19projection_functionEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13new_obj_trailIN1q19projection_functionEE = linkonce_odr hidden constant [43 x i8] c"13new_obj_trailIN1q19projection_functionEE\00", comdat, align 1
@_ZTV14insert_obj_mapI4sortPN1q19projection_functionEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI4sortPN1q19projection_functionEE, ptr @_ZN5trailD2Ev, ptr @_ZN14insert_obj_mapI4sortPN1q19projection_functionEED0Ev, ptr @_ZN14insert_obj_mapI4sortPN1q19projection_functionEE4undoEv] }, comdat, align 8
@_ZTI14insert_obj_mapI4sortPN1q19projection_functionEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI4sortPN1q19projection_functionEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14insert_obj_mapI4sortPN1q19projection_functionEE = linkonce_odr hidden constant [50 x i8] c"14insert_obj_mapI4sortPN1q19projection_functionEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_model_fixer.cpp, ptr null }]

@_ZN1q11model_fixerC1ERN3euf6solverERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN1q11model_fixerC2ERN3euf6solverERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixerC2ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 52), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(3160) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q11model_fixerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !389
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !390
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %11, align 8, !tbaa !393
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !394
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !395
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %6, align 8, !tbaa !396
  store ptr %15, ptr %14, align 8, !tbaa !389
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %37

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %18, align 8, !tbaa !415
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %19, align 8, !tbaa !416
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %20, align 4, !tbaa !417
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8, !tbaa !418
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %24 unwind label %39

24:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !419
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %25, align 8, !tbaa !420
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %26, align 4, !tbaa !421
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %27, align 8, !tbaa !422
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %41

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ %28, %24 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %24 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %29 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !423

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %28, ptr %32, align 8, !tbaa !425
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 8, ptr %33, align 8, !tbaa !426
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %34, align 4, !tbaa !427
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %35, align 8, !tbaa !428
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %36, align 8, !tbaa !429
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  tail call void @_ZN22func_decl_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  tail call void @_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !419
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22func_decl_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %10

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !415
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableIS0_EED2Ev.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !415
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !390
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixerclER5model(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.267, align 8
  %4 = alloca %class.ptr_vector.267, align 8
  %5 = alloca %class.simple_macro_solver, align 8
  %6 = alloca %class.hint_macro_solver, align 8
  %7 = alloca %class.non_auf_macro_solver, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !430
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3104
  %11 = load ptr, ptr %10, align 8, !tbaa !434
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit58, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !435
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %15
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit58, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

._crit_edge:                                      ; preds = %54
  %.pre = load ptr, ptr %3, align 8, !tbaa !430
  %18 = icmp eq ptr %.pre, null
  br i1 %18, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit58, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !435
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread90, label %56

22:                                               ; preds = %.lr.ph, %54
  %.03475 = phi ptr [ %11, %.lr.ph ], [ %55, %54 ]
  %23 = load i32, ptr %.03475, align 4, !tbaa !435
  %24 = load ptr, ptr %17, align 8, !tbaa !436
  %25 = lshr i32 %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2368
  %27 = load ptr, ptr %26, align 8, !tbaa !437
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %22
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !435
  %.not.i.i = icmp ult i32 %25, %30
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.then.val.i = load ptr, ptr %32, align 8, !tbaa !438
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %22
  %33 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %22 ]
  %34 = invoke noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(8456) %24, i32 noundef %25)
          to label %35 unwind label %52

35:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  br i1 %34, label %36, label %54

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !430
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !435
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !435
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

45:                                               ; preds = %39, %36
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !430
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !435
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %39, %.noexc
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %33, ptr %50, align 8, !tbaa !440
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !435
  br label %54

52:                                               ; preds = %45, %_ZNK3euf6solver13bool_var2exprEj.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %232

54:                                               ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit, %35
  %55 = getelementptr inbounds nuw i8, ptr %.03475, i64 4
  %.not = icmp eq ptr %55, %16
  br i1 %.not, label %._crit_edge, label %22

.loopexit66:                                      ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp67:                             ; preds = %56, %86, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %232

56:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %.loopexit.split-lp67

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %61 = load i32, ptr %60, align 4, !tbaa !427
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %or.cond.i.i = select i1 %62, i1 %65, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %59, align 8, !tbaa !425
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i32, ptr %68, align 8, !tbaa !426
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %class.default_map_entry, ptr %67, i64 %70
  %.not11.i.i = icmp eq i32 %69, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %78
  %.013.i.i = phi i32 [ %.1.i.i, %78 ], [ 0, %66 ]
  %.0712.i.i = phi ptr [ %79, %78 ], [ %67, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !442
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %72, align 4, !tbaa !442
  br label %78

76:                                               ; preds = %.lr.ph.i.i
  %77 = add i32 %.013.i.i, 1
  br label %78

78:                                               ; preds = %76, %75
  %.1.i.i = phi i32 [ %77, %76 ], [ %.013.i.i, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i45 = icmp eq ptr %79, %71
  br i1 %.not.i.i45, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !449

._crit_edge.i.i:                                  ; preds = %78
  %80 = shl i32 %.1.i.i, 2
  %81 = icmp ugt i32 %69, 16
  %82 = mul i32 %69, 3
  %83 = icmp ugt i32 %80, %82
  %or.cond16.i.i = select i1 %81, i1 %83, i1 false
  br i1 %or.cond16.i.i, label %84, label %._crit_edge.thread.i.i

84:                                               ; preds = %._crit_edge.i.i
  %85 = icmp eq ptr %67, null
  br i1 %85, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i, label %86

86:                                               ; preds = %84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %.noexc46 unwind label %.loopexit.split-lp67

.noexc46:                                         ; preds = %86
  %.pre.i.i = load i32, ptr %68, align 8, !tbaa !426
  br label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc46, %84
  %87 = phi i32 [ %69, %84 ], [ %.pre.i.i, %.noexc46 ]
  store ptr null, ptr %59, align 8, !tbaa !425
  %88 = lshr i32 %87, 1
  store i32 %88, ptr %68, align 8, !tbaa !426
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 5
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %90)
          to label %.noexc47 unwind label %.loopexit.split-lp67

.noexc47:                                         ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %87, 2
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %.noexc47 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ %88, %.noexc47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %92 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !423

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc47
  store ptr %91, ptr %59, align 8, !tbaa !425
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %66
  store i32 0, ptr %60, align 4, !tbaa !427
  store i32 0, ptr %63, align 8, !tbaa !428
  br label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit

_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %58
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !429
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i: ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !435
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %.not4.i.i = icmp eq i32 %98, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.thread5.i, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %102, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i ], [ %95, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i ]
  %101 = load ptr, ptr %.05.i.i, align 8, !tbaa !450
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i48
  call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %101) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i unwind label %.loopexit66

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i, %.lr.ph.i.i48
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i49 = icmp eq ptr %102, %100
  br i1 %.not.i.i49, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i48, !llvm.loop !451

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i
  %.pre.i50 = load ptr, ptr %94, align 8, !tbaa !429
  %.not.i1.i = icmp eq ptr %.pre.i50, null
  br i1 %.not.i1.i, label %105, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.thread5.i

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.thread5.i: ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i
  %103 = phi ptr [ %.pre.i50, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %95, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 0, ptr %104, align 4, !tbaa !435
  br label %105

105:                                              ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.thread5.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !396
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !389
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %109, align 8, !tbaa !452
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %110, align 8, !tbaa !454
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19simple_macro_solver, i64 16), ptr %5, align 8, !tbaa !3
  invoke void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %165

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %6) #20
  %112 = load ptr, ptr %106, align 8, !tbaa !396
  invoke void @_ZN17hint_macro_solverC2ER11ast_managerR22quantifier2macro_infos(ptr noundef nonnull align 8 dereferenceable(328) %6, ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %113 unwind label %167

113:                                              ; preds = %111
  invoke void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %169

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %115 = load ptr, ptr %106, align 8, !tbaa !396
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !389
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %117, align 8, !tbaa !452
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %118, align 8, !tbaa !454
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20non_auf_macro_solver, i64 16), ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %57, ptr %119, align 8, !tbaa !457
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !436
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1056
  %124 = load i32, ptr %123, align 8, !tbaa !459
  store i32 %124, ptr %120, align 8, !tbaa !460
  invoke void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %114, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ], [ 0, %114 ]
  %125 = load ptr, ptr %4, align 8, !tbaa !430
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, label %127

127:                                              ; preds = %.preheader
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !435
  %130 = zext i32 %129 to i64
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %127, %.preheader
  %.0.i.i52 = phi i64 [ %130, %127 ], [ 0, %.preheader ]
  %131 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i52
  br i1 %131, label %132, label %_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit

132:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %133 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i
  %134 = load ptr, ptr %3, align 8, !tbaa !430
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !435
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !435
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

142:                                              ; preds = %136, %132
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %142
  %.pre.i.i53 = load ptr, ptr %3, align 8, !tbaa !430
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !435
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc54, %136
  %143 = phi i32 [ %.pre2.i.i, %.noexc54 ], [ %138, %136 ]
  %144 = phi ptr [ %.pre.i.i53, %.noexc54 ], [ %134, %136 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %133, align 8, !tbaa !440
  store ptr %148, ptr %147, align 8, !tbaa !440
  %149 = add i32 %143, 1
  store i32 %149, ptr %145, align 4, !tbaa !435
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader, !llvm.loop !462

_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  invoke void @_ZN1q11model_fixer24add_projection_functionsER5modelRK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !463
  %153 = icmp eq ptr %152, null
  br i1 %153, label %._crit_edge78, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !435
  %.not3576 = icmp eq i32 %155, 0
  br i1 %.not3576, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %158 = zext i32 %155 to i64
  br label %171

._crit_edge78:                                    ; preds = %.thread, %150, %_ZNK10model_core17get_num_functionsEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  call void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %6) #20
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %159 = load ptr, ptr %4, align 8, !tbaa !430
  %.not.i.i56 = icmp eq ptr %159, null
  br i1 %.not.i.i56, label %223, label %160

160:                                              ; preds = %._crit_edge78
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %223 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

165:                                              ; preds = %105
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %231

167:                                              ; preds = %111
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %230

169:                                              ; preds = %113
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp:                               ; preds = %114, %_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %228

171:                                              ; preds = %.lr.ph77, %.thread
  %indvars.iv = phi i64 [ %158, %.lr.ph77 ], [ %172, %.thread ]
  %172 = add nsw i64 %indvars.iv, -1
  %173 = load ptr, ptr %151, align 8, !tbaa !463
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !464
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !465
  %178 = load i32, ptr %157, align 8, !tbaa !467
  %179 = add i32 %178, -1
  %180 = and i32 %179, %177
  %181 = load ptr, ptr %156, align 8, !tbaa !470
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %181, i64 %182
  %184 = zext i32 %178 to i64
  %185 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %181, i64 %184
  %.not35.i.i.i.i = icmp eq i32 %180, %178
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %192, %171
  %.not2737.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %171, %192
  %.036.i.i.i.i = phi ptr [ %193, %192 ], [ %183, %171 ]
  %186 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !471
  %magicptr30.i.i.i.i = ptrtoint ptr %186 to i64
  switch i64 %magicptr30.i.i.i.i, label %187 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %192
  ]

187:                                              ; preds = %.lr.ph.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !465
  %190 = icmp eq i32 %189, %177
  %191 = icmp eq ptr %186, %175
  %or.cond.i.i.i.i = and i1 %191, %190
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %192

192:                                              ; preds = %187, %.lr.ph.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %193, %185
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %200
  %.138.i.i.i.i = phi ptr [ %201, %200 ], [ %181, %.preheader.i.i.i.i ]
  %194 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !471
  %magicptr32.i.i.i.i = ptrtoint ptr %194 to i64
  switch i64 %magicptr32.i.i.i.i, label %195 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %200
  ]

195:                                              ; preds = %.lr.ph39.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !465
  %198 = icmp eq i32 %197, %177
  %199 = icmp eq ptr %194, %175
  %or.cond31.i.i.i.i = and i1 %199, %198
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %200

200:                                              ; preds = %195, %.lr.ph39.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %201, %183
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !476

.loopexit.i:                                      ; preds = %187, %195
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %195 ], [ %.036.i.i.i.i, %187 ]
  %202 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !477
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %200, %.lr.ph39.i.i.i.i, %.loopexit.i, %.preheader.i.i.i.i
  %204 = phi ptr [ %203, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %200 ], [ null, %.lr.ph.i.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !478
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %209 = invoke noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56) %204)
          to label %210 unwind label %211

210:                                              ; preds = %208
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef %209)
          to label %213 unwind label %211

211:                                              ; preds = %222, %215, %210, %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %228

213:                                              ; preds = %210
  %.pr = load ptr, ptr %205, align 8, !tbaa !478
  %214 = icmp eq ptr %.pr, null
  br i1 %214, label %215, label %.thread

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !483
  %218 = load ptr, ptr %1, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %217)
          to label %222 unwind label %211

222:                                              ; preds = %215
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef %221)
          to label %.thread unwind label %211

.thread:                                          ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit, %222, %213
  %.not35.wide = icmp eq i64 %172, 0
  br i1 %.not35.wide, label %._crit_edge78, label %171, !llvm.loop !488

223:                                              ; preds = %160, %._crit_edge78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.pr61.pre = load ptr, ptr %3, align 8, !tbaa !430
  %.not.i.i57 = icmp eq ptr %.pr61.pre, null
  br i1 %.not.i.i57, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit58, label %.thread90

.thread90:                                        ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit, %223
  %.pr6193 = phi ptr [ %.pr61.pre, %223 ], [ %.pre, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit ]
  %224 = getelementptr inbounds i8, ptr %.pr6193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %224)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit58 unwind label %225

225:                                              ; preds = %.thread90
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit58:        ; preds = %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge, %223, %.thread90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

228:                                              ; preds = %.loopexit, %.loopexit.split-lp, %211
  %.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  br label %229

229:                                              ; preds = %228, %169
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %228 ], [ %170, %169 ]
  call void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %6) #20
  br label %230

230:                                              ; preds = %229, %167
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %229 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6) #20
  br label %231

231:                                              ; preds = %230, %165
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %230 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %232

232:                                              ; preds = %.loopexit66, %.loopexit.split-lp67, %52, %231
  %.pn42.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %231 ], [ %53, %52 ], [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) local_unnamed_addr #0

declare void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverC2ER11ast_managerR22quantifier2macro_infos(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !452
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !454
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17hint_macro_solver, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !489
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %9, align 8, !tbaa !492
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4, !tbaa !493
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !494
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %70

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %3 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %14, align 8, !tbaa !495
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !498

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %13, ptr %12, align 8, !tbaa !499
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %18, align 8, !tbaa !502
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %19, align 4, !tbaa !503
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %20, align 8, !tbaa !504
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %21, align 8, !tbaa !505
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %24 unwind label %72

24:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !508
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %25, align 8, !tbaa !511
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %26, align 4, !tbaa !512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %27, align 8, !tbaa !513
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %28, align 8, !tbaa !514
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %31 unwind label %74

31:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false), !tbaa !517
  store ptr %30, ptr %29, align 8, !tbaa !519
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %32, align 8, !tbaa !520
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %33, align 4, !tbaa !521
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %34, align 8, !tbaa !522
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %37 unwind label %76

37:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false), !tbaa !517
  store ptr %36, ptr %35, align 8, !tbaa !519
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %38, align 8, !tbaa !520
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %39, align 4, !tbaa !521
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %40, align 8, !tbaa !522
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %43 unwind label %78

43:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false), !tbaa !523
  store ptr %42, ptr %41, align 8, !tbaa !525
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %44, align 8, !tbaa !528
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %45, align 4, !tbaa !529
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %46, align 8, !tbaa !530
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = ptrtoint ptr %0 to i64
  store i64 %49, ptr %48, align 8, !tbaa !531
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %51 unwind label %80

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, i8 0, i64 64, i1 false), !tbaa !523
  store ptr %50, ptr %52, align 8, !tbaa !525
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 8, ptr %53, align 8, !tbaa !528
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %54, align 4, !tbaa !529
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %55, align 8, !tbaa !530
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %59 unwind label %82

59:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %58, i8 0, i64 128, i1 false)
  store ptr %58, ptr %57, align 8, !tbaa !533
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 8, ptr %60, align 8, !tbaa !536
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %61, align 4, !tbaa !537
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %62, align 8, !tbaa !538
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %65 unwind label %84

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, i8 0, i64 64, i1 false), !tbaa !517
  store ptr %64, ptr %66, align 8, !tbaa !519
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 8, ptr %67, align 8, !tbaa !520
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %68, align 4, !tbaa !521
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %69, align 8, !tbaa !522
  ret void

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %93

72:                                               ; preds = %17
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %92

74:                                               ; preds = %24
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %91

76:                                               ; preds = %31
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %90

78:                                               ; preds = %37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %89

80:                                               ; preds = %43
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

82:                                               ; preds = %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %87

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  tail call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  br label %87

87:                                               ; preds = %84, %82
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  tail call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #20
  br label %88

88:                                               ; preds = %87, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %81, %80 ]
  tail call void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %89

89:                                               ; preds = %88, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %88 ], [ %79, %78 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %35) #20
  br label %90

90:                                               ; preds = %89, %76
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %89 ], [ %77, %76 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #20
  br label %91

91:                                               ; preds = %90, %74
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %90 ], [ %75, %74 ]
  tail call void @_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  tail call void @_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %92

92:                                               ; preds = %91, %72
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %91 ], [ %73, %72 ]
  tail call void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  tail call void @_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %93

93:                                               ; preds = %92, %70
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %92 ], [ %71, %70 ]
  tail call void @_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer24add_projection_functionsER5modelRK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_hashtable, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !517
  store ptr %5, ptr %4, align 8, !tbaa !519
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %6, align 8, !tbaa !520
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !521
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !522
  invoke void @_ZN1q11model_fixer25collect_partial_functionsERK10ptr_vectorI10quantifierER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %9 unwind label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !519
  %11 = load i32, ptr %6, align 8, !tbaa !520
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.390, ptr %10, i64 %12
  %.not1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %15
  %.sroa.0.0.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %14 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !517
  %switch.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !539

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %9
  %.sroa.0.1.i = phi ptr [ %10, %9 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not18 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %17 = icmp eq ptr %10, null
  br i1 %17, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %32

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.015.019 = phi ptr [ %.sroa.015.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %24 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !464
  invoke void @_ZN1q11model_fixer24add_projection_functionsER5modelP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not1.i.i = icmp eq ptr %26, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %28
  %.sroa.015.1 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %27 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !517
  %switch.i.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %28, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  %.not.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !539

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %28, %25
  %.sroa.015.2 = phi ptr [ %26, %25 ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %29, %28 ]
  %.not = icmp eq ptr %.sroa.015.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %31, %30 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17hint_macro_solver, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %2 unwind label %115

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !519
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !519
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !540
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !533
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %20

20:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %20
  store ptr null, ptr %17, align 8, !tbaa !533
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !541
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %26, %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !542
  %.not.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i1.i, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i: ; preds = %33, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !525
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit, label %41

41:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit.i, %41
  store ptr null, ptr %38, align 8, !tbaa !525
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !541
  %.not.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i2 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i2:                   ; preds = %48, %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !545
  %.not.i.i1.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i1.i3, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i, label %55

55:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i2
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i: ; preds = %55, %_ZN6vectorIjLb0EjED2Ev.exit.i2
  %60 = load ptr, ptr %45, align 8, !tbaa !525
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit, label %62

62:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit.i, %62
  store ptr null, ptr %45, align 8, !tbaa !525
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !519
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4, label %69

69:                                               ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4: ; preds = %_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev.exit, %69
  store ptr null, ptr %66, align 8, !tbaa !519
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !519
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5, label %76

76:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit4, %76
  store ptr null, ptr %73, align 8, !tbaa !519
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !514
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %82

82:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit5, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !508
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit, label %90

90:                                               ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, %90
  store ptr null, ptr %87, align 8, !tbaa !508
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !505
  %.not.i.i6 = icmp eq ptr %95, null
  br i1 %.not.i.i6, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit, label %96

96:                                               ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev.exit, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !499
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit, label %104

104:                                              ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev.exit, %104
  store ptr null, ptr %101, align 8, !tbaa !499
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !489
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit, label %111

111:                                              ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev.exit: ; preds = %_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev.exit, %111
  store ptr null, ptr %108, align 8, !tbaa !489
  ret void

115:                                              ; preds = %1
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !430
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q11model_fixerclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<quantifier, quantifier_macro_info *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !465
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !393
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !390
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.noexc, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !548
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.noexc
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !465
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !552

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !548
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.noexc
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !465
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.noexc, label %.lr.ph39.i.i.i, !llvm.loop !553

_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit: ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !554
  br label %81

.noexc:                                           ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !396
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !433
  %39 = tail call noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %38, ptr noundef %1)
  tail call void @_ZN21quantifier_macro_infoC1ER11ast_managerP10quantifier(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !555
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %40, align 8, !tbaa !554
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !436
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2168
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2184
  %45 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailI21quantifier_macro_infoE, i64 16), ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !556
  %47 = load ptr, ptr %43, align 8, !tbaa !559
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.noexc8, label %49

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !435
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !435
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %.noexc8, label %.noexc12

.noexc8:                                          ; preds = %49, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !559
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !435
  br label %.noexc12

.noexc12:                                         ; preds = %.noexc8, %49
  %55 = phi i32 [ %.pre2.i.i.i, %.noexc8 ], [ %51, %49 ]
  %56 = phi ptr [ %.pre.i.i.i, %.noexc8 ], [ %47, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %45, ptr %59, align 8, !tbaa !560
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !435
  %61 = load ptr, ptr %41, align 8, !tbaa !436
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2168
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 2184
  %64 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %63, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_obj_mapI10quantifierP21quantifier_macro_infoE, i64 16), ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %4, ptr %65, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1, ptr %.sroa.6.8..sroa_idx, align 8
  %66 = load ptr, ptr %62, align 8, !tbaa !559
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.noexc13, label %68

68:                                               ; preds = %.noexc12
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !435
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !435
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %.noexc13, label %74

.noexc13:                                         ; preds = %68, %.noexc12
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
  %.pre.i.i.i9 = load ptr, ptr %62, align 8, !tbaa !559
  %.phi.trans.insert.i.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i.i9, i64 -4
  %.pre2.i.i.i11 = load i32, ptr %.phi.trans.insert.i.i.i10, align 4, !tbaa !435
  br label %74

74:                                               ; preds = %.noexc13, %68
  %75 = phi i32 [ %.pre2.i.i.i11, %.noexc13 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i.i9, %.noexc13 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %64, ptr %79, align 8, !tbaa !560
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !435
  br label %81

81:                                               ; preds = %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit, %74
  %.0 = phi ptr [ %33, %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit ], [ %34, %74 ]
  ret ptr %.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160), ptr noundef) local_unnamed_addr #0

declare void @_ZN21quantifier_macro_infoC1ER11ast_managerP10quantifier(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer25collect_partial_functionsERK10ptr_vectorI10quantifierER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.subterms, align 8
  %6 = alloca %"class.subterms::iterator", align 8
  %7 = alloca %"class.subterms::iterator", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !430
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit

_ZNK6vectorIP10quantifierLb0EjE3endEv.exit:       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !435
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %23

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %3, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

23:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.055 = phi ptr [ %8, %.lr.ph ], [ %76, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %24 = load ptr, ptr %.055, align 8, !tbaa !440
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %24)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !562
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !564
  %33 = load ptr, ptr %14, align 8, !tbaa !396
  store ptr %32, ptr %4, align 8, !tbaa !568
  store ptr %33, ptr %15, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !570
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %23, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %77

_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %37 unwind label %79

37:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.preheader unwind label %81

.preheader:                                       ; preds = %37, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %38 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %39 unwind label %83

39:                                               ; preds = %.preheader
  br i1 %38, label %85, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %19, align 8, !tbaa !540
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %43

43:                                               ; preds = %40
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %43, %40
  %47 = load ptr, ptr %20, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %48

48:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  %53 = load ptr, ptr %21, align 8, !tbaa !540
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30, label %55

55:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30: ; preds = %55, %_ZN8subterms8iteratorD2Ev.exit
  %59 = load ptr, ptr %22, align 8, !tbaa !437
  %.not.i.i.i31 = icmp eq ptr %59, null
  br i1 %.not.i.i.i31, label %_ZN8subterms8iteratorD2Ev.exit32, label %60

60:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN8subterms8iteratorD2Ev.exit32 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit32:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30, %60
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %65 = load ptr, ptr %4, align 8, !tbaa !568
  %.not.i.i33 = icmp eq ptr %65, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit32
  %67 = load ptr, ptr %15, align 8, !tbaa !571
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !570
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !570
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms8iteratorD2Ev.exit32, %66, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %76 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %.not = icmp eq ptr %76, %13
  br i1 %.not, label %._crit_edge, label %23

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %187

79:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %186

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %185

83:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %.preheader
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %184

85:                                               ; preds = %39
  %86 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %87 unwind label %181

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !572
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !575
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %92
  %98 = load i32, ptr %96, align 8, !tbaa !576
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %_Z11is_uninterpPK4expr.exit.thread, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %92, %_Z11is_uninterpPK4expr.exit
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 30
  %101 = load i8, ptr %100, align 2
  %102 = and i8 %101, 1
  %.not43 = icmp eq i8 %102, 0
  br i1 %.not43, label %103, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

103:                                              ; preds = %_Z11is_uninterpPK4expr.exit.thread
  %104 = load i32, ptr %16, align 4, !tbaa !521
  %105 = load i32, ptr %17, align 8, !tbaa !522
  %106 = add i32 %105, %104
  %107 = shl i32 %106, 2
  %108 = load i32, ptr %18, align 8, !tbaa !520
  %109 = mul i32 %108, 3
  %110 = icmp ugt i32 %107, %109
  br i1 %110, label %112, label %._crit_edge66

._crit_edge66:                                    ; preds = %103
  %.pre = load ptr, ptr %2, align 8, !tbaa !519
  %.pre67 = add i32 %108, -1
  %.pre68 = zext i32 %108 to i64
  %111 = add i32 %105, -1
  br label %143

112:                                              ; preds = %103
  %113 = shl i32 %108, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %112
  %.not6.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc38
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %115, i1 false), !tbaa !517
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc38
  %117 = load ptr, ptr %2, align 8, !tbaa !519
  %118 = load i32, ptr %18, align 8, !tbaa !520
  %119 = add i32 %113, -1
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw %class.obj_hash_entry.390, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw %class.obj_hash_entry.390, ptr %116, i64 %114
  %.not38.i.i = icmp eq i32 %118, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc40
  %.02839.i.i = phi ptr [ %139, %.noexc40 ], [ %117, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %123 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  %124 = ptrtoint ptr %123 to i64
  br i1 %switch.i.i, label %.noexc40, label %125

125:                                              ; preds = %.lr.ph41.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !465
  %128 = and i32 %127, %119
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %class.obj_hash_entry.390, ptr %116, i64 %129
  %.not2933.i.i = icmp eq i32 %128, %113
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %133, %125
  %.not3035.i.i = icmp eq i32 %128, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %125, %133
  %.034.i.i = phi ptr [ %134, %133 ], [ %130, %125 ]
  %131 = load ptr, ptr %.034.i.i, align 8, !tbaa !517
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.noexc40.sink.split, label %133

133:                                              ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %134, %122
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !580

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %137
  %.136.i.i = phi ptr [ %138, %137 ], [ %116, %.preheader.i.i ]
  %135 = load ptr, ptr %.136.i.i, align 8, !tbaa !517
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.noexc40.sink.split, label %137

137:                                              ; preds = %.lr.ph37.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %138, %130
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !581

._crit_edge.i.i:                                  ; preds = %137, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc40 unwind label %.loopexit

.noexc40.sink.split:                              ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  store i64 %124, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !464
  br label %.noexc40

.noexc40:                                         ; preds = %.noexc40.sink.split, %.noexc39, %.lr.ph41.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i36 = icmp eq ptr %139, %121
  br i1 %.not.i.i36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !582

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc40
  %.pre.i37 = load ptr, ptr %2, align 8, !tbaa !519
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %140 = phi ptr [ %.pre.i37, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %117, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.noexc, label %142

142:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %142
  store ptr %116, ptr %2, align 8, !tbaa !519
  store i32 %113, ptr %18, align 8, !tbaa !520
  store i32 0, ptr %17, align 8, !tbaa !522
  br label %143

143:                                              ; preds = %._crit_edge66, %.noexc
  %.pre-phi69 = phi i64 [ %.pre68, %._crit_edge66 ], [ %114, %.noexc ]
  %.pre-phi = phi i32 [ %.pre67, %._crit_edge66 ], [ %119, %.noexc ]
  %144 = phi i32 [ %111, %._crit_edge66 ], [ -1, %.noexc ]
  %145 = phi ptr [ %.pre, %._crit_edge66 ], [ %116, %.noexc ]
  %146 = phi i32 [ %108, %._crit_edge66 ], [ %113, %.noexc ]
  %147 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !465
  %149 = and i32 %.pre-phi, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %class.obj_hash_entry.390, ptr %145, i64 %150
  %152 = getelementptr inbounds nuw %class.obj_hash_entry.390, ptr %145, i64 %.pre-phi69
  %.not63.i = icmp eq i32 %149, %146
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %165, %143
  %.044.lcssa.i = phi ptr [ null, %143 ], [ %.1.i, %165 ]
  %.not4766.i = icmp eq i32 %149, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %143, %165
  %.04465.i = phi ptr [ %.1.i, %165 ], [ null, %143 ]
  %.04564.i = phi ptr [ %166, %165 ], [ %151, %143 ]
  %153 = load ptr, ptr %.04564.i, align 8, !tbaa !517
  %magicptr52.i = ptrtoint ptr %153 to i64
  switch i64 %magicptr52.i, label %154 [
    i64 0, label %160
    i64 1, label %165
  ]

154:                                              ; preds = %.lr.ph.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !465
  %157 = icmp eq i32 %156, %148
  %158 = icmp eq ptr %153, %94
  %or.cond.i = and i1 %158, %157
  br i1 %or.cond.i, label %159, label %165

159:                                              ; preds = %154
  store ptr %94, ptr %.04564.i, align 8, !tbaa !517
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

160:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %162, label %161

161:                                              ; preds = %160
  store i32 %144, ptr %17, align 8, !tbaa !522
  br label %162

162:                                              ; preds = %161, %160
  %.043.i = phi ptr [ %.04465.i, %161 ], [ %.04564.i, %160 ]
  store ptr %94, ptr %.043.i, align 8, !tbaa !517
  %163 = load i32, ptr %16, align 4, !tbaa !521
  %164 = add i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !521
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

165:                                              ; preds = %154, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %154 ], [ %.04564.i, %.lr.ph.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i = icmp eq ptr %166, %152
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !583

.lr.ph69.i:                                       ; preds = %.preheader.i, %179
  %.268.i = phi ptr [ %.3.i, %179 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %180, %179 ], [ %145, %.preheader.i ]
  %167 = load ptr, ptr %.14667.i, align 8, !tbaa !517
  %magicptr54.i = ptrtoint ptr %167 to i64
  switch i64 %magicptr54.i, label %168 [
    i64 0, label %174
    i64 1, label %179
  ]

168:                                              ; preds = %.lr.ph69.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !465
  %171 = icmp eq i32 %170, %148
  %172 = icmp eq ptr %167, %94
  %or.cond53.i = and i1 %172, %171
  br i1 %or.cond53.i, label %173, label %179

173:                                              ; preds = %168
  store ptr %94, ptr %.14667.i, align 8, !tbaa !517
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

174:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %176, label %175

175:                                              ; preds = %174
  store i32 %144, ptr %17, align 8, !tbaa !522
  br label %176

176:                                              ; preds = %175, %174
  %.0.i = phi ptr [ %.268.i, %175 ], [ %.14667.i, %174 ]
  store ptr %94, ptr %.0.i, align 8, !tbaa !517
  %177 = load i32, ptr %16, align 4, !tbaa !521
  %178 = add i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !521
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

179:                                              ; preds = %168, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %168 ], [ %.14667.i, %.lr.ph69.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %180, %151
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !584

._crit_edge.i:                                    ; preds = %179, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit unwind label %.loopexit.split-lp

181:                                              ; preds = %85
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %184

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc34, %112, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %87, %.noexc34, %159, %162, %173, %176, %_Z11is_uninterpPK4expr.exit.thread, %_Z11is_uninterpPK4expr.exit
  %183 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.preheader unwind label %83

184:                                              ; preds = %.loopexit, %.loopexit.split-lp, %181, %83
  %.pn25 = phi { ptr, i32 } [ %84, %83 ], [ %182, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %185

185:                                              ; preds = %184, %81
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %184 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %186

186:                                              ; preds = %185, %79
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %185 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %187

187:                                              ; preds = %186, %77
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %186 ], [ %78, %77 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer24add_projection_functionsER5modelP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.symbol, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !465
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !467
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !470
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %3
  %.not2737.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %25
  %.036.i.i.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !471
  %magicptr30.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i.i, label %20 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !465
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %2
  %or.cond.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %33
  %.138.i.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !471
  %magicptr32.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i.i, label %28 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !465
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %2
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !476

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %20, %28
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %28 ], [ %.036.i.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !477
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %37

37:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %38 = tail call noundef zeroext i1 @_ZNK11func_interp11is_constantEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  br i1 %38, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !396
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %4, align 8, !tbaa !389
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %43, align 8, !tbaa !437
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !585
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %39
  %46 = phi ptr [ null, %39 ], [ %61, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !478
  %.not55 = icmp eq ptr %48, null
  br i1 %.not55, label %74, label %_ZNK11func_interp11num_entriesEv.exit.thread

.lr.ph:                                           ; preds = %39, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.083 = phi i32 [ %66, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  invoke void @_ZN1q11model_fixer23add_projection_functionER5modelP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %2, i32 noundef %.083)
          to label %49 unwind label %69

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %5, align 8, !tbaa !568
  %51 = load ptr, ptr %43, align 8, !tbaa !437
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !435
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !435
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

59:                                               ; preds = %53, %49
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %59
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !437
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !435
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %53, %.noexc
  %60 = phi i32 [ %.pre2.i.i, %.noexc ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %.noexc ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %50, ptr %64, align 8, !tbaa !438
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %66 = add nuw i32 %.083, 1
  %67 = load i32, ptr %44, align 8, !tbaa !585
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !586

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %73

73:                                               ; preds = %71, %69
  %.pn66 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %168

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !587
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !435
  %.not56 = icmp eq i32 %79, 0
  br i1 %.not56, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %80

80:                                               ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !436
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !588
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2356
  %86 = load i32, ptr %85, align 4, !tbaa !589
  %87 = mul i32 %86, 214013
  %88 = add i32 %87, 2531011
  store i32 %88, ptr %85, align 4, !tbaa !589
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 32767
  %91 = urem i32 %90, %79
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %76, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !590
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !438
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %96)
          to label %97 unwind label %98

97:                                               ; preds = %80
  invoke void @_ZN11func_interp9del_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %36, i32 noundef %91)
          to label %._ZNK11func_interp11num_entriesEv.exit.thread_crit_edge unwind label %98

._ZNK11func_interp11num_entriesEv.exit.thread_crit_edge: ; preds = %97
  %.pre = load ptr, ptr %43, align 8, !tbaa !437
  br label %_ZNK11func_interp11num_entriesEv.exit.thread

98:                                               ; preds = %97, %80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZNK11func_interp11num_entriesEv.exit.thread:     ; preds = %._ZNK11func_interp11num_entriesEv.exit.thread_crit_edge, %74, %._crit_edge, %_ZNK11func_interp11num_entriesEv.exit
  %100 = phi ptr [ %.pre, %._ZNK11func_interp11num_entriesEv.exit.thread_crit_edge ], [ %46, %74 ], [ %46, %._crit_edge ], [ %46, %_ZNK11func_interp11num_entriesEv.exit ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !435
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %.not5884 = icmp eq i32 %103, 0
  br i1 %.not5884, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph87

._crit_edge88:                                    ; preds = %.lr.ph87
  br i1 %111, label %113, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

.lr.ph87:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph87
  %.05286 = phi ptr [ %112, %.lr.ph87 ], [ %100, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.05385 = phi i1 [ %111, %.lr.ph87 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %106 = load ptr, ptr %.05286, align 8, !tbaa !438
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65535
  %110 = icmp ne i32 %109, 1
  %111 = or i1 %.05385, %110
  %112 = getelementptr inbounds nuw i8, ptr %.05286, i64 8
  %.not58 = icmp eq ptr %112, %105
  br i1 %.not58, label %._crit_edge88, label %.lr.ph87

113:                                              ; preds = %._crit_edge88
  %114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %115 unwind label %162

115:                                              ; preds = %113
  %116 = load ptr, ptr %40, align 8, !tbaa !396
  %117 = load i32, ptr %44, align 8, !tbaa !585
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef %117)
          to label %118 unwind label %162

118:                                              ; preds = %115
  %119 = load ptr, ptr %40, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %120 unwind label %166

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load i32, ptr %44, align 8, !tbaa !585
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !483
  %126 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %122, ptr noundef nonnull %123, ptr noundef %125, i1 noundef zeroext true)
          to label %127 unwind label %166

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %128 = load ptr, ptr %40, align 8, !tbaa !396
  %129 = load ptr, ptr %43, align 8, !tbaa !437
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !435
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %131, %127
  %.0.i.i.i71 = phi i32 [ %133, %131 ], [ 0, %127 ]
  %134 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef %126, i32 noundef %.0.i.i.i71, ptr noundef %129)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %164

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef %134)
          to label %135 unwind label %164

135:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %136 = invoke noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef nonnull %114)
          to label %137 unwind label %164

137:                                              ; preds = %135
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %126, ptr noundef nonnull %36)
          to label %.critedge unwind label %164

.critedge:                                        ; preds = %137
  %.pre95 = load ptr, ptr %43, align 8, !tbaa !437
  %138 = icmp eq ptr %.pre95, null
  br i1 %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.critedge
  %139 = phi ptr [ %.pre95, %.critedge ], [ %100, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %100, %._crit_edge88 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !435
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %139, i64 %142
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %139, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %144 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %145 = load ptr, ptr %4, align 8, !tbaa !592
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !570
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !570
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

151:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %151, %146, %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %153 = icmp ult ptr %152, %143
  br i1 %153, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %154 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %139, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %156

156:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %33, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %37, %_ZNK10model_core15get_func_interpEP9func_decl.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

162:                                              ; preds = %115, %113
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %168

164:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %137, %135, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %120, %118
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %168

168:                                              ; preds = %164, %166, %162, %98, %73
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %73 ], [ %99, %98 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !519
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !519
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK11func_interp11is_constantEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer23add_projection_functionER5modelP9func_declj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %9 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.scoped_ptr.380, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !594
  store ptr %18, ptr %10, align 8, !tbaa !594
  %19 = tail call noundef ptr @_ZN1q11model_fixer14get_projectionEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %29

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !396
  %23 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %4, ptr noundef %18)
  %24 = load ptr, ptr %21, align 8, !tbaa !396
  store ptr %23, ptr %0, align 8, !tbaa !568
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !570
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !396
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %30, align 8, !tbaa !389
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %34, align 8, !tbaa !437
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %37 unwind label %42

37:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, i8 0, i64 128, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !595
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 8, ptr %38, align 8, !tbaa !598
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 0, ptr %39, align 4, !tbaa !599
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %40, align 8, !tbaa !600
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN1q20projection_meta_dataC2ER11ast_manager.exit unwind label %44

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %46

common.resume:                                    ; preds = %.loopexit.split-lp171, %46
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %46 ], [ %.pn104, %.loopexit.split-lp171 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %44, %42
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  br label %common.resume

_ZN1q20projection_meta_dataC2ER11ast_manager.exit: ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 128, i1 false)
  store ptr %41, ptr %47, align 8, !tbaa !595
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 8, ptr %48, align 8, !tbaa !598
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %49, align 4, !tbaa !599
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %50, align 8, !tbaa !600
  store ptr %30, ptr %11, align 8, !tbaa !601
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !436
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1632
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %53, ptr noundef nonnull %3)
          to label %55 unwind label %66

55:                                               ; preds = %_ZN1q20projection_meta_dataC2ER11ast_manager.exit
  %56 = load ptr, ptr %54, align 8, !tbaa !603
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !435
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %.not86203 = icmp eq i32 %59, 0
  br i1 %.not86203, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %68

64:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

66:                                               ; preds = %_ZN1q20projection_meta_dataC2ER11ast_manager.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

68:                                               ; preds = %.lr.ph, %137
  %69 = phi ptr [ %30, %.lr.ph ], [ %125, %137 ]
  %.081204 = phi ptr [ %56, %.lr.ph ], [ %138, %137 ]
  %70 = load ptr, ptr %.081204, align 8, !tbaa !604
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %72 = getelementptr inbounds nuw [0 x ptr], ptr %71, i64 0, i64 %16
  %73 = load ptr, ptr %72, align 8, !tbaa !604
  %74 = load ptr, ptr %73, align 8, !tbaa !605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %74)
          to label %75 unwind label %107

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !568
  %77 = load ptr, ptr %34, align 8, !tbaa !437
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !435
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !435
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %75
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %85
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !437
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !435
  br label %86

86:                                               ; preds = %79, %.noexc
  %87 = phi i32 [ %.pre2.i.i, %.noexc ], [ %81, %79 ]
  %88 = phi ptr [ %.pre.i.i, %.noexc ], [ %77, %79 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %76, ptr %91, align 8, !tbaa !438
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %93 = load ptr, ptr %31, align 8, !tbaa !396
  %94 = load i32, ptr %89, align 4, !tbaa !435
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %88, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !438
  %99 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %98)
          to label %100 unwind label %.loopexit191

100:                                              ; preds = %86
  br i1 %99, label %112, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %31, align 8, !tbaa !396
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %102, i32 noundef %4, ptr noundef %18)
          to label %104 unwind label %.loopexit.split-lp192

104:                                              ; preds = %101
  %105 = load ptr, ptr %31, align 8, !tbaa !396
  store ptr %103, ptr %0, align 8, !tbaa !568
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !389
  %.not.i.i107 = icmp eq ptr %103, null
  br i1 %.not.i.i107, label %389, label %.sink.split

.loopexit191:                                     ; preds = %86, %120
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp192:                            ; preds = %101
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

107:                                              ; preds = %68
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %.loopexit.split-lp171

112:                                              ; preds = %100
  %113 = load ptr, ptr %34, align 8, !tbaa !437
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !435
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %115, %112
  %.0.i.i.i110 = phi i64 [ %119, %115 ], [ 4294967295, %112 ]
  %121 = getelementptr inbounds nuw ptr, ptr %113, i64 %.0.i.i.i110
  %122 = load ptr, ptr %121, align 8, !tbaa !438
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr %122, ptr %9, align 8, !tbaa !611
  store ptr %74, ptr %62, align 8, !tbaa !613
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %124 unwind label %.loopexit191

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %125 = load ptr, ptr %11, align 8, !tbaa !601
  %126 = load ptr, ptr %34, align 8, !tbaa !437
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !435
  %131 = add i32 %130, -1
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %128, %124
  %.0.i.i.i113 = phi i64 [ %132, %128 ], [ 4294967295, %124 ]
  %134 = getelementptr inbounds nuw ptr, ptr %126, i64 %.0.i.i.i113
  %135 = load ptr, ptr %134, align 8, !tbaa !438
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr %74, ptr %8, align 8, !tbaa !611
  store ptr %135, ptr %63, align 8, !tbaa !613
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %137 unwind label %139

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %138 = getelementptr inbounds nuw i8, ptr %.081204, i64 8
  %.not86 = icmp eq ptr %138, %61
  br i1 %.not86, label %.critedge, label %68

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.critedge:                                        ; preds = %137, %55, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %141 = phi ptr [ %30, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ %30, %55 ], [ %125, %137 ]
  %142 = load ptr, ptr %34, align 8, !tbaa !437
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.critedge
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !435
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %152

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %.critedge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %147 = load ptr, ptr %31, align 8, !tbaa !396
  %148 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %147, i32 noundef %4, ptr noundef %18)
          to label %149 unwind label %64

149:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %150 = load ptr, ptr %31, align 8, !tbaa !396
  store ptr %148, ptr %0, align 8, !tbaa !568
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !389
  %.not.i.i116 = icmp eq ptr %148, null
  br i1 %.not.i.i116, label %389, label %.sink.split

152:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %153 = zext i32 %145 to i64
  %.idx = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx
  %155 = ptrtoint ptr %142 to i64
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %153, i1 true)
  %157 = shl nuw nsw i64 %156, 1
  %158 = xor i64 %157, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_T1_(ptr noundef nonnull %142, ptr noundef nonnull %154, i64 noundef %158, ptr nonnull %19)
          to label %.noexc121 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %152
  %159 = icmp ugt i32 %145, 16
  %scevgep.i.i.i = getelementptr i8, ptr %142, i64 8
  br i1 %159, label %.preheader.i, label %188

.preheader.i:                                     ; preds = %.noexc121, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i
  %.022.i.idx.i.i.i = phi i64 [ %.022.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc121 ]
  %.pn21.i.i.i.i = phi ptr [ %.022.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i ], [ %142, %.noexc121 ]
  %.022.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 %.022.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !438
  %.val18.i.i.i.i = load ptr, ptr %142, align 8, !tbaa !438
  %160 = load ptr, ptr %19, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %.0.val.i.i.i.i, ptr noundef %.val18.i.i.i.i)
          to label %.noexc122 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.preheader.i
  %164 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !438
  br i1 %163, label %165, label %166

165:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %.022.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i

166:                                              ; preds = %.noexc122
  %.0.val12.i.i.i.i.i = load ptr, ptr %.pn21.i.i.i.i, align 8, !tbaa !438
  %167 = load ptr, ptr %19, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %164, ptr noundef %.0.val12.i.i.i.i.i)
          to label %.noexc123 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %166
  br i1 %170, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc123, %.noexc124
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.noexc124 ], [ %.pn21.i.i.i.i, %.noexc123 ]
  %.0913.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i, %.noexc124 ], [ %.022.i.ptr.i.i.i, %.noexc123 ]
  %171 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !438
  store ptr %171, ptr %.0913.i.i.i.i.i, align 8, !tbaa !438
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !438
  %172 = load ptr, ptr %19, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %164, ptr noundef %.0.val.i.i.i.i.i)
          to label %.noexc124 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.lr.ph.i.i.i.i.i
  br i1 %175, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i, !llvm.loop !614

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i: ; preds = %.noexc124, %.noexc123, %165
  %.sink.i.i.i.i = phi ptr [ %142, %165 ], [ %.022.i.ptr.i.i.i, %.noexc123 ], [ %.014.i.i.i.i.i, %.noexc124 ]
  store ptr %164, ptr %.sink.i.i.i.i, align 8, !tbaa !438
  %.022.i.add.i.i.i = add nuw nsw i64 %.022.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.022.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !615

_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %142, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i
  %.08.i.i.i.i = phi ptr [ %187, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i ], [ %176, %_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i ]
  %177 = load ptr, ptr %.08.i.i.i.i, align 8, !tbaa !438
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -8
  %.0.val12.i.i11.i.i.i = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !438
  %178 = load ptr, ptr %19, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %177, ptr noundef %.0.val12.i.i11.i.i.i)
          to label %.noexc125 unwind label %.loopexit.split-lp171.loopexit

.noexc125:                                        ; preds = %.lr.ph.i.i.i.i
  br i1 %181, label %.lr.ph.i.i14.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i

.lr.ph.i.i14.i.i.i:                               ; preds = %.noexc125, %.noexc126
  %.014.i.i15.i.i.i = phi ptr [ %.0.i.i17.i.i.i, %.noexc126 ], [ %.011.i.i.i.i.i, %.noexc125 ]
  %.0913.i.i16.i.i.i = phi ptr [ %.014.i.i15.i.i.i, %.noexc126 ], [ %.08.i.i.i.i, %.noexc125 ]
  %182 = load ptr, ptr %.014.i.i15.i.i.i, align 8, !tbaa !438
  store ptr %182, ptr %.0913.i.i16.i.i.i, align 8, !tbaa !438
  %.0.i.i17.i.i.i = getelementptr inbounds i8, ptr %.014.i.i15.i.i.i, i64 -8
  %.0.val.i.i18.i.i.i = load ptr, ptr %.0.i.i17.i.i.i, align 8, !tbaa !438
  %183 = load ptr, ptr %19, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %177, ptr noundef %.0.val.i.i18.i.i.i)
          to label %.noexc126 unwind label %.loopexit170

.noexc126:                                        ; preds = %.lr.ph.i.i14.i.i.i
  br i1 %186, label %.lr.ph.i.i14.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i, !llvm.loop !614

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i: ; preds = %.noexc126, %.noexc125
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %.noexc125 ], [ %.014.i.i15.i.i.i, %.noexc126 ]
  store ptr %177, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !438
  %187 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i13.i.i.i = icmp eq ptr %187, %154
  br i1 %.not.i13.i.i.i, label %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !616

188:                                              ; preds = %.noexc121
  %.not20.i.i.i.i = icmp eq i32 %145, 1
  br i1 %.not20.i.i.i.i, label %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %188, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i
  %.022.i21.i.i.i = phi ptr [ %.0.i28.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i ], [ %scevgep.i.i.i, %188 ]
  %.pn21.i22.i.i.i = phi ptr [ %.022.i21.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i ], [ %142, %188 ]
  %.0.val.i23.i.i.i = load ptr, ptr %.022.i21.i.i.i, align 8, !tbaa !438
  %.val18.i24.i.i.i = load ptr, ptr %142, align 8, !tbaa !438
  %189 = load ptr, ptr %19, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %.0.val.i23.i.i.i, ptr noundef %.val18.i24.i.i.i)
          to label %.noexc127 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %.lr.ph.i20.i.i.i
  %193 = load ptr, ptr %.022.i21.i.i.i, align 8, !tbaa !438
  br i1 %192, label %194, label %201

194:                                              ; preds = %.noexc127
  %195 = getelementptr inbounds nuw i8, ptr %.pn21.i22.i.i.i, i64 16
  %196 = ptrtoint ptr %.022.i21.i.i.i to i64
  %197 = sub i64 %196, %155
  %198 = ashr exact i64 %197, 3
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds ptr, ptr %195, i64 %199
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %197, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i

201:                                              ; preds = %.noexc127
  %.0.val12.i.i25.i.i.i = load ptr, ptr %.pn21.i22.i.i.i, align 8, !tbaa !438
  %202 = load ptr, ptr %19, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %193, ptr noundef %.0.val12.i.i25.i.i.i)
          to label %.noexc128 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %201
  br i1 %205, label %.lr.ph.i.i30.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i

.lr.ph.i.i30.i.i.i:                               ; preds = %.noexc128, %.noexc129
  %.014.i.i31.i.i.i = phi ptr [ %.0.i.i33.i.i.i, %.noexc129 ], [ %.pn21.i22.i.i.i, %.noexc128 ]
  %.0913.i.i32.i.i.i = phi ptr [ %.014.i.i31.i.i.i, %.noexc129 ], [ %.022.i21.i.i.i, %.noexc128 ]
  %206 = load ptr, ptr %.014.i.i31.i.i.i, align 8, !tbaa !438
  store ptr %206, ptr %.0913.i.i32.i.i.i, align 8, !tbaa !438
  %.0.i.i33.i.i.i = getelementptr inbounds i8, ptr %.014.i.i31.i.i.i, i64 -8
  %.0.val.i.i34.i.i.i = load ptr, ptr %.0.i.i33.i.i.i, align 8, !tbaa !438
  %207 = load ptr, ptr %19, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %193, ptr noundef %.0.val.i.i34.i.i.i)
          to label %.noexc129 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %.lr.ph.i.i30.i.i.i
  br i1 %210, label %.lr.ph.i.i30.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i, !llvm.loop !614

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i: ; preds = %.noexc129, %.noexc128, %194
  %.sink.i27.i.i.i = phi ptr [ %142, %194 ], [ %.022.i21.i.i.i, %.noexc128 ], [ %.014.i.i31.i.i.i, %.noexc129 ]
  store ptr %193, ptr %.sink.i27.i.i.i, align 8, !tbaa !438
  %.0.i28.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i21.i.i.i, i64 8
  %.not.i29.i.i.i = icmp eq ptr %.0.i28.i.i.i, %154
  br i1 %.not.i29.i.i.i, label %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, label %.lr.ph.i20.i.i.i, !llvm.loop !615

_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i, %188
  %211 = load ptr, ptr %34, align 8, !tbaa !437
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread: ; preds = %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, %262
  %.pre224226 = phi ptr [ %.pre224227, %262 ], [ %211, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %213 = phi ptr [ %263, %262 ], [ %211, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %262 ], [ 0, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %.083205 = phi i32 [ %.184, %262 ], [ 0, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !435
  %216 = zext i32 %215 to i64
  %217 = icmp samesign ult i64 %indvars.iv, %216
  br i1 %217, label %234, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread
  %218 = getelementptr inbounds nuw ptr, ptr %213, i64 %216
  %219 = icmp ugt i32 %215, %.083205
  br i1 %219, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %220 = zext i32 %.083205 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %213, i64 %220
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %221, %.lr.ph.i.i.preheader ]
  %222 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %223 = load ptr, ptr %30, align 8, !tbaa !592
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %224

224:                                              ; preds = %.lr.ph.i.i
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !570
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !570
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

229:                                              ; preds = %224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %222)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %229, %224, %.lr.ph.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %231 = icmp ult ptr %230, %218
  br i1 %231, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !437
  %.not.i.i132 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %232 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %213, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  store i32 %.083205, ptr %233, align 4, !tbaa !435
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

.loopexit170:                                     ; preds = %.lr.ph.i.i14.i.i.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit:                   ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %166, %.preheader.i
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i30.i.i.i
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %201, %.lr.ph.i20.i.i.i
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %152
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

234:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread
  %235 = icmp eq i64 %indvars.iv, 0
  br i1 %235, label %._crit_edge223, label %236

._crit_edge223:                                   ; preds = %234
  %.pre = load ptr, ptr %213, align 8, !tbaa !438
  br label %242

236:                                              ; preds = %234
  %237 = getelementptr ptr, ptr %213, i64 %indvars.iv
  %238 = getelementptr i8, ptr %237, i64 -8
  %239 = load ptr, ptr %238, align 8, !tbaa !438
  %240 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8, !tbaa !438
  %.not99 = icmp eq ptr %239, %241
  br i1 %.not99, label %262, label %242

242:                                              ; preds = %._crit_edge223, %236
  %243 = phi ptr [ %.pre, %._crit_edge223 ], [ %241, %236 ]
  %244 = add i32 %.083205, 1
  %245 = zext i32 %.083205 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %213, i64 %245
  %247 = load ptr, ptr %30, align 8, !tbaa !592
  %.not.i.i134 = icmp eq ptr %243, null
  br i1 %.not.i.i134, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !570
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !570
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %248, %242
  %252 = load ptr, ptr %246, align 8, !tbaa !438
  %.not.i3.i = icmp eq ptr %252, null
  br i1 %.not.i3.i, label %259, label %253

253:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !570
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !570
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %252)
          to label %._crit_edge225 unwind label %260

._crit_edge225:                                   ; preds = %258
  %.pre224.pre = load ptr, ptr %34, align 8, !tbaa !437
  br label %259

259:                                              ; preds = %._crit_edge225, %253, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.pre224 = phi ptr [ %.pre224.pre, %._crit_edge225 ], [ %.pre224226, %253 ], [ %.pre224226, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %243, ptr %246, align 8, !tbaa !438
  br label %262

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

262:                                              ; preds = %236, %259
  %.pre224227 = phi ptr [ %.pre224, %259 ], [ %.pre224226, %236 ]
  %263 = phi ptr [ %.pre224, %259 ], [ %213, %236 ]
  %.184 = phi i32 [ %244, %259 ], [ %.083205, %236 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread, !llvm.loop !617

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %262, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %266 = load ptr, ptr %11, align 8, !tbaa !601
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store ptr %3, ptr %7, align 8, !tbaa !464
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !435
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %266, ptr %267, align 8, !tbaa !618
  invoke void @_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %268 unwind label %312

268:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %11, align 8, !tbaa !601
  %270 = load ptr, ptr %269, align 8, !tbaa !429
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %270, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !435
  %275 = getelementptr inbounds i8, ptr %270, i64 -8
  %276 = load i32, ptr %275, align 4, !tbaa !435
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %272, %268
  invoke void @_ZN6vectorIPN1q20projection_meta_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %278
  %.pre.i.i138 = load ptr, ptr %269, align 8, !tbaa !429
  %.phi.trans.insert.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i138, i64 -4
  %.pre2.i.i140 = load i32, ptr %.phi.trans.insert.i.i139, align 4, !tbaa !435
  br label %279

279:                                              ; preds = %.noexc141, %272
  %280 = phi i32 [ %.pre2.i.i140, %.noexc141 ], [ %274, %272 ]
  %281 = phi ptr [ %.pre.i.i138, %.noexc141 ], [ %270, %272 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  store ptr %266, ptr %284, align 8, !tbaa !450
  %285 = add i32 %280, 1
  store i32 %285, ptr %282, align 4, !tbaa !435
  %286 = load ptr, ptr %34, align 8, !tbaa !437
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !435
  %291 = add i32 %290, -1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143: ; preds = %279, %288
  %.0.i.i142 = phi i32 [ %291, %288 ], [ -1, %279 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %292 = load ptr, ptr %31, align 8, !tbaa !396
  %293 = load ptr, ptr %10, align 8, !tbaa !594
  %294 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %292, i32 noundef 0, ptr noundef %293)
          to label %295 unwind label %314

295:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %296 = load ptr, ptr %31, align 8, !tbaa !396
  store ptr %294, ptr %13, align 8, !tbaa !568
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %296, ptr %297, align 8, !tbaa !389
  %.not.i.i144 = icmp eq ptr %294, null
  br i1 %.not.i.i144, label %301, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i145

_ZN11ast_manager7inc_refEP3ast.exit.i.i145:       ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !570
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !570
  br label %301

301:                                              ; preds = %295, %_ZN11ast_manager7inc_refEP3ast.exit.i.i145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %302 = load ptr, ptr %34, align 8, !tbaa !437
  %303 = zext i32 %.0.i.i142 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !438
  store ptr %305, ptr %14, align 8, !tbaa !568
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %296, ptr %306, align 8, !tbaa !389
  %.not.i.i147 = icmp eq ptr %305, null
  br i1 %.not.i.i147, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i148

_ZN11ast_manager7inc_refEP3ast.exit.i.i148:       ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !570
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149: ; preds = %301, %_ZN11ast_manager7inc_refEP3ast.exit.i.i148
  %.not92207 = icmp eq i32 %.0.i.i142, 0
  br i1 %.not92207, label %._crit_edge, label %.lr.ph209

._crit_edge:                                      ; preds = %341, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149
  %310 = phi ptr [ %305, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149 ], [ %330, %341 ]
  %311 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %344 unwind label %380

.loopexit:                                        ; preds = %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp:                               ; preds = %278
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

312:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

314:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %385

.lr.ph209:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149, %341
  %316 = phi ptr [ %330, %341 ], [ %305, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149 ]
  %indvars.iv220 = phi i64 [ %326, %341 ], [ %303, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149 ]
  %317 = load ptr, ptr %34, align 8, !tbaa !437
  %318 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv220
  %319 = load ptr, ptr %318, align 8, !tbaa !438
  %320 = load ptr, ptr %19, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %294, ptr noundef %319)
          to label %324 unwind label %342

324:                                              ; preds = %.lr.ph209
  %325 = load ptr, ptr %31, align 8, !tbaa !396
  %326 = add nsw i64 %indvars.iv220, -1
  %327 = load ptr, ptr %34, align 8, !tbaa !437
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %326
  %329 = load ptr, ptr %328, align 8, !tbaa !438
  %330 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %325, i32 noundef 0, i32 noundef 4, ptr noundef %323, ptr noundef %329, ptr noundef %316)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %342

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %324
  %.not.i = icmp eq ptr %330, null
  br i1 %.not.i, label %334, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !570
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !570
  br label %334

334:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %.not.i4.i = icmp eq ptr %316, null
  br i1 %.not.i4.i, label %341, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !570
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !570
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %316)
          to label %341 unwind label %342

341:                                              ; preds = %335, %334, %340
  store ptr %330, ptr %14, align 8, !tbaa !568
  %.not92.wide = icmp eq i64 %326, 0
  br i1 %.not92.wide, label %._crit_edge, label %.lr.ph209, !llvm.loop !619

342:                                              ; preds = %340, %324, %.lr.ph209
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %384

344:                                              ; preds = %._crit_edge
  %345 = load ptr, ptr %31, align 8, !tbaa !396
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %311, ptr noundef nonnull align 8 dereferenceable(976) %345, i32 noundef 1)
          to label %346 unwind label %380

346:                                              ; preds = %344
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %311, ptr noundef %310)
          to label %347 unwind label %380

347:                                              ; preds = %346
  %348 = load ptr, ptr %31, align 8, !tbaa !396
  %349 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %348, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %10, ptr noundef %293, i1 noundef zeroext true)
          to label %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit unwind label %382

_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit: ; preds = %347
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %349, ptr noundef nonnull %311)
          to label %350 unwind label %382

350:                                              ; preds = %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit
  %351 = load ptr, ptr %31, align 8, !tbaa !396
  %352 = load ptr, ptr %10, align 8, !tbaa !594
  %353 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %351, i32 noundef %4, ptr noundef %352)
          to label %354 unwind label %382

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %353, ptr %6, align 8, !tbaa !438
  %355 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef %349, i32 noundef 1, ptr noundef nonnull %6)
          to label %356 unwind label %382

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %357 = load ptr, ptr %31, align 8, !tbaa !396
  store ptr %355, ptr %0, align 8, !tbaa !568
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %357, ptr %358, align 8, !tbaa !389
  %.not.i.i155 = icmp eq ptr %355, null
  br i1 %.not.i.i155, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i156

_ZN11ast_manager7inc_refEP3ast.exit.i.i156:       ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !570
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i156, %356
  %.not.i.i158 = icmp eq ptr %310, null
  br i1 %.not.i.i158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, label %362

362:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157
  %363 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !570
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !570
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159

367:                                              ; preds = %362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %310)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit159:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157, %362, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br i1 %.not.i.i144, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118, label %371

371:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  %372 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !570
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !570
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118

376:                                              ; preds = %371
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %294)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

380:                                              ; preds = %346, %344, %._crit_edge
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %354, %347, %350, %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %384

384:                                              ; preds = %380, %382, %342
  %.pn95 = phi { ptr, i32 } [ %343, %342 ], [ %383, %382 ], [ %381, %380 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %385

385:                                              ; preds = %384, %314
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95, %384 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %.loopexit.split-lp171

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118: ; preds = %376, %371, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev.exit

.sink.split:                                      ; preds = %149, %104
  %.sink256 = phi ptr [ %103, %104 ], [ %148, %149 ]
  %.ph.ph = phi ptr [ %69, %104 ], [ %141, %149 ]
  %386 = getelementptr inbounds nuw i8, ptr %.sink256, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !570
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !570
  br label %389

389:                                              ; preds = %.sink.split, %149, %104
  %.ph = phi ptr [ %69, %104 ], [ %141, %149 ], [ %.ph.ph, %.sink.split ]
  call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ph) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.ph)
          to label %_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev.exit unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #21
  unreachable

_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

.loopexit.split-lp171:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit170, %.loopexit.split-lp171.loopexit.split-lp.loopexit, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp171.loopexit, %.loopexit191, %.loopexit.split-lp192, %260, %385, %312, %111, %139, %66, %64
  %.pn104 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %140, %139 ], [ %.pn, %111 ], [ %.pn95.pn.pn, %385 ], [ %313, %312 ], [ %261, %260 ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp192 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit175, %.loopexit.split-lp171.loopexit ], [ %lpad.loopexit178, %.loopexit.split-lp171.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %common.resume

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %20, %_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !568
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !570
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !570
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZN11func_interp9del_entryEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !435
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !438
  %10 = load ptr, ptr %0, align 8, !tbaa !592
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !570
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !570
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !437
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q11model_fixer14get_projectionEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<sort, q::projection_function *>::key_data", align 8
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %class.bv_util, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !465
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !420
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !419
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !620
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %.loopexit
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !465
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %.loopexit33, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !624

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !620
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %.loopexit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !465
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %.loopexit33, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !625

.loopexit33:                                      ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !626
  br label %99

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %32, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !396
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %38 = load ptr, ptr %36, align 8, !tbaa !396
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !575
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.loopexit
  %42 = load i32, ptr %40, align 8, !tbaa !576
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !627
  %switch = icmp ult i32 %45, 2
  br i1 %switch, label %46, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

46:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit
  %47 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %48 = load ptr, ptr %36, align 8, !tbaa !396
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !389
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN1q16arith_projectionE, i64 16), ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(976) %48)
  br label %.noexc

_ZNK17arith_recognizers6is_intEPK4sort.exit.thread: ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.loopexit
  %51 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %1)
  br i1 %51, label %52, label %98

52:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %53 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %54 = load ptr, ptr %36, align 8, !tbaa !396
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !389
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN1q14ubv_projectionE, i64 16), ptr %53, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(976) %54)
  br label %.noexc

.noexc:                                           ; preds = %46, %52
  %.0.ph = phi ptr [ %53, %52 ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !628
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.ph, ptr %57, align 8, !tbaa !626
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !436
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2168
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2184
  %62 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %61, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailIN1q19projection_functionEE, i64 16), ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %.0.ph, ptr %63, align 8, !tbaa !629
  %64 = load ptr, ptr %60, align 8, !tbaa !559
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.noexc13, label %66

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !435
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !435
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %.noexc13, label %.noexc17

.noexc13:                                         ; preds = %66, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %.pre.i.i.i = load ptr, ptr %60, align 8, !tbaa !559
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !435
  br label %.noexc17

.noexc17:                                         ; preds = %.noexc13, %66
  %72 = phi i32 [ %.pre2.i.i.i, %.noexc13 ], [ %68, %66 ]
  %73 = phi ptr [ %.pre.i.i.i, %.noexc13 ], [ %64, %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %62, ptr %76, align 8, !tbaa !560
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !435
  %78 = load ptr, ptr %58, align 8, !tbaa !436
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2168
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2184
  %81 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %80, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_obj_mapI4sortPN1q19projection_functionEE, i64 16), ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %6, ptr %82, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1, ptr %.sroa.6.8..sroa_idx, align 8
  %83 = load ptr, ptr %79, align 8, !tbaa !559
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.noexc18, label %85

85:                                               ; preds = %.noexc17
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !435
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !435
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %.noexc18, label %91

.noexc18:                                         ; preds = %85, %.noexc17
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  %.pre.i.i.i14 = load ptr, ptr %79, align 8, !tbaa !559
  %.phi.trans.insert.i.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i.i14, i64 -4
  %.pre2.i.i.i16 = load i32, ptr %.phi.trans.insert.i.i.i15, align 4, !tbaa !435
  br label %91

91:                                               ; preds = %.noexc18, %85
  %92 = phi i32 [ %.pre2.i.i.i16, %.noexc18 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i.i.i14, %.noexc18 ], [ %83, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  store ptr %81, ptr %96, align 8, !tbaa !560
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !435
  br label %98

98:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, %91
  %.1 = phi ptr [ %.0.ph, %91 ], [ null, %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %99

99:                                               ; preds = %98, %.loopexit33
  %.010 = phi ptr [ %35, %.loopexit33 ], [ %.1, %98 ]
  ret ptr %.010
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !601
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit unwind label %5

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit:  ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !437
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !631
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !540
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !635
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !636
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !437
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !435
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %23 = load ptr, ptr %14, align 8, !tbaa !592
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !570
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !570
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q11model_fixer10invert_appEP3appP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(address, ret: address, provenance) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456) %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !465
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !637
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !638
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %3
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %3 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !639
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !465
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %2
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !642

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !639
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !465
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %2
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !643

.loopexit:                                        ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !644
  %36 = load ptr, ptr %35, align 8, !tbaa !605
  br label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread

_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %32, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit
  %.0 = phi ptr [ %36, %.loopexit ], [ %2, %.preheader.i.i.i ], [ %2, %.lr.ph39.i.i.i ], [ %2, %32 ], [ %2, %.lr.ph.i.i.i ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !572
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !465
  %11 = add i32 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !426
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %8, align 8, !tbaa !425
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %class.default_map_entry, ptr %16, i64 %17
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %16, i64 %19
  %.not30.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %34, %5
  %.not2732.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %34
  %.031.i.i.i.i = phi ptr [ %35, %34 ], [ %18, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !442
  switch i32 %22, label %34 [
    i32 2, label %23
    i32 0, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread
  ]

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !645
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !646
  %30 = icmp eq i32 %29, %2
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %7
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit, label %34

34:                                               ; preds = %26, %23, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %20
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !647

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %49
  %.133.i.i.i.i = phi ptr [ %50, %49 ], [ %16, %.preheader.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !442
  switch i32 %37, label %49 [
    i32 2, label %38
    i32 0, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread
  ]

38:                                               ; preds = %.lr.ph34.i.i.i.i
  %39 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !645
  %40 = icmp eq i32 %39, %11
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !646
  %45 = icmp eq i32 %44, %2
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %46, %7
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit, label %49

49:                                               ; preds = %41, %38, %.lr.ph34.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 32
  %.not27.i.i.i.i = icmp eq ptr %50, %18
  br i1 %.not27.i.i.i.i, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, label %.lr.ph34.i.i.i.i, !llvm.loop !648

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit: ; preds = %26, %41
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %41 ], [ %.031.i.i.i.i, %26 ]
  %51 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !618
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, label %53

53:                                               ; preds = %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = zext i32 %2 to i64
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !594
  %58 = tail call noundef ptr @_ZN1q11model_fixer14get_projectionEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %57)
  %.not25 = icmp eq ptr %58, null
  br i1 %.not25, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !437
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !435
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, label %66

66:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %55
  %69 = load ptr, ptr %68, align 8, !tbaa !438
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !438
  %72 = load ptr, ptr %58, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %3, ptr noundef %71)
  br i1 %75, label %76, label %.preheader

.preheader:                                       ; preds = %66
  %.not26125.not = icmp eq i32 %64, 2
  br i1 %.not26125.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %64 to i64
  br label %.lr.ph

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %78 = load ptr, ptr %60, align 8, !tbaa !437
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !438
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !465
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !598
  %85 = add i32 %84, -1
  %86 = and i32 %85, %82
  %87 = load ptr, ptr %77, align 8, !tbaa !595
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %87, i64 %88
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %87, i64 %90
  %.not35.i.i.i.i.i = icmp eq i32 %86, %84
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %98, %76
  %.not2737.i.i.i.i.i = icmp ne i32 %86, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %98
  %.036.i.i.i.i.i = phi ptr [ %99, %98 ], [ %89, %76 ]
  %92 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !649
  %cond.i.i.i = icmp eq ptr %92, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %98, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !465
  %96 = icmp eq i32 %95, %82
  %97 = icmp eq ptr %92, %80
  %or.cond.i.i.i.i.i = and i1 %97, %96
  br i1 %or.cond.i.i.i.i.i, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit", label %98

98:                                               ; preds = %93, %.lr.ph.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %99, %91
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !651

.lr.ph39.i.i.i.i.i:                               ; preds = %106, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %106 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %107, %106 ], [ %87, %.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %100 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !649
  %cond4.i.i.i = icmp eq ptr %100, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %106, label %101

101:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !465
  %104 = icmp eq i32 %103, %82
  %105 = icmp eq ptr %100, %80
  %or.cond31.i.i.i.i.i = and i1 %105, %104
  br i1 %or.cond31.i.i.i.i.i, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit", label %106

106:                                              ; preds = %101, %.lr.ph39.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %107, %89
  br label %.lr.ph39.i.i.i.i.i

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit": ; preds = %93, %101
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %101 ], [ %.036.i.i.i.i.i, %93 ]
  %108 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !438
  %110 = load ptr, ptr %58, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %69, ptr noundef %109)
  %.not.i.i.i.i34 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %114

114:                                              ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit"
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !570
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %114, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit"
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !437
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !435
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !435
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %244
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %244 ]
  %127 = load ptr, ptr %60, align 8, !tbaa !437
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !438
  %130 = load ptr, ptr %58, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %3, ptr noundef %129)
  br i1 %133, label %134, label %244

134:                                              ; preds = %.lr.ph
  %135 = add nuw i64 %indvars.iv, 4294967295
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %137 = load ptr, ptr %60, align 8, !tbaa !437
  %138 = and i64 %135, 4294967295
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !438
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !465
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !598
  %145 = add i32 %144, -1
  %146 = and i32 %145, %142
  %147 = load ptr, ptr %136, align 8, !tbaa !595
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %147, i64 %148
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %147, i64 %150
  %.not35.i.i.i.i.i35 = icmp eq i32 %146, %144
  br i1 %.not35.i.i.i.i.i35, label %.preheader.i.i.i.i.i41, label %.lr.ph.i.i.i.i.i36

.preheader.i.i.i.i.i41:                           ; preds = %158, %134
  %.not2737.i.i.i.i.i42 = icmp ne i32 %146, 0
  br label %.lr.ph39.i.i.i.i.i43

.lr.ph.i.i.i.i.i36:                               ; preds = %134, %158
  %.036.i.i.i.i.i37 = phi ptr [ %159, %158 ], [ %149, %134 ]
  %152 = load ptr, ptr %.036.i.i.i.i.i37, align 8, !tbaa !649
  %cond.i.i.i38 = icmp eq ptr %152, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i38, label %158, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !465
  %156 = icmp eq i32 %155, %142
  %157 = icmp eq ptr %152, %140
  %or.cond.i.i.i.i.i39 = and i1 %157, %156
  br i1 %or.cond.i.i.i.i.i39, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit50", label %158

158:                                              ; preds = %153, %.lr.ph.i.i.i.i.i36
  %159 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i37, i64 16
  %.not.i.i.i.i.i40 = icmp eq ptr %159, %151
  br i1 %.not.i.i.i.i.i40, label %.preheader.i.i.i.i.i41, label %.lr.ph.i.i.i.i.i36, !llvm.loop !651

.lr.ph39.i.i.i.i.i43:                             ; preds = %166, %.preheader.i.i.i.i.i41
  %.not27.i.i.sink.i.i.i44 = phi i1 [ %.not27.i.i.i.i.i48, %166 ], [ %.not2737.i.i.i.i.i42, %.preheader.i.i.i.i.i41 ]
  %.138.i.i.i.i.i45 = phi ptr [ %167, %166 ], [ %147, %.preheader.i.i.i.i.i41 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i44)
  %160 = load ptr, ptr %.138.i.i.i.i.i45, align 8, !tbaa !649
  %cond4.i.i.i46 = icmp eq ptr %160, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i46, label %166, label %161

161:                                              ; preds = %.lr.ph39.i.i.i.i.i43
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !465
  %164 = icmp eq i32 %163, %142
  %165 = icmp eq ptr %160, %140
  %or.cond31.i.i.i.i.i47 = and i1 %165, %164
  br i1 %or.cond31.i.i.i.i.i47, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit50", label %166

166:                                              ; preds = %161, %.lr.ph39.i.i.i.i.i43
  %167 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i45, i64 16
  %.not27.i.i.i.i.i48 = icmp ne ptr %167, %149
  br label %.lr.ph39.i.i.i.i.i43

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit50": ; preds = %153, %161
  %.026.i.i.i.i.i49 = phi ptr [ %.138.i.i.i.i.i45, %161 ], [ %.036.i.i.i.i.i37, %153 ]
  %168 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i49, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !438
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !652
  %172 = load ptr, ptr %58, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %69, ptr noundef %169)
  %176 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef 0, i32 noundef 8, ptr noundef %175)
  %.not.i.i.i.i51 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52, label %177

177:                                              ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit50"
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !570
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52: ; preds = %177, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit50"
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !437
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !435
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !435
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

190:                                              ; preds = %184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %.pre.i.i53 = load ptr, ptr %181, align 8, !tbaa !437
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !435
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56: ; preds = %184, %190
  %191 = phi i32 [ %.pre2.i.i55, %190 ], [ %186, %184 ]
  %192 = phi ptr [ %.pre.i.i53, %190 ], [ %182, %184 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %176, ptr %195, align 8, !tbaa !438
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !435
  %197 = load ptr, ptr %60, align 8, !tbaa !437
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !438
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !465
  %202 = load i32, ptr %143, align 8, !tbaa !598
  %203 = add i32 %202, -1
  %204 = and i32 %203, %201
  %205 = load ptr, ptr %136, align 8, !tbaa !595
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %205, i64 %206
  %208 = zext i32 %202 to i64
  %209 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %205, i64 %208
  %.not35.i.i.i.i.i57 = icmp eq i32 %204, %202
  br i1 %.not35.i.i.i.i.i57, label %.preheader.i.i.i.i.i63, label %.lr.ph.i.i.i.i.i58

.preheader.i.i.i.i.i63:                           ; preds = %216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56
  %.not2737.i.i.i.i.i64 = icmp ne i32 %204, 0
  br label %.lr.ph39.i.i.i.i.i65

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56, %216
  %.036.i.i.i.i.i59 = phi ptr [ %217, %216 ], [ %207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56 ]
  %210 = load ptr, ptr %.036.i.i.i.i.i59, align 8, !tbaa !649
  %cond.i.i.i60 = icmp eq ptr %210, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i60, label %216, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !465
  %214 = icmp eq i32 %213, %201
  %215 = icmp eq ptr %210, %199
  %or.cond.i.i.i.i.i61 = and i1 %215, %214
  br i1 %or.cond.i.i.i.i.i61, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit72", label %216

216:                                              ; preds = %211, %.lr.ph.i.i.i.i.i58
  %217 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i62 = icmp eq ptr %217, %209
  br i1 %.not.i.i.i.i.i62, label %.preheader.i.i.i.i.i63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !651

.lr.ph39.i.i.i.i.i65:                             ; preds = %224, %.preheader.i.i.i.i.i63
  %.not27.i.i.sink.i.i.i66 = phi i1 [ %.not27.i.i.i.i.i70, %224 ], [ %.not2737.i.i.i.i.i64, %.preheader.i.i.i.i.i63 ]
  %.138.i.i.i.i.i67 = phi ptr [ %225, %224 ], [ %205, %.preheader.i.i.i.i.i63 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i66)
  %218 = load ptr, ptr %.138.i.i.i.i.i67, align 8, !tbaa !649
  %cond4.i.i.i68 = icmp eq ptr %218, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i68, label %224, label %219

219:                                              ; preds = %.lr.ph39.i.i.i.i.i65
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !465
  %222 = icmp eq i32 %221, %201
  %223 = icmp eq ptr %218, %199
  %or.cond31.i.i.i.i.i69 = and i1 %223, %222
  br i1 %or.cond31.i.i.i.i.i69, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit72", label %224

224:                                              ; preds = %219, %.lr.ph39.i.i.i.i.i65
  %225 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i67, i64 16
  %.not27.i.i.i.i.i70 = icmp ne ptr %225, %207
  br label %.lr.ph39.i.i.i.i.i65

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit72": ; preds = %211, %219
  %.026.i.i.i.i.i71 = phi ptr [ %.138.i.i.i.i.i67, %219 ], [ %.036.i.i.i.i.i59, %211 ]
  %226 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i71, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !438
  %228 = load ptr, ptr %58, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %69, ptr noundef %227)
  %.not.i.i.i.i73 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, label %232

232:                                              ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit72"
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !570
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %232, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit72"
  %236 = load ptr, ptr %181, align 8, !tbaa !437
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %238

238:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !435
  %241 = getelementptr inbounds i8, ptr %236, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !435
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split

244:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !654

.critedge:                                        ; preds = %244, %.preheader
  %245 = add i32 %64, -1
  %246 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %247 = load ptr, ptr %60, align 8, !tbaa !437
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !438
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !465
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !598
  %255 = add i32 %254, -1
  %256 = and i32 %255, %252
  %257 = load ptr, ptr %246, align 8, !tbaa !595
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %257, i64 %258
  %260 = zext i32 %254 to i64
  %261 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %257, i64 %260
  %.not35.i.i.i.i.i79 = icmp eq i32 %256, %254
  br i1 %.not35.i.i.i.i.i79, label %.preheader.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i80

.preheader.i.i.i.i.i85:                           ; preds = %268, %.critedge
  %.not2737.i.i.i.i.i86 = icmp ne i32 %256, 0
  br label %.lr.ph39.i.i.i.i.i87

.lr.ph.i.i.i.i.i80:                               ; preds = %.critedge, %268
  %.036.i.i.i.i.i81 = phi ptr [ %269, %268 ], [ %259, %.critedge ]
  %262 = load ptr, ptr %.036.i.i.i.i.i81, align 8, !tbaa !649
  %cond.i.i.i82 = icmp eq ptr %262, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i82, label %268, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i.i80
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !465
  %266 = icmp eq i32 %265, %252
  %267 = icmp eq ptr %262, %250
  %or.cond.i.i.i.i.i83 = and i1 %267, %266
  br i1 %or.cond.i.i.i.i.i83, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit94", label %268

268:                                              ; preds = %263, %.lr.ph.i.i.i.i.i80
  %269 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i81, i64 16
  %.not.i.i.i.i.i84 = icmp eq ptr %269, %261
  br i1 %.not.i.i.i.i.i84, label %.preheader.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !651

.lr.ph39.i.i.i.i.i87:                             ; preds = %276, %.preheader.i.i.i.i.i85
  %.not27.i.i.sink.i.i.i88 = phi i1 [ %.not27.i.i.i.i.i92, %276 ], [ %.not2737.i.i.i.i.i86, %.preheader.i.i.i.i.i85 ]
  %.138.i.i.i.i.i89 = phi ptr [ %277, %276 ], [ %257, %.preheader.i.i.i.i.i85 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i88)
  %270 = load ptr, ptr %.138.i.i.i.i.i89, align 8, !tbaa !649
  %cond4.i.i.i90 = icmp eq ptr %270, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i90, label %276, label %271

271:                                              ; preds = %.lr.ph39.i.i.i.i.i87
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !465
  %274 = icmp eq i32 %273, %252
  %275 = icmp eq ptr %270, %250
  %or.cond31.i.i.i.i.i91 = and i1 %275, %274
  br i1 %or.cond31.i.i.i.i.i91, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit94", label %276

276:                                              ; preds = %271, %.lr.ph39.i.i.i.i.i87
  %277 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i89, i64 16
  %.not27.i.i.i.i.i92 = icmp ne ptr %277, %259
  br label %.lr.ph39.i.i.i.i.i87

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit94": ; preds = %263, %271
  %.026.i.i.i.i.i93 = phi ptr [ %.138.i.i.i.i.i89, %271 ], [ %.036.i.i.i.i.i81, %263 ]
  %278 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i93, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !438
  %280 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !652
  %282 = load ptr, ptr %58, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %69, ptr noundef %279)
  %286 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %281, i32 noundef 0, i32 noundef 8, ptr noundef %285)
  %.not.i.i.i.i95 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %287

287:                                              ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit94"
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !570
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %287, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit94"
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !437
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %294

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !435
  %297 = getelementptr inbounds i8, ptr %292, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !435
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, %294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %121
  %.sink178 = phi ptr [ %118, %121 ], [ %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %181, %238 ], [ %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74 ], [ %291, %294 ], [ %291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96 ]
  %.sink.ph = phi ptr [ %113, %121 ], [ %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %231, %238 ], [ %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74 ], [ %286, %294 ], [ %286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink178)
  %.pre.i.i97.sink = load ptr, ptr %.sink178, align 8, !tbaa !437
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97.sink, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !435
  br label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split: ; preds = %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, %294, %238, %121
  %.sink163 = phi ptr [ %119, %121 ], [ %236, %238 ], [ %292, %294 ], [ %.pre.i.i97.sink, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split ]
  %.sink162 = phi i32 [ %123, %121 ], [ %240, %238 ], [ %296, %294 ], [ %.pre2.i.i99, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split ]
  %.sink = phi ptr [ %113, %121 ], [ %231, %238 ], [ %286, %294 ], [ %.sink.ph, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split ]
  %300 = getelementptr inbounds i8, ptr %.sink163, i64 -4
  %301 = zext i32 %.sink162 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %.sink163, i64 %301
  store ptr %.sink, ptr %302, align 8, !tbaa !438
  %303 = add i32 %.sink162, 1
  store i32 %303, ptr %300, align 4, !tbaa !435
  br label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph34.i.i.i.i, %49, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split, %59, %.preheader.i.i.i.i, %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q11model_fixer12restrict_argEP3appj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !572
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !465
  %11 = add i32 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !426
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %8, align 8, !tbaa !425
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %class.default_map_entry, ptr %16, i64 %17
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %16, i64 %19
  %.not30.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %34, %4
  %.not2732.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %34
  %.031.i.i.i.i = phi ptr [ %35, %34 ], [ %18, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !442
  switch i32 %22, label %34 [
    i32 2, label %23
    i32 0, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread
  ]

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !645
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !646
  %30 = icmp eq i32 %29, %3
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %7
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit, label %34

34:                                               ; preds = %26, %23, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %20
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !647

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %49
  %.133.i.i.i.i = phi ptr [ %50, %49 ], [ %16, %.preheader.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !442
  switch i32 %37, label %49 [
    i32 2, label %38
    i32 0, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread
  ]

38:                                               ; preds = %.lr.ph34.i.i.i.i
  %39 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !645
  %40 = icmp eq i32 %39, %11
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !646
  %45 = icmp eq i32 %44, %3
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %46, %7
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit, label %49

49:                                               ; preds = %41, %38, %.lr.ph34.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 32
  %.not27.i.i.i.i = icmp eq ptr %50, %18
  br i1 %.not27.i.i.i.i, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, label %.lr.ph34.i.i.i.i, !llvm.loop !648

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit: ; preds = %26, %41
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %41 ], [ %.031.i.i.i.i, %26 ]
  %51 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !618
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, label %61

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph34.i.i.i.i, %49, %.preheader.i.i.i.i, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !396
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 856
  %56 = load ptr, ptr %55, align 8, !tbaa !655
  store ptr %56, ptr %0, align 8, !tbaa !568
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %57, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !570
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

61:                                               ; preds = %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = zext i32 %3 to i64
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !396
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %5, align 8, !tbaa !389
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %69, align 8, !tbaa !437
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !437
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %61
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !435
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %71, i64 %75
  %.not2247 = icmp eq i32 %74, 0
  br i1 %.not2247, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %79

79:                                               ; preds = %.lr.ph, %124
  %.048 = phi ptr [ %71, %.lr.ph ], [ %131, %124 ]
  %80 = load ptr, ptr %.048, align 8, !tbaa !438
  %81 = load ptr, ptr %66, align 8, !tbaa !396
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !465
  %84 = load i32, ptr %78, align 8, !tbaa !598
  %85 = add i32 %84, -1
  %86 = and i32 %85, %83
  %87 = load ptr, ptr %77, align 8, !tbaa !595
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %87, i64 %88
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %87, i64 %90
  %.not35.i.i.i.i = icmp eq i32 %86, %84
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i28, label %.lr.ph.i.i.i.i26

.preheader.i.i.i.i28:                             ; preds = %98, %79
  %.not2737.i.i.i.i = icmp ne i32 %86, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i26:                                 ; preds = %79, %98
  %.036.i.i.i.i = phi ptr [ %99, %98 ], [ %89, %79 ]
  %92 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !649
  %cond.i.i = icmp eq ptr %92, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %98, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i26
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !465
  %96 = icmp eq i32 %95, %83
  %97 = icmp eq ptr %92, %80
  %or.cond.i.i.i.i = and i1 %97, %96
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %98

98:                                               ; preds = %93, %.lr.ph.i.i.i.i26
  %99 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i27 = icmp eq ptr %99, %91
  br i1 %.not.i.i.i.i27, label %.preheader.i.i.i.i28, label %.lr.ph.i.i.i.i26, !llvm.loop !651

.lr.ph39.i.i.i.i:                                 ; preds = %106, %.preheader.i.i.i.i28
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i29, %106 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i28 ]
  %.138.i.i.i.i = phi ptr [ %107, %106 ], [ %87, %.preheader.i.i.i.i28 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %100 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !649
  %cond4.i.i = icmp eq ptr %100, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %106, label %101

101:                                              ; preds = %.lr.ph39.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !465
  %104 = icmp eq i32 %103, %83
  %105 = icmp eq ptr %100, %80
  %or.cond31.i.i.i.i = and i1 %105, %104
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %106

106:                                              ; preds = %101, %.lr.ph39.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i29 = icmp ne ptr %107, %89
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %93, %101
  %.026.i.i.i.i30 = phi ptr [ %.138.i.i.i.i, %101 ], [ %.036.i.i.i.i, %93 ]
  %108 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i30, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !438
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 2, ptr noundef %65, ptr noundef %109)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %132

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.loopexit
  %.not.i.i.i.i31 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %111

111:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !570
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %111, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %115 = load ptr, ptr %69, align 8, !tbaa !437
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !435
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !435
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %123
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !437
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !435
  br label %124

124:                                              ; preds = %.noexc, %117
  %125 = phi i32 [ %.pre2.i.i, %.noexc ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i.i, %.noexc ], [ %115, %117 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %110, ptr %129, align 8, !tbaa !438
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !435
  %131 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.not22 = icmp eq ptr %131, %76
  br i1 %.not22, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, label %79

132:                                              ; preds = %123, %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %174

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %124
  %134 = getelementptr inbounds i8, ptr %126, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !435
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %61, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %137 = load ptr, ptr %66, align 8, !tbaa !396
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 856
  %139 = load ptr, ptr %138, align 8, !tbaa !655
  store ptr %139, ptr %0, align 8, !tbaa !568
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %137, ptr %140, align 8, !tbaa !389
  %.not.i.i32 = icmp eq ptr %139, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.sink.split

141:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %174

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %143 = load ptr, ptr %5, align 8, !tbaa !592, !noalias !707
  %144 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef %135, ptr noundef nonnull %126)
          to label %.noexc36 unwind label %141

.noexc36:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %145 = load ptr, ptr %5, align 8, !tbaa !592, !noalias !707
  store ptr %144, ptr %0, align 8, !tbaa !568, !alias.scope !707
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !389, !alias.scope !707
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.sink.split: ; preds = %.noexc36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %.sink67 = phi ptr [ %139, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %144, %.noexc36 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !570
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.sink.split, %.noexc36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %150 = load ptr, ptr %69, align 8, !tbaa !437
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !435
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %150, i64 %154
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %156 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %157 = load ptr, ptr %5, align 8, !tbaa !592
  %.not.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !570
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !570
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %163, %158, %.lr.ph.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %165 = icmp ult ptr %164, %155
  br i1 %165, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !437
  %.not.i.i.i37 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %166 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %168

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

174:                                              ; preds = %132, %141
  %.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %133, %132 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn.pn.pn

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q11model_fixerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !435
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i ], [ %3, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %9 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !450
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i unwind label %16

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !429
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %11 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !435
  br label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i ], [ %3, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !425
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit, label %22

22:                                               ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, %22
  store ptr null, ptr %19, align 8, !tbaa !425
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !419
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit, label %29

29:                                               ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit, %29
  store ptr null, ptr %26, align 8, !tbaa !419
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %42

34:                                               ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !415
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN22func_decl_dependenciesD2Ev.exit, label %38

38:                                               ; preds = %34
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN22func_decl_dependenciesD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN22func_decl_dependenciesD2Ev.exit:             ; preds = %34, %38
  store ptr null, ptr %35, align 8, !tbaa !415
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !390
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit, label %48

48:                                               ; preds = %_ZN22func_decl_dependenciesD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit: ; preds = %_ZN22func_decl_dependenciesD2Ev.exit, %48
  store ptr null, ptr %45, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !533
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !533
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !541
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !542
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !525
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjED2Ev.exit, %19
  store ptr null, ptr %16, align 8, !tbaa !525
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !541
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !545
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !525
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjED2Ev.exit, %18
  store ptr null, ptr %0, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !514
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP13obj_hashtableI4exprELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !508
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !505
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP13obj_hashtableI10quantifierELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !499
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !499
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !489
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !489
  ret void
}

declare void @_ZN17hint_macro_solver5resetEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !595
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !595
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %159, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit ]
  %.023 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit ]
  %.01522 = phi i64 [ %2, %.lr.ph ], [ %102, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit ]
  %12 = icmp eq i64 %.01522, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %10
  %14 = lshr i64 %11, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %11, 8
  %20 = icmp eq i64 %19, 0
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i, %13
  %.014.i.i.i = phi i64 [ %16, %13 ], [ %56, %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !438
  %27 = icmp slt i64 %.014.i.i.i, %18
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %24 ]
  %28 = shl i64 %.034.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %31
  %.val29.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !438
  %.val30.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !438
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val29.i.i.i.i, ptr noundef %.val30.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %36, i64 %31, i64 %29
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !438
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034.i.i.i.i
  store ptr %38, ptr %39, align 8, !tbaa !438
  %40 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !710

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %24 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  %or.cond.i.i.i = select i1 %20, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %42, label %44

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load ptr, ptr %22, align 8, !tbaa !438
  store ptr %43, ptr %23, align 8, !tbaa !438
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %21, %42 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %51
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %51 ], [ %.128.i.i.i.i, %44 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val14.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !438
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val14.i.i.i.i.i, ptr noundef %26)
  br i1 %50, label %51, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = load ptr, ptr %46, align 8, !tbaa !438
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %52, ptr %53, align 8, !tbaa !438
  %54 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i, !llvm.loop !711

_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %44 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %51 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %26, ptr %55, align 8, !tbaa !438
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %56 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %24, !llvm.loop !712

.lr.ph.i5.i:                                      ; preds = %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i
  %.01.i.i = phi ptr [ %57, %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i ], [ %.023, %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !438
  %59 = load ptr, ptr %0, align 8, !tbaa !438
  store ptr %59, ptr %57, align 8, !tbaa !438
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %5
  %62 = ashr exact i64 %61, 3
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %62, 2
  br i1 %65, label %.lr.ph.i.i.i14.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i14.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i14.i
  %.034.i.i.i15.i = phi i64 [ %spec.select.i.i.i18.i, %.lr.ph.i.i.i14.i ], [ 0, %.lr.ph.i5.i ]
  %66 = shl i64 %.034.i.i.i15.i, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds nuw ptr, ptr %0, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds nuw ptr, ptr %0, i64 %69
  %.val29.i.i.i16.i = load ptr, ptr %68, align 8, !tbaa !438
  %.val30.i.i.i17.i = load ptr, ptr %70, align 8, !tbaa !438
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val29.i.i.i16.i, ptr noundef %.val30.i.i.i17.i)
  %spec.select.i.i.i18.i = select i1 %74, i64 %69, i64 %67
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i18.i
  %76 = load ptr, ptr %75, align 8, !tbaa !438
  %77 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034.i.i.i15.i
  store ptr %76, ptr %77, align 8, !tbaa !438
  %78 = icmp slt i64 %spec.select.i.i.i18.i, %64
  br i1 %78, label %.lr.ph.i.i.i14.i, label %._crit_edge.i.i.i6.i, !llvm.loop !710

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i14.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i18.i, %.lr.ph.i.i.i14.i ]
  %79 = and i64 %61, 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %._crit_edge.i.i.i6.i
  %82 = add nsw i64 %62, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa.i.i.i7.i, %83
  br i1 %84, label %.thread.i.i.i, label %90

.thread.i.i.i:                                    ; preds = %81
  %85 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !438
  %89 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %88, ptr %89, align 8, !tbaa !438
  br label %.lr.ph.i.i.i.i9.i.preheader

90:                                               ; preds = %81, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i.preheader

.lr.ph.i.i.i.i9.i.preheader:                      ; preds = %90, %.thread.i.i.i
  %.0133.i.i.i.i10.i.ph = phi i64 [ %.0.lcssa.i.i.i7.i, %90 ], [ %86, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %.lr.ph.i.i.i.i9.i.preheader, %96
  %.0133.i.i.i.i10.i = phi i64 [ %.04.i.i12.i.i.i, %96 ], [ %.0133.i.i.i.i10.i.ph, %.lr.ph.i.i.i.i9.i.preheader ]
  %.04.in.i.i.i.i11.i = add nsw i64 %.0133.i.i.i.i10.i, -1
  %.04.i.i12.i.i.i = lshr i64 %.04.in.i.i.i.i11.i, 1
  %91 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i.i
  %.val14.i.i.i.i12.i = load ptr, ptr %91, align 8, !tbaa !438
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val14.i.i.i.i12.i, ptr noundef %58)
  br i1 %95, label %96, label %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i.i.i9.i
  %97 = load ptr, ptr %91, align 8, !tbaa !438
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i10.i
  store ptr %97, ptr %98, align 8, !tbaa !438
  %.not3.i.i.i = icmp ult i64 %.04.in.i.i.i.i11.i, 2
  br i1 %.not3.i.i.i, label %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i, !llvm.loop !711

_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %96, %.lr.ph.i.i.i.i9.i, %90
  %.013.lcssa.i.i.i.i13.i = phi i64 [ 0, %90 ], [ %.0133.i.i.i.i10.i, %.lr.ph.i.i.i.i9.i ], [ 0, %96 ]
  %99 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store ptr %58, ptr %99, align 8, !tbaa !438
  %100 = icmp sgt i64 %61, 8
  br i1 %100, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_T0_.exit, !llvm.loop !713

101:                                              ; preds = %10
  %102 = add nsw i64 %.01522, -1
  %103 = lshr i64 %11, 4
  %104 = getelementptr inbounds nuw ptr, ptr %0, i64 %103
  %105 = getelementptr inbounds i8, ptr %.023, i64 -8
  %.val34.i.i = load ptr, ptr %9, align 8, !tbaa !438
  %.val35.i.i = load ptr, ptr %104, align 8, !tbaa !438
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val34.i.i, ptr noundef %.val35.i.i)
  %.val32.i.i = load ptr, ptr %105, align 8, !tbaa !438
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  br i1 %109, label %113, label %128

113:                                              ; preds = %101
  %.val31.i.i = load ptr, ptr %104, align 8, !tbaa !438
  %114 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val31.i.i, ptr noundef %.val32.i.i)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load ptr, ptr %0, align 8, !tbaa !438
  %117 = load ptr, ptr %104, align 8, !tbaa !438
  store ptr %117, ptr %0, align 8, !tbaa !438
  store ptr %116, ptr %104, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

118:                                              ; preds = %113
  %.val28.i.i = load ptr, ptr %9, align 8, !tbaa !438
  %.val29.i.i = load ptr, ptr %105, align 8, !tbaa !438
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val28.i.i, ptr noundef %.val29.i.i)
  %123 = load ptr, ptr %0, align 8, !tbaa !438
  br i1 %122, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %105, align 8, !tbaa !438
  store ptr %125, ptr %0, align 8, !tbaa !438
  store ptr %123, ptr %105, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

126:                                              ; preds = %118
  %127 = load ptr, ptr %9, align 8, !tbaa !438
  store ptr %127, ptr %0, align 8, !tbaa !438
  store ptr %123, ptr %9, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

128:                                              ; preds = %101
  %.val25.i.i = load ptr, ptr %9, align 8, !tbaa !438
  %129 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val25.i.i, ptr noundef %.val32.i.i)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr %0, align 8, !tbaa !438
  %132 = load ptr, ptr %9, align 8, !tbaa !438
  store ptr %132, ptr %0, align 8, !tbaa !438
  store ptr %131, ptr %9, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

133:                                              ; preds = %128
  %.val22.i.i = load ptr, ptr %104, align 8, !tbaa !438
  %.val23.i.i = load ptr, ptr %105, align 8, !tbaa !438
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val22.i.i, ptr noundef %.val23.i.i)
  %138 = load ptr, ptr %0, align 8, !tbaa !438
  br i1 %137, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %105, align 8, !tbaa !438
  store ptr %140, ptr %0, align 8, !tbaa !438
  store ptr %138, ptr %105, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

141:                                              ; preds = %133
  %142 = load ptr, ptr %104, align 8, !tbaa !438
  store ptr %142, ptr %0, align 8, !tbaa !438
  store ptr %138, ptr %104, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %141, %139, %130, %126, %124, %115
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader, %155
  %.013.i.i = phi ptr [ %.114.i.i, %155 ], [ %.023, %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %148, %155 ], [ %9, %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  br label %143

143:                                              ; preds = %143, %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i ], [ %148, %143 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !438
  %.val17.i.i = load ptr, ptr %0, align 8, !tbaa !438
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.1.val.i.i, ptr noundef %.val17.i.i)
  %148 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %147, label %143, label %.preheader.i.i, !llvm.loop !714

.preheader.i.i:                                   ; preds = %143, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %143 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !438
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !438
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val15.i.i, ptr noundef %.114.val.i.i)
  br i1 %152, label %.preheader.i.i, label %153, !llvm.loop !715

153:                                              ; preds = %.preheader.i.i
  %154 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %154, label %155, label %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit

155:                                              ; preds = %153
  %156 = load ptr, ptr %.1.i.i, align 8, !tbaa !438
  %157 = load ptr, ptr %.114.i.i, align 8, !tbaa !438
  store ptr %157, ptr %.1.i.i, align 8, !tbaa !438
  store ptr %156, ptr %.114.i.i, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !716

_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit: ; preds = %153
  tail call fastcc void @_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %102, ptr nonnull %3)
  %158 = ptrtoint ptr %.1.i.i to i64
  %159 = sub i64 %158, %5
  %160 = icmp sgt i64 %159, 128
  br i1 %160, label %10, label %_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_T0_.exit, !llvm.loop !717

_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q16arith_projectionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN1q16arith_projection5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  %6 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK1q16arith_projectionclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  store i32 0, ptr %6, align 8, !tbaa !719
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !722
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %11, align 8, !tbaa !719
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %13, align 8, !tbaa !722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store i32 0, ptr %7, align 8, !tbaa !719
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %15, align 8, !tbaa !722
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %16, align 8, !tbaa !719
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %18, align 8, !tbaa !722
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %19 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %56

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br i1 %19, label %21, label %58

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %22 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %56

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %22, label %24, label %58

24:                                               ; preds = %23
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !723
  %26 = load i8, ptr %12, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %11, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %54

32:                                               ; preds = %24
  %33 = load i8, ptr %17, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %16, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load i8, ptr %9, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i8, ptr %14, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 8, !tbaa !719
  %49 = load i32, ptr %7, align 8, !tbaa !719
  %50 = icmp slt i32 %48, %49
  br label %_ZltRK8rationalS1_.exit.i

51:                                               ; preds = %43, %39
  %52 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %51
  %53 = icmp slt i32 %52, 0
  br label %_ZltRK8rationalS1_.exit.i

54:                                               ; preds = %32, %24
  %55 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZltRK8rationalS1_.exit.i unwind label %56

56:                                               ; preds = %54, %51, %21, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %57

58:                                               ; preds = %23, %20
  %59 = load i32, ptr %1, align 4, !tbaa !725
  %60 = load i32, ptr %2, align 4, !tbaa !725
  %61 = icmp ult i32 %59, %60
  br label %_ZltRK8rationalS1_.exit.i

_ZltRK8rationalS1_.exit.i:                        ; preds = %58, %54, %.noexc.i, %47
  %.09.i = phi i1 [ %61, %58 ], [ %50, %47 ], [ %53, %.noexc.i ], [ %55, %54 ]
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !723
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %_ZltRK8rationalS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit.i unwind label %63

63:                                               ; preds = %.noexc.i.i, %_ZltRK8rationalS1_.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !723
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i13.i unwind label %67

.noexc.i13.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN1qL2ltI10arith_utilEEbRKT_P4exprS6_.exit unwind label %67

67:                                               ; preds = %.noexc.i13.i, %_ZN8rationalD2Ev.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN1qL2ltI10arith_utilEEbRKT_P4exprS6_.exit:      ; preds = %.noexc.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret i1 %.09.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !723
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q19projection_functionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q14ubv_projectionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN1q14ubv_projection5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !726
  %9 = load i32, ptr %6, align 8, !tbaa !727
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 22, ptr noundef %2, ptr noundef %1)
  %11 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK1q14ubv_projectionclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  store i32 0, ptr %4, align 8, !tbaa !719
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !722
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 8, !tbaa !719
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8, !tbaa !722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store i32 0, ptr %5, align 8, !tbaa !719
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !722
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 8, !tbaa !719
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8, !tbaa !722
  %17 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %54

18:                                               ; preds = %3
  br i1 %17, label %19, label %56

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %54

21:                                               ; preds = %19
  br i1 %20, label %22, label %56

22:                                               ; preds = %21
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !723
  %24 = load i8, ptr %10, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %9, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %52

30:                                               ; preds = %22
  %31 = load i8, ptr %15, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = load i32, ptr %14, align 8
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load i8, ptr %7, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i8, ptr %12, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 8, !tbaa !719
  %47 = load i32, ptr %5, align 8, !tbaa !719
  %48 = icmp slt i32 %46, %47
  br label %_ZltRK8rationalS1_.exit.i

49:                                               ; preds = %41, %37
  %50 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %49
  %51 = icmp slt i32 %50, 0
  br label %_ZltRK8rationalS1_.exit.i

52:                                               ; preds = %30, %22
  %53 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZltRK8rationalS1_.exit.i unwind label %54

54:                                               ; preds = %52, %49, %19, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %55

56:                                               ; preds = %21, %18
  %57 = load i32, ptr %1, align 4, !tbaa !725
  %58 = load i32, ptr %2, align 4, !tbaa !725
  %59 = icmp ult i32 %57, %58
  br label %_ZltRK8rationalS1_.exit.i

_ZltRK8rationalS1_.exit.i:                        ; preds = %56, %52, %.noexc.i, %45
  %.09.i = phi i1 [ %59, %56 ], [ %48, %45 ], [ %51, %.noexc.i ], [ %53, %52 ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !723
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %61

.noexc.i.i:                                       ; preds = %_ZltRK8rationalS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit.i unwind label %61

61:                                               ; preds = %.noexc.i.i, %_ZltRK8rationalS1_.exit.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !723
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i12.i unwind label %65

.noexc.i12.i:                                     ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN1qL2ltI7bv_utilEEbRKT_P4exprS6_.exit unwind label %65

65:                                               ; preds = %.noexc.i12.i, %_ZN8rationalD2Ev.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN1qL2ltI7bv_utilEEbRKT_P4exprS6_.exit:          ; preds = %.noexc.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret i1 %.09.i
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !437
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !435
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !435
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !437
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !435
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !728
  %26 = load ptr, ptr %2, align 8, !tbaa !729
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !730
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !729
  %34 = load i64, ptr %27, align 8, !tbaa !731
  store i64 %34, ptr %25, align 8, !tbaa !731
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !730
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !730
  store ptr %27, ptr %2, align 8, !tbaa !729
  store i64 0, ptr %36, align 8, !tbaa !730
  store i8 0, ptr %27, align 8, !tbaa !731
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !729
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !730
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !731
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !437
  store i32 %15, ptr %51, align 4, !tbaa !435
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !728
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !732

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !729
  store i64 %8, ptr %4, align 8, !tbaa !731
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !731
  store i8 %18, ptr %16, align 1, !tbaa !731
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !730
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !731
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !729
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !730
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !731
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !599
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !600
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !598
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !598
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !611
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !595
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !649
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !465
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !733
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !600
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !600
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !733
  %38 = load i32, ptr %3, align 4, !tbaa !599
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !599
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !734

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !649
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !465
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !733
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !600
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !600
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !733
  %54 = load i32, ptr %3, align 4, !tbaa !599
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !599
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !735

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !598
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !595
  %9 = load i32, ptr %2, align 8, !tbaa !598
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !649
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !465
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !649
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !733
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !736

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !649
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !733
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !737

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !738

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !595
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !595
  store i32 %4, ptr %2, align 8, !tbaa !598
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !600
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !430
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !435
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !435
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !430
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !435
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !728
  %26 = load ptr, ptr %2, align 8, !tbaa !729
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !730
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !729
  %34 = load i64, ptr %27, align 8, !tbaa !731
  store i64 %34, ptr %25, align 8, !tbaa !731
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !730
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !730
  store ptr %27, ptr %2, align 8, !tbaa !729
  store i64 0, ptr %36, align 8, !tbaa !730
  store i8 0, ptr %27, align 8, !tbaa !731
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !729
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !730
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !731
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !430
  store i32 %15, ptr %51, align 4, !tbaa !435
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !595
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !595
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !595
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit1, label %12

12:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit1 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit1:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !595
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !437
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit1
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !435
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %24 = load ptr, ptr %0, align 8, !tbaa !592
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !570
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !570
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !394
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !393
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !393
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !555
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !390
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !548
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !465
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !739
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !395
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !395
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !739
  %38 = load i32, ptr %3, align 4, !tbaa !394
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !394
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !741

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !548
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !465
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !739
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !395
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !395
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !739
  %54 = load i32, ptr %3, align 4, !tbaa !394
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !394
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !742

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !393
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !390
  %9 = load i32, ptr %2, align 8, !tbaa !393
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !548
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !465
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !548
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !739
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !743

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !548
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !739
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !744

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !745

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !390
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !390
  store i32 %4, ptr %2, align 8, !tbaa !393
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI21quantifier_macro_infoED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI21quantifier_macro_infoE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !556
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocI21quantifier_macro_infoEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI21quantifier_macro_infoEvPT_.exit

_Z7deallocI21quantifier_macro_infoEvPT_.exit:     ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !559
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !435
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !435
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !559
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !435
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !728
  %26 = load ptr, ptr %2, align 8, !tbaa !729
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !730
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !729
  %34 = load i64, ptr %27, align 8, !tbaa !731
  store i64 %34, ptr %25, align 8, !tbaa !731
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !730
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !730
  store ptr %27, ptr %2, align 8, !tbaa !729
  store i64 0, ptr %36, align 8, !tbaa !730
  store i8 0, ptr %27, align 8, !tbaa !731
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !729
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !730
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !731
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !559
  store i32 %15, ptr %51, align 4, !tbaa !435
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<quantifier, quantifier_macro_info *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !746
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !749
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr %6, ptr %2, align 8, !tbaa !555
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !554
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !555
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !465
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !393
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !390
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !548
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !750

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !548
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !465
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !751

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !548
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !548
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !394
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !394
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !548
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !395
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !395
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !394
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !394
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !393
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !390
  %10 = load i32, ptr %4, align 8, !tbaa !393
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !548
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<quantifier, quantifier_macro_info *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !548
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !739
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !743

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !548
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !739
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !744

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !745

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !390
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !390
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !395
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !427
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !428
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !426
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !426
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !646
  %18 = load ptr, ptr %1, align 8, !tbaa !752
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !465
  %21 = add i32 %20, %17
  %22 = add i32 %15, -1
  %23 = and i32 %22, %21
  %24 = load ptr, ptr %0, align 8, !tbaa !425
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %24, i64 %25
  %27 = zext i32 %15 to i64
  %28 = getelementptr inbounds nuw %class.default_map_entry, ptr %24, i64 %27
  %.not63 = icmp eq i32 %23, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %54, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %54 ]
  %.not4767 = icmp eq i32 %23, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %54
  %.04465 = phi ptr [ %.1, %54 ], [ null, %14 ]
  %.04564 = phi ptr [ %55, %54 ], [ %26, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !442
  switch i32 %30, label %54 [
    i32 2, label %31
    i32 0, label %45
  ]

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %.04564, align 8, !tbaa !645
  %33 = icmp eq i32 %32, %21
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !646
  %38 = icmp eq i32 %37, %17
  %39 = load ptr, ptr %35, align 8
  %40 = icmp eq ptr %39, %18
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !753
  store i32 2, ptr %43, align 4, !tbaa !442
  br label %83

45:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %49, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 8, !tbaa !428
  %48 = add i32 %47, -1
  store i32 %48, ptr %5, align 8, !tbaa !428
  br label %49

49:                                               ; preds = %45, %46
  %.043 = phi ptr [ %.04465, %46 ], [ %.04564, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !753
  %51 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %51, align 4, !tbaa !442
  store i32 %21, ptr %.043, align 8, !tbaa !645
  %52 = load i32, ptr %3, align 4, !tbaa !427
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !427
  br label %83

54:                                               ; preds = %.lr.ph, %34, %31
  %.1 = phi ptr [ %.04465, %34 ], [ %.04465, %31 ], [ %.04564, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %.not = icmp eq ptr %55, %28
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !754

.lr.ph70:                                         ; preds = %.preheader, %81
  %.269 = phi ptr [ %.3, %81 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %82, %81 ], [ %24, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !442
  switch i32 %57, label %81 [
    i32 2, label %58
    i32 0, label %72
  ]

58:                                               ; preds = %.lr.ph70
  %59 = load i32, ptr %.14668, align 8, !tbaa !645
  %60 = icmp eq i32 %59, %21
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !646
  %65 = icmp eq i32 %64, %17
  %66 = load ptr, ptr %62, align 8
  %67 = icmp eq ptr %66, %18
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %81

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !753
  store i32 2, ptr %70, align 4, !tbaa !442
  br label %83

72:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %76, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 8, !tbaa !428
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 8, !tbaa !428
  br label %76

76:                                               ; preds = %72, %73
  %.0 = phi ptr [ %.269, %73 ], [ %.14668, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !753
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %78, align 4, !tbaa !442
  store i32 %21, ptr %.0, align 8, !tbaa !645
  %79 = load i32, ptr %3, align 4, !tbaa !427
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !427
  br label %83

81:                                               ; preds = %.lr.ph70, %61, %58
  %.3 = phi ptr [ %.269, %61 ], [ %.269, %58 ], [ %.14668, %.lr.ph70 ]
  %82 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %.not47 = icmp eq ptr %82, %26
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !755

._crit_edge:                                      ; preds = %81, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %83

83:                                               ; preds = %._crit_edge, %76, %69, %49, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !426
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !423

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !425
  %11 = load i32, ptr %2, align 8, !tbaa !426
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %class.default_map_entry, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %10, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !442
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !645
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !442
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false)
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %29, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !756

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !442
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false)
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !757

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %37, %14
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !758

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !425
  br label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !425
  store i32 %4, ptr %2, align 8, !tbaa !426
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN1q20projection_meta_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !429
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !435
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !435
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !429
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !435
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !728
  %26 = load ptr, ptr %2, align 8, !tbaa !729
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !730
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !729
  %34 = load i64, ptr %27, align 8, !tbaa !731
  store i64 %34, ptr %25, align 8, !tbaa !731
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !730
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !730
  store ptr %27, ptr %2, align 8, !tbaa !729
  store i64 0, ptr %36, align 8, !tbaa !730
  store i8 0, ptr %27, align 8, !tbaa !731
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !729
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !730
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !731
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !429
  store i32 %15, ptr %51, align 4, !tbaa !435
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !421
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !422
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !420
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !420
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !628
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !419
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !620
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !465
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !759
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !422
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !422
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !759
  %38 = load i32, ptr %3, align 4, !tbaa !421
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !421
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !761

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !620
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !465
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !759
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !422
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !422
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !759
  %54 = load i32, ptr %3, align 4, !tbaa !421
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !421
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !762

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !420
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !419
  %9 = load i32, ptr %2, align 8, !tbaa !420
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !620
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !465
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !620
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !759
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !763

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !620
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !759
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !764

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !765

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !419
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !419
  store i32 %4, ptr %2, align 8, !tbaa !420
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !422
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q19projection_functionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q19projection_functionEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !629
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN1q19projection_functionEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN1q19projection_functionEEvPT_.exit

_Z7deallocIN1q19projection_functionEEvPT_.exit:   ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4sortPN1q19projection_functionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4sortPN1q19projection_functionEE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<sort, q::projection_function *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !766
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !769
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr %6, ptr %2, align 8, !tbaa !628
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !626
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !628
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !465
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !420
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !419
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !620
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !770

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !620
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !465
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !771

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !620
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !620
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !421
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !421
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !620
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !422
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !422
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !421
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !421
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !420
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !419
  %10 = load i32, ptr %4, align 8, !tbaa !420
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !620
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<sort, q::projection_function *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !620
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !759
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !763

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !620
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !759
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !764

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !765

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !419
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !419
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !422
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_model_fixer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN3euf6solverE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN1q6solverE", !8, i64 0}
!12 = !{!13, !33, i64 136}
!13 = !{!"_ZTSN3euf6solverE", !14, i64 0, !20, i64 32, !28, i64 56, !29, i64 64, !30, i64 72, !32, i64 104, !33, i64 136, !34, i64 144, !35, i64 152, !60, i64 824, !91, i64 1632, !143, i64 2168, !147, i64 2224, !148, i64 2232, !119, i64 2248, !152, i64 2264, !33, i64 2272, !34, i64 2280, !153, i64 2288, !8, i64 2296, !155, i64 2304, !156, i64 2312, !16, i64 2320, !70, i64 2328, !116, i64 2360, !116, i64 2368, !157, i64 2376, !160, i64 2384, !163, i64 2392, !166, i64 2400, !16, i64 2408, !39, i64 2416, !169, i64 2424, !172, i64 2432, !173, i64 2440, !176, i64 2448, !176, i64 2456, !15, i64 2464, !177, i64 2472, !15, i64 3176, !239, i64 3184, !166, i64 8264, !376, i64 8272, !376, i64 8280, !376, i64 8288, !16, i64 8296, !16, i64 8300, !16, i64 8304, !16, i64 8308, !16, i64 8312, !16, i64 8316, !16, i64 8320, !16, i64 8324, !17, i64 8328, !17, i64 8336, !113, i64 8344, !113, i64 8360, !316, i64 8376, !379, i64 8384, !381, i64 8392, !113, i64 8400, !383, i64 8416, !386, i64 8440, !388, i64 8448}
!14 = !{!"_ZTSN3sat9extensionE", !15, i64 8, !16, i64 12, !17, i64 16, !19, i64 24}
!15 = !{!"bool", !9, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"_ZTS6symbol", !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTSN3sat6solverE", !8, i64 0}
!20 = !{!"_ZTSN3euf15th_internalizerE", !21, i64 8, !25, i64 16}
!21 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !22, i64 0}
!22 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTSN3euf5enodeE", !24, i64 0}
!24 = !{!"any p2 pointer", !8, i64 0}
!25 = !{!"_ZTS7svectorIN3sat6eframeEjE", !26, i64 0}
!26 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN3sat6eframeE", !8, i64 0}
!28 = !{!"_ZTSN3euf12th_decompileE"}
!29 = !{!"_ZTSN3sat9clause_ehE"}
!30 = !{!"_ZTSSt8functionIFP6solvervEE", !31, i64 0, !8, i64 24}
!31 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!32 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !31, i64 0, !8, i64 24}
!33 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!34 = !{!"p1 _ZTSN3sat16sat_internalizerE", !8, i64 0}
!35 = !{!"_ZTSN3euf9relevancyE", !7, i64 0, !15, i64 8, !36, i64 16, !39, i64 24, !16, i64 32, !42, i64 40, !45, i64 48, !52, i64 616, !42, i64 624, !55, i64 632, !16, i64 640, !57, i64 648, !21, i64 656, !21, i64 664}
!36 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !37, i64 0}
!37 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !38, i64 0}
!38 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !8, i64 0}
!39 = !{!"_ZTS7svectorIjjE", !40, i64 0}
!40 = !{!"_ZTS6vectorIjLb0EjE", !41, i64 0}
!41 = !{!"p1 int", !8, i64 0}
!42 = !{!"_ZTS7svectorIbjE", !43, i64 0}
!43 = !{!"_ZTS6vectorIbLb0EjE", !44, i64 0}
!44 = !{!"p1 bool", !8, i64 0}
!45 = !{!"_ZTSN3sat16clause_allocatorE", !46, i64 0, !51, i64 552}
!46 = !{!"_ZTS13sat_allocator", !18, i64 0, !47, i64 8, !48, i64 16, !8, i64 24, !9, i64 32}
!47 = !{!"long", !9, i64 0}
!48 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !49, i64 0}
!49 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTSN13sat_allocator5chunkE", !24, i64 0}
!51 = !{!"_ZTS6id_gen", !16, i64 0, !39, i64 8}
!52 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN3sat6clauseE", !24, i64 0}
!55 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTS7svectorIjjE", !8, i64 0}
!57 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !58, i64 0}
!58 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !59, i64 0}
!59 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !8, i64 0}
!60 = !{!"_ZTS10smt_params", !61, i64 0, !66, i64 72, !69, i64 104, !73, i64 248, !78, i64 396, !80, i64 424, !82, i64 448, !83, i64 488, !84, i64 500, !85, i64 508, !15, i64 512, !15, i64 513, !15, i64 514, !15, i64 515, !15, i64 516, !15, i64 517, !16, i64 520, !15, i64 524, !16, i64 528, !68, i64 536, !68, i64 544, !16, i64 552, !86, i64 556, !87, i64 560, !16, i64 564, !16, i64 568, !15, i64 572, !16, i64 576, !16, i64 580, !16, i64 584, !16, i64 588, !16, i64 592, !16, i64 596, !15, i64 600, !16, i64 604, !15, i64 608, !15, i64 609, !15, i64 610, !15, i64 611, !15, i64 612, !17, i64 616, !15, i64 624, !15, i64 625, !88, i64 628, !16, i64 632, !15, i64 636, !15, i64 637, !15, i64 638, !15, i64 639, !16, i64 640, !15, i64 644, !89, i64 648, !16, i64 652, !68, i64 656, !15, i64 664, !68, i64 672, !68, i64 680, !90, i64 688, !15, i64 692, !16, i64 696, !16, i64 700, !68, i64 704, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !68, i64 736, !15, i64 744, !15, i64 745, !15, i64 746, !15, i64 747, !17, i64 752, !15, i64 760, !15, i64 761, !15, i64 762, !15, i64 763, !15, i64 764, !15, i64 765, !16, i64 768, !15, i64 772, !15, i64 773, !15, i64 774, !15, i64 775, !15, i64 776, !15, i64 777, !15, i64 778, !15, i64 779, !15, i64 780, !68, i64 784, !15, i64 792, !17, i64 800}
!61 = !{!"_ZTS19preprocessor_params", !62, i64 0, !64, i64 38, !65, i64 40, !65, i64 44, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !15, i64 61, !15, i64 62, !15, i64 63, !15, i64 64, !15, i64 65, !15, i64 66}
!62 = !{!"_ZTS24pattern_inference_params", !15, i64 0, !16, i64 4, !15, i64 8, !15, i64 9, !63, i64 12, !15, i64 16, !16, i64 20, !16, i64 24, !15, i64 28, !16, i64 32, !15, i64 36, !15, i64 37}
!63 = !{!"_ZTS28arith_pattern_inference_kind", !9, i64 0}
!64 = !{!"_ZTS18bit_blaster_params", !15, i64 0, !15, i64 1}
!65 = !{!"_ZTS13lift_ite_kind", !9, i64 0}
!66 = !{!"_ZTS14dyn_ack_params", !67, i64 0, !15, i64 4, !68, i64 8, !16, i64 16, !16, i64 20, !68, i64 24}
!67 = !{!"_ZTS16dyn_ack_strategy", !9, i64 0}
!68 = !{!"double", !9, i64 0}
!69 = !{!"_ZTS9qi_params", !70, i64 0, !70, i64 32, !68, i64 64, !68, i64 72, !16, i64 80, !16, i64 84, !15, i64 88, !16, i64 92, !72, i64 96, !15, i64 100, !15, i64 101, !16, i64 104, !15, i64 108, !15, i64 109, !15, i64 110, !15, i64 111, !16, i64 112, !16, i64 116, !16, i64 120, !15, i64 124, !16, i64 128, !18, i64 136}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !47, i64 8, !9, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!72 = !{!"_ZTS18quick_checker_mode", !9, i64 0}
!73 = !{!"_ZTS19theory_arith_params", !15, i64 0, !15, i64 1, !74, i64 4, !15, i64 8, !16, i64 12, !15, i64 16, !75, i64 20, !15, i64 24, !15, i64 25, !16, i64 28, !16, i64 32, !15, i64 36, !15, i64 37, !16, i64 40, !16, i64 44, !15, i64 48, !16, i64 52, !16, i64 56, !15, i64 60, !68, i64 64, !68, i64 72, !15, i64 80, !16, i64 84, !15, i64 88, !15, i64 89, !15, i64 90, !15, i64 91, !15, i64 92, !16, i64 96, !15, i64 100, !15, i64 101, !76, i64 104, !15, i64 108, !77, i64 112, !15, i64 116, !15, i64 117, !15, i64 118, !15, i64 119, !15, i64 120, !15, i64 121, !16, i64 124, !15, i64 128, !15, i64 129, !16, i64 132, !15, i64 136, !16, i64 140, !15, i64 144, !15, i64 145, !15, i64 146}
!74 = !{!"_ZTS15arith_solver_id", !9, i64 0}
!75 = !{!"_ZTS15bound_prop_mode", !9, i64 0}
!76 = !{!"_ZTS20arith_pivot_strategy", !9, i64 0}
!77 = !{!"_ZTS19arith_prop_strategy", !9, i64 0}
!78 = !{!"_ZTS19theory_array_params", !15, i64 0, !15, i64 1, !79, i64 4, !15, i64 8, !15, i64 9, !16, i64 12, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !16, i64 20, !15, i64 24}
!79 = !{!"_ZTS15array_solver_id", !9, i64 0}
!80 = !{!"_ZTS16theory_bv_params", !81, i64 0, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !16, i64 8, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !16, i64 16}
!81 = !{!"_ZTS12bv_solver_id", !9, i64 0}
!82 = !{!"_ZTS17theory_str_params", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !68, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !15, i64 36, !15, i64 37}
!83 = !{!"_ZTS17theory_seq_params", !15, i64 0, !15, i64 1, !16, i64 4, !16, i64 8}
!84 = !{!"_ZTS16theory_pb_params", !16, i64 0, !15, i64 4}
!85 = !{!"_ZTS22theory_datatype_params", !16, i64 0}
!86 = !{!"_ZTS16initial_activity", !9, i64 0}
!87 = !{!"_ZTS15phase_selection", !9, i64 0}
!88 = !{!"_ZTS19case_split_strategy", !9, i64 0}
!89 = !{!"_ZTS16restart_strategy", !9, i64 0}
!90 = !{!"_ZTS17lemma_gc_strategy", !9, i64 0}
!91 = !{!"_ZTSN3euf6egraphE", !33, i64 0, !92, i64 8, !95, i64 16, !102, i64 64, !104, i64 104, !108, i64 112, !39, i64 120, !21, i64 128, !111, i64 136, !111, i64 144, !16, i64 152, !112, i64 160, !21, i64 176, !113, i64 184, !119, i64 200, !125, i64 216, !21, i64 224, !16, i64 232, !15, i64 236, !111, i64 240, !111, i64 248, !127, i64 256, !16, i64 280, !129, i64 288, !42, i64 296, !21, i64 304, !132, i64 312, !15, i64 336, !15, i64 337, !47, i64 344, !133, i64 352, !138, i64 376, !139, i64 408, !140, i64 440, !141, i64 472, !142, i64 504}
!92 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !93, i64 0}
!93 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !94, i64 0}
!94 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !8, i64 0}
!95 = !{!"_ZTSN3euf6etableE", !33, i64 0, !15, i64 8, !96, i64 16, !98, i64 24}
!96 = !{!"_ZTS10ptr_vectorIvE", !97, i64 0}
!97 = !{!"_ZTS6vectorIPvLb0EjE", !24, i64 0}
!98 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !99, i64 0}
!99 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !101, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!101 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !8, i64 0}
!102 = !{!"_ZTS6region", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !103, i64 32}
!103 = !{!"p1 _ZTSN6region4markE", !8, i64 0}
!104 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !105, i64 0}
!105 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTSN3euf6pluginE", !24, i64 0}
!108 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !109, i64 0}
!109 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !110, i64 0}
!110 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !8, i64 0}
!111 = !{!"p1 _ZTSN3euf5enodeE", !8, i64 0}
!112 = !{!"_ZTS7tmp_app", !16, i64 0, !18, i64 8}
!113 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !114, i64 0}
!114 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !115, i64 0, !116, i64 8}
!115 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !33, i64 0}
!116 = !{!"_ZTS10ptr_vectorI4exprE", !117, i64 0}
!117 = !{!"_ZTS6vectorIP4exprLb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTS4expr", !24, i64 0}
!119 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !120, i64 0}
!120 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !121, i64 0, !122, i64 8}
!121 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !33, i64 0}
!122 = !{!"_ZTS10ptr_vectorI9func_declE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP9func_declLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS9func_decl", !24, i64 0}
!125 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !8, i64 0}
!127 = !{!"_ZTSN3euf13justificationE", !128, i64 0, !9, i64 8, !9, i64 16}
!128 = !{!"_ZTSN3euf13justification6kind_tE", !9, i64 0}
!129 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !130, i64 0}
!130 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !131, i64 0}
!131 = !{!"p1 _ZTSN3euf5th_eqE", !8, i64 0}
!132 = !{!"_ZTSN3euf6egraph5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!133 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !8, i64 0}
!138 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !31, i64 0, !8, i64 24}
!139 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !31, i64 0, !8, i64 24}
!140 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !31, i64 0, !8, i64 24}
!141 = !{!"_ZTSSt8functionIFvP3appS1_EE", !31, i64 0, !8, i64 24}
!142 = !{!"_ZTSSt8functionIFvRSoPvEE", !31, i64 0, !8, i64 24}
!143 = !{!"_ZTS11trail_stack", !144, i64 0, !39, i64 8, !102, i64 16}
!144 = !{!"_ZTS10ptr_vectorI5trailE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP5trailLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS5trail", !24, i64 0}
!147 = !{!"_ZTSN3euf6solver5statsE", !16, i64 0, !16, i64 4}
!148 = !{!"_ZTS11th_rewriter", !149, i64 0, !150, i64 8}
!149 = !{!"p1 _ZTSN11th_rewriter3impE", !8, i64 0}
!150 = !{!"_ZTS10params_ref", !151, i64 0}
!151 = !{!"p1 _ZTS6params", !8, i64 0}
!152 = !{!"p1 _ZTSN3sat9lookaheadE", !8, i64 0}
!153 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !154, i64 0}
!154 = !{!"p1 _ZTSN3euf8ackermanE", !8, i64 0}
!155 = !{!"p1 _ZTSN11user_solver6solverE", !8, i64 0}
!156 = !{!"p1 _ZTSN3euf9th_solverE", !8, i64 0}
!157 = !{!"_ZTS10ptr_vectorImE", !158, i64 0}
!158 = !{!"_ZTS6vectorIPmLb0EjE", !159, i64 0}
!159 = !{!"p2 long", !24, i64 0}
!160 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !161, i64 0}
!161 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !162, i64 0}
!162 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !8, i64 0}
!163 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !164, i64 0}
!164 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !8, i64 0}
!166 = !{!"_ZTS7svectorIN3sat7literalEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN3sat7literalE", !8, i64 0}
!169 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSN3euf6solver5scopeE", !8, i64 0}
!172 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !173, i64 0}
!173 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN3euf9th_solverE", !24, i64 0}
!176 = !{!"p1 _ZTSN3euf10constraintE", !8, i64 0}
!177 = !{!"_ZTS11ast_pp_util", !33, i64 0, !178, i64 8, !181, i64 32, !218, i64 408, !218, i64 424, !218, i64 440, !220, i64 456, !113, i64 480, !39, i64 496, !223, i64 504}
!178 = !{!"_ZTS13obj_hashtableI9func_declE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !180, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!180 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !8, i64 0}
!181 = !{!"_ZTS23smt2_pp_environment_dbg", !182, i64 0, !33, i64 56, !192, i64 64, !194, i64 80, !197, i64 104, !199, i64 120, !201, i64 184, !211, i64 320, !213, i64 344}
!182 = !{!"_ZTS19smt2_pp_environment", !183, i64 8}
!183 = !{!"_ZTS12smt_renaming", !184, i64 0, !188, i64 24}
!184 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !187, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!187 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !8, i64 0}
!188 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !189, i64 0}
!189 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !190, i64 0}
!190 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !191, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!191 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !8, i64 0}
!192 = !{!"_ZTS10arith_util", !33, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTS17arith_decl_plugin", !8, i64 0}
!194 = !{!"_ZTS7bv_util", !195, i64 0, !33, i64 8, !196, i64 16}
!195 = !{!"_ZTS14bv_recognizers", !16, i64 0}
!196 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!197 = !{!"_ZTS10array_util", !198, i64 0, !33, i64 8}
!198 = !{!"_ZTS17array_recognizers", !16, i64 0}
!199 = !{!"_ZTS8fpa_util", !33, i64 0, !200, i64 8, !16, i64 16, !192, i64 24, !194, i64 40}
!200 = !{!"p1 _ZTS15fpa_decl_plugin", !8, i64 0}
!201 = !{!"_ZTS8seq_util", !33, i64 0, !202, i64 8, !203, i64 16, !16, i64 24, !204, i64 32, !206, i64 56}
!202 = !{!"p1 _ZTS15seq_decl_plugin", !8, i64 0}
!203 = !{!"p1 _ZTS16char_decl_plugin", !8, i64 0}
!204 = !{!"_ZTSN8seq_util3strE", !205, i64 0, !33, i64 8, !16, i64 16}
!205 = !{!"p1 _ZTS8seq_util", !8, i64 0}
!206 = !{!"_ZTSN8seq_util3rexE", !205, i64 0, !33, i64 8, !16, i64 16, !207, i64 24, !113, i64 32, !209, i64 48, !209, i64 64}
!207 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !208, i64 0}
!208 = !{!"p1 _ZTSN8seq_util3rex4infoE", !8, i64 0}
!209 = !{!"_ZTSN8seq_util3rex4infoE", !210, i64 0, !15, i64 4, !210, i64 8, !16, i64 12}
!210 = !{!"_ZTS5lbool", !9, i64 0}
!211 = !{!"_ZTSN8datatype4utilE", !33, i64 0, !16, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!213 = !{!"_ZTSN7datalog12dl_decl_utilE", !33, i64 0, !214, i64 8, !216, i64 16, !16, i64 24}
!214 = !{!"_ZTS10scoped_ptrI10arith_utilE", !215, i64 0}
!215 = !{!"p1 _ZTS10arith_util", !8, i64 0}
!216 = !{!"_ZTS10scoped_ptrI7bv_utilE", !217, i64 0}
!217 = !{!"p1 _ZTS7bv_util", !8, i64 0}
!218 = !{!"_ZTS13stacked_valueIjE", !16, i64 0, !219, i64 8}
!219 = !{!"_ZTS6vectorIjLb1EjE", !41, i64 0}
!220 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !221, i64 0, !222, i64 8}
!221 = !{!"_ZTS14default_t2uintI4exprE"}
!222 = !{!"_ZTS10bit_vector", !16, i64 0, !16, i64 4, !41, i64 8}
!223 = !{!"_ZTS14decl_collector", !33, i64 0, !224, i64 8, !228, i64 24, !228, i64 40, !230, i64 56, !233, i64 112, !39, i64 128, !16, i64 136, !16, i64 140, !211, i64 144, !197, i64 168, !16, i64 184, !236, i64 192}
!224 = !{!"_ZTS11lim_svectorIP4sortE", !225, i64 0, !39, i64 8}
!225 = !{!"_ZTS7svectorIP4sortjE", !226, i64 0}
!226 = !{!"_ZTS6vectorIP4sortLb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTS4sort", !24, i64 0}
!228 = !{!"_ZTS11lim_svectorIP9func_declE", !229, i64 0, !39, i64 8}
!229 = !{!"_ZTS7svectorIP9func_decljE", !123, i64 0}
!230 = !{!"_ZTS8ast_mark", !220, i64 8, !231, i64 32}
!231 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !232, i64 0, !222, i64 8}
!232 = !{!"_ZTSN8ast_mark9decl2uintE"}
!233 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !234, i64 0}
!234 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !235, i64 0, !236, i64 8}
!235 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !33, i64 0}
!236 = !{!"_ZTS10ptr_vectorI3astE", !237, i64 0}
!237 = !{!"_ZTS6vectorIP3astLb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTS3ast", !24, i64 0}
!239 = !{!"_ZTSN3euf17smt_proof_checkerE", !33, i64 0, !150, i64 8, !240, i64 16, !249, i64 56, !17, i64 64, !251, i64 72, !271, i64 4336, !166, i64 5000, !166, i64 5008, !15, i64 5016, !372, i64 5024, !372, i64 5048, !16, i64 5072}
!240 = !{!"_ZTSN3euf14theory_checkerE", !33, i64 0, !241, i64 8, !245, i64 16}
!241 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !242, i64 0}
!242 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !243, i64 0}
!243 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !244, i64 0}
!244 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !24, i64 0}
!245 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !246, i64 0}
!246 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !248, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!248 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !8, i64 0}
!249 = !{!"_ZTS10scoped_ptrI6solverE", !250, i64 0}
!250 = !{!"p1 _ZTS6solver", !8, i64 0}
!251 = !{!"_ZTSN3sat6solverE", !252, i64 0, !15, i64 16, !254, i64 24, !265, i64 440, !266, i64 528, !268, i64 536, !270, i64 544, !271, i64 552, !9, i64 1216, !15, i64 2352, !286, i64 2356, !287, i64 2360, !283, i64 2384, !288, i64 2392, !15, i64 2432, !294, i64 2440, !313, i64 2728, !320, i64 2832, !324, i64 2960, !15, i64 3128, !331, i64 3136, !15, i64 3184, !15, i64 3185, !332, i64 3192, !333, i64 3216, !52, i64 3224, !52, i64 3232, !16, i64 3240, !39, i64 3248, !39, i64 3256, !39, i64 3264, !39, i64 3272, !334, i64 3280, !283, i64 3288, !336, i64 3296, !42, i64 3304, !42, i64 3312, !42, i64 3320, !42, i64 3328, !42, i64 3336, !39, i64 3344, !39, i64 3352, !16, i64 3360, !166, i64 3368, !39, i64 3376, !16, i64 3384, !339, i64 3392, !339, i64 3400, !339, i64 3408, !339, i64 3416, !339, i64 3424, !16, i64 3432, !68, i64 3440, !42, i64 3448, !42, i64 3456, !42, i64 3464, !15, i64 3472, !306, i64 3480, !342, i64 3488, !16, i64 3492, !16, i64 3496, !16, i64 3500, !16, i64 3504, !16, i64 3508, !343, i64 3512, !16, i64 3532, !16, i64 3536, !343, i64 3540, !343, i64 3560, !344, i64 3584, !16, i64 3608, !16, i64 3612, !16, i64 3616, !347, i64 3624, !347, i64 3656, !347, i64 3688, !347, i64 3720, !347, i64 3752, !166, i64 3784, !310, i64 3792, !70, i64 3800, !15, i64 3832, !15, i64 3833, !348, i64 3840, !349, i64 3856, !352, i64 3864, !353, i64 3880, !150, i64 3904, !356, i64 3912, !357, i64 3920, !166, i64 3928, !325, i64 3936, !325, i64 3952, !166, i64 3968, !16, i64 3976, !16, i64 3980, !16, i64 3984, !16, i64 3988, !15, i64 3992, !152, i64 4000, !358, i64 4008, !359, i64 4016, !16, i64 4032, !16, i64 4036, !16, i64 4040, !16, i64 4044, !15, i64 4048, !16, i64 4052, !16, i64 4056, !16, i64 4060, !16, i64 4064, !16, i64 4068, !16, i64 4072, !16, i64 4076, !68, i64 4080, !16, i64 4088, !68, i64 4096, !15, i64 4104, !15, i64 4105, !166, i64 4112, !15, i64 4120, !339, i64 4128, !16, i64 4136, !16, i64 4140, !16, i64 4144, !166, i64 4152, !166, i64 4160, !306, i64 4168, !39, i64 4176, !366, i64 4184, !166, i64 4192, !166, i64 4200, !55, i64 4208, !166, i64 4216, !328, i64 4224, !367, i64 4232, !166, i64 4256}
!252 = !{!"_ZTSN3sat11solver_coreE", !253, i64 8}
!253 = !{!"p1 _ZTS8reslimit", !8, i64 0}
!254 = !{!"_ZTSN3sat6configE", !255, i64 0, !256, i64 8, !16, i64 12, !16, i64 16, !15, i64 20, !16, i64 24, !16, i64 28, !68, i64 32, !16, i64 40, !15, i64 44, !257, i64 48, !15, i64 52, !16, i64 56, !68, i64 64, !68, i64 72, !16, i64 80, !16, i64 84, !68, i64 88, !68, i64 96, !16, i64 104, !17, i64 112, !68, i64 120, !16, i64 128, !16, i64 132, !15, i64 136, !16, i64 140, !16, i64 144, !15, i64 148, !16, i64 152, !15, i64 156, !16, i64 160, !15, i64 164, !258, i64 168, !15, i64 172, !15, i64 173, !16, i64 176, !15, i64 180, !15, i64 181, !15, i64 182, !15, i64 183, !15, i64 184, !15, i64 185, !15, i64 186, !15, i64 187, !16, i64 188, !15, i64 192, !15, i64 193, !15, i64 194, !259, i64 196, !68, i64 200, !16, i64 208, !68, i64 216, !68, i64 224, !68, i64 232, !68, i64 240, !260, i64 248, !15, i64 252, !15, i64 253, !68, i64 256, !15, i64 264, !15, i64 265, !16, i64 268, !68, i64 272, !16, i64 280, !16, i64 284, !16, i64 288, !261, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !15, i64 312, !15, i64 313, !15, i64 314, !16, i64 316, !16, i64 320, !15, i64 324, !15, i64 325, !15, i64 326, !15, i64 327, !15, i64 328, !15, i64 329, !15, i64 330, !17, i64 336, !15, i64 344, !15, i64 345, !15, i64 346, !15, i64 347, !15, i64 348, !15, i64 349, !262, i64 352, !263, i64 356, !264, i64 360, !15, i64 364, !68, i64 368, !68, i64 376, !68, i64 384, !68, i64 392, !68, i64 400, !15, i64 408}
!255 = !{!"long long", !9, i64 0}
!256 = !{!"_ZTSN3sat15phase_selectionE", !9, i64 0}
!257 = !{!"_ZTSN3sat16restart_strategyE", !9, i64 0}
!258 = !{!"_ZTSN3sat17local_search_modeE", !9, i64 0}
!259 = !{!"_ZTSN3sat8cutoff_tE", !9, i64 0}
!260 = !{!"_ZTSN3sat8reward_tE", !9, i64 0}
!261 = !{!"_ZTSN3sat11gc_strategyE", !9, i64 0}
!262 = !{!"_ZTSN3sat10pb_resolveE", !9, i64 0}
!263 = !{!"_ZTSN3sat15pb_lemma_formatE", !9, i64 0}
!264 = !{!"_ZTSN3sat19branching_heuristicE", !9, i64 0}
!265 = !{!"_ZTSN3sat5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80}
!266 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !267, i64 0}
!267 = !{!"p1 _ZTSN3sat9extensionE", !8, i64 0}
!268 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !269, i64 0}
!269 = !{!"p1 _ZTSN3sat14cut_simplifierE", !8, i64 0}
!270 = !{!"p1 _ZTSN3sat8parallelE", !8, i64 0}
!271 = !{!"_ZTSN3sat4dratE", !272, i64 0, !273, i64 8, !19, i64 16, !45, i64 24, !276, i64 592, !276, i64 600, !277, i64 608, !280, i64 616, !55, i64 624, !283, i64 632, !15, i64 640, !15, i64 641, !15, i64 642, !15, i64 643, !15, i64 644, !285, i64 648}
!272 = !{!"p1 _ZTSN3sat9clause_ehE", !8, i64 0}
!273 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !274, i64 0}
!274 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !275, i64 0}
!275 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !8, i64 0}
!276 = !{!"p1 _ZTSSo", !8, i64 0}
!277 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !278, i64 0}
!278 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !279, i64 0}
!279 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !8, i64 0}
!280 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !281, i64 0}
!281 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !8, i64 0}
!283 = !{!"_ZTS7svectorI5lbooljE", !284, i64 0}
!284 = !{!"_ZTS6vectorI5lboolLb0EjE", !8, i64 0}
!285 = !{!"_ZTSN3sat4drat5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!286 = !{!"_ZTS10random_gen", !16, i64 0}
!287 = !{!"_ZTSN3sat7cleanerE", !19, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!288 = !{!"_ZTSN3sat15model_converterE", !289, i64 0, !16, i64 8, !42, i64 16, !19, i64 24, !291, i64 32}
!289 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !290, i64 0}
!290 = !{!"p1 _ZTSN3sat15model_converter5entryE", !8, i64 0}
!291 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !292, i64 0}
!292 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !8, i64 0}
!294 = !{!"_ZTSN3sat10simplifierE", !19, i64 0, !16, i64 8, !295, i64 16, !298, i64 24, !301, i64 32, !302, i64 48, !16, i64 56, !305, i64 64, !15, i64 80, !308, i64 88, !306, i64 96, !16, i64 104, !16, i64 108, !15, i64 112, !15, i64 113, !15, i64 114, !15, i64 115, !16, i64 116, !15, i64 120, !15, i64 121, !16, i64 124, !15, i64 128, !16, i64 132, !15, i64 136, !15, i64 137, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !15, i64 180, !16, i64 184, !15, i64 188, !15, i64 189, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !15, i64 236, !16, i64 240, !52, i64 248, !166, i64 256, !310, i64 264, !310, i64 272, !166, i64 280}
!295 = !{!"_ZTSN3sat8use_listE", !296, i64 0}
!296 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !297, i64 0}
!297 = !{!"p1 _ZTSN3sat15clause_use_listE", !8, i64 0}
!298 = !{!"_ZTSN3sat12ext_use_listE", !299, i64 0}
!299 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !300, i64 0}
!300 = !{!"p1 _ZTS7svectorImjE", !8, i64 0}
!301 = !{!"_ZTSN3sat10clause_setE", !39, i64 0, !52, i64 8}
!302 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !303, i64 0}
!303 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !304, i64 0}
!304 = !{!"p1 _ZTSN3sat10bin_clauseE", !8, i64 0}
!305 = !{!"_ZTS16tracked_uint_set", !306, i64 0, !39, i64 8}
!306 = !{!"_ZTS7svectorIcjE", !307, i64 0}
!307 = !{!"_ZTS6vectorIcLb0EjE", !18, i64 0}
!308 = !{!"_ZTSN3sat10tmp_clauseE", !309, i64 0}
!309 = !{!"p1 _ZTSN3sat6clauseE", !8, i64 0}
!310 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !311, i64 0}
!311 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !312, i64 0}
!312 = !{!"p1 _ZTSN3sat14clause_wrapperE", !8, i64 0}
!313 = !{!"_ZTSN3sat3sccE", !19, i64 0, !15, i64 8, !15, i64 9, !16, i64 12, !16, i64 16, !314, i64 24}
!314 = !{!"_ZTSN3sat3bigE", !315, i64 0, !16, i64 8, !316, i64 16, !42, i64 24, !318, i64 32, !318, i64 40, !166, i64 48, !166, i64 56, !15, i64 64, !15, i64 65, !316, i64 72}
!315 = !{!"p1 _ZTS10random_gen", !8, i64 0}
!316 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !317, i64 0}
!317 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !8, i64 0}
!318 = !{!"_ZTS7svectorIijE", !319, i64 0}
!319 = !{!"_ZTS6vectorIiLb0EjE", !41, i64 0}
!320 = !{!"_ZTSN3sat12asymm_branchE", !19, i64 0, !150, i64 8, !47, i64 16, !286, i64 24, !16, i64 28, !16, i64 32, !15, i64 36, !16, i64 40, !16, i64 44, !15, i64 48, !15, i64 49, !47, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !166, i64 80, !166, i64 88, !321, i64 96, !321, i64 104, !166, i64 112, !166, i64 120}
!321 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !322, i64 0}
!322 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !323, i64 0}
!323 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !8, i64 0}
!324 = !{!"_ZTSN3sat7probingE", !19, i64 0, !16, i64 8, !325, i64 16, !166, i64 32, !16, i64 40, !15, i64 44, !16, i64 48, !15, i64 52, !15, i64 53, !255, i64 56, !16, i64 64, !326, i64 72, !328, i64 80, !314, i64 88}
!325 = !{!"_ZTSN3sat11literal_setE", !305, i64 0}
!326 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !327, i64 0}
!327 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !8, i64 0}
!328 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !329, i64 0}
!329 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !330, i64 0}
!330 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !8, i64 0}
!331 = !{!"_ZTSN3sat3musE", !19, i64 0, !166, i64 8, !166, i64 16, !15, i64 24, !283, i64 32, !16, i64 40}
!332 = !{!"_ZTSN3sat13justificationE", !16, i64 0, !47, i64 8, !16, i64 16}
!333 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!334 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !335, i64 0}
!335 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !8, i64 0}
!336 = !{!"_ZTS7svectorIN3sat13justificationEjE", !337, i64 0}
!337 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !338, i64 0}
!338 = !{!"p1 _ZTSN3sat13justificationE", !8, i64 0}
!339 = !{!"_ZTS7svectorImjE", !340, i64 0}
!340 = !{!"_ZTS6vectorImLb0EjE", !341, i64 0}
!341 = !{!"p1 long", !8, i64 0}
!342 = !{!"_ZTSN3sat6solver12search_stateE", !9, i64 0}
!343 = !{!"_ZTSN3sat7backoffE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!344 = !{!"_ZTS9var_queueI7svectorIjjEE", !345, i64 0}
!345 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !346, i64 0, !318, i64 8, !318, i64 16}
!346 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !56, i64 0}
!347 = !{!"_ZTS3ema", !68, i64 0, !68, i64 8, !68, i64 16, !16, i64 24, !16, i64 28}
!348 = !{!"_ZTS12visit_helper", !39, i64 0, !16, i64 8, !16, i64 12}
!349 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !350, i64 0}
!350 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !351, i64 0}
!351 = !{!"p1 _ZTSN3sat6solver5scopeE", !8, i64 0}
!352 = !{!"_ZTS18scoped_limit_trail", !39, i64 0, !16, i64 8, !16, i64 12}
!353 = !{!"_ZTS9stopwatch", !354, i64 0, !355, i64 8, !15, i64 16}
!354 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !355, i64 0}
!355 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !47, i64 0}
!356 = !{!"_ZTSN3sat14no_drat_paramsE", !150, i64 0}
!357 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !19, i64 0}
!358 = !{!"p1 _ZTSN3sat14i_local_searchE", !8, i64 0}
!359 = !{!"_ZTS10statistics", !360, i64 0, !363, i64 8}
!360 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !361, i64 0}
!361 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !362, i64 0}
!362 = !{!"p1 _ZTSSt4pairIPKcjE", !8, i64 0}
!363 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !364, i64 0}
!364 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !365, i64 0}
!365 = !{!"p1 _ZTSSt4pairIPKcdE", !8, i64 0}
!366 = !{!"_ZTS14approx_set_tplIj3u2ujE", !16, i64 0}
!367 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !368, i64 0}
!368 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !369, i64 0}
!369 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !370, i64 0}
!370 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !371, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!371 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !8, i64 0}
!372 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !373, i64 0}
!373 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !374, i64 0}
!374 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !375, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!375 = !{!"p1 _ZTS17default_map_entryI6symboljE", !8, i64 0}
!376 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !377, i64 0}
!377 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !8, i64 0}
!379 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !380, i64 0}
!380 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !8, i64 0}
!381 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !382, i64 0}
!382 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !8, i64 0}
!383 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !384, i64 0}
!384 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !385, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!385 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !8, i64 0}
!386 = !{!"_ZTS3refI5modelE", !387, i64 0}
!387 = !{!"p1 _ZTS5model", !8, i64 0}
!388 = !{!"_ZTS10scoped_ptrISoE", !276, i64 0}
!389 = !{!33, !33, i64 0}
!390 = !{!391, !392, i64 0}
!391 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !392, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!392 = !{!"p1 _ZTSN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE", !8, i64 0}
!393 = !{!391, !16, i64 8}
!394 = !{!391, !16, i64 12}
!395 = !{!391, !16, i64 16}
!396 = !{!397, !33, i64 24}
!397 = !{!"_ZTSN1q11model_fixerE", !398, i64 0, !7, i64 8, !11, i64 16, !33, i64 24, !399, i64 32, !400, i64 56, !404, i64 88, !407, i64 112, !411, i64 136}
!398 = !{!"_ZTS22quantifier2macro_infos"}
!399 = !{!"_ZTS7obj_mapI10quantifierP21quantifier_macro_infoE", !391, i64 0}
!400 = !{!"_ZTS22func_decl_dependencies", !33, i64 0, !401, i64 8}
!401 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !402, i64 0}
!402 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !403, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!403 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !8, i64 0}
!404 = !{!"_ZTS7obj_mapI4sortPN1q19projection_functionEE", !405, i64 0}
!405 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !406, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!406 = !{!"p1 _ZTSN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE", !8, i64 0}
!407 = !{!"_ZTS3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEE", !408, i64 0}
!408 = !{!"_ZTS9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE", !409, i64 0}
!409 = !{!"_ZTS14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE", !410, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!410 = !{!"p1 _ZTS17default_map_entryIN1q12indexed_declEPNS0_20projection_meta_dataEE", !8, i64 0}
!411 = !{!"_ZTS17scoped_ptr_vectorIN1q20projection_meta_dataEE", !412, i64 0}
!412 = !{!"_ZTS10ptr_vectorIN1q20projection_meta_dataEE", !413, i64 0}
!413 = !{!"_ZTS6vectorIPN1q20projection_meta_dataELb0EjE", !414, i64 0}
!414 = !{!"p2 _ZTSN1q20projection_meta_dataE", !24, i64 0}
!415 = !{!402, !403, i64 0}
!416 = !{!402, !16, i64 8}
!417 = !{!402, !16, i64 12}
!418 = !{!402, !16, i64 16}
!419 = !{!405, !406, i64 0}
!420 = !{!405, !16, i64 8}
!421 = !{!405, !16, i64 12}
!422 = !{!405, !16, i64 16}
!423 = distinct !{!423, !424}
!424 = !{!"llvm.loop.mustprogress"}
!425 = !{!409, !410, i64 0}
!426 = !{!409, !16, i64 8}
!427 = !{!409, !16, i64 12}
!428 = !{!409, !16, i64 16}
!429 = !{!413, !414, i64 0}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !432, i64 0}
!432 = !{!"p2 _ZTS10quantifier", !24, i64 0}
!433 = !{!397, !11, i64 16}
!434 = !{!167, !168, i64 0}
!435 = !{!16, !16, i64 0}
!436 = !{!397, !7, i64 8}
!437 = !{!117, !118, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTS4expr", !8, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS10quantifier", !8, i64 0}
!442 = !{!443, !444, i64 4}
!443 = !{!"_ZTS18default_hash_entryI9_key_dataIN1q12indexed_declEPNS1_20projection_meta_dataEEE", !16, i64 0, !444, i64 4, !445, i64 8}
!444 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!445 = !{!"_ZTS9_key_dataIN1q12indexed_declEPNS0_20projection_meta_dataEE", !446, i64 0, !448, i64 16}
!446 = !{!"_ZTSN1q12indexed_declE", !447, i64 0, !16, i64 8}
!447 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!448 = !{!"p1 _ZTSN1q20projection_meta_dataE", !8, i64 0}
!449 = distinct !{!449, !424}
!450 = !{!448, !448, i64 0}
!451 = distinct !{!451, !424}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS22quantifier2macro_infos", !8, i64 0}
!454 = !{!455, !456, i64 24}
!455 = !{!"_ZTS17base_macro_solver", !33, i64 8, !453, i64 16, !456, i64 24}
!456 = !{!"p1 _ZTS10model_core", !8, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTS22func_decl_dependencies", !8, i64 0}
!459 = !{!69, !16, i64 128}
!460 = !{!461, !16, i64 40}
!461 = !{!"_ZTS20non_auf_macro_solver", !455, i64 0, !458, i64 32, !16, i64 40}
!462 = distinct !{!462, !424}
!463 = !{!123, !124, i64 0}
!464 = !{!447, !447, i64 0}
!465 = !{!466, !16, i64 12}
!466 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!467 = !{!468, !16, i64 8}
!468 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !469, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!469 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !8, i64 0}
!470 = !{!468, !469, i64 0}
!471 = !{!472, !447, i64 0}
!472 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !473, i64 0}
!473 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !447, i64 0, !474, i64 8}
!474 = !{!"p1 _ZTS11func_interp", !8, i64 0}
!475 = distinct !{!475, !424}
!476 = distinct !{!476, !424}
!477 = !{!473, !474, i64 8}
!478 = !{!479, !439, i64 24}
!479 = !{!"_ZTS11func_interp", !33, i64 0, !16, i64 8, !480, i64 16, !439, i64 24, !15, i64 32, !439, i64 40, !439, i64 48}
!480 = !{!"_ZTS10ptr_vectorI10func_entryE", !481, i64 0}
!481 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !482, i64 0}
!482 = !{!"p2 _ZTS10func_entry", !24, i64 0}
!483 = !{!484, !487, i64 40}
!484 = !{!"_ZTS9func_decl", !485, i64 0, !16, i64 32, !487, i64 40, !9, i64 48}
!485 = !{!"_ZTS4decl", !466, i64 0, !17, i64 16, !486, i64 24}
!486 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!487 = !{!"p1 _ZTS4sort", !8, i64 0}
!488 = distinct !{!488, !424}
!489 = !{!490, !491, i64 0}
!490 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !491, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!491 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableI10quantifierEE13obj_map_entryE", !8, i64 0}
!492 = !{!490, !16, i64 8}
!493 = !{!490, !16, i64 12}
!494 = !{!490, !16, i64 16}
!495 = !{!496, !16, i64 24}
!496 = !{!"_ZTSN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE8key_dataE", !447, i64 0, !439, i64 8, !497, i64 16, !16, i64 24}
!497 = !{!"p1 _ZTS13obj_hashtableI10quantifierE", !8, i64 0}
!498 = distinct !{!498, !424}
!499 = !{!500, !501, i64 0}
!500 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !501, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!501 = !{!"p1 _ZTSN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEE5entryE", !8, i64 0}
!502 = !{!500, !16, i64 8}
!503 = !{!500, !16, i64 12}
!504 = !{!500, !16, i64 16}
!505 = !{!506, !507, i64 0}
!506 = !{!"_ZTS6vectorIP13obj_hashtableI10quantifierELb0EjE", !507, i64 0}
!507 = !{!"p2 _ZTS13obj_hashtableI10quantifierE", !24, i64 0}
!508 = !{!509, !510, i64 0}
!509 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !510, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!510 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableI4exprEE13obj_map_entryE", !8, i64 0}
!511 = !{!509, !16, i64 8}
!512 = !{!509, !16, i64 12}
!513 = !{!509, !16, i64 16}
!514 = !{!515, !516, i64 0}
!515 = !{!"_ZTS6vectorIP13obj_hashtableI4exprELb0EjE", !516, i64 0}
!516 = !{!"p2 _ZTS13obj_hashtableI4exprE", !24, i64 0}
!517 = !{!518, !447, i64 0}
!518 = !{!"_ZTS14obj_hash_entryI9func_declE", !447, i64 0}
!519 = !{!179, !180, i64 0}
!520 = !{!179, !16, i64 8}
!521 = !{!179, !16, i64 12}
!522 = !{!179, !16, i64 16}
!523 = !{!524, !441, i64 0}
!524 = !{!"_ZTS14obj_hash_entryI10quantifierE", !441, i64 0}
!525 = !{!526, !527, i64 0}
!526 = !{!"_ZTS14core_hashtableI14obj_hash_entryI10quantifierE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !527, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!527 = !{!"p1 _ZTS14obj_hash_entryI10quantifierE", !8, i64 0}
!528 = !{!526, !16, i64 8}
!529 = !{!526, !16, i64 12}
!530 = !{!526, !16, i64 16}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTS17hint_macro_solver", !8, i64 0}
!533 = !{!534, !535, i64 0}
!534 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !535, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!535 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !8, i64 0}
!536 = !{!534, !16, i64 8}
!537 = !{!534, !16, i64 12}
!538 = !{!534, !16, i64 16}
!539 = distinct !{!539, !424}
!540 = !{!222, !41, i64 8}
!541 = !{!40, !41, i64 0}
!542 = !{!543, !544, i64 0}
!543 = !{!"_ZTS6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_N17hint_macro_solver10ev_handlerEE10trail_kindES5_ELb0EjE", !544, i64 0}
!544 = !{!"p1 _ZTSSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS2_N17hint_macro_solver10ev_handlerEE10trail_kindES4_E", !8, i64 0}
!545 = !{!546, !547, i64 0}
!546 = !{!"_ZTS6vectorISt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS3_10default_ehIS5_EE10trail_kindES5_ELb0EjE", !547, i64 0}
!547 = !{!"p1 _ZTSSt4pairIN17backtrackable_setI13obj_hashtableI10quantifierEPS2_10default_ehIS4_EE10trail_kindES4_E", !8, i64 0}
!548 = !{!549, !441, i64 0}
!549 = !{!"_ZTSN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE", !550, i64 0}
!550 = !{!"_ZTSN7obj_mapI10quantifierP21quantifier_macro_infoE8key_dataE", !441, i64 0, !551, i64 8}
!551 = !{!"p1 _ZTS21quantifier_macro_info", !8, i64 0}
!552 = distinct !{!552, !424}
!553 = distinct !{!553, !424}
!554 = !{!550, !551, i64 8}
!555 = !{!550, !441, i64 0}
!556 = !{!557, !551, i64 8}
!557 = !{!"_ZTS13new_obj_trailI21quantifier_macro_infoE", !558, i64 0, !551, i64 8}
!558 = !{!"_ZTS5trail"}
!559 = !{!145, !146, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTS5trail", !8, i64 0}
!562 = !{!563, !441, i64 0}
!563 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !441, i64 0, !33, i64 8}
!564 = !{!565, !439, i64 24}
!565 = !{!"_ZTS10quantifier", !566, i64 0, !567, i64 16, !16, i64 20, !439, i64 24, !487, i64 32, !16, i64 40, !16, i64 44, !15, i64 48, !15, i64 49, !17, i64 56, !17, i64 64, !16, i64 72, !16, i64 76, !9, i64 80}
!566 = !{!"_ZTS4expr", !466, i64 0}
!567 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!568 = !{!569, !439, i64 0}
!569 = !{!"_ZTS7obj_refI4expr11ast_managerE", !439, i64 0, !33, i64 8}
!570 = !{!466, !16, i64 8}
!571 = !{!569, !33, i64 8}
!572 = !{!573, !447, i64 16}
!573 = !{!"_ZTS3app", !566, i64 0, !447, i64 16, !16, i64 24, !574, i64 28, !9, i64 32}
!574 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!575 = !{!485, !486, i64 24}
!576 = !{!577, !16, i64 0}
!577 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !578, i64 8, !15, i64 16}
!578 = !{!"_ZTS6vectorI9parameterLb1EjE", !579, i64 0}
!579 = !{!"p1 _ZTS9parameter", !8, i64 0}
!580 = distinct !{!580, !424}
!581 = distinct !{!581, !424}
!582 = distinct !{!582, !424}
!583 = distinct !{!583, !424}
!584 = distinct !{!584, !424}
!585 = !{!484, !16, i64 32}
!586 = distinct !{!586, !424}
!587 = !{!481, !482, i64 0}
!588 = !{!14, !19, i64 24}
!589 = !{!286, !16, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTS10func_entry", !8, i64 0}
!592 = !{!115, !33, i64 0}
!593 = distinct !{!593, !424}
!594 = !{!487, !487, i64 0}
!595 = !{!596, !597, i64 0}
!596 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !597, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!597 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!598 = !{!596, !16, i64 8}
!599 = !{!596, !16, i64 12}
!600 = !{!596, !16, i64 16}
!601 = !{!602, !448, i64 0}
!602 = !{!"_ZTS10scoped_ptrIN1q20projection_meta_dataEE", !448, i64 0}
!603 = !{!22, !23, i64 0}
!604 = !{!111, !111, i64 0}
!605 = !{!606, !439, i64 0}
!606 = !{!"_ZTSN3euf5enodeE", !439, i64 0, !15, i64 8, !15, i64 9, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !210, i64 20, !210, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !21, i64 48, !111, i64 56, !111, i64 64, !111, i64 72, !111, i64 80, !607, i64 88, !127, i64 104, !127, i64 128, !16, i64 152, !9, i64 156, !609, i64 160, !609, i64 168, !9, i64 176}
!607 = !{!"_ZTS11id_var_listILin1ELin1EE", !16, i64 0, !16, i64 1, !608, i64 8}
!608 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !8, i64 0}
!609 = !{!"_ZTS10approx_set", !610, i64 0}
!610 = !{!"_ZTS14approx_set_tplIj3u2uyE", !255, i64 0}
!611 = !{!612, !439, i64 0}
!612 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !439, i64 0, !439, i64 8}
!613 = !{!612, !439, i64 8}
!614 = distinct !{!614, !424}
!615 = distinct !{!615, !424}
!616 = distinct !{!616, !424}
!617 = distinct !{!617, !424}
!618 = !{!445, !448, i64 16}
!619 = distinct !{!619, !424}
!620 = !{!621, !487, i64 0}
!621 = !{!"_ZTSN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE", !622, i64 0}
!622 = !{!"_ZTSN7obj_mapI4sortPN1q19projection_functionEE8key_dataE", !487, i64 0, !623, i64 8}
!623 = !{!"p1 _ZTSN1q19projection_functionE", !8, i64 0}
!624 = distinct !{!624, !424}
!625 = distinct !{!625, !424}
!626 = !{!622, !623, i64 8}
!627 = !{!577, !16, i64 4}
!628 = !{!622, !487, i64 0}
!629 = !{!630, !623, i64 8}
!630 = !{!"_ZTS13new_obj_trailIN1q19projection_functionEE", !558, i64 0, !623, i64 8}
!631 = !{!632, !634, i64 32}
!632 = !{!"_ZTS8subterms", !15, i64 0, !113, i64 8, !633, i64 24, !634, i64 32}
!633 = !{!"p1 _ZTS10ptr_vectorI4exprE", !8, i64 0}
!634 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !8, i64 0}
!635 = !{!222, !16, i64 4}
!636 = !{!222, !16, i64 0}
!637 = !{!384, !16, i64 8}
!638 = !{!384, !385, i64 0}
!639 = !{!640, !439, i64 0}
!640 = !{!"_ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !641, i64 0}
!641 = !{!"_ZTSN7obj_mapI4exprPN3euf5enodeEE8key_dataE", !439, i64 0, !111, i64 8}
!642 = distinct !{!642, !424}
!643 = distinct !{!643, !424}
!644 = !{!641, !111, i64 8}
!645 = !{!443, !16, i64 0}
!646 = !{!446, !16, i64 8}
!647 = distinct !{!647, !424}
!648 = distinct !{!648, !424}
!649 = !{!650, !439, i64 0}
!650 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !612, i64 0}
!651 = distinct !{!651, !424}
!652 = !{!653, !33, i64 8}
!653 = !{!"_ZTSN1q19projection_functionE", !33, i64 8}
!654 = distinct !{!654, !424}
!655 = !{!656, !696, i64 856}
!656 = !{!"_ZTS11ast_manager", !657, i64 0, !663, i64 40, !664, i64 560, !673, i64 616, !678, i64 648, !682, i64 672, !686, i64 704, !689, i64 712, !15, i64 716, !690, i64 720, !693, i64 784, !51, i64 808, !51, i64 824, !487, i64 840, !487, i64 848, !696, i64 856, !696, i64 864, !696, i64 872, !16, i64 880, !15, i64 884, !697, i64 888, !702, i64 912, !15, i64 920, !15, i64 921, !33, i64 928, !17, i64 936, !703, i64 944, !706, i64 968}
!657 = !{!"_ZTS8reslimit", !658, i64 0, !15, i64 4, !47, i64 8, !47, i64 16, !339, i64 24, !660, i64 32}
!658 = !{!"_ZTSSt6atomicIjE", !659, i64 0}
!659 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!660 = !{!"_ZTS10ptr_vectorI8reslimitE", !661, i64 0}
!661 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !662, i64 0}
!662 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!663 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !47, i64 512}
!664 = !{!"_ZTS14family_manager", !16, i64 0, !665, i64 8, !670, i64 48}
!665 = !{!"_ZTS12symbol_tableIiE", !666, i64 0, !668, i64 24, !318, i64 32}
!666 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !667, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!667 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!668 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !669, i64 0}
!669 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!670 = !{!"_ZTS7svectorI6symboljE", !671, i64 0}
!671 = !{!"_ZTS6vectorI6symbolLb0EjE", !672, i64 0}
!672 = !{!"p1 _ZTS6symbol", !8, i64 0}
!673 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !33, i64 0, !674, i64 8, !675, i64 16, !675, i64 24}
!674 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!675 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !676, i64 0}
!676 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !677, i64 0}
!677 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!678 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !33, i64 0, !674, i64 8, !679, i64 16}
!679 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !680, i64 0}
!680 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !681, i64 0}
!681 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!682 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !33, i64 0, !674, i64 8, !683, i64 16, !683, i64 24}
!683 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !684, i64 0}
!684 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !685, i64 0}
!685 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!686 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !687, i64 0}
!687 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !688, i64 0}
!688 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!689 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!690 = !{!"_ZTS9ast_table", !691, i64 0}
!691 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !692, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !692, i64 40, !692, i64 48, !692, i64 56}
!692 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!693 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !694, i64 0}
!694 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !695, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!695 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!696 = !{!"p1 _ZTS3app", !8, i64 0}
!697 = !{!"_ZTS5u_mapIjE", !698, i64 0}
!698 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !699, i64 0}
!699 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !700, i64 0}
!700 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !701, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!701 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!702 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!703 = !{!"_ZTS7obj_mapI9func_declPS0_E", !704, i64 0}
!704 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !705, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!705 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!706 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!709 = distinct !{!709, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!710 = distinct !{!710, !424}
!711 = distinct !{!711, !424}
!712 = distinct !{!712, !424}
!713 = distinct !{!713, !424}
!714 = distinct !{!714, !424}
!715 = distinct !{!715, !424}
!716 = distinct !{!716, !424}
!717 = distinct !{!717, !424}
!718 = !{!192, !33, i64 0}
!719 = !{!720, !16, i64 0}
!720 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !721, i64 8}
!721 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!722 = !{!720, !721, i64 8}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!725 = !{!466, !16, i64 0}
!726 = !{!194, !33, i64 8}
!727 = !{!195, !16, i64 0}
!728 = !{!71, !18, i64 0}
!729 = !{!70, !18, i64 0}
!730 = !{!70, !47, i64 8}
!731 = !{!9, !9, i64 0}
!732 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!733 = !{i64 0, i64 8, !438, i64 8, i64 8, !438}
!734 = distinct !{!734, !424}
!735 = distinct !{!735, !424}
!736 = distinct !{!736, !424}
!737 = distinct !{!737, !424}
!738 = distinct !{!738, !424}
!739 = !{i64 0, i64 8, !440, i64 8, i64 8, !740}
!740 = !{!551, !551, i64 0}
!741 = distinct !{!741, !424}
!742 = distinct !{!742, !424}
!743 = distinct !{!743, !424}
!744 = distinct !{!744, !424}
!745 = distinct !{!745, !424}
!746 = !{!747, !748, i64 8}
!747 = !{!"_ZTS14insert_obj_mapI10quantifierP21quantifier_macro_infoE", !558, i64 0, !748, i64 8, !441, i64 16}
!748 = !{!"p1 _ZTS7obj_mapI10quantifierP21quantifier_macro_infoE", !8, i64 0}
!749 = !{!747, !441, i64 16}
!750 = distinct !{!750, !424}
!751 = distinct !{!751, !424}
!752 = !{!446, !447, i64 0}
!753 = !{i64 0, i64 8, !464, i64 8, i64 4, !435, i64 16, i64 8, !450}
!754 = distinct !{!754, !424}
!755 = distinct !{!755, !424}
!756 = distinct !{!756, !424}
!757 = distinct !{!757, !424}
!758 = distinct !{!758, !424}
!759 = !{i64 0, i64 8, !594, i64 8, i64 8, !760}
!760 = !{!623, !623, i64 0}
!761 = distinct !{!761, !424}
!762 = distinct !{!762, !424}
!763 = distinct !{!763, !424}
!764 = distinct !{!764, !424}
!765 = distinct !{!765, !424}
!766 = !{!767, !768, i64 8}
!767 = !{!"_ZTS14insert_obj_mapI4sortPN1q19projection_functionEE", !558, i64 0, !768, i64 8, !487, i64 16}
!768 = !{!"p1 _ZTS7obj_mapI4sortPN1q19projection_functionEE", !8, i64 0}
!769 = !{!767, !487, i64 16}
!770 = distinct !{!770, !424}
!771 = distinct !{!771, !424}

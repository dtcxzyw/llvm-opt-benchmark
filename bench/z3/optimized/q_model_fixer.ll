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
%"struct.obj_map<quantifier, quantifier_macro_info *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.43 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.43, ptr, %class.obj_mark, ptr }
%struct._key_data = type { %"struct.q::indexed_decl", ptr }
%"struct.q::indexed_decl" = type <{ ptr, i32, [4 x i8] }>
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.scoped_ptr.380 = type { ptr }
%"struct.obj_map<sort, q::projection_function *>::key_data" = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN22func_decl_dependenciesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit58, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %3, align 8, !tbaa !430
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit58, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !435
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread115, label %58

23:                                               ; preds = %.lr.ph, %56
  %.03475 = phi ptr [ %11, %.lr.ph ], [ %57, %56 ]
  %24 = load i32, ptr %.03475, align 4, !tbaa !435
  %25 = load ptr, ptr %18, align 8, !tbaa !436
  %26 = lshr i32 %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2368
  %28 = load ptr, ptr %27, align 8, !tbaa !437
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %23
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !435
  %.fr.i.i = freeze i32 %31
  %32 = icmp ult i32 %26, %.fr.i.i
  br i1 %32, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %.pre.i.then.val = load ptr, ptr %34, align 8, !tbaa !438
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then
  %35 = phi ptr [ null, %23 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %36 = invoke noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(8456) %25, i32 noundef %26)
          to label %37 unwind label %54

37:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  br i1 %36, label %38, label %56

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !430
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !435
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !435
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

47:                                               ; preds = %41, %38
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %47
  %.pre.i45 = load ptr, ptr %3, align 8, !tbaa !430
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !435
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit: ; preds = %41, %.noexc
  %48 = phi i32 [ %.pre2.i, %.noexc ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i45, %.noexc ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %35, ptr %52, align 8, !tbaa !440
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !435
  br label %56

54:                                               ; preds = %47, %_ZNK3euf6solver13bool_var2exprEj.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %244

56:                                               ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit, %37
  %57 = getelementptr inbounds nuw i8, ptr %.03475, i64 4
  %.not = icmp eq ptr %57, %17
  br i1 %.not, label %._crit_edge, label %23

.loopexit66:                                      ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp67:                             ; preds = %58, %88, %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %244

58:                                               ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %60 unwind label %.loopexit.split-lp67

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %63 = load i32, ptr %62, align 4, !tbaa !427
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %or.cond.i.i = select i1 %64, i1 %67, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %61, align 8, !tbaa !425
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load i32, ptr %70, align 8, !tbaa !426
  %72 = zext i32 %71 to i64
  %.idx.i.i = shl nuw nsw i64 %72, 5
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %71, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %80
  %.013.i.i = phi i32 [ %.1.i.i, %80 ], [ 0, %68 ]
  %.0712.i.i = phi ptr [ %81, %80 ], [ %69, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !442
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %74, align 4, !tbaa !442
  br label %80

78:                                               ; preds = %.lr.ph.i.i
  %79 = add i32 %.013.i.i, 1
  br label %80

80:                                               ; preds = %78, %77
  %.1.i.i = phi i32 [ %79, %78 ], [ %.013.i.i, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i = icmp eq ptr %81, %73
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !449

._crit_edge.i.i:                                  ; preds = %80
  %82 = shl i32 %.1.i.i, 2
  %83 = icmp ugt i32 %71, 16
  %84 = mul i32 %71, 3
  %85 = icmp ugt i32 %82, %84
  %or.cond19.i.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond19.i.i, label %86, label %._crit_edge.thread.i.i

86:                                               ; preds = %._crit_edge.i.i
  %87 = icmp eq ptr %69, null
  br i1 %87, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i, label %88

88:                                               ; preds = %86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %.noexc46 unwind label %.loopexit.split-lp67

.noexc46:                                         ; preds = %88
  %.pre.i.i = load i32, ptr %70, align 8, !tbaa !426
  br label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc46, %86
  %89 = phi i32 [ %71, %86 ], [ %.pre.i.i, %.noexc46 ]
  store ptr null, ptr %61, align 8, !tbaa !425
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %70, align 8, !tbaa !426
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
          to label %.noexc47 unwind label %.loopexit.split-lp67

.noexc47:                                         ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %93, %.noexc47 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %90, %.noexc47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %94 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !423

_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc47
  store ptr %93, ptr %61, align 8, !tbaa !425
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %68
  store i32 0, ptr %62, align 4, !tbaa !427
  store i32 0, ptr %65, align 8, !tbaa !428
  br label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit

_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %60
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !429
  %98 = icmp eq ptr %97, null
  br i1 %98, label %108, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i: ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !435
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %.not4.i.i = icmp eq i32 %100, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.thread8.i, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %105, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i ], [ %97, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i ]
  %104 = load ptr, ptr %.05.i.i, align 8, !tbaa !450
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i48
  call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %104) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i unwind label %.loopexit66

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i, %.lr.ph.i.i48
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i49 = icmp eq ptr %105, %103
  br i1 %.not.i.i49, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i48, !llvm.loop !451

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i
  %.pre.i50 = load ptr, ptr %96, align 8, !tbaa !429
  %.not.i1.i = icmp eq ptr %.pre.i50, null
  br i1 %.not.i1.i, label %108, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.thread8.i

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.thread8.i: ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i
  %106 = phi ptr [ %.pre.i50, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %97, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 0, ptr %107, align 4, !tbaa !435
  br label %108

108:                                              ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE5resetEv.exit, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.thread8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !396
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !389
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %112, align 8, !tbaa !452
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %113, align 8, !tbaa !454
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19simple_macro_solver, i64 16), ptr %5, align 8, !tbaa !3
  invoke void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %171

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = load ptr, ptr %109, align 8, !tbaa !396
  invoke void @_ZN17hint_macro_solverC2ER11ast_managerR22quantifier2macro_infos(ptr noundef nonnull align 8 dereferenceable(328) %6, ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %116 unwind label %173

116:                                              ; preds = %114
  invoke void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %175

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = load ptr, ptr %109, align 8, !tbaa !396
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !389
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %120, align 8, !tbaa !452
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %121, align 8, !tbaa !454
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20non_auf_macro_solver, i64 16), ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %59, ptr %122, align 8, !tbaa !457
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !436
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1056
  %127 = load i32, ptr %126, align 8, !tbaa !459
  store i32 %127, ptr %123, align 8, !tbaa !460
  invoke void @_ZN17base_macro_solverclER10model_coreR10ptr_vectorI10quantifierES5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %117
  %129 = load ptr, ptr %4, align 8, !tbaa !430
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %128, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i
  %131 = phi ptr [ %147, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ], [ %129, %128 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i ], [ 0, %128 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !435
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.i, %134
  br i1 %135, label %136, label %_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit

136:                                              ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %137 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i
  %138 = load ptr, ptr %3, align 8, !tbaa !430
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !435
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !435
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

146:                                              ; preds = %140, %136
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %146
  %.pre.i.i52 = load ptr, ptr %3, align 8, !tbaa !430
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !435
  %.pre.i53 = load ptr, ptr %4, align 8, !tbaa !430
  br label %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc54, %140
  %147 = phi ptr [ %.pre.i53, %.noexc54 ], [ %131, %140 ]
  %148 = phi i32 [ %.pre2.i.i, %.noexc54 ], [ %142, %140 ]
  %149 = phi ptr [ %.pre.i.i52, %.noexc54 ], [ %138, %140 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  %153 = load ptr, ptr %137, align 8, !tbaa !440
  store ptr %153, ptr %152, align 8, !tbaa !440
  %154 = add i32 %148, 1
  store i32 %154, ptr %150, align 4, !tbaa !435
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = icmp eq ptr %147, null
  br i1 %155, label %_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, !llvm.loop !462

_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit: ; preds = %_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %128
  invoke void @_ZN1q11model_fixer24add_projection_functionsER5modelRK10ptr_vectorI10quantifierE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !463
  %159 = icmp eq ptr %158, null
  br i1 %159, label %._crit_edge78, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !435
  %.not3576 = icmp eq i32 %161, 0
  br i1 %.not3576, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %164 = zext i32 %161 to i64
  br label %177

._crit_edge78:                                    ; preds = %.thread, %156, %_ZNK10model_core17get_num_functionsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load ptr, ptr %4, align 8, !tbaa !430
  %.not.i.i56 = icmp eq ptr %165, null
  br i1 %.not.i.i56, label %235, label %166

166:                                              ; preds = %._crit_edge78
  %167 = getelementptr inbounds i8, ptr %165, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %235 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

171:                                              ; preds = %108
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %243

173:                                              ; preds = %114
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %242

175:                                              ; preds = %116
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit:                                        ; preds = %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp:                               ; preds = %117, %_ZN6vectorIP10quantifierLb0EjE6appendERKS2_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

177:                                              ; preds = %.lr.ph77, %.thread
  %indvars.iv = phi i64 [ %164, %.lr.ph77 ], [ %178, %.thread ]
  %178 = add nsw i64 %indvars.iv, -1
  %179 = load ptr, ptr %157, align 8, !tbaa !463
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %178
  %181 = load ptr, ptr %180, align 8, !tbaa !464
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !465
  %184 = load i32, ptr %163, align 8, !tbaa !467
  %185 = add i32 %184, -1
  %186 = and i32 %185, %183
  %187 = load ptr, ptr %162, align 8, !tbaa !470
  %188 = zext i32 %186 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %188, 4
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i.i
  %190 = zext i32 %184 to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %190
  %.not34.i.i.i.i = icmp eq i32 %186, %184
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %201, %177
  %.not2736.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %177, %201
  %.035.i.i.i.i = phi ptr [ %202, %201 ], [ %189, %177 ]
  %192 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !471
  %193 = icmp ult ptr %192, inttoptr (i64 2 to ptr)
  br i1 %193, label %199, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !465
  %197 = icmp eq i32 %196, %183
  %198 = icmp eq ptr %192, %181
  %or.cond.i.i.i.i = and i1 %198, %197
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %201

199:                                              ; preds = %.lr.ph.i.i.i.i
  %200 = icmp eq ptr %192, null
  br i1 %200, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %201

201:                                              ; preds = %199, %194
  %202 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %202, %191
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %187, %.preheader.i.i.i.i ]
  %203 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !471
  %204 = icmp ult ptr %203, inttoptr (i64 2 to ptr)
  br i1 %204, label %210, label %205

205:                                              ; preds = %.lr.ph38.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !465
  %208 = icmp eq i32 %207, %183
  %209 = icmp eq ptr %203, %181
  %or.cond31.i.i.i.i = and i1 %209, %208
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %213

210:                                              ; preds = %.lr.ph38.i.i.i.i
  %211 = icmp eq ptr %203, null
  %212 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %212, %189
  %or.cond43.i.i.i.i = select i1 %211, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

213:                                              ; preds = %205
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %189
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %213, %210
  %.137.i.i.i.i.be = phi ptr [ %212, %210 ], [ %.old.i.i.i.i, %213 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !476

.loopexit.i:                                      ; preds = %194, %205
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %205 ], [ %.035.i.i.i.i, %194 ]
  %214 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !477
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %199, %213, %210, %.loopexit.i, %.preheader.i.i.i.i
  %216 = phi ptr [ %215, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %213 ], [ null, %210 ], [ null, %199 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !478
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %221 = invoke noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56) %216)
          to label %222 unwind label %223

222:                                              ; preds = %220
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef %221)
          to label %225 unwind label %223

223:                                              ; preds = %234, %227, %222, %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %240

225:                                              ; preds = %222
  %.pr = load ptr, ptr %217, align 8, !tbaa !478
  %226 = icmp eq ptr %.pr, null
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !483
  %230 = load ptr, ptr %1, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %229)
          to label %234 unwind label %223

234:                                              ; preds = %227
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef %233)
          to label %.thread unwind label %223

.thread:                                          ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit, %234, %225
  %.not35.wide = icmp eq i64 %178, 0
  br i1 %.not35.wide, label %._crit_edge78, label %177, !llvm.loop !488

235:                                              ; preds = %166, %._crit_edge78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr61.pre = load ptr, ptr %3, align 8, !tbaa !430
  %.not.i.i57 = icmp eq ptr %.pr61.pre, null
  br i1 %.not.i.i57, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit58, label %.thread115

.thread115:                                       ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit, %235
  %.pr61118 = phi ptr [ %.pr61.pre, %235 ], [ %.pre, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit ]
  %236 = getelementptr inbounds i8, ptr %.pr61118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit58 unwind label %237

237:                                              ; preds = %.thread115
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit58:        ; preds = %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge, %235, %.thread115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

240:                                              ; preds = %.loopexit, %.loopexit.split-lp, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %241

241:                                              ; preds = %240, %175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %240 ], [ %176, %175 ]
  call void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %6) #20
  br label %242

242:                                              ; preds = %241, %173
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %241 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

243:                                              ; preds = %242, %171
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %242 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %244

244:                                              ; preds = %.loopexit66, %.loopexit.split-lp67, %54, %243
  %.pn42.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn.pn.pn.pn.pn, %243 ], [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !519
  %11 = load i32, ptr %6, align 8, !tbaa !520
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr i8, ptr %10, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.sroa.0.0.i = phi ptr [ %17, %16 ], [ %10, %9 ]
  %14 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !517
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !539

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %16, %9
  %.sroa.0.1.i = phi ptr [ %10, %9 ], [ %13, %16 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %.not18 = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %19 = icmp eq ptr %10, null
  br i1 %19, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.015.019 = phi ptr [ %.sroa.015.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %26 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !464
  invoke void @_ZN1q11model_fixer24add_projection_functionsER5modelP9func_decl(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not1.i.i = icmp eq ptr %28, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.sroa.015.1 = phi ptr [ %32, %31 ], [ %28, %27 ]
  %29 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !517
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %31, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  %.not.i.i = icmp eq ptr %32, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !539

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %31, %27
  %.sroa.015.2 = phi ptr [ %28, %27 ], [ %.sroa.015.1, %.lr.ph.i.i ], [ %32, %31 ]
  %.not = icmp eq ptr %.sroa.015.2, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %34, %33 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hint_macro_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.noexc, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !548
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !465
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.noexc, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !552

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !548
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !465
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.noexc, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.noexc, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !553

_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit: ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !554
  br label %87

.noexc:                                           ; preds = %23, %34, %37, %.preheader.i.i.i
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !396
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !433
  %45 = tail call noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %44, ptr noundef %1)
  tail call void @_ZN21quantifier_macro_infoC1ER11ast_managerP10quantifier(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !555
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %46, align 8, !tbaa !554
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !436
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2168
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 2184
  %51 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %50, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailI21quantifier_macro_infoE, i64 16), ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %40, ptr %52, align 8, !tbaa !556
  %53 = load ptr, ptr %49, align 8, !tbaa !559
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.noexc8, label %55

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !435
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !435
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %.noexc8, label %.noexc12

.noexc8:                                          ; preds = %55, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !559
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !435
  br label %.noexc12

.noexc12:                                         ; preds = %.noexc8, %55
  %61 = phi i32 [ %.pre2.i.i.i, %.noexc8 ], [ %57, %55 ]
  %62 = phi ptr [ %.pre.i.i.i, %.noexc8 ], [ %53, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %51, ptr %65, align 8, !tbaa !560
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !435
  %67 = load ptr, ptr %47, align 8, !tbaa !436
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2168
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 2184
  %70 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %69, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_obj_mapI10quantifierP21quantifier_macro_infoE, i64 16), ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %4, ptr %71, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1, ptr %.sroa.6.8..sroa_idx, align 8
  %72 = load ptr, ptr %68, align 8, !tbaa !559
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.noexc13, label %74

74:                                               ; preds = %.noexc12
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !435
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !435
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %.noexc13, label %80

.noexc13:                                         ; preds = %74, %.noexc12
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %.pre.i.i.i9 = load ptr, ptr %68, align 8, !tbaa !559
  %.phi.trans.insert.i.i.i10 = getelementptr inbounds i8, ptr %.pre.i.i.i9, i64 -4
  %.pre2.i.i.i11 = load i32, ptr %.phi.trans.insert.i.i.i10, align 4, !tbaa !435
  br label %80

80:                                               ; preds = %.noexc13, %74
  %81 = phi i32 [ %.pre2.i.i.i11, %.noexc13 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i.i.i9, %.noexc13 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %70, ptr %85, align 8, !tbaa !560
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !435
  br label %87

87:                                               ; preds = %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit, %80
  %.0 = phi ptr [ %39, %_ZNK7obj_mapI10quantifierP21quantifier_macro_infoE4findEPS0_RS2_.exit ], [ %40, %80 ]
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
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not53 = icmp eq i32 %11, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %3, %_ZNK6vectorIP10quantifierLb0EjE3endEv.exit
  ret void

24:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.054 = phi ptr [ %8, %.lr.ph ], [ %77, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %25 = load ptr, ptr %.054, align 8, !tbaa !440
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %25)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !562
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !564
  %34 = load ptr, ptr %15, align 8, !tbaa !396
  store ptr %33, ptr %4, align 8, !tbaa !568
  store ptr %34, ptr %16, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !570
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %24, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %78

_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %38 unwind label %80

38:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.preheader unwind label %82

.preheader:                                       ; preds = %38, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %39 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %40 unwind label %84

40:                                               ; preds = %.preheader
  br i1 %39, label %86, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %20, align 8, !tbaa !540
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %44

44:                                               ; preds = %41
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %44, %41
  %48 = load ptr, ptr %21, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %49

49:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %22, align 8, !tbaa !540
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30, label %56

56:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30: ; preds = %56, %_ZN8subterms8iteratorD2Ev.exit
  %60 = load ptr, ptr %23, align 8, !tbaa !437
  %.not.i.i.i31 = icmp eq ptr %60, null
  br i1 %.not.i.i.i31, label %_ZN8subterms8iteratorD2Ev.exit32, label %61

61:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN8subterms8iteratorD2Ev.exit32 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit32:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i30, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %4, align 8, !tbaa !568
  %.not.i.i33 = icmp eq ptr %66, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %67

67:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit32
  %68 = load ptr, ptr %16, align 8, !tbaa !571
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !570
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !570
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %66)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms8iteratorD2Ev.exit32, %67, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not = icmp eq ptr %77, %14
  br i1 %.not, label %._crit_edge, label %24

78:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %195

80:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %194

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %193

84:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %.preheader
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %192

86:                                               ; preds = %40
  %87 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %88 unwind label %189

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !572
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !575
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %93
  %99 = load i32, ptr %97, align 8, !tbaa !576
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %_Z11is_uninterpPK4expr.exit.thread, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %93, %_Z11is_uninterpPK4expr.exit
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 30
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, label %104

104:                                              ; preds = %_Z11is_uninterpPK4expr.exit.thread
  %105 = load i32, ptr %17, align 4, !tbaa !521
  %106 = load i32, ptr %18, align 8, !tbaa !522
  %107 = add i32 %106, %105
  %108 = shl i32 %107, 2
  %109 = load i32, ptr %19, align 8, !tbaa !520
  %110 = mul i32 %109, 3
  %111 = icmp ugt i32 %108, %110
  br i1 %111, label %113, label %._crit_edge65

._crit_edge65:                                    ; preds = %104
  %.pre = load ptr, ptr %2, align 8, !tbaa !519
  %.pre66 = add i32 %109, -1
  %.pre67 = zext i32 %109 to i64
  %112 = add i32 %106, -1
  br label %145

113:                                              ; preds = %104
  %114 = shl i32 %109, 1
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %116)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %113
  %.not6.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc38
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %116, i1 false), !tbaa !517
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc38
  %118 = load ptr, ptr %2, align 8, !tbaa !519
  %119 = load i32, ptr %19, align 8, !tbaa !520
  %120 = add i32 %114, -1
  %121 = zext i32 %119 to i64
  %.idx.i.i = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %115
  %.not38.i.i = icmp eq i32 %119, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc40
  %.02839.i.i = phi ptr [ %141, %.noexc40 ], [ %118, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %124 = load ptr, ptr %.02839.i.i, align 8
  %125 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  %126 = ptrtoint ptr %124 to i64
  br i1 %125, label %.noexc40, label %127

127:                                              ; preds = %.lr.ph41.i.i
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !465
  %130 = and i32 %129, %120
  %131 = zext i32 %130 to i64
  %.idx43.i.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %130, %114
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %135, %127
  %.not3035.i.i = icmp eq i32 %130, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %127, %135
  %.034.i.i = phi ptr [ %136, %135 ], [ %132, %127 ]
  %133 = load ptr, ptr %.034.i.i, align 8, !tbaa !517
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.noexc40.sink.split, label %135

135:                                              ; preds = %.lr.ph.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %136, %123
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !580

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %139
  %.136.i.i = phi ptr [ %140, %139 ], [ %117, %.preheader.i.i ]
  %137 = load ptr, ptr %.136.i.i, align 8, !tbaa !517
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.noexc40.sink.split, label %139

139:                                              ; preds = %.lr.ph37.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %140, %132
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !581

._crit_edge.i.i:                                  ; preds = %139, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc40 unwind label %.loopexit

.noexc40.sink.split:                              ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i ]
  store i64 %126, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !464
  br label %.noexc40

.noexc40:                                         ; preds = %.noexc40.sink.split, %.noexc39, %.lr.ph41.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i36 = icmp eq ptr %141, %122
  br i1 %.not.i.i36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !582

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc40
  %.pre.i37 = load ptr, ptr %2, align 8, !tbaa !519
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %142 = phi ptr [ %.pre.i37, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %118, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.noexc, label %144

144:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %144
  store ptr %117, ptr %2, align 8, !tbaa !519
  store i32 %114, ptr %19, align 8, !tbaa !520
  store i32 0, ptr %18, align 8, !tbaa !522
  br label %145

145:                                              ; preds = %._crit_edge65, %.noexc
  %.pre-phi68 = phi i64 [ %.pre67, %._crit_edge65 ], [ %115, %.noexc ]
  %.pre-phi = phi i32 [ %.pre66, %._crit_edge65 ], [ %120, %.noexc ]
  %146 = phi i32 [ %112, %._crit_edge65 ], [ -1, %.noexc ]
  %147 = phi ptr [ %.pre, %._crit_edge65 ], [ %117, %.noexc ]
  %148 = phi i32 [ %109, %._crit_edge65 ], [ %114, %.noexc ]
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !465
  %151 = and i32 %.pre-phi, %150
  %152 = zext i32 %151 to i64
  %.idx.i = shl nuw nsw i64 %152, 3
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.pre-phi68
  %.not62.i = icmp eq i32 %151, %148
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %170, %145
  %.044.lcssa.i = phi ptr [ null, %145 ], [ %.1.i, %170 ]
  %.not4765.i = icmp eq i32 %151, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %145, %170
  %.04464.i = phi ptr [ %.1.i, %170 ], [ null, %145 ]
  %.04563.i = phi ptr [ %171, %170 ], [ %153, %145 ]
  %155 = load ptr, ptr %.04563.i, align 8, !tbaa !517
  %156 = icmp ult ptr %155, inttoptr (i64 2 to ptr)
  br i1 %156, label %163, label %157

157:                                              ; preds = %.lr.ph.i
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !465
  %160 = icmp eq i32 %159, %150
  %161 = icmp eq ptr %155, %95
  %or.cond.i = and i1 %161, %160
  br i1 %or.cond.i, label %162, label %170

162:                                              ; preds = %157
  store ptr %95, ptr %.04563.i, align 8, !tbaa !517
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

163:                                              ; preds = %.lr.ph.i
  %164 = icmp eq ptr %155, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %167, label %166

166:                                              ; preds = %165
  store i32 %146, ptr %18, align 8, !tbaa !522
  br label %167

167:                                              ; preds = %166, %165
  %.043.i = phi ptr [ %.04464.i, %166 ], [ %.04563.i, %165 ]
  store ptr %95, ptr %.043.i, align 8, !tbaa !517
  %168 = load i32, ptr %17, align 4, !tbaa !521
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !521
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

170:                                              ; preds = %163, %157
  %.1.i = phi ptr [ %.04563.i, %163 ], [ %.04464.i, %157 ]
  %171 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i = icmp eq ptr %171, %154
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !583

.lr.ph68.i:                                       ; preds = %.preheader.i, %187
  %.267.i = phi ptr [ %.3.i, %187 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %188, %187 ], [ %147, %.preheader.i ]
  %172 = load ptr, ptr %.14666.i, align 8, !tbaa !517
  %173 = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  br i1 %173, label %180, label %174

174:                                              ; preds = %.lr.ph68.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !465
  %177 = icmp eq i32 %176, %150
  %178 = icmp eq ptr %172, %95
  %or.cond53.i = and i1 %178, %177
  br i1 %or.cond53.i, label %179, label %187

179:                                              ; preds = %174
  store ptr %95, ptr %.14666.i, align 8, !tbaa !517
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

180:                                              ; preds = %.lr.ph68.i
  %181 = icmp eq ptr %172, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %184, label %183

183:                                              ; preds = %182
  store i32 %146, ptr %18, align 8, !tbaa !522
  br label %184

184:                                              ; preds = %183, %182
  %.0.i = phi ptr [ %.267.i, %183 ], [ %.14666.i, %182 ]
  store ptr %95, ptr %.0.i, align 8, !tbaa !517
  %185 = load i32, ptr %17, align 4, !tbaa !521
  %186 = add i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !521
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

187:                                              ; preds = %180, %174
  %.3.i = phi ptr [ %.14666.i, %180 ], [ %.267.i, %174 ]
  %188 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %188, %153
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !584

._crit_edge.i:                                    ; preds = %187, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit unwind label %.loopexit.split-lp

189:                                              ; preds = %86
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc34, %113, %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %192

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %88, %.noexc34, %162, %167, %179, %184, %_Z11is_uninterpPK4expr.exit.thread, %_Z11is_uninterpPK4expr.exit
  %191 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.preheader unwind label %84

192:                                              ; preds = %.loopexit, %.loopexit.split-lp, %189, %84
  %.pn25 = phi { ptr, i32 } [ %85, %84 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %193

193:                                              ; preds = %192, %82
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %192 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %194

194:                                              ; preds = %193, %80
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %193 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

195:                                              ; preds = %194, %78
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %194 ], [ %79, %78 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %28, %3
  %.not2736.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %28
  %.035.i.i.i.i = phi ptr [ %29, %28 ], [ %16, %3 ]
  %19 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !471
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !465
  %24 = icmp eq i32 %23, %9
  %25 = icmp eq ptr %19, %2
  %or.cond.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %19, null
  br i1 %27, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %14, %.preheader.i.i.i.i ]
  %30 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !471
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph38.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !465
  %35 = icmp eq i32 %34, %9
  %36 = icmp eq ptr %30, %2
  %or.cond31.i.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %40

37:                                               ; preds = %.lr.ph38.i.i.i.i
  %38 = icmp eq ptr %30, null
  %39 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %39, %16
  %or.cond43.i.i.i.i = select i1 %38, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

40:                                               ; preds = %32
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %16
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %40, %37
  %.137.i.i.i.i.be = phi ptr [ %39, %37 ], [ %.old.i.i.i.i, %40 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !476

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %21, %32
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %32 ], [ %.035.i.i.i.i, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !477
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %43

43:                                               ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %44 = tail call noundef zeroext i1 @_ZNK11func_interp11is_constantEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br i1 %44, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !396
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %4, align 8, !tbaa !389
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %49, align 8, !tbaa !437
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !585
  %.not89 = icmp eq i32 %51, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %45
  %52 = phi ptr [ null, %45 ], [ %67, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !478
  %.not55 = icmp eq ptr %54, null
  br i1 %.not55, label %80, label %_ZNK11func_interp11num_entriesEv.exit.thread

.lr.ph:                                           ; preds = %45, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.083 = phi i32 [ %72, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN1q11model_fixer23add_projection_functionER5modelP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %2, i32 noundef %.083)
          to label %55 unwind label %75

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %5, align 8, !tbaa !568
  %57 = load ptr, ptr %49, align 8, !tbaa !437
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !435
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !435
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

65:                                               ; preds = %59, %55
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %65
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !437
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !435
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %59, %.noexc
  %66 = phi i32 [ %.pre2.i.i, %.noexc ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %.noexc ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %56, ptr %70, align 8, !tbaa !438
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !435
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = add nuw i32 %.083, 1
  %73 = load i32, ptr %50, align 8, !tbaa !585
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !586

75:                                               ; preds = %.lr.ph
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %79

79:                                               ; preds = %77, %75
  %.pn66 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !587
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !435
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %86

86:                                               ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !436
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !588
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2356
  %92 = load i32, ptr %91, align 4, !tbaa !589
  %93 = mul i32 %92, 214013
  %94 = add i32 %93, 2531011
  store i32 %94, ptr %91, align 4, !tbaa !589
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 32767
  %97 = urem i32 %96, %85
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !590
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !438
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %102)
          to label %103 unwind label %104

103:                                              ; preds = %86
  invoke void @_ZN11func_interp9del_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %42, i32 noundef %97)
          to label %._ZNK11func_interp11num_entriesEv.exit.thread_crit_edge unwind label %104

._ZNK11func_interp11num_entriesEv.exit.thread_crit_edge: ; preds = %103
  %.pre = load ptr, ptr %49, align 8, !tbaa !437
  br label %_ZNK11func_interp11num_entriesEv.exit.thread

104:                                              ; preds = %103, %86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZNK11func_interp11num_entriesEv.exit.thread:     ; preds = %._ZNK11func_interp11num_entriesEv.exit.thread_crit_edge, %80, %._crit_edge, %_ZNK11func_interp11num_entriesEv.exit
  %106 = phi ptr [ %.pre, %._ZNK11func_interp11num_entriesEv.exit.thread_crit_edge ], [ %52, %80 ], [ %52, %._crit_edge ], [ %52, %_ZNK11func_interp11num_entriesEv.exit ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !435
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not5884 = icmp eq i32 %109, 0
  br i1 %.not5884, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph87

._crit_edge88:                                    ; preds = %.lr.ph87
  br i1 %118, label %120, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

.lr.ph87:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph87
  %.05286 = phi ptr [ %119, %.lr.ph87 ], [ %106, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.05385 = phi i1 [ %118, %.lr.ph87 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %113 = load ptr, ptr %.05286, align 8, !tbaa !438
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = icmp ne i32 %116, 1
  %118 = or i1 %.05385, %117
  %119 = getelementptr inbounds nuw i8, ptr %.05286, i64 8
  %.not58 = icmp eq ptr %119, %112
  br i1 %.not58, label %._crit_edge88, label %.lr.ph87

120:                                              ; preds = %._crit_edge88
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %122 unwind label %170

122:                                              ; preds = %120
  %123 = load ptr, ptr %46, align 8, !tbaa !396
  %124 = load i32, ptr %50, align 8, !tbaa !585
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef %124)
          to label %125 unwind label %170

125:                                              ; preds = %122
  %126 = load ptr, ptr %46, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %127 unwind label %174

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = load i32, ptr %50, align 8, !tbaa !585
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !483
  %133 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %129, ptr noundef nonnull %130, ptr noundef %132, i1 noundef zeroext true)
          to label %134 unwind label %174

134:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load ptr, ptr %46, align 8, !tbaa !396
  %136 = load ptr, ptr %49, align 8, !tbaa !437
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !435
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %138, %134
  %.0.i.i.i71 = phi i32 [ %140, %138 ], [ 0, %134 ]
  %141 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef %133, i32 noundef %.0.i.i.i71, ptr noundef %136)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %172

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef %141)
          to label %142 unwind label %172

142:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %143 = invoke noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef nonnull %121)
          to label %144 unwind label %172

144:                                              ; preds = %142
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %133, ptr noundef nonnull %42)
          to label %.critedge unwind label %172

.critedge:                                        ; preds = %144
  %.pre95 = load ptr, ptr %49, align 8, !tbaa !437
  %145 = icmp eq ptr %.pre95, null
  br i1 %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.critedge
  %146 = phi ptr [ %.pre95, %.critedge ], [ %106, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %106, %._crit_edge88 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !435
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %150
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %153 = load ptr, ptr %4, align 8, !tbaa !592
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !570
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !570
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %159, %154, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %161 = icmp ult ptr %160, %151
  br i1 %161, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %26, %37, %40, %.preheader.i.i.i.i, %43, %_ZNK10model_core15get_func_interpEP9func_decl.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

170:                                              ; preds = %122, %120
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %176

172:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %144, %142, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %127, %125
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

176:                                              ; preds = %172, %174, %170, %104, %79
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %79 ], [ %173, %172 ], [ %175, %174 ], [ %105, %104 ], [ %171, %170 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
          to label %55 unwind label %67

55:                                               ; preds = %_ZN1q20projection_meta_dataC2ER11ast_manager.exit
  %56 = load ptr, ptr %54, align 8, !tbaa !603
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !435
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not86203 = icmp eq i32 %59, 0
  br i1 %.not86203, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %69

65:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

67:                                               ; preds = %_ZN1q20projection_meta_dataC2ER11ast_manager.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

69:                                               ; preds = %.lr.ph, %138
  %70 = phi ptr [ %30, %.lr.ph ], [ %126, %138 ]
  %.081204 = phi ptr [ %56, %.lr.ph ], [ %139, %138 ]
  %71 = load ptr, ptr %.081204, align 8, !tbaa !604
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %16
  %74 = load ptr, ptr %73, align 8, !tbaa !604
  %75 = load ptr, ptr %74, align 8, !tbaa !605
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %75)
          to label %76 unwind label %108

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !568
  %78 = load ptr, ptr %34, align 8, !tbaa !437
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !435
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !435
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %76
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %86
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !437
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !435
  br label %87

87:                                               ; preds = %80, %.noexc
  %88 = phi i32 [ %.pre2.i.i, %.noexc ], [ %82, %80 ]
  %89 = phi ptr [ %.pre.i.i, %.noexc ], [ %78, %80 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %77, ptr %92, align 8, !tbaa !438
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !435
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = load ptr, ptr %31, align 8, !tbaa !396
  %95 = load i32, ptr %90, align 4, !tbaa !435
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !438
  %100 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %99)
          to label %101 unwind label %.loopexit191

101:                                              ; preds = %87
  br i1 %100, label %113, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %31, align 8, !tbaa !396
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef %4, ptr noundef %18)
          to label %105 unwind label %.loopexit.split-lp192

105:                                              ; preds = %102
  %106 = load ptr, ptr %31, align 8, !tbaa !396
  store ptr %104, ptr %0, align 8, !tbaa !568
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !389
  %.not.i.i107 = icmp eq ptr %104, null
  br i1 %.not.i.i107, label %390, label %.sink.split

.loopexit191:                                     ; preds = %87, %121
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp192:                            ; preds = %102
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

108:                                              ; preds = %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %86
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp171

113:                                              ; preds = %101
  %114 = load ptr, ptr %34, align 8, !tbaa !437
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !435
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %116, %113
  %.0.i.i.i110 = phi i64 [ %120, %116 ], [ 4294967295, %113 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.0.i.i.i110
  %123 = load ptr, ptr %122, align 8, !tbaa !438
  %124 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %123, ptr %9, align 8, !tbaa !611
  store ptr %75, ptr %63, align 8, !tbaa !613
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %125 unwind label %.loopexit191

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = load ptr, ptr %11, align 8, !tbaa !601
  %127 = load ptr, ptr %34, align 8, !tbaa !437
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !435
  %132 = add i32 %131, -1
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %129, %125
  %.0.i.i.i113 = phi i64 [ %133, %129 ], [ 4294967295, %125 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.0.i.i.i113
  %136 = load ptr, ptr %135, align 8, !tbaa !438
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %75, ptr %8, align 8, !tbaa !611
  store ptr %136, ptr %64, align 8, !tbaa !613
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %138 unwind label %140

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %.081204, i64 8
  %.not86 = icmp eq ptr %139, %62
  br i1 %.not86, label %.critedge, label %69

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.critedge:                                        ; preds = %138, %55, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %142 = phi ptr [ %30, %55 ], [ %30, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ %126, %138 ]
  %143 = load ptr, ptr %34, align 8, !tbaa !437
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %.critedge
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !435
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %153

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %.critedge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %148 = load ptr, ptr %31, align 8, !tbaa !396
  %149 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %148, i32 noundef %4, ptr noundef %18)
          to label %150 unwind label %65

150:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %151 = load ptr, ptr %31, align 8, !tbaa !396
  store ptr %149, ptr %0, align 8, !tbaa !568
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !389
  %.not.i.i116 = icmp eq ptr %149, null
  br i1 %.not.i.i116, label %390, label %.sink.split

153:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %154 = zext i32 %146 to i64
  %.idx = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx
  %156 = ptrtoint ptr %143 to i64
  %157 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %154, i1 true)
  %158 = shl nuw nsw i64 %157, 1
  %159 = xor i64 %158, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_T1_(ptr noundef nonnull %143, ptr noundef nonnull %155, i64 noundef %159, ptr nonnull %19)
          to label %.noexc121 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %153
  %160 = icmp ugt i32 %146, 16
  %scevgep.i.i.i = getelementptr i8, ptr %143, i64 8
  br i1 %160, label %.preheader.i, label %189

.preheader.i:                                     ; preds = %.noexc121, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i
  %.022.i.idx.i.i.i = phi i64 [ %.022.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc121 ]
  %.pn21.i.i.i.i = phi ptr [ %.022.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i ], [ %143, %.noexc121 ]
  %.022.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 %.022.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !438
  %.val18.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !438
  %161 = load ptr, ptr %19, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %.0.val.i.i.i.i, ptr noundef %.val18.i.i.i.i)
          to label %.noexc122 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.preheader.i
  %165 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !438
  br i1 %164, label %166, label %167

166:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %.022.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i

167:                                              ; preds = %.noexc122
  %.0.val12.i.i.i.i.i = load ptr, ptr %.pn21.i.i.i.i, align 8, !tbaa !438
  %168 = load ptr, ptr %19, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %165, ptr noundef %.0.val12.i.i.i.i.i)
          to label %.noexc123 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %167
  br i1 %171, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc123, %.noexc124
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.noexc124 ], [ %.pn21.i.i.i.i, %.noexc123 ]
  %.0913.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i, %.noexc124 ], [ %.022.i.ptr.i.i.i, %.noexc123 ]
  %172 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !438
  store ptr %172, ptr %.0913.i.i.i.i.i, align 8, !tbaa !438
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !438
  %173 = load ptr, ptr %19, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %165, ptr noundef %.0.val.i.i.i.i.i)
          to label %.noexc124 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.lr.ph.i.i.i.i.i
  br i1 %176, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i, !llvm.loop !614

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i: ; preds = %.noexc124, %.noexc123, %166
  %.sink.i.i.i.i = phi ptr [ %143, %166 ], [ %.022.i.ptr.i.i.i, %.noexc123 ], [ %.014.i.i.i.i.i, %.noexc124 ]
  store ptr %165, ptr %.sink.i.i.i.i, align 8, !tbaa !438
  %.022.i.add.i.i.i = add nuw nsw i64 %.022.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.022.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !615

_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i
  %.08.i.i.i.i = phi ptr [ %188, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i ], [ %177, %_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_.exit.i.i.i ]
  %178 = load ptr, ptr %.08.i.i.i.i, align 8, !tbaa !438
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -8
  %.0.val12.i.i11.i.i.i = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !438
  %179 = load ptr, ptr %19, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %178, ptr noundef %.0.val12.i.i11.i.i.i)
          to label %.noexc125 unwind label %.loopexit.split-lp171.loopexit

.noexc125:                                        ; preds = %.lr.ph.i.i.i.i
  br i1 %182, label %.lr.ph.i.i14.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i

.lr.ph.i.i14.i.i.i:                               ; preds = %.noexc125, %.noexc126
  %.014.i.i15.i.i.i = phi ptr [ %.0.i.i17.i.i.i, %.noexc126 ], [ %.011.i.i.i.i.i, %.noexc125 ]
  %.0913.i.i16.i.i.i = phi ptr [ %.014.i.i15.i.i.i, %.noexc126 ], [ %.08.i.i.i.i, %.noexc125 ]
  %183 = load ptr, ptr %.014.i.i15.i.i.i, align 8, !tbaa !438
  store ptr %183, ptr %.0913.i.i16.i.i.i, align 8, !tbaa !438
  %.0.i.i17.i.i.i = getelementptr inbounds i8, ptr %.014.i.i15.i.i.i, i64 -8
  %.0.val.i.i18.i.i.i = load ptr, ptr %.0.i.i17.i.i.i, align 8, !tbaa !438
  %184 = load ptr, ptr %19, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %178, ptr noundef %.0.val.i.i18.i.i.i)
          to label %.noexc126 unwind label %.loopexit170

.noexc126:                                        ; preds = %.lr.ph.i.i14.i.i.i
  br i1 %187, label %.lr.ph.i.i14.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i, !llvm.loop !614

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i: ; preds = %.noexc126, %.noexc125
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %.noexc125 ], [ %.014.i.i15.i.i.i, %.noexc126 ]
  store ptr %178, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !438
  %188 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i13.i.i.i = icmp eq ptr %188, %155
  br i1 %.not.i13.i.i.i, label %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !616

189:                                              ; preds = %.noexc121
  %.not20.i.i.i.i = icmp eq i32 %146, 1
  br i1 %.not20.i.i.i.i, label %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %189, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i
  %.022.i21.i.i.i = phi ptr [ %.0.i28.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i ], [ %scevgep.i.i.i, %189 ]
  %.pn21.i22.i.i.i = phi ptr [ %.022.i21.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i ], [ %143, %189 ]
  %.0.val.i23.i.i.i = load ptr, ptr %.022.i21.i.i.i, align 8, !tbaa !438
  %.val18.i24.i.i.i = load ptr, ptr %143, align 8, !tbaa !438
  %190 = load ptr, ptr %19, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %.0.val.i23.i.i.i, ptr noundef %.val18.i24.i.i.i)
          to label %.noexc127 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %.lr.ph.i20.i.i.i
  %194 = load ptr, ptr %.022.i21.i.i.i, align 8, !tbaa !438
  br i1 %193, label %195, label %202

195:                                              ; preds = %.noexc127
  %196 = getelementptr inbounds nuw i8, ptr %.pn21.i22.i.i.i, i64 16
  %197 = ptrtoint ptr %.022.i21.i.i.i to i64
  %198 = sub i64 %197, %156
  %199 = ashr exact i64 %198, 3
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds [8 x i8], ptr %196, i64 %200
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %198, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i

202:                                              ; preds = %.noexc127
  %.0.val12.i.i25.i.i.i = load ptr, ptr %.pn21.i22.i.i.i, align 8, !tbaa !438
  %203 = load ptr, ptr %19, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %194, ptr noundef %.0.val12.i.i25.i.i.i)
          to label %.noexc128 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %202
  br i1 %206, label %.lr.ph.i.i30.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i

.lr.ph.i.i30.i.i.i:                               ; preds = %.noexc128, %.noexc129
  %.014.i.i31.i.i.i = phi ptr [ %.0.i.i33.i.i.i, %.noexc129 ], [ %.pn21.i22.i.i.i, %.noexc128 ]
  %.0913.i.i32.i.i.i = phi ptr [ %.014.i.i31.i.i.i, %.noexc129 ], [ %.022.i21.i.i.i, %.noexc128 ]
  %207 = load ptr, ptr %.014.i.i31.i.i.i, align 8, !tbaa !438
  store ptr %207, ptr %.0913.i.i32.i.i.i, align 8, !tbaa !438
  %.0.i.i33.i.i.i = getelementptr inbounds i8, ptr %.014.i.i31.i.i.i, i64 -8
  %.0.val.i.i34.i.i.i = load ptr, ptr %.0.i.i33.i.i.i, align 8, !tbaa !438
  %208 = load ptr, ptr %19, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %194, ptr noundef %.0.val.i.i34.i.i.i)
          to label %.noexc129 unwind label %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %.lr.ph.i.i30.i.i.i
  br i1 %211, label %.lr.ph.i.i30.i.i.i, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i, !llvm.loop !614

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i: ; preds = %.noexc129, %.noexc128, %195
  %.sink.i27.i.i.i = phi ptr [ %143, %195 ], [ %.022.i21.i.i.i, %.noexc128 ], [ %.014.i.i31.i.i.i, %.noexc129 ]
  store ptr %194, ptr %.sink.i27.i.i.i, align 8, !tbaa !438
  %.0.i28.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i21.i.i.i, i64 8
  %.not.i29.i.i.i = icmp eq ptr %.0.i28.i.i.i, %155
  br i1 %.not.i29.i.i.i, label %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, label %.lr.ph.i20.i.i.i, !llvm.loop !615

_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i26.i.i.i, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_.exit.i12.i.i.i, %189
  %212 = load ptr, ptr %34, align 8, !tbaa !437
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread: ; preds = %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, %263
  %.pre224226 = phi ptr [ %.pre224227, %263 ], [ %212, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %214 = phi ptr [ %264, %263 ], [ %212, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %263 ], [ 0, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %.083205 = phi i32 [ %.184, %263 ], [ 0, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !435
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv, %217
  br i1 %218, label %235, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread
  %219 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %217
  %220 = icmp ugt i32 %216, %.083205
  br i1 %220, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %221 = zext i32 %.083205 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %221
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %222, %.lr.ph.i.i.preheader ]
  %223 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %224 = load ptr, ptr %30, align 8, !tbaa !592
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !570
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !570
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

230:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %223)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %230, %225, %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %232 = icmp ult ptr %231, %219
  br i1 %232, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !437
  %.not.i.i132 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %233 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %214, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  store i32 %.083205, ptr %234, align 4, !tbaa !435
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

.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %167, %.preheader.i
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i30.i.i.i
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %202, %.lr.ph.i20.i.i.i
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %153
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

235:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread
  %236 = icmp eq i64 %indvars.iv, 0
  br i1 %236, label %._crit_edge223, label %237

._crit_edge223:                                   ; preds = %235
  %.pre = load ptr, ptr %214, align 8, !tbaa !438
  br label %243

237:                                              ; preds = %235
  %238 = getelementptr [8 x i8], ptr %214, i64 %indvars.iv
  %239 = getelementptr i8, ptr %238, i64 -8
  %240 = load ptr, ptr %239, align 8, !tbaa !438
  %241 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv
  %242 = load ptr, ptr %241, align 8, !tbaa !438
  %.not99 = icmp eq ptr %240, %242
  br i1 %.not99, label %263, label %243

243:                                              ; preds = %._crit_edge223, %237
  %244 = phi ptr [ %.pre, %._crit_edge223 ], [ %242, %237 ]
  %245 = add i32 %.083205, 1
  %246 = zext i32 %.083205 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %246
  %248 = load ptr, ptr %30, align 8, !tbaa !592
  %.not.i.i134 = icmp eq ptr %244, null
  br i1 %.not.i.i134, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !570
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !570
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %249, %243
  %253 = load ptr, ptr %247, align 8, !tbaa !438
  %.not.i3.i = icmp eq ptr %253, null
  br i1 %.not.i3.i, label %260, label %254

254:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !570
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !570
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %253)
          to label %._crit_edge225 unwind label %261

._crit_edge225:                                   ; preds = %259
  %.pre224.pre = load ptr, ptr %34, align 8, !tbaa !437
  br label %260

260:                                              ; preds = %._crit_edge225, %254, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.pre224 = phi ptr [ %.pre224.pre, %._crit_edge225 ], [ %.pre224226, %254 ], [ %.pre224226, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %244, ptr %247, align 8, !tbaa !438
  br label %263

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

263:                                              ; preds = %237, %260
  %.pre224227 = phi ptr [ %.pre224, %260 ], [ %.pre224226, %237 ]
  %264 = phi ptr [ %.pre224, %260 ], [ %214, %237 ]
  %.184 = phi i32 [ %245, %260 ], [ %.083205, %237 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit131.thread, !llvm.loop !617

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %263, %_ZSt4sortIPP4exprZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEvT_SA_T0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %267 = load ptr, ptr %11, align 8, !tbaa !601
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !464
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !435
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !618
  invoke void @_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %269 unwind label %313

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %11, align 8, !tbaa !601
  %271 = load ptr, ptr %270, align 8, !tbaa !429
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %271, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !435
  %276 = getelementptr inbounds i8, ptr %271, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !435
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273, %269
  invoke void @_ZN6vectorIPN1q20projection_meta_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %279
  %.pre.i.i138 = load ptr, ptr %270, align 8, !tbaa !429
  %.phi.trans.insert.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i138, i64 -4
  %.pre2.i.i140 = load i32, ptr %.phi.trans.insert.i.i139, align 4, !tbaa !435
  br label %280

280:                                              ; preds = %.noexc141, %273
  %281 = phi i32 [ %.pre2.i.i140, %.noexc141 ], [ %275, %273 ]
  %282 = phi ptr [ %.pre.i.i138, %.noexc141 ], [ %271, %273 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %284
  store ptr %267, ptr %285, align 8, !tbaa !450
  %286 = add i32 %281, 1
  store i32 %286, ptr %283, align 4, !tbaa !435
  %287 = load ptr, ptr %34, align 8, !tbaa !437
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143, label %289

289:                                              ; preds = %280
  %290 = getelementptr inbounds i8, ptr %287, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !435
  %292 = add i32 %291, -1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143: ; preds = %280, %289
  %.0.i.i142 = phi i32 [ %292, %289 ], [ -1, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %293 = load ptr, ptr %31, align 8, !tbaa !396
  %294 = load ptr, ptr %10, align 8, !tbaa !594
  %295 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %293, i32 noundef 0, ptr noundef %294)
          to label %296 unwind label %315

296:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %297 = load ptr, ptr %31, align 8, !tbaa !396
  store ptr %295, ptr %13, align 8, !tbaa !568
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %297, ptr %298, align 8, !tbaa !389
  %.not.i.i144 = icmp eq ptr %295, null
  br i1 %.not.i.i144, label %302, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i145

_ZN11ast_manager7inc_refEP3ast.exit.i.i145:       ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !570
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !570
  br label %302

302:                                              ; preds = %296, %_ZN11ast_manager7inc_refEP3ast.exit.i.i145
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %303 = load ptr, ptr %34, align 8, !tbaa !437
  %304 = zext i32 %.0.i.i142 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !438
  store ptr %306, ptr %14, align 8, !tbaa !568
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %297, ptr %307, align 8, !tbaa !389
  %.not.i.i147 = icmp eq ptr %306, null
  br i1 %.not.i.i147, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i148

_ZN11ast_manager7inc_refEP3ast.exit.i.i148:       ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !570
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149: ; preds = %302, %_ZN11ast_manager7inc_refEP3ast.exit.i.i148
  %.not92207 = icmp eq i32 %.0.i.i142, 0
  br i1 %.not92207, label %._crit_edge, label %.lr.ph209

._crit_edge:                                      ; preds = %342, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149
  %311 = phi ptr [ %306, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149 ], [ %331, %342 ]
  %312 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %345 unwind label %381

.loopexit:                                        ; preds = %230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

.loopexit.split-lp:                               ; preds = %279
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

313:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp171

315:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %386

.lr.ph209:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149, %342
  %317 = phi ptr [ %331, %342 ], [ %306, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149 ]
  %indvars.iv220 = phi i64 [ %327, %342 ], [ %304, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit149 ]
  %318 = load ptr, ptr %34, align 8, !tbaa !437
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv220
  %320 = load ptr, ptr %319, align 8, !tbaa !438
  %321 = load ptr, ptr %19, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %295, ptr noundef %320)
          to label %325 unwind label %343

325:                                              ; preds = %.lr.ph209
  %326 = load ptr, ptr %31, align 8, !tbaa !396
  %327 = add nsw i64 %indvars.iv220, -1
  %328 = load ptr, ptr %34, align 8, !tbaa !437
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !438
  %331 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %326, i32 noundef 0, i32 noundef 4, ptr noundef %324, ptr noundef %330, ptr noundef %317)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %343

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %325
  %.not.i = icmp eq ptr %331, null
  br i1 %.not.i, label %335, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !570
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !570
  br label %335

335:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %.not.i4.i = icmp eq ptr %317, null
  br i1 %.not.i4.i, label %342, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !570
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4, !tbaa !570
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %297, ptr noundef nonnull %317)
          to label %342 unwind label %343

342:                                              ; preds = %336, %335, %341
  store ptr %331, ptr %14, align 8, !tbaa !568
  %.not92.wide = icmp eq i64 %327, 0
  br i1 %.not92.wide, label %._crit_edge, label %.lr.ph209, !llvm.loop !619

343:                                              ; preds = %341, %325, %.lr.ph209
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %385

345:                                              ; preds = %._crit_edge
  %346 = load ptr, ptr %31, align 8, !tbaa !396
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 8 dereferenceable(976) %346, i32 noundef 1)
          to label %347 unwind label %381

347:                                              ; preds = %345
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef %311)
          to label %348 unwind label %381

348:                                              ; preds = %347
  %349 = load ptr, ptr %31, align 8, !tbaa !396
  %350 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %10, ptr noundef %294, i1 noundef zeroext true)
          to label %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit unwind label %383

_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit: ; preds = %348
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %350, ptr noundef nonnull %312)
          to label %351 unwind label %383

351:                                              ; preds = %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit
  %352 = load ptr, ptr %31, align 8, !tbaa !396
  %353 = load ptr, ptr %10, align 8, !tbaa !594
  %354 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %352, i32 noundef %4, ptr noundef %353)
          to label %355 unwind label %383

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %354, ptr %6, align 8, !tbaa !438
  %356 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef %350, i32 noundef 1, ptr noundef nonnull %6)
          to label %357 unwind label %383

357:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %358 = load ptr, ptr %31, align 8, !tbaa !396
  store ptr %356, ptr %0, align 8, !tbaa !568
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %358, ptr %359, align 8, !tbaa !389
  %.not.i.i155 = icmp eq ptr %356, null
  br i1 %.not.i.i155, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i156

_ZN11ast_manager7inc_refEP3ast.exit.i.i156:       ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !570
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i156, %357
  %.not.i.i158 = icmp eq ptr %311, null
  br i1 %.not.i.i158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, label %363

363:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157
  %364 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !570
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !570
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159

368:                                              ; preds = %363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %297, ptr noundef nonnull %311)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit159:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit157, %363, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i144, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118, label %372

372:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  %373 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !570
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4, !tbaa !570
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118

377:                                              ; preds = %372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %297, ptr noundef nonnull %295)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #21
  unreachable

381:                                              ; preds = %347, %345, %._crit_edge
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %355, %348, %351, %_ZN11ast_manager18mk_fresh_func_declEjPKP4sortS1_b.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %381, %383, %343
  %.pn95 = phi { ptr, i32 } [ %344, %343 ], [ %384, %383 ], [ %382, %381 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %386

386:                                              ; preds = %385, %315
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95, %385 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp171

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118: ; preds = %377, %372, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev.exit

.sink.split:                                      ; preds = %150, %105
  %.sink287 = phi ptr [ %104, %105 ], [ %149, %150 ]
  %.ph.ph = phi ptr [ %70, %105 ], [ %142, %150 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sink287, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !570
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !570
  br label %390

390:                                              ; preds = %.sink.split, %150, %105
  %.ph = phi ptr [ %142, %150 ], [ %70, %105 ], [ %.ph.ph, %.sink.split ]
  call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ph) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.ph)
          to label %_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev.exit unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #21
  unreachable

_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit118, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

.loopexit.split-lp171:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit170, %.loopexit.split-lp171.loopexit.split-lp.loopexit, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp171.loopexit, %.loopexit191, %.loopexit.split-lp192, %261, %386, %313, %112, %140, %67, %65
  %.pn104 = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %112 ], [ %68, %67 ], [ %262, %261 ], [ %141, %140 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp192 ], [ %314, %313 ], [ %.pn95.pn.pn, %386 ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit175, %.loopexit.split-lp171.loopexit ], [ %lpad.loopexit178, %.loopexit.split-lp171.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp171.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %20, %_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !435
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !438
  %11 = load ptr, ptr %0, align 8, !tbaa !592
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !570
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !570
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !437
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
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
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %2
  %.not2736.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i, label %.loopexit33, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %15, %2 ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !620
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !465
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %.loopexit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %.loopexit33, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !624

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %13, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !620
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !465
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %.loopexit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit33, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %15
  br i1 %.not27.old.i.i.i, label %.loopexit33, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !625

.loopexit:                                        ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !626
  br label %105

.loopexit33:                                      ; preds = %25, %36, %39, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !396
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %42, align 8, !tbaa !396
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !575
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.loopexit33
  %48 = load i32, ptr %46, align 8, !tbaa !576
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !627
  %switch = icmp ult i32 %51, 2
  br i1 %switch, label %52, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

52:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit
  %53 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %54 = load ptr, ptr %42, align 8, !tbaa !396
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !389
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN1q16arith_projectionE, i64 16), ptr %53, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(976) %54)
  br label %.noexc

_ZNK17arith_recognizers6is_intEPK4sort.exit.thread: ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.loopexit33
  %57 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %1)
  br i1 %57, label %58, label %104

58:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %59 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %60 = load ptr, ptr %42, align 8, !tbaa !396
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !389
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN1q14ubv_projectionE, i64 16), ptr %59, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(976) %60)
  br label %.noexc

.noexc:                                           ; preds = %52, %58
  %.0.ph = phi ptr [ %59, %58 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !628
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.ph, ptr %63, align 8, !tbaa !626
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !436
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2168
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 2184
  %68 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %67, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailIN1q19projection_functionEE, i64 16), ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.0.ph, ptr %69, align 8, !tbaa !629
  %70 = load ptr, ptr %66, align 8, !tbaa !559
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.noexc13, label %72

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !435
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !435
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %.noexc13, label %.noexc17

.noexc13:                                         ; preds = %72, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
  %.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !559
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !435
  br label %.noexc17

.noexc17:                                         ; preds = %.noexc13, %72
  %78 = phi i32 [ %.pre2.i.i.i, %.noexc13 ], [ %74, %72 ]
  %79 = phi ptr [ %.pre.i.i.i, %.noexc13 ], [ %70, %72 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %68, ptr %82, align 8, !tbaa !560
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !435
  %84 = load ptr, ptr %64, align 8, !tbaa !436
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2168
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2184
  %87 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %86, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_obj_mapI4sortPN1q19projection_functionEE, i64 16), ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %6, ptr %88, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1, ptr %.sroa.6.8..sroa_idx, align 8
  %89 = load ptr, ptr %85, align 8, !tbaa !559
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.noexc18, label %91

91:                                               ; preds = %.noexc17
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !435
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !435
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %.noexc18, label %97

.noexc18:                                         ; preds = %91, %.noexc17
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %85)
  %.pre.i.i.i14 = load ptr, ptr %85, align 8, !tbaa !559
  %.phi.trans.insert.i.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i.i14, i64 -4
  %.pre2.i.i.i16 = load i32, ptr %.phi.trans.insert.i.i.i15, align 4, !tbaa !435
  br label %97

97:                                               ; preds = %.noexc18, %91
  %98 = phi i32 [ %.pre2.i.i.i16, %.noexc18 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre.i.i.i14, %.noexc18 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %87, ptr %102, align 8, !tbaa !560
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !435
  br label %104

104:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, %97
  %.1 = phi ptr [ %.0.ph, %97 ], [ null, %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %104, %.loopexit
  %.010 = phi ptr [ %41, %.loopexit ], [ %.1, %104 ]
  ret ptr %.010
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN1q20projection_meta_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %24 = load ptr, ptr %14, align 8, !tbaa !592
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
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %3
  %.not2736.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %15, %3 ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !639
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !465
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %.loopexit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !642

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %13, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !639
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !465
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %2
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %.loopexit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %15
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !643

.loopexit:                                        ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !644
  %42 = load ptr, ptr %41, align 8, !tbaa !605
  br label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread

_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread: ; preds = %25, %39, %36, %.preheader.i.i.i, %.loopexit
  %.0 = phi ptr [ %42, %.loopexit ], [ %2, %.preheader.i.i.i ], [ %2, %39 ], [ %2, %36 ], [ %2, %25 ]
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
  %.idx.i.i.i.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %19
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %55
  %69 = load ptr, ptr %68, align 8, !tbaa !438
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !438
  %72 = load ptr, ptr %58, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %3, ptr noundef %71)
  br i1 %75, label %76, label %.preheader

.preheader:                                       ; preds = %66
  %.not26128.not = icmp eq i32 %64, 2
  br i1 %.not26128.not, label %.critedge, label %.lr.ph.preheader

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
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %88
  %.not34.i.i.i.i.i = icmp eq i32 %86, %84
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %76
  %90 = zext i32 %86 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %90, 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %100
  %.035.i.i.i.i.i = phi ptr [ %101, %100 ], [ %91, %.lr.ph.i.i.i.i.i.preheader ]
  %92 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !649
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !465
  %97 = icmp eq i32 %96, %82
  %98 = icmp eq ptr %92, %80
  %or.cond.i.i.i.i.i = and i1 %98, %97
  br i1 %or.cond.i.i.i.i.i, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit", label %100

99:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %92) ]
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %101, %89
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !651

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %100, %76
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %87, %.lr.ph38.i.i.i.i.i.preheader ]
  %102 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !649
  %103 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %103, label %109, label %104

104:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !465
  %107 = icmp eq i32 %106, %82
  %108 = icmp eq ptr %102, %80
  %or.cond31.i.i.i.i.i = and i1 %108, %107
  br i1 %or.cond31.i.i.i.i.i, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit", label %.lr.ph38.backedge.i.i.i.i.i

109:                                              ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %109, %104
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !652

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit": ; preds = %94, %104
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %104 ], [ %.035.i.i.i.i.i, %94 ]
  %110 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !438
  %112 = load ptr, ptr %58, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %69, ptr noundef %111)
  %.not.i.i.i.i34 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %116

116:                                              ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit"
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !570
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %116, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit"
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !437
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !435
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !435
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %250
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %250 ]
  %129 = load ptr, ptr %60, align 8, !tbaa !437
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !438
  %132 = load ptr, ptr %58, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %3, ptr noundef %131)
  br i1 %135, label %136, label %250

136:                                              ; preds = %.lr.ph
  %137 = add nuw i64 %indvars.iv, 4294967295
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %139 = load ptr, ptr %60, align 8, !tbaa !437
  %140 = and i64 %137, 4294967295
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !438
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !465
  %145 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !598
  %147 = add i32 %146, -1
  %148 = and i32 %147, %144
  %149 = load ptr, ptr %138, align 8, !tbaa !595
  %150 = zext i32 %146 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %150
  %.not34.i.i.i.i.i36 = icmp eq i32 %148, %146
  br i1 %.not34.i.i.i.i.i36, label %.lr.ph38.i.i.i.i.i43.preheader, label %.lr.ph.i.i.i.i.i37.preheader

.lr.ph.i.i.i.i.i37.preheader:                     ; preds = %136
  %152 = zext i32 %148 to i64
  %.idx.i.i.i.i.i35 = shl nuw nsw i64 %152, 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i.i.i.i35
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37.preheader, %162
  %.035.i.i.i.i.i38 = phi ptr [ %163, %162 ], [ %153, %.lr.ph.i.i.i.i.i37.preheader ]
  %154 = load ptr, ptr %.035.i.i.i.i.i38, align 8, !tbaa !649
  %155 = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %155, label %161, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i37
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !465
  %159 = icmp eq i32 %158, %144
  %160 = icmp eq ptr %154, %142
  %or.cond.i.i.i.i.i39 = and i1 %160, %159
  br i1 %or.cond.i.i.i.i.i39, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit51", label %162

161:                                              ; preds = %.lr.ph.i.i.i.i.i37
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %154) ]
  br label %162

162:                                              ; preds = %161, %156
  %163 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i38, i64 16
  %.not.i.i.i.i.i40 = icmp eq ptr %163, %151
  br i1 %.not.i.i.i.i.i40, label %.lr.ph38.i.i.i.i.i43.preheader, label %.lr.ph.i.i.i.i.i37, !llvm.loop !651

.lr.ph38.i.i.i.i.i43.preheader:                   ; preds = %162, %136
  br label %.lr.ph38.i.i.i.i.i43

.lr.ph38.i.i.i.i.i43:                             ; preds = %.lr.ph38.i.i.i.i.i43.preheader, %.lr.ph38.backedge.i.i.i.i.i47
  %.137.i.i.i.i.i45 = phi ptr [ %.pn.i.i.i48, %.lr.ph38.backedge.i.i.i.i.i47 ], [ %149, %.lr.ph38.i.i.i.i.i43.preheader ]
  %164 = load ptr, ptr %.137.i.i.i.i.i45, align 8, !tbaa !649
  %165 = icmp ult ptr %164, inttoptr (i64 2 to ptr)
  br i1 %165, label %171, label %166

166:                                              ; preds = %.lr.ph38.i.i.i.i.i43
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !465
  %169 = icmp eq i32 %168, %144
  %170 = icmp eq ptr %164, %142
  %or.cond31.i.i.i.i.i46 = and i1 %170, %169
  br i1 %or.cond31.i.i.i.i.i46, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit51", label %.lr.ph38.backedge.i.i.i.i.i47

171:                                              ; preds = %.lr.ph38.i.i.i.i.i43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %164) ]
  br label %.lr.ph38.backedge.i.i.i.i.i47

.lr.ph38.backedge.i.i.i.i.i47:                    ; preds = %171, %166
  %.pn.i.i.i48 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i45, i64 16
  br label %.lr.ph38.i.i.i.i.i43, !llvm.loop !652

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit51": ; preds = %156, %166
  %.026.i.i.i.i.i50 = phi ptr [ %.137.i.i.i.i.i45, %166 ], [ %.035.i.i.i.i.i38, %156 ]
  %172 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i50, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !438
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !653
  %176 = load ptr, ptr %58, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %69, ptr noundef %173)
  %180 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %175, i32 noundef 0, i32 noundef 8, ptr noundef %179)
  %.not.i.i.i.i52 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %181

181:                                              ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit51"
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !570
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %181, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit51"
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !437
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !435
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !435
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57

194:                                              ; preds = %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %.pre.i.i54 = load ptr, ptr %185, align 8, !tbaa !437
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !435
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57: ; preds = %188, %194
  %195 = phi i32 [ %.pre2.i.i56, %194 ], [ %190, %188 ]
  %196 = phi ptr [ %.pre.i.i54, %194 ], [ %186, %188 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  store ptr %180, ptr %199, align 8, !tbaa !438
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !435
  %201 = load ptr, ptr %60, align 8, !tbaa !437
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv
  %203 = load ptr, ptr %202, align 8, !tbaa !438
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !465
  %206 = load i32, ptr %145, align 8, !tbaa !598
  %207 = add i32 %206, -1
  %208 = and i32 %207, %205
  %209 = load ptr, ptr %138, align 8, !tbaa !595
  %210 = zext i32 %206 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %210
  %.not34.i.i.i.i.i59 = icmp eq i32 %208, %206
  br i1 %.not34.i.i.i.i.i59, label %.lr.ph38.i.i.i.i.i66.preheader, label %.lr.ph.i.i.i.i.i60.preheader

.lr.ph.i.i.i.i.i60.preheader:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57
  %212 = zext i32 %208 to i64
  %.idx.i.i.i.i.i58 = shl nuw nsw i64 %212, 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i.i.i.i58
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.lr.ph.i.i.i.i.i60.preheader, %222
  %.035.i.i.i.i.i61 = phi ptr [ %223, %222 ], [ %213, %.lr.ph.i.i.i.i.i60.preheader ]
  %214 = load ptr, ptr %.035.i.i.i.i.i61, align 8, !tbaa !649
  %215 = icmp ult ptr %214, inttoptr (i64 2 to ptr)
  br i1 %215, label %221, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !465
  %219 = icmp eq i32 %218, %205
  %220 = icmp eq ptr %214, %203
  %or.cond.i.i.i.i.i62 = and i1 %220, %219
  br i1 %or.cond.i.i.i.i.i62, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit74", label %222

221:                                              ; preds = %.lr.ph.i.i.i.i.i60
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %214) ]
  br label %222

222:                                              ; preds = %221, %216
  %223 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i61, i64 16
  %.not.i.i.i.i.i63 = icmp eq ptr %223, %211
  br i1 %.not.i.i.i.i.i63, label %.lr.ph38.i.i.i.i.i66.preheader, label %.lr.ph.i.i.i.i.i60, !llvm.loop !651

.lr.ph38.i.i.i.i.i66.preheader:                   ; preds = %222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57
  br label %.lr.ph38.i.i.i.i.i66

.lr.ph38.i.i.i.i.i66:                             ; preds = %.lr.ph38.i.i.i.i.i66.preheader, %.lr.ph38.backedge.i.i.i.i.i70
  %.137.i.i.i.i.i68 = phi ptr [ %.pn.i.i.i71, %.lr.ph38.backedge.i.i.i.i.i70 ], [ %209, %.lr.ph38.i.i.i.i.i66.preheader ]
  %224 = load ptr, ptr %.137.i.i.i.i.i68, align 8, !tbaa !649
  %225 = icmp ult ptr %224, inttoptr (i64 2 to ptr)
  br i1 %225, label %231, label %226

226:                                              ; preds = %.lr.ph38.i.i.i.i.i66
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !465
  %229 = icmp eq i32 %228, %205
  %230 = icmp eq ptr %224, %203
  %or.cond31.i.i.i.i.i69 = and i1 %230, %229
  br i1 %or.cond31.i.i.i.i.i69, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit74", label %.lr.ph38.backedge.i.i.i.i.i70

231:                                              ; preds = %.lr.ph38.i.i.i.i.i66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %224) ]
  br label %.lr.ph38.backedge.i.i.i.i.i70

.lr.ph38.backedge.i.i.i.i.i70:                    ; preds = %231, %226
  %.pn.i.i.i71 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i68, i64 16
  br label %.lr.ph38.i.i.i.i.i66, !llvm.loop !652

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit74": ; preds = %216, %226
  %.026.i.i.i.i.i73 = phi ptr [ %.137.i.i.i.i.i68, %226 ], [ %.035.i.i.i.i.i61, %216 ]
  %232 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i73, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !438
  %234 = load ptr, ptr %58, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %69, ptr noundef %233)
  %.not.i.i.i.i75 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76, label %238

238:                                              ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit74"
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !570
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76: ; preds = %238, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit74"
  %242 = load ptr, ptr %185, align 8, !tbaa !437
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %244

244:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76
  %245 = getelementptr inbounds i8, ptr %242, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !435
  %247 = getelementptr inbounds i8, ptr %242, i64 -8
  %248 = load i32, ptr %247, align 4, !tbaa !435
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split

250:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !655

.critedge:                                        ; preds = %250, %.preheader
  %251 = add i32 %64, -1
  %252 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %253 = load ptr, ptr %60, align 8, !tbaa !437
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !438
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !465
  %259 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !598
  %261 = add i32 %260, -1
  %262 = and i32 %261, %258
  %263 = load ptr, ptr %252, align 8, !tbaa !595
  %264 = zext i32 %260 to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %264
  %.not34.i.i.i.i.i82 = icmp eq i32 %262, %260
  br i1 %.not34.i.i.i.i.i82, label %.lr.ph38.i.i.i.i.i89.preheader, label %.lr.ph.i.i.i.i.i83.preheader

.lr.ph.i.i.i.i.i83.preheader:                     ; preds = %.critedge
  %266 = zext i32 %262 to i64
  %.idx.i.i.i.i.i81 = shl nuw nsw i64 %266, 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx.i.i.i.i.i81
  br label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %.lr.ph.i.i.i.i.i83.preheader, %276
  %.035.i.i.i.i.i84 = phi ptr [ %277, %276 ], [ %267, %.lr.ph.i.i.i.i.i83.preheader ]
  %268 = load ptr, ptr %.035.i.i.i.i.i84, align 8, !tbaa !649
  %269 = icmp ult ptr %268, inttoptr (i64 2 to ptr)
  br i1 %269, label %275, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i.i83
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !465
  %273 = icmp eq i32 %272, %258
  %274 = icmp eq ptr %268, %256
  %or.cond.i.i.i.i.i85 = and i1 %274, %273
  br i1 %or.cond.i.i.i.i.i85, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit97", label %276

275:                                              ; preds = %.lr.ph.i.i.i.i.i83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %268) ]
  br label %276

276:                                              ; preds = %275, %270
  %277 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i84, i64 16
  %.not.i.i.i.i.i86 = icmp eq ptr %277, %265
  br i1 %.not.i.i.i.i.i86, label %.lr.ph38.i.i.i.i.i89.preheader, label %.lr.ph.i.i.i.i.i83, !llvm.loop !651

.lr.ph38.i.i.i.i.i89.preheader:                   ; preds = %276, %.critedge
  br label %.lr.ph38.i.i.i.i.i89

.lr.ph38.i.i.i.i.i89:                             ; preds = %.lr.ph38.i.i.i.i.i89.preheader, %.lr.ph38.backedge.i.i.i.i.i93
  %.137.i.i.i.i.i91 = phi ptr [ %.pn.i.i.i94, %.lr.ph38.backedge.i.i.i.i.i93 ], [ %263, %.lr.ph38.i.i.i.i.i89.preheader ]
  %278 = load ptr, ptr %.137.i.i.i.i.i91, align 8, !tbaa !649
  %279 = icmp ult ptr %278, inttoptr (i64 2 to ptr)
  br i1 %279, label %285, label %280

280:                                              ; preds = %.lr.ph38.i.i.i.i.i89
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !465
  %283 = icmp eq i32 %282, %258
  %284 = icmp eq ptr %278, %256
  %or.cond31.i.i.i.i.i92 = and i1 %284, %283
  br i1 %or.cond31.i.i.i.i.i92, label %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit97", label %.lr.ph38.backedge.i.i.i.i.i93

285:                                              ; preds = %.lr.ph38.i.i.i.i.i89
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %278) ]
  br label %.lr.ph38.backedge.i.i.i.i.i93

.lr.ph38.backedge.i.i.i.i.i93:                    ; preds = %285, %280
  %.pn.i.i.i94 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i91, i64 16
  br label %.lr.ph38.i.i.i.i.i89, !llvm.loop !652

"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit97": ; preds = %270, %280
  %.026.i.i.i.i.i96 = phi ptr [ %.137.i.i.i.i.i91, %280 ], [ %.035.i.i.i.i.i84, %270 ]
  %286 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i96, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !438
  %288 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !653
  %290 = load ptr, ptr %58, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %69, ptr noundef %287)
  %294 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %289, i32 noundef 0, i32 noundef 8, ptr noundef %293)
  %.not.i.i.i.i98 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %295

295:                                              ; preds = %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit97"
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !570
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %295, %"_ZZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerEENK3$_1clEj.exit97"
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !437
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %302

302:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %303 = getelementptr inbounds i8, ptr %300, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !435
  %305 = getelementptr inbounds i8, ptr %300, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !435
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, %302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76, %244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %123
  %.sink217 = phi ptr [ %185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76 ], [ %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %120, %123 ], [ %185, %244 ], [ %299, %302 ], [ %299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99 ]
  %.sink.ph = phi ptr [ %237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76 ], [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %115, %123 ], [ %237, %244 ], [ %294, %302 ], [ %294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink217)
  %.pre.i.i100.sink = load ptr, ptr %.sink217, align 8, !tbaa !437
  %.phi.trans.insert.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i100.sink, i64 -4
  %.pre2.i.i102 = load i32, ptr %.phi.trans.insert.i.i101, align 4, !tbaa !435
  br label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split: ; preds = %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split, %302, %244, %123
  %.sink202 = phi ptr [ %121, %123 ], [ %242, %244 ], [ %300, %302 ], [ %.pre.i.i100.sink, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split ]
  %.sink201 = phi i32 [ %125, %123 ], [ %246, %244 ], [ %304, %302 ], [ %.pre2.i.i102, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split ]
  %.sink = phi ptr [ %115, %123 ], [ %237, %244 ], [ %294, %302 ], [ %.sink.ph, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split.sink.split ]
  %308 = getelementptr inbounds i8, ptr %.sink202, i64 -4
  %309 = zext i32 %.sink201 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.sink202, i64 %309
  store ptr %.sink, ptr %310, align 8, !tbaa !438
  %311 = add i32 %.sink201, 1
  store i32 %311, ptr %308, align 4, !tbaa !435
  br label %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread: ; preds = %.lr.ph.i.i.i.i, %49, %.lr.ph34.i.i.i.i, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread.sink.split, %59, %.preheader.i.i.i.i, %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
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
  %.idx.i.i.i.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %19
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

_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread: ; preds = %.lr.ph.i.i.i.i, %49, %.lr.ph34.i.i.i.i, %.preheader.i.i.i.i, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !396
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 856
  %56 = load ptr, ptr %55, align 8, !tbaa !656
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %.not2247 = icmp eq i32 %74, 0
  br i1 %.not2247, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %80

80:                                               ; preds = %.lr.ph, %127
  %.048 = phi ptr [ %71, %.lr.ph ], [ %134, %127 ]
  %81 = load ptr, ptr %.048, align 8, !tbaa !438
  %82 = load ptr, ptr %66, align 8, !tbaa !396
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !465
  %85 = load i32, ptr %79, align 8, !tbaa !598
  %86 = add i32 %85, -1
  %87 = and i32 %86, %84
  %88 = load ptr, ptr %78, align 8, !tbaa !595
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %89
  %.not34.i.i.i.i = icmp eq i32 %87, %85
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i27.preheader

.lr.ph.i.i.i.i27.preheader:                       ; preds = %80
  %91 = zext i32 %87 to i64
  %.idx.i.i.i.i26 = shl nuw nsw i64 %91, 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i26
  br label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %.lr.ph.i.i.i.i27.preheader, %101
  %.035.i.i.i.i = phi ptr [ %102, %101 ], [ %92, %.lr.ph.i.i.i.i27.preheader ]
  %93 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !649
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %100, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !465
  %98 = icmp eq i32 %97, %84
  %99 = icmp eq ptr %93, %81
  %or.cond.i.i.i.i = and i1 %99, %98
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %101

100:                                              ; preds = %.lr.ph.i.i.i.i27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  br label %101

101:                                              ; preds = %100, %95
  %102 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i28 = icmp eq ptr %102, %90
  br i1 %.not.i.i.i.i28, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i27, !llvm.loop !651

.lr.ph38.i.i.i.i.preheader:                       ; preds = %101, %80
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %88, %.lr.ph38.i.i.i.i.preheader ]
  %103 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !649
  %104 = icmp ult ptr %103, inttoptr (i64 2 to ptr)
  br i1 %104, label %110, label %105

105:                                              ; preds = %.lr.ph38.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !465
  %108 = icmp eq i32 %107, %84
  %109 = icmp eq ptr %103, %81
  %or.cond31.i.i.i.i = and i1 %109, %108
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i

110:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %103) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %110, %105
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !652

.loopexit:                                        ; preds = %95, %105
  %.026.i.i.i.i30 = phi ptr [ %.137.i.i.i.i, %105 ], [ %.035.i.i.i.i, %95 ]
  %111 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i30, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !438
  %113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 2, ptr noundef %65, ptr noundef %112)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %135

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.loopexit
  %.not.i.i.i.i31 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %114

114:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !570
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !570
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %114, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %118 = load ptr, ptr %69, align 8, !tbaa !437
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !435
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !435
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %126
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !437
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !435
  br label %127

127:                                              ; preds = %.noexc, %120
  %128 = phi i32 [ %.pre2.i.i, %.noexc ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i.i, %.noexc ], [ %118, %120 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  store ptr %113, ptr %132, align 8, !tbaa !438
  %133 = add i32 %128, 1
  store i32 %133, ptr %130, align 4, !tbaa !435
  %134 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.not22 = icmp eq ptr %134, %77
  br i1 %.not22, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, label %80

135:                                              ; preds = %126, %.loopexit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %127
  %137 = getelementptr inbounds i8, ptr %129, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !435
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %61, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %140 = load ptr, ptr %66, align 8, !tbaa !396
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 856
  %142 = load ptr, ptr %141, align 8, !tbaa !656
  store ptr %142, ptr %0, align 8, !tbaa !568
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %140, ptr %143, align 8, !tbaa !389
  %.not.i.i32 = icmp eq ptr %142, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.sink.split

144:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %146 = load ptr, ptr %5, align 8, !tbaa !592, !noalias !708
  %147 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %146, i32 noundef %138, ptr noundef nonnull %129)
          to label %.noexc36 unwind label %144

.noexc36:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %148 = load ptr, ptr %5, align 8, !tbaa !592, !noalias !708
  store ptr %147, ptr %0, align 8, !tbaa !568, !alias.scope !708
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !389, !alias.scope !708
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.sink.split: ; preds = %.noexc36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %.sink86 = phi ptr [ %142, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %147, %.noexc36 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sink86, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !570
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !570
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34.sink.split, %.noexc36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %153 = load ptr, ptr %69, align 8, !tbaa !437
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !435
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %160 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %161 = load ptr, ptr %5, align 8, !tbaa !592
  %.not.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !570
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !570
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %167, %162, %.lr.ph.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %169 = icmp ult ptr %168, %159
  br i1 %169, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !437
  %.not.i.i.i37 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %170 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

178:                                              ; preds = %135, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %136, %135 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK1q11model_fixer19get_projection_dataEP9func_declj.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q11model_fixerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !435
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i ], [ %3, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !450
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i unwind label %17

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !451

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !429
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %12 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !435
  br label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i ], [ %3, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !425
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit, label %23

23:                                               ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, %23
  store ptr null, ptr %20, align 8, !tbaa !425
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !419
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit, label %30

30:                                               ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit, %30
  store ptr null, ptr %27, align 8, !tbaa !419
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %43

35:                                               ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !415
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN22func_decl_dependenciesD2Ev.exit, label %39

39:                                               ; preds = %35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN22func_decl_dependenciesD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN22func_decl_dependenciesD2Ev.exit:             ; preds = %35, %39
  store ptr null, ptr %36, align 8, !tbaa !415
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !390
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit, label %49

49:                                               ; preds = %_ZN22func_decl_dependenciesD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit: ; preds = %_ZN22func_decl_dependenciesD2Ev.exit, %49
  store ptr null, ptr %46, align 8, !tbaa !390
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_N17hint_macro_solver10ev_handlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN17backtrackable_setI13obj_hashtableI10quantifierEPS1_10default_ehIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI10quantifierELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN12obj_pair_mapI9func_decl4exprP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP13obj_hashtableI10quantifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %188, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %131, %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit ]
  %12 = icmp eq i64 %.01523, 0
  br i1 %12, label %13, label %130

13:                                               ; preds = %10
  %14 = lshr i64 %11, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %11, 8
  %20 = icmp eq i64 %19, 0
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br i1 %20, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %13, %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.us.i.i
  %.014.i.us.i.i = phi i64 [ %51, %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.us.i.i ], [ %16, %13 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.us.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !438
  %26 = icmp slt i64 %.014.i.us.i.i, %18
  br i1 %26, label %.lr.ph.i.i.us.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %.split.us.i.i, %.lr.ph.i.i.us.i.i
  %.034.i.i.us.i.i = phi i64 [ %spec.select.i.i.us.i.i, %.lr.ph.i.i.us.i.i ], [ %.014.i.us.i.i, %.split.us.i.i ]
  %27 = shl i64 %.034.i.i.us.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val29.i.i.us.i.i = load ptr, ptr %29, align 8, !tbaa !438
  %.val30.i.i.us.i.i = load ptr, ptr %31, align 8, !tbaa !438
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val29.i.i.us.i.i, ptr noundef %.val30.i.i.us.i.i)
  %36 = or disjoint i64 %27, 1
  %spec.select.i.i.us.i.i = select i1 %35, i64 %36, i64 %28
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.us.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !438
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.034.i.i.us.i.i
  store ptr %38, ptr %39, align 8, !tbaa !438
  %40 = icmp slt i64 %spec.select.i.i.us.i.i, %18
  br i1 %40, label %.lr.ph.i.i.us.i.i, label %.lr.ph.i.i.i.us.i.i, !llvm.loop !711

.lr.ph.i.i.i.us.i.i:                              ; preds = %.lr.ph.i.i.us.i.i, %46
  %.0133.i.i.i.us.i.i = phi i64 [ %.048.i.i.i.us.i.i, %46 ], [ %spec.select.i.i.us.i.i, %.lr.ph.i.i.us.i.i ]
  %.04.in.i.i.i.us.i.i = add nsw i64 %.0133.i.i.i.us.i.i, -1
  %.048.i.i.i.us.i.i = lshr i64 %.04.in.i.i.i.us.i.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.us.i.i
  %.val14.i.i.i.us.i.i = load ptr, ptr %41, align 8, !tbaa !438
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val14.i.i.i.us.i.i, ptr noundef %25)
  br i1 %45, label %46, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.us.i.i

46:                                               ; preds = %.lr.ph.i.i.i.us.i.i
  %47 = load ptr, ptr %41, align 8, !tbaa !438
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.us.i.i
  store ptr %47, ptr %48, align 8, !tbaa !438
  %49 = icmp samesign ugt i64 %.048.i.i.i.us.i.i, %.014.i.us.i.i
  br i1 %49, label %.lr.ph.i.i.i.us.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.us.i.i, !llvm.loop !712

_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.us.i.i: ; preds = %46, %.lr.ph.i.i.i.us.i.i, %.split.us.i.i
  %.013.lcssa.i.i.i.us.i.i = phi i64 [ %.014.i.us.i.i, %.split.us.i.i ], [ %.048.i.i.i.us.i.i, %46 ], [ %.0133.i.i.i.us.i.i, %.lr.ph.i.i.i.us.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.us.i.i
  store ptr %25, ptr %50, align 8, !tbaa !438
  %.not.i.us.i.i = icmp eq i64 %.014.i.us.i.i, 0
  %51 = add nsw i64 %.014.i.us.i.i, -1
  br i1 %.not.i.us.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i, !llvm.loop !713

.split.i.i:                                       ; preds = %13, %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i
  %.014.i.i.i = phi i64 [ %84, %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i ], [ %16, %13 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !438
  %54 = icmp slt i64 %.014.i.i.i, %18
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i ]
  %55 = shl i64 %.034.i.i.i.i, 1
  %56 = add i64 %55, 2
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.val29.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !438
  %.val30.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !438
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val29.i.i.i.i, ptr noundef %.val30.i.i.i.i)
  %64 = or disjoint i64 %55, 1
  %spec.select.i.i.i.i = select i1 %63, i64 %64, i64 %56
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !438
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store ptr %66, ptr %67, align 8, !tbaa !438
  %68 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %68, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !711

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %69 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %69, label %70, label %72

70:                                               ; preds = %._crit_edge.i.i.i.i
  %71 = load ptr, ptr %22, align 8, !tbaa !438
  store ptr %71, ptr %23, align 8, !tbaa !438
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %21, %70 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %73 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %72, %79
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %79 ], [ %.128.i.i.i.i, %72 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val14.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !438
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val14.i.i.i.i.i, ptr noundef %53)
  br i1 %78, label %79, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = load ptr, ptr %74, align 8, !tbaa !438
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %80, ptr %81, align 8, !tbaa !438
  %82 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.014.i.i.i
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i, !llvm.loop !712

_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i, %72
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %72 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %79 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %53, ptr %83, align 8, !tbaa !438
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %84 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i, !llvm.loop !713

.lr.ph.i5.i.preheader:                            ; preds = %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.us.i.i, %_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_T0_SF_T1_T2_.exit.i.i.i
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i
  %.01.i.i = phi ptr [ %85, %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i ], [ %.024, %.lr.ph.i5.i.preheader ]
  %85 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !438
  %87 = load ptr, ptr %0, align 8, !tbaa !438
  store ptr %87, ptr %85, align 8, !tbaa !438
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %88, %5
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = icmp sgt i64 %90, 2
  br i1 %93, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i15.i
  %.034.i.i.i16.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ], [ 0, %.lr.ph.i5.i ]
  %94 = shl i64 %.034.i.i.i16.i, 1
  %95 = add i64 %94, 2
  %96 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %95
  %97 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %94
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.val29.i.i.i17.i = load ptr, ptr %96, align 8, !tbaa !438
  %.val30.i.i.i18.i = load ptr, ptr %98, align 8, !tbaa !438
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val29.i.i.i17.i, ptr noundef %.val30.i.i.i18.i)
  %103 = or disjoint i64 %94, 1
  %spec.select.i.i.i19.i = select i1 %102, i64 %103, i64 %95
  %104 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i19.i
  %105 = load ptr, ptr %104, align 8, !tbaa !438
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.034.i.i.i16.i
  store ptr %105, ptr %106, align 8, !tbaa !438
  %107 = icmp slt i64 %spec.select.i.i.i19.i, %92
  br i1 %107, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i, !llvm.loop !711

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i15.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ]
  %108 = and i64 %89, 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %._crit_edge.i.i.i6.i
  %111 = add nsw i64 %90, -2
  %112 = ashr exact i64 %111, 1
  %113 = icmp eq i64 %.0.lcssa.i.i.i7.i, %112
  br i1 %113, label %.thread.i.i.i, label %119

.thread.i.i.i:                                    ; preds = %110
  %114 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %115 = or disjoint i64 %114, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !438
  %118 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %117, ptr %118, align 8, !tbaa !438
  br label %.lr.ph.i.i.i.i9.i.preheader

119:                                              ; preds = %110, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i.preheader

.lr.ph.i.i.i.i9.i.preheader:                      ; preds = %119, %.thread.i.i.i
  %.0133.i.i.i.i10.i.ph = phi i64 [ %.0.lcssa.i.i.i7.i, %119 ], [ %115, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %.lr.ph.i.i.i.i9.i.preheader, %125
  %.0133.i.i.i.i10.i = phi i64 [ %.048.i.i.i.i12.i, %125 ], [ %.0133.i.i.i.i10.i.ph, %.lr.ph.i.i.i.i9.i.preheader ]
  %.04.in.i.i.i.i11.i = add nsw i64 %.0133.i.i.i.i10.i, -1
  %.048.i.i.i.i12.i = lshr i64 %.04.in.i.i.i.i11.i, 1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i12.i
  %.val14.i.i.i.i13.i = load ptr, ptr %120, align 8, !tbaa !438
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val14.i.i.i.i13.i, ptr noundef %86)
  br i1 %124, label %125, label %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i

125:                                              ; preds = %.lr.ph.i.i.i.i9.i
  %126 = load ptr, ptr %120, align 8, !tbaa !438
  %127 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i10.i
  store ptr %126, ptr %127, align 8, !tbaa !438
  %.not1.i.i.i = icmp eq i64 %.048.i.i.i.i12.i, 0
  br i1 %.not1.i.i.i, label %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i, !llvm.loop !712

_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %125, %.lr.ph.i.i.i.i9.i, %119
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %119 ], [ %.0133.i.i.i.i10.i, %.lr.ph.i.i.i.i9.i ], [ 0, %125 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store ptr %86, ptr %128, align 8, !tbaa !438
  %129 = icmp sgt i64 %89, 8
  br i1 %129, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_T0_.exit, !llvm.loop !714

130:                                              ; preds = %10
  %131 = add nsw i64 %.01523, -1
  %132 = lshr i64 %11, 4
  %133 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %132
  %134 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val34.i.i = load ptr, ptr %9, align 8, !tbaa !438
  %.val35.i.i = load ptr, ptr %133, align 8, !tbaa !438
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val34.i.i, ptr noundef %.val35.i.i)
  %.val32.i.i = load ptr, ptr %134, align 8, !tbaa !438
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  br i1 %138, label %142, label %157

142:                                              ; preds = %130
  %.val31.i.i = load ptr, ptr %133, align 8, !tbaa !438
  %143 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val31.i.i, ptr noundef %.val32.i.i)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %0, align 8, !tbaa !438
  %146 = load ptr, ptr %133, align 8, !tbaa !438
  store ptr %146, ptr %0, align 8, !tbaa !438
  store ptr %145, ptr %133, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

147:                                              ; preds = %142
  %.val28.i.i = load ptr, ptr %9, align 8, !tbaa !438
  %.val29.i.i = load ptr, ptr %134, align 8, !tbaa !438
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val28.i.i, ptr noundef %.val29.i.i)
  %152 = load ptr, ptr %0, align 8, !tbaa !438
  br i1 %151, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %134, align 8, !tbaa !438
  store ptr %154, ptr %0, align 8, !tbaa !438
  store ptr %152, ptr %134, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

155:                                              ; preds = %147
  %156 = load ptr, ptr %9, align 8, !tbaa !438
  store ptr %156, ptr %0, align 8, !tbaa !438
  store ptr %152, ptr %9, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

157:                                              ; preds = %130
  %.val25.i.i = load ptr, ptr %9, align 8, !tbaa !438
  %158 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val25.i.i, ptr noundef %.val32.i.i)
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = load ptr, ptr %0, align 8, !tbaa !438
  %161 = load ptr, ptr %9, align 8, !tbaa !438
  store ptr %161, ptr %0, align 8, !tbaa !438
  store ptr %160, ptr %9, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

162:                                              ; preds = %157
  %.val22.i.i = load ptr, ptr %133, align 8, !tbaa !438
  %.val23.i.i = load ptr, ptr %134, align 8, !tbaa !438
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val22.i.i, ptr noundef %.val23.i.i)
  %167 = load ptr, ptr %0, align 8, !tbaa !438
  br i1 %166, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %134, align 8, !tbaa !438
  store ptr %169, ptr %0, align 8, !tbaa !438
  store ptr %167, ptr %134, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

170:                                              ; preds = %162
  %171 = load ptr, ptr %133, align 8, !tbaa !438
  store ptr %171, ptr %0, align 8, !tbaa !438
  store ptr %167, ptr %133, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %170, %168, %159, %155, %153, %144
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader, %184
  %.013.i.i = phi ptr [ %.114.i.i, %184 ], [ %.024, %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %177, %184 ], [ %9, %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  br label %172

172:                                              ; preds = %172, %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i ], [ %177, %172 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !438
  %.val17.i.i = load ptr, ptr %0, align 8, !tbaa !438
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.1.val.i.i, ptr noundef %.val17.i.i)
  %177 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %176, label %172, label %.preheader.i.i, !llvm.loop !715

.preheader.i.i:                                   ; preds = %172, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %172 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !438
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !438
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.val15.i.i, ptr noundef %.114.val.i.i)
  br i1 %181, label %.preheader.i.i, label %182, !llvm.loop !716

182:                                              ; preds = %.preheader.i.i
  %183 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %183, label %184, label %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit

184:                                              ; preds = %182
  %185 = load ptr, ptr %.1.i.i, align 8, !tbaa !438
  %186 = load ptr, ptr %.114.i.i, align 8, !tbaa !438
  store ptr %186, ptr %.1.i.i, align 8, !tbaa !438
  store ptr %185, ptr %.114.i.i, align 8, !tbaa !438
  br label %_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !717

_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit: ; preds = %182
  tail call fastcc void @_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %131, ptr nonnull %3)
  %187 = ptrtoint ptr %.1.i.i to i64
  %188 = sub i64 %187, %5
  %189 = icmp sgt i64 %188, 128
  br i1 %189, label %10, label %_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_T0_.exit, !llvm.loop !718

_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN1q11model_fixer23add_projection_functionER5modelP9func_decljE2ltEEEvT_SE_SE_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q16arith_projectionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN1q16arith_projection5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !719
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !720
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8, !tbaa !723
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %11, align 8, !tbaa !720
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %13, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !720
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %15, align 8, !tbaa !723
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %16, align 8, !tbaa !720
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %18, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %56

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %19, label %21, label %58

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %56

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %24, label %58

24:                                               ; preds = %23
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !724
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
  %48 = load i32, ptr %6, align 8, !tbaa !720
  %49 = load i32, ptr %7, align 8, !tbaa !720
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %57

58:                                               ; preds = %23, %20
  %59 = load i32, ptr %1, align 4, !tbaa !726
  %60 = load i32, ptr %2, align 4, !tbaa !726
  %61 = icmp ult i32 %59, %60
  br label %_ZltRK8rationalS1_.exit.i

_ZltRK8rationalS1_.exit.i:                        ; preds = %58, %54, %.noexc.i, %47
  %.09.i = phi i1 [ %61, %58 ], [ %53, %.noexc.i ], [ %50, %47 ], [ %55, %54 ]
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !724
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !724
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.09.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !724
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
define linkonce_odr hidden void @_ZN1q19projection_functionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q14ubv_projectionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN1q14ubv_projection5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !727
  %9 = load i32, ptr %6, align 8, !tbaa !728
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 22, ptr noundef %2, ptr noundef %1)
  %11 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK1q14ubv_projectionclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !720
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !723
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 8, !tbaa !720
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !720
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !723
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 8, !tbaa !720
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8, !tbaa !723
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
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !724
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
  %46 = load i32, ptr %4, align 8, !tbaa !720
  %47 = load i32, ptr %5, align 8, !tbaa !720
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

56:                                               ; preds = %21, %18
  %57 = load i32, ptr %1, align 4, !tbaa !726
  %58 = load i32, ptr %2, align 4, !tbaa !726
  %59 = icmp ult i32 %57, %58
  br label %_ZltRK8rationalS1_.exit.i

_ZltRK8rationalS1_.exit.i:                        ; preds = %56, %52, %.noexc.i, %45
  %.09.i = phi i1 [ %59, %56 ], [ %51, %.noexc.i ], [ %48, %45 ], [ %53, %52 ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !724
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !724
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.09.i
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !729
  %26 = load ptr, ptr %2, align 8, !tbaa !730
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !731
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !730
  %34 = load i64, ptr %27, align 8, !tbaa !732
  store i64 %34, ptr %25, align 8, !tbaa !732
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !731
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !731
  store ptr %27, ptr %2, align 8, !tbaa !730
  store i64 0, ptr %36, align 8, !tbaa !731
  store i8 0, ptr %27, align 8, !tbaa !732
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !730
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !732
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !437
  store i32 %15, ptr %49, align 4, !tbaa !435
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !729
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !733

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !730
  store i64 %8, ptr %4, align 8, !tbaa !732
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !732
  store i8 %18, ptr %16, align 1, !tbaa !732
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !731
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !732
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !730
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !732
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !649
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !465
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !734
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !600
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !600
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !734
  %41 = load i32, ptr %3, align 4, !tbaa !599
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !599
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !735

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !649
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !465
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !734
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !600
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !600
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !734
  %60 = load i32, ptr %3, align 4, !tbaa !599
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !599
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !736

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !649
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !649
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !734
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !737

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !649
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !734
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !738

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !739

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !595
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !595
  store i32 %4, ptr %2, align 8, !tbaa !598
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !600
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !729
  %26 = load ptr, ptr %2, align 8, !tbaa !730
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !731
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !730
  %34 = load i64, ptr %27, align 8, !tbaa !732
  store i64 %34, ptr %25, align 8, !tbaa !732
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !731
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !731
  store ptr %27, ptr %2, align 8, !tbaa !730
  store i64 0, ptr %36, align 8, !tbaa !731
  store i8 0, ptr %27, align 8, !tbaa !732
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !730
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !732
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !430
  store i32 %15, ptr %49, align 4, !tbaa !435
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !438
  %25 = load ptr, ptr %0, align 8, !tbaa !592
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !570
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !570
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !593

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !548
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !465
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !740
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !395
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !395
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !740
  %41 = load i32, ptr %3, align 4, !tbaa !394
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !394
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !742

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !548
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !465
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !740
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !395
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !395
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !740
  %60 = load i32, ptr %3, align 4, !tbaa !394
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !394
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !743

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !548
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !740
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !744

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !548
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !740
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !745

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !746

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !390
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !390
  store i32 %4, ptr %2, align 8, !tbaa !393
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailI21quantifier_macro_infoED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !729
  %26 = load ptr, ptr %2, align 8, !tbaa !730
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !731
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !730
  %34 = load i64, ptr %27, align 8, !tbaa !732
  store i64 %34, ptr %25, align 8, !tbaa !732
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !731
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !731
  store ptr %27, ptr %2, align 8, !tbaa !730
  store i64 0, ptr %36, align 8, !tbaa !731
  store i8 0, ptr %27, align 8, !tbaa !732
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !730
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !732
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !559
  store i32 %15, ptr %49, align 4, !tbaa !435
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierP21quantifier_macro_infoE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<quantifier, quantifier_macro_info *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !747
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !750
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !555
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !554
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !548
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !465
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !751

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !548
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !465
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !752

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !548
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !548
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !394
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !394
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !548
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !395
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !395
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !394
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !394
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

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
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !548
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !465
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !548
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !740
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !744

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !548
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !740
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !745

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !746

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !390
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !390
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !395
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
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
  %18 = load ptr, ptr %1, align 8, !tbaa !753
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !465
  %21 = add i32 %20, %17
  %22 = add i32 %15, -1
  %23 = and i32 %22, %21
  %24 = load ptr, ptr %0, align 8, !tbaa !425
  %25 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %27 = zext i32 %15 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !754
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !754
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !755

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !754
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !754
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
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !756

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
  %.idx.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
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
  %.idx43.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !757

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !758

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %37, %14
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !759

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !729
  %26 = load ptr, ptr %2, align 8, !tbaa !730
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !731
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !730
  %34 = load i64, ptr %27, align 8, !tbaa !732
  store i64 %34, ptr %25, align 8, !tbaa !732
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !731
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !731
  store ptr %27, ptr %2, align 8, !tbaa !730
  store i64 0, ptr %36, align 8, !tbaa !731
  store i8 0, ptr %27, align 8, !tbaa !732
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !730
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !732
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !429
  store i32 %15, ptr %49, align 4, !tbaa !435
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !620
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !465
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !760
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !422
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !422
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !760
  %41 = load i32, ptr %3, align 4, !tbaa !421
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !421
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !762

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !620
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !465
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !760
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !422
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !422
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !760
  %60 = load i32, ptr %3, align 4, !tbaa !421
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !421
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !763

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !620
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !465
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !760
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !764

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !620
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !760
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !765

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !766

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !419
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !419
  store i32 %4, ptr %2, align 8, !tbaa !420
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !422
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q19projection_functionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14insert_obj_mapI4sortPN1q19projection_functionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4sortPN1q19projection_functionEE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<sort, q::projection_function *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !767
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !770
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !628
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !626
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !620
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !465
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !771

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !620
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !465
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !772

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !620
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !620
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !421
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !421
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !620
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !422
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !422
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !421
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !421
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

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
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !620
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !465
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !620
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !760
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !764

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !620
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !760
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !765

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !766

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !419
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !419
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !422
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_model_fixer.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!652 = distinct !{!652, !424}
!653 = !{!654, !33, i64 8}
!654 = !{!"_ZTSN1q19projection_functionE", !33, i64 8}
!655 = distinct !{!655, !424}
!656 = !{!657, !697, i64 856}
!657 = !{!"_ZTS11ast_manager", !658, i64 0, !664, i64 40, !665, i64 560, !674, i64 616, !679, i64 648, !683, i64 672, !687, i64 704, !690, i64 712, !15, i64 716, !691, i64 720, !694, i64 784, !51, i64 808, !51, i64 824, !487, i64 840, !487, i64 848, !697, i64 856, !697, i64 864, !697, i64 872, !16, i64 880, !15, i64 884, !698, i64 888, !703, i64 912, !15, i64 920, !15, i64 921, !33, i64 928, !17, i64 936, !704, i64 944, !707, i64 968}
!658 = !{!"_ZTS8reslimit", !659, i64 0, !15, i64 4, !47, i64 8, !47, i64 16, !339, i64 24, !661, i64 32}
!659 = !{!"_ZTSSt6atomicIjE", !660, i64 0}
!660 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!661 = !{!"_ZTS10ptr_vectorI8reslimitE", !662, i64 0}
!662 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !663, i64 0}
!663 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!664 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !47, i64 512}
!665 = !{!"_ZTS14family_manager", !16, i64 0, !666, i64 8, !671, i64 48}
!666 = !{!"_ZTS12symbol_tableIiE", !667, i64 0, !669, i64 24, !318, i64 32}
!667 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !668, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!668 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!669 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !670, i64 0}
!670 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!671 = !{!"_ZTS7svectorI6symboljE", !672, i64 0}
!672 = !{!"_ZTS6vectorI6symbolLb0EjE", !673, i64 0}
!673 = !{!"p1 _ZTS6symbol", !8, i64 0}
!674 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !33, i64 0, !675, i64 8, !676, i64 16, !676, i64 24}
!675 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!676 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !677, i64 0}
!677 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !678, i64 0}
!678 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!679 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !33, i64 0, !675, i64 8, !680, i64 16}
!680 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !681, i64 0}
!681 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !682, i64 0}
!682 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!683 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !33, i64 0, !675, i64 8, !684, i64 16, !684, i64 24}
!684 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !685, i64 0}
!685 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !686, i64 0}
!686 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!687 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !688, i64 0}
!688 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !689, i64 0}
!689 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!690 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!691 = !{!"_ZTS9ast_table", !692, i64 0}
!692 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !693, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !693, i64 40, !693, i64 48, !693, i64 56}
!693 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!694 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !695, i64 0}
!695 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !696, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!696 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!697 = !{!"p1 _ZTS3app", !8, i64 0}
!698 = !{!"_ZTS5u_mapIjE", !699, i64 0}
!699 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !700, i64 0}
!700 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !701, i64 0}
!701 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !702, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!702 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!703 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!704 = !{!"_ZTS7obj_mapI9func_declPS0_E", !705, i64 0}
!705 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !706, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!706 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!707 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!710 = distinct !{!710, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!711 = distinct !{!711, !424}
!712 = distinct !{!712, !424}
!713 = distinct !{!713, !424}
!714 = distinct !{!714, !424}
!715 = distinct !{!715, !424}
!716 = distinct !{!716, !424}
!717 = distinct !{!717, !424}
!718 = distinct !{!718, !424}
!719 = !{!192, !33, i64 0}
!720 = !{!721, !16, i64 0}
!721 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !722, i64 8}
!722 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!723 = !{!721, !722, i64 8}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!726 = !{!466, !16, i64 0}
!727 = !{!194, !33, i64 8}
!728 = !{!195, !16, i64 0}
!729 = !{!71, !18, i64 0}
!730 = !{!70, !18, i64 0}
!731 = !{!70, !47, i64 8}
!732 = !{!9, !9, i64 0}
!733 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!734 = !{i64 0, i64 8, !438, i64 8, i64 8, !438}
!735 = distinct !{!735, !424}
!736 = distinct !{!736, !424}
!737 = distinct !{!737, !424}
!738 = distinct !{!738, !424}
!739 = distinct !{!739, !424}
!740 = !{i64 0, i64 8, !440, i64 8, i64 8, !741}
!741 = !{!551, !551, i64 0}
!742 = distinct !{!742, !424}
!743 = distinct !{!743, !424}
!744 = distinct !{!744, !424}
!745 = distinct !{!745, !424}
!746 = distinct !{!746, !424}
!747 = !{!748, !749, i64 8}
!748 = !{!"_ZTS14insert_obj_mapI10quantifierP21quantifier_macro_infoE", !558, i64 0, !749, i64 8, !441, i64 16}
!749 = !{!"p1 _ZTS7obj_mapI10quantifierP21quantifier_macro_infoE", !8, i64 0}
!750 = !{!748, !441, i64 16}
!751 = distinct !{!751, !424}
!752 = distinct !{!752, !424}
!753 = !{!446, !447, i64 0}
!754 = !{i64 0, i64 8, !464, i64 8, i64 4, !435, i64 16, i64 8, !450}
!755 = distinct !{!755, !424}
!756 = distinct !{!756, !424}
!757 = distinct !{!757, !424}
!758 = distinct !{!758, !424}
!759 = distinct !{!759, !424}
!760 = !{i64 0, i64 8, !594, i64 8, i64 8, !761}
!761 = !{!623, !623, i64 0}
!762 = distinct !{!762, !424}
!763 = distinct !{!763, !424}
!764 = distinct !{!764, !424}
!765 = distinct !{!765, !424}
!766 = distinct !{!766, !424}
!767 = !{!768, !769, i64 8}
!768 = !{!"_ZTS14insert_obj_mapI4sortPN1q19projection_functionEE", !558, i64 0, !769, i64 8, !487, i64 16}
!769 = !{!"p1 _ZTS7obj_mapI4sortPN1q19projection_functionEE", !8, i64 0}
!770 = !{!768, !487, i64 16}
!771 = distinct !{!771, !424}
!772 = distinct !{!772, !424}

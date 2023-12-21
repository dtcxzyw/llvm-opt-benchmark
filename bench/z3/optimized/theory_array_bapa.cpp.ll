; ModuleID = 'bench/z3/original/theory_array_bapa.cpp.ll'
source_filename = "bench/z3/original/theory_array_bapa.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.params_ref = type { ptr }
%"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry" = type { %"struct.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::key_data" }
%"struct.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, func_decl *>::obj_map_entry" = type { %"struct.obj_map<sort, func_decl *>::key_data" }
%"struct.obj_map<sort, func_decl *>::key_data" = type { ptr, ptr }
%class.obj_ref.173 = type { ptr, ptr }
%"struct.obj_map<expr, rational>::key_data" = type { ptr, %class.rational }
%"class.sat::literal" = type { i32 }
%"class.smt::b_justification" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<expr, rational>::obj_map_entry" = type { %"struct.obj_map<expr, rational>::key_data" }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.375" = type { i8 }
%struct._Guard = type { ptr }
%"struct.obj_map<smt::enode, app *>::key_data" = type { ptr, ptr }
%class.obj_map.378 = type { %class.core_hashtable.379 }
%class.core_hashtable.379 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<smt::enode, app *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, app *>::key_data" }
%"struct.obj_map<smt::enode, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<smt::enode, expr *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, expr *>::key_data" }
%class.value_trail.383 = type { %class.trail, ptr, %class.rational }
%class.trail = type { ptr }
%"struct.obj_map<sort, std::pair<func_decl *, func_decl *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry" = type { %"struct.obj_map<sort, std::pair<func_decl *, func_decl *>>::key_data" }
%class.svector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }

$_ZN3smt17theory_array_bapa3impC2ERNS_17theory_array_fullE = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt17theory_array_bapa3imp11final_checkEv = comdat any

$_ZN3smt17theory_array_bapa3imp10init_modelEv = comdat any

$_ZN3smt17theory_array_bapa3imp15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt17theory_array_bapa3imp22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN7obj_mapI4sortP9func_declED2Ev = comdat any

$_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev = comdat any

$_ZN7obj_mapI4expr8rationalED2Ev = comdat any

$_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr8rationalE8key_dataD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3smt17theory_array_bapa3imp16internalize_sizeEP3app = comdat any

$_ZN3smt17theory_array_bapa3imp16internalize_cardEP3app = comdat any

$_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_ = comdat any

$_ZN3smt17theory_array_bapa3imp7sz_infoC2Ev = comdat any

$_ZN3smt17theory_array_bapa3imp17assert_size_limitEP4exprS3_ = comdat any

$_ZN3smt17theory_array_bapa3imp9remove_szD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN3smt17theory_array_bapa3imp13mk_size_limitEP4exprS3_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN3smt17theory_array_bapa3imp9remove_szD0Ev = comdat any

$_ZN3smt17theory_array_bapa3imp9remove_sz4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv = comdat any

$_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool = comdat any

$_ZN3smt17theory_array_bapa3imp17ensure_functionalEv = comdat any

$_ZN3smt17theory_array_bapa3imp14update_indicesEv = comdat any

$_ZN3smt17theory_array_bapa3imp22ensure_values_assignedEv = comdat any

$_ZN3smt17theory_array_bapa3imp16ensure_non_emptyEv = comdat any

$_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEv = comdat any

$_ZN7obj_mapIN3smt5enodeEP3appED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN3smt17theory_array_bapa3imp15ensure_disjointEP3appS3_ = comdat any

$_ZNK3smt17theory_array_bapa3imp12do_intersectERK7obj_mapINS_5enodeEP4exprES8_ = comdat any

$_ZN3smt17theory_array_bapa3imp12add_disjointEP3appS3_ = comdat any

$_ZN11value_trailIbED2Ev = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZN3smt7context10push_trailI11value_trailI8rationalEEEvRKT_ = comdat any

$_ZN11value_trailI8rationalEC2ERS0_RKS0_ = comdat any

$_ZN11value_trailI8rationalED2Ev = comdat any

$_ZN11value_trailI8rationalED0Ev = comdat any

$_ZN11value_trailI8rationalE4undoEv = comdat any

$_ZltiRK8rational = comdat any

$_ZN3smt17theory_array_bapa3imp15mk_index_skolemEP3appP4exprj = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEP3appRNS1_7sz_infoE = comdat any

$_ZltRK8rationali = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN3smt17theory_array_bapa3imp14inc_size_limitEP4exprS3_ = comdat any

$_ZN3smt17theory_array_bapa3impD2Ev = comdat any

$_ZN3smt17theory_array_bapa3imp5resetEv = comdat any

$_ZTVN3smt17theory_array_bapa3imp9remove_szE = comdat any

$_ZTSN3smt17theory_array_bapa3imp9remove_szE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN3smt17theory_array_bapa3imp9remove_szE = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTV11value_trailI8rationalE = comdat any

$_ZTS11value_trailI8rationalE = comdat any

$_ZTI11value_trailI8rationalE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"correct handling of finite domains is TBD\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"value-limit\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3smt17theory_array_bapa3imp9remove_szE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt17theory_array_bapa3imp9remove_szE, ptr @_ZN3smt17theory_array_bapa3imp9remove_szD2Ev, ptr @_ZN3smt17theory_array_bapa3imp9remove_szD0Ev, ptr @_ZN3smt17theory_array_bapa3imp9remove_sz4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt17theory_array_bapa3imp9remove_szE = linkonce_odr hidden constant [40 x i8] c"N3smt17theory_array_bapa3imp9remove_szE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN3smt17theory_array_bapa3imp9remove_szE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_array_bapa3imp9remove_szE, ptr @_ZTI5trail }, comdat, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"ensure_functional\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ensure_disjoint\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"ensure_values_assigned\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ensure_non_empty\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"ensure_no_overflow\00", align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN11value_trailIbED2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailI8rationalE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailI8rationalE, ptr @_ZN11value_trailI8rationalED2Ev, ptr @_ZN11value_trailI8rationalED0Ev, ptr @_ZN11value_trailI8rationalE4undoEv] }, comdat, align 8
@_ZTS11value_trailI8rationalE = linkonce_odr hidden constant [25 x i8] c"11value_trailI8rationalE\00", comdat, align 1
@_ZTI11value_trailI8rationalE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailI8rationalE, ptr @_ZTI5trail }, comdat, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"to-index\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"from-index\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"models for BAPA is TBD\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"inc value \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array_bapa.cpp, ptr null }]
@switch.table._ZN3smt17theory_array_bapa3imp11final_checkEv = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4

@_ZN3smt17theory_array_bapaC1ERNS_17theory_array_fullE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt17theory_array_bapaC2ERNS_17theory_array_fullE
@_ZN3smt17theory_array_bapaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt17theory_array_bapaD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_bapaC2ERNS_17theory_array_fullE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(608) %th) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 272)
  tail call void @_ZN3smt17theory_array_bapa3impC2ERNS_17theory_array_fullE(ptr noundef nonnull align 8 dereferenceable(268) %call, ptr noundef nonnull align 8 dereferenceable(608) %th)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3impC2ERNS_17theory_array_fullE(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull align 8 dereferenceable(608) %th) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %m.i = getelementptr inbounds i8, ptr %th, i64 24
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %this, align 8
  %th2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %th, ptr %th2, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_autil = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_rw = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %m_arith_value = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt11arith_valueC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88) %m_arith_value, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 152
  %4 = load ptr, ptr %this, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_sizeof, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 180
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_size_limit = getelementptr inbounds i8, ptr %this, i64 192
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %for.body.i.i.i.i unwind label %lpad13

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %invoke.cont12 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i13, %invoke.cont12 ]
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 40
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont14, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont14:                                    ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i13, ptr %m_size_limit, align 8
  %m_capacity.i.i10 = getelementptr inbounds i8, ptr %this, i64 200
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds i8, ptr %this, i64 204
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_index_skolems = getelementptr inbounds i8, ptr %this, i64 216
  %call.i.i.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i18, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i18, ptr %m_index_skolems, align 8
  %m_capacity.i.i14 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 8, ptr %m_capacity.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds i8, ptr %this, i64 228
  store i32 0, ptr %m_size.i.i15, align 4
  %m_num_deleted.i.i16 = getelementptr inbounds i8, ptr %this, i64 232
  store i32 0, ptr %m_num_deleted.i.i16, align 8
  %m_size_limit_sort2skolems = getelementptr inbounds i8, ptr %this, i64 240
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i23, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i23, ptr %m_size_limit_sort2skolems, align 8
  %m_capacity.i.i19 = getelementptr inbounds i8, ptr %this, i64 248
  store i32 8, ptr %m_capacity.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds i8, ptr %this, i64 252
  store i32 0, ptr %m_size.i.i20, align 4
  %m_num_deleted.i.i21 = getelementptr inbounds i8, ptr %this, i64 256
  store i32 0, ptr %m_num_deleted.i.i21, align 8
  %ctx.i = getelementptr inbounds i8, ptr %th, i64 16
  %6 = load ptr, ptr %ctx.i, align 8
  invoke void @_ZN3smt11arith_value4initEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %m_arith_value, ptr noundef nonnull %6)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont18
  %m_max_set_enumeration = getelementptr inbounds i8, ptr %this, i64 264
  store i32 4, ptr %m_max_set_enumeration, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad15:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_size_limit_sort2skolems) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %13, %lpad19 ], [ %12, %lpad17 ]
  call void @_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_index_skolems) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad15 ]
  call void @_ZN7obj_mapI4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_size_limit) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %10, %lpad13 ]
  call void @_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sizeof) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %9, %lpad11 ]
  call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %8, %lpad7 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup27 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt17theory_array_bapaD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3smt17theory_array_bapa3impD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_bapa16internalize_termEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %term) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %term, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit.i

_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit.i: ; preds = %entry
  %th.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %th.i, align 8
  %m_id.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_id.i.i.i, align 8
  %5 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %4
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 11
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.then.i, label %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit.i

if.then.i:                                        ; preds = %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit.i
  tail call void @_ZN3smt17theory_array_bapa3imp16internalize_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %term)
  br label %_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit

_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit.i: ; preds = %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit.i
  %cmp2.i.i.i.i11.i = icmp eq i32 %6, 12
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i11.i, i1 false
  br i1 %8, label %if.then4.i, label %_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit

if.then4.i:                                       ; preds = %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit.i
  tail call void @_ZN3smt17theory_array_bapa3imp16internalize_cardEP3app(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %term)
  br label %_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit

_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit: ; preds = %entry, %if.then.i, %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit.i, %if.then4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt17theory_array_bapa11final_checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp11final_checkEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp11final_checkEv(ptr noundef nonnull align 8 dereferenceable(268) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_arith_value = getelementptr inbounds i8, ptr %this, i64 64
  %call = tail call noundef i32 @_ZN3smt11arith_value11final_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %m_arith_value)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp17ensure_functionalEv(ptr noundef nonnull align 8 dereferenceable(268) %this)
  %call3 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull @.str.14, i32 noundef %call2)
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.end
  tail call void @_ZN3smt17theory_array_bapa3imp14update_indicesEv(ptr noundef nonnull align 8 dereferenceable(268) %this)
  %m_sizeof.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_sizeof.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %if.then5 ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end11, label %land.rhs.i.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %if.then5
  %retval.sroa.0.1.i.i.i = phi ptr [ %0, %if.then5 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not25.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not25.i, label %if.end11, label %for.body.i

for.body.i:                                       ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit16.i
  %i.sroa.0.026.i = phi ptr [ %i.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit16.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i ]
  %m_value.i = getelementptr inbounds i8, ptr %i.sroa.0.026.i, i64 8
  %3 = load ptr, ptr %m_value.i, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %i.sroa.0.026.i, i64 16
  %cmp.not2.i.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i.i.i
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %cmp.not2.i.i.i22
  br i1 %or.cond, label %for.inc.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body.i, %land.rhs.i.i.i.backedge
  %j.sroa.0.1.i = phi ptr [ %j.sroa.0.1.i.be, %land.rhs.i.i.i.backedge ], [ %incdec.ptr.i.i21, %for.body.i ]
  %6 = load ptr, ptr %j.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %j.sroa.0.1.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %for.inc.i, label %land.rhs.i.i.i.backedge

land.rhs.i.i.i.backedge:                          ; preds = %while.body.i.i.i, %if.end19.i
  %j.sroa.0.1.i.be = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %if.end19.i ]
  br label %land.rhs.i.i.i, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i6.not.i = icmp eq ptr %j.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i6.not.i, label %for.inc.i, label %for.body9.i

for.body9.i:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %m_value11.i = getelementptr inbounds i8, ptr %j.sroa.0.1.i, i64 8
  %7 = load ptr, ptr %m_value11.i, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %tobool13.not.i = icmp eq i8 %9, 0
  br i1 %tobool13.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body9.i
  %10 = load ptr, ptr %i.sroa.0.026.i, align 8
  %call17.i = tail call noundef zeroext i1 @_ZN3smt17theory_array_bapa3imp15ensure_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %10, ptr noundef %6)
  br i1 %call17.i, label %if.end19.i, label %if.end11

if.end19.i:                                       ; preds = %land.lhs.true.i, %for.body9.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %j.sroa.0.1.i, i64 16
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i, label %for.inc.i, label %land.rhs.i.i.i.backedge

for.inc.i:                                        ; preds = %if.end19.i, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %while.body.i.i.i, %for.body.i
  br i1 %cmp.not2.i.i.i22, label %if.end11, label %land.rhs.i.i10.i

land.rhs.i.i10.i:                                 ; preds = %for.inc.i, %while.body.i.i13.i
  %i.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i14.i, %while.body.i.i13.i ], [ %incdec.ptr.i.i21, %for.inc.i ]
  %11 = load ptr, ptr %i.sroa.0.1.i, align 8
  %switch.i.i12.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i12.i, label %while.body.i.i13.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit16.i

while.body.i.i13.i:                               ; preds = %land.rhs.i.i10.i
  %incdec.ptr.i.i14.i = getelementptr inbounds i8, ptr %i.sroa.0.1.i, i64 16
  %cmp.not.i.i15.i = icmp eq ptr %incdec.ptr.i.i14.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i15.i, label %if.end11, label %land.rhs.i.i10.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit16.i: ; preds = %land.rhs.i.i10.i
  %cmp.i.not.i = icmp eq ptr %i.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %if.end11, label %for.body.i, !llvm.loop !8

if.end11:                                         ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit16.i, %for.inc.i, %land.lhs.true.i, %while.body.i.i13.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i
  %retval.0.i = phi i32 [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i ], [ 1, %while.body.i.i13.i ], [ -1, %land.lhs.true.i ], [ 1, %for.inc.i ], [ 1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit16.i ], [ 1, %while.body.i.i.i.i.i ]
  %call10 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull @.str.15, i32 noundef %retval.0.i)
  %cmp12 = icmp eq i32 %call10, 1
  br i1 %cmp12, label %if.end16, label %if.end26

if.end16:                                         ; preds = %if.end11
  %call14 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp22ensure_values_assignedEv(ptr noundef nonnull align 8 dereferenceable(268) %this)
  %call15 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull @.str.16, i32 noundef %call14)
  %cmp17 = icmp eq i32 %call15, 1
  br i1 %cmp17, label %if.end21, label %if.end26

if.end21:                                         ; preds = %if.end16
  %call19 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp16ensure_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(268) %this)
  %call20 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull @.str.17, i32 noundef %call19)
  %cmp22 = icmp eq i32 %call20, 1
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %call24 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEv(ptr noundef nonnull align 8 dereferenceable(268) %this)
  %call25 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull @.str.18, i32 noundef %call24)
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.end11, %if.end16, %if.then23, %if.end21
  %r.3 = phi i32 [ %call25, %if.then23 ], [ %call20, %if.end21 ], [ %call15, %if.end16 ], [ %call10, %if.end11 ], [ %call3, %if.end ]
  %switch.tableidx = add i32 %r.3, 1
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end26
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN3smt17theory_array_bapa3imp11final_checkEv, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %if.end26, %switch.lookup, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %switch.load, %switch.lookup ], [ 2, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_bapa10init_modelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt17theory_array_bapa3imp10init_modelEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp10init_modelEv(ptr noundef nonnull align 8 dereferenceable(268) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_sizeof, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not17 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %th.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin2.sroa.0.018 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.018, i64 8
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %__begin2.sroa.0.018, align 8
  %5 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ctx.i.i.i, align 8
  %call2.i = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef %4)
  %7 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %ctx.i.i.i.i, align 8
  %shr.i.i.i.i = lshr i32 %call2.i, 1
  %m_bool_var2expr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 9384
  %9 = load ptr, ptr %m_bool_var2expr.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %8)
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %for.body
  %m_relevancy_propagator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 7512
  %11 = load ptr, ptr %m_relevancy_propagator.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 56
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %10)
  br i1 %call2.i.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %for.inc

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %for.body, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %13 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i3.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %ctx.i.i3.i.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 9392
  %15 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %17 = load i8, ptr %3, align 8
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %m_size.i.i = getelementptr inbounds i8, ptr %3, i64 52
  %19 = load i32, ptr %m_size.i.i, align 4
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %19, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs
  store i32 %19, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %land.rhs
  %conv.i.i.i.i = zext i32 %19 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZN8rationalC2Ej.exit
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %22 = load i32, ptr %ref.tmp, align 8
  %23 = load i32, ptr %m_size, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %22, %23
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %_ZN8rationalC2Ej.exit
  %call4.i.i.i.i.i10 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_size)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i10, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %cleanup.action

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds i8, ptr %3, i64 28
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %24 = load i32, ptr %m_den.i.i, align 8
  %25 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %24, %25
  br label %cleanup.action

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i11 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %call4.i.i8.i.i.i.noexc unwind label %lpad

call4.i.i8.i.i.i.noexc:                           ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i11, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i16.i.i.i, %call4.i.i8.i.i.i.noexc
  %26 = phi i1 [ false, %call4.i.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i.i ], [ %cmp.i.i17.i.i.i, %if.then.i.i16.i.i.i ], [ %cmp5.i.i9.i.i.i, %call4.i.i8.i.i.i.noexc ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

cleanup.done:                                     ; preds = %.noexc.i
  br i1 %26, label %for.inc, label %if.then

if.then:                                          ; preds = %cleanup.done
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.23)
  br label %for.end

lpad:                                             ; preds = %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %30

for.inc:                                          ; preds = %land.lhs.true, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %cleanup.done
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.018, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i13

land.rhs.i.i13:                                   ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %31 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i13, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i13
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_bapa15should_researchER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN3smt17theory_array_bapa3imp15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt17theory_array_bapa3imp15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %unsat_core, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not16.not = icmp eq i32 %1, 0
  br i1 %cmp.not16.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_size_limit_sort2skolems.i = getelementptr inbounds i8, ptr %this, i64 240
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.017 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin2.017, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_num_args.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %m_args.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %m_args.i.i, align 8
  %call3.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %6
  %8 = load ptr, ptr %m_size_limit_sort2skolems.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %for.inc, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %call3.i
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %call3.i
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %land.lhs.true5.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %for.inc, label %for.body20.i.i.i.i, !llvm.loop !10

land.lhs.true5.i:                                 ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %13 = load ptr, ptr %m_value.i.i, align 8
  %m_decl.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %m_decl.i.i, align 8
  %cmp7.i = icmp eq ptr %13, %14
  br i1 %cmp7.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true5.i
  %m_args.i.i.le = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load ptr, ptr %m_args.i.i.le, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN3smt17theory_array_bapa3imp14inc_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %15, ptr noundef %16)
  br label %return

for.inc:                                          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %land.lhs.true, %land.lhs.true5.i, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.017, i64 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %if.then
  %cmp.not14 = phi i1 [ true, %if.then ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.not14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_bapa22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt17theory_array_bapa3imp22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %assumptions)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.173, align 8
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_sizeof, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not13 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %m_nodes.i = getelementptr inbounds i8, ptr %assumptions, i64 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin2.sroa.0.014 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.014, align 8
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %m_args.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN3smt17theory_array_bapa3imp13mk_size_limitEP4exprS3_(ptr nonnull sret(%class.obj_ref.173) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i9 = zext i32 %11 to i64
  %add.ptr.i.i10 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i9
  store ptr %6, ptr %add.ptr.i.i10, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.014, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %20 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %21

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt11arith_valueC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3smt11arith_value4initEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i, i64 40
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !12

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp16internalize_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %term) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::key_data", align 8
  %lits.i14 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i = alloca [2 x %"class.sat::literal"], align 4
  %ref.tmp32 = alloca %class.rational, align 8
  %call = tail call i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %term)
  %m_args.i = getelementptr inbounds i8, ptr %term, i64 32
  %0 = load ptr, ptr %m_args.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %term, i64 40
  %1 = load ptr, ptr %arrayidx.i, align 8
  %xor.i = xor i32 %call, 1
  %m_arith = getelementptr inbounds i8, ptr %this, i64 16
  %call10 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, i32 noundef 0)
  %2 = load ptr, ptr %m_arith, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 3, ptr noundef %1, ptr noundef %call10)
  %call12 = tail call i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i)
  store i32 %xor.i, ptr %lits.i, align 4
  %arrayinit.element.i = getelementptr inbounds i8, ptr %lits.i, i64 4
  store i32 %call12, ptr %arrayinit.element.i, align 4
  call void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 2, ptr noundef nonnull %lits.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i)
  %call16 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i = getelementptr inbounds i8, ptr %call16, i64 24
  %3 = load ptr, ptr %m_info.i.i, align 8
  %m_num_elements.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i = icmp eq i32 %4, 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %th = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %th, align 8
  %call25 = call noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %5, ptr noundef nonnull %0)
  %6 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds i8, ptr %6, i64 864
  %7 = load ptr, ptr %m_false.i, align 8
  %call27 = call i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call25, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i14)
  store i32 %xor.i, ptr %lits.i14, align 4
  %arrayinit.element.i15 = getelementptr inbounds i8, ptr %lits.i14, i64 4
  store i32 %call27, ptr %arrayinit.element.i15, align 4
  call void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 2, ptr noundef nonnull %lits.i14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i14)
  br label %if.end

if.else:                                          ; preds = %entry
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %call31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN3smt17theory_array_bapa3imp7sz_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %term, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call31, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_sizeof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_size_limit = getelementptr inbounds i8, ptr %this, i64 192
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp32, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i16)
  store ptr %0, ptr %ref.tmp.i16, align 8
  %m_value.i.i17 = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 8
  %9 = load i32, ptr %ref.tmp32, align 8
  store i32 %9, ptr %m_value.i.i17, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 12
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i.i, 3
  store i8 %10, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 16
  %11 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 24
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 28
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %12 = and i8 %bf.load.i4.i.i.i.i, 3
  store i8 %12, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 32
  %13 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_size_limit, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i16)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

lpad.i:                                           ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i16) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  resume { ptr, i32 } %17

invoke.cont:                                      ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i16)
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN11ast_manager7inc_refEP3ast.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.noexc.i
  call void @_ZN3smt17theory_array_bapa3imp17assert_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %0, ptr noundef %1)
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %term, i64 8
  %21 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %th.i = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load ptr, ptr %th.i, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %ctx.i.i, align 8
  %24 = load ptr, ptr %this, align 8
  %m_trail_stack.i = getelementptr inbounds i8, ptr %23, i64 10008
  %m_region.i = getelementptr inbounds i8, ptr %23, i64 8952
  %call.i.i21 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 32)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt17theory_array_bapa3imp9remove_szE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m.i.i = getelementptr inbounds i8, ptr %call.i.i21, i64 8
  store ptr %24, ptr %m.i.i, align 8
  %ref.tmp35.sroa.3.8.m.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i21, i64 16
  store ptr %m_sizeof, ptr %ref.tmp35.sroa.3.8.m.i.i.sroa_idx, align 8
  %ref.tmp35.sroa.4.8.m.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i21, i64 24
  store ptr %term, ptr %ref.tmp35.sroa.4.8.m.i.i.sroa_idx, align 8
  %25 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont39

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %28 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i20 = add i32 %31, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp16internalize_cardEP3app(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %term) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %has_size = alloca %class.obj_ref.173, align 8
  %m_autil = getelementptr inbounds i8, ptr %this, i64 32
  %m_args.i = getelementptr inbounds i8, ptr %term, i64 32
  %0 = load ptr, ptr %m_args.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_manager.i, align 8
  %2 = load i32, ptr %m_autil, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 11, ptr noundef %0, ptr noundef %term)
  %3 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %has_size, align 8
  %m_manager.i2 = getelementptr inbounds i8, ptr %has_size, i64 8
  store ptr %3, ptr %m_manager.i2, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call4 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %th.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %th.i, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ctx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr inttoptr (i64 2 to ptr), ptr %ref.tmp.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 9392
  %7 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %call4 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %8 to i32
  switch i32 %conv.i.i.i.i, label %invoke.cont7 [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %invoke.cont
  %xor.i.i.i = xor i32 %call4, 1
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %xor.i.i.i)
          to label %invoke.cont7 unwind label %lpad

sw.bb9.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %6, i32 %call4, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont, %sw.bb.i.i, %sw.bb9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %call.i, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont7, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %sw.bb9.i.i, %sw.bb.i.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %has_size) #16
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_e = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %e, ptr %_e, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %_e, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %th.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %th.i, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %ctx.i.i, align 8
  %m_app2enode.i = getelementptr inbounds i8, ptr %3, i64 9200
  %4 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %5 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %6, %5
  br i1 %cmp.not.i.i, label %invoke.cont2, label %if.then

invoke.cont2:                                     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %invoke.cont2
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef %e, i1 noundef zeroext false)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %th.i, align 8
  %ctx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre15 = load ptr, ptr %ctx.i.i.i.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %.noexc, %invoke.cont7, %if.end, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e) #16
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then.if.end_crit_edge, %invoke.cont2
  %8 = phi ptr [ %.pre15, %if.then.if.end_crit_edge ], [ %3, %invoke.cont2 ]
  %call2.i7 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef %e)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %9 = load ptr, ptr %th.i, align 8
  %ctx.i.i9 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %ctx.i.i9, align 8
  %shr.i.i = lshr i32 %call2.i7, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %10, i64 9384
  %11 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %10, i64 7512
  %13 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont7
  %15 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %15, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %16 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %.noexc
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i12 = getelementptr inbounds i8, ptr %e, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont12, %if.then.i.i.i, %if.then2.i.i.i
  ret i32 %call2.i7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_a = alloca %class.obj_ref, align 8
  %_b = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %a, ptr %_a, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %_a, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %a, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr %b, ptr %_b, align 8
  %m_manager.i5 = getelementptr inbounds i8, ptr %_b, i64 8
  store ptr %2, ptr %m_manager.i5, align 8
  %tobool.not.i.i6 = icmp eq ptr %b, null
  br i1 %tobool.not.i.i6, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7

_ZN11ast_manager7inc_refEP3ast.exit.i.i7:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_ref_count.i.i.i.i8 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i8, align 4
  %inc.i.i.i.i9 = add i32 %3, 1
  store i32 %inc.i.i.i.i9, ptr %m_ref_count.i.i.i.i8, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %th = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %th, align 8
  %call = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %4, ptr noundef %a, ptr noundef %b, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %th, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ctx.i.i, align 8
  %shr.i.i = lshr i32 %call, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %6, i64 9384
  %7 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %6, i64 7512
  %9 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %8)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont4
  %11 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %11, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %12 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %.noexc
  br i1 %tobool.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds i8, ptr %b, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %b)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont8, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i17 = getelementptr inbounds i8, ptr %a, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i17, align 4
  %dec.i.i.i.i18 = add i32 %16, -1
  store i32 %dec.i.i.i.i18, ptr %m_ref_count.i.i.i.i17, align 4
  %cmp.i.i.i19 = icmp eq i32 %dec.i.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %if.then2.i.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22

if.then2.i.i.i20:                                 ; preds = %if.then.i.i.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %a)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then2.i.i.i20
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit22:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i15, %if.then2.i.i.i20
  ret i32 %call

lpad3:                                            ; preds = %.noexc, %invoke.cont4, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_b) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_a) #16
  resume { ptr, i32 } %19
}

declare noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp7sz_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 1, ptr %this, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_size, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8
  store i32 %1, ptr %m_size, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_size, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational11m_minus_oneE, i64 0, i32 0, i32 1, i32 0))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %call.i.i.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %m_selects = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1, ptr %m_selects, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_num_deleted.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_size) #16
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp17assert_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %set, ptr noundef %sz) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i = alloca [3 x %"class.sat::literal"], align 4
  %set_sz = alloca %class.obj_ref.173, align 8
  %lim = alloca %class.obj_ref.173, align 8
  %size_limit = alloca %class.obj_ref.173, align 8
  %m_autil = getelementptr inbounds i8, ptr %this, i64 32
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load i32, ptr %m_autil, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 11, ptr noundef %set, ptr noundef %sz)
  %2 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %set_sz, align 8
  %m_manager.i7 = getelementptr inbounds i8, ptr %set_sz, i64 8
  store ptr %2, ptr %m_manager.i7, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_arith = getelementptr inbounds i8, ptr %this, i64 16
  %m_size_limit = getelementptr inbounds i8, ptr %this, i64 192
  %call.i.i8 = invoke noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_size_limit, ptr noundef %set)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %m_value.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 8
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %invoke.cont ]
  %call2.i.i9 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %6 = load ptr, ptr %this, align 8
  store ptr %call2.i.i9, ptr %lim, align 8
  %m_manager.i10 = getelementptr inbounds i8, ptr %lim, i64 8
  store ptr %6, ptr %m_manager.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %call2.i.i9, null
  br i1 %tobool.not.i.i11, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %invoke.cont3
  %m_ref_count.i.i.i.i13 = getelementptr inbounds i8, ptr %call2.i.i9, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %inc.i.i.i.i14 = add i32 %7, 1
  store i32 %inc.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %invoke.cont3
  invoke void @_ZN3smt17theory_array_bapa3imp13mk_size_limitEP4exprS3_(ptr nonnull sret(%class.obj_ref.173) align 8 %size_limit, ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %set, ptr noundef %sz)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call14 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont8
  %xor.i = xor i32 %call14, 1
  %8 = load ptr, ptr %size_limit, align 8
  %call23 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %8)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont13
  %xor.i16 = xor i32 %call23, 1
  %9 = load ptr, ptr %m_arith, align 8
  %call.i1718 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 2, ptr noundef %sz, ptr noundef %call2.i.i9)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont22
  %call35 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i1718)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i)
  store i32 %xor.i, ptr %lits.i, align 4
  %arrayinit.element.i = getelementptr inbounds i8, ptr %lits.i, i64 4
  store i32 %xor.i16, ptr %arrayinit.element.i, align 4
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %lits.i, i64 8
  store i32 %call35, ptr %arrayinit.element4.i, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 3, ptr noundef nonnull %lits.i)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i)
  %10 = load ptr, ptr %size_limit, align 8
  %tobool.not.i.i20 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i20, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont40
  %m_manager.i.i = getelementptr inbounds i8, ptr %size_limit, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont40, %if.then.i.i.i21, %if.then2.i.i.i
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit31, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i26 = getelementptr inbounds i8, ptr %call2.i.i9, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %15, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %_ZN7obj_refI3app11ast_managerED2Ev.exit31

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call2.i.i9)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then2.i.i.i29
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit31:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i24, %if.then2.i.i.i29
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit40, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit31
  %m_ref_count.i.i.i.i35 = getelementptr inbounds i8, ptr %call.i, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i36 = add i32 %18, -1
  store i32 %dec.i.i.i.i36, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i38, label %_ZN7obj_refI3app11ast_managerED2Ev.exit40

if.then2.i.i.i38:                                 ; preds = %if.then.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then2.i.i.i38
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit40:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit31, %if.then.i.i.i33, %if.then2.i.i.i38
  ret void

lpad:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad7:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont34, %invoke.cont22, %invoke.cont32, %invoke.cont13, %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %size_limit) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %23, %lpad10 ], [ %22, %lpad7 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lim) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %set_sz) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp9remove_szD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef %n, ptr noundef %lits) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %th.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %th.i, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ctx.i.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context24display_literals_verboseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %n, ptr noundef %lits)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end12

if.else:                                          ; preds = %if.then
  %th.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %th.i5, align 8
  %ctx.i.i6 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %ctx.i.i6, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context24display_literals_verboseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %n, ptr noundef %lits)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.7)
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.else, %entry
  %th.i7 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %th.i7, align 8
  %ctx.i.i8 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %ctx.i.i8, align 8
  %m_id.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_id.i, align 8
  tail call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %5, i32 noundef %6, i32 noundef %n, ptr noundef %lits, i32 noundef 0, ptr noundef null, i32 noundef 1)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context24display_literals_verboseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !13

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, rational>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, rational>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not189 = icmp eq i32 %and, %3
  br i1 %cmp7.not189, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not192 = icmp eq i32 %and, 0
  br i1 %cmp28.not192, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0191 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0190 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.0190, align 8
  %magicptr178 = ptrtoint ptr %7 to i64
  switch i64 %magicptr178, label %if.then9 [
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
  store ptr %4, ptr %curr.0190, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.0190, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load i32, ptr %m_value.i.i, align 4
  %10 = load i32, ptr %m_value3.i.i, align 8
  store i32 %10, ptr %m_value.i.i, align 4
  store i32 %9, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0190, i64 16
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0190, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %curr.0190, i64 24
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %13 = load i32, ptr %m_den.i.i.i.i, align 4
  %14 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 4
  store i32 %13, ptr %m_den3.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %curr.0190, i64 32
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %15 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %curr.0190, i64 28
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, 2
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i, %bf.clear23.i.i17.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i, %bf.clear19.i.i16.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0191, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre203 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %18 = phi ptr [ %.pre203, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0191, %if.then18 ], [ %curr.0190, %if.then17 ]
  store ptr %18, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %m_value3.i.i35 = getelementptr inbounds i8, ptr %e, i64 8
  %19 = load i32, ptr %m_value.i.i34, align 4
  %20 = load i32, ptr %m_value3.i.i35, align 8
  store i32 %20, ptr %m_value.i.i34, align 4
  store i32 %19, ptr %m_value3.i.i35, align 8
  %m_ptr.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  %m_ptr3.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %e, i64 16
  %21 = load ptr, ptr %m_ptr.i.i.i.i.i.i36, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i.i.i37, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i.i.i36, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i.i.i37, align 8
  %m_owner.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 12
  %bf.load.i.i.i.i.i.i39 = load i8, ptr %m_owner.i.i.i.i.i.i38, align 4
  %bf.clear.i.i.i.i.i.i40 = and i8 %bf.load.i.i.i.i.i.i39, 2
  %m_owner4.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i42 = load i8, ptr %m_owner4.i.i.i.i.i.i41, align 4
  %bf.clear7.i.i.i.i.i.i43 = and i8 %bf.load5.i.i.i.i.i.i42, 2
  %bf.clear11.i.i.i.i.i.i44 = and i8 %bf.load.i.i.i.i.i.i39, -3
  %bf.set.i.i.i.i.i.i45 = or disjoint i8 %bf.clear7.i.i.i.i.i.i43, %bf.clear11.i.i.i.i.i.i44
  store i8 %bf.set.i.i.i.i.i.i45, ptr %m_owner.i.i.i.i.i.i38, align 4
  %bf.load13.i.i.i.i.i.i46 = load i8, ptr %m_owner4.i.i.i.i.i.i41, align 4
  %bf.clear16.i.i.i.i.i.i47 = and i8 %bf.load13.i.i.i.i.i.i46, -3
  %bf.set17.i.i.i.i.i.i48 = or disjoint i8 %bf.clear16.i.i.i.i.i.i47, %bf.clear.i.i.i.i.i.i40
  store i8 %bf.set17.i.i.i.i.i.i48, ptr %m_owner4.i.i.i.i.i.i41, align 4
  %bf.load18.i.i.i.i.i.i49 = load i8, ptr %m_owner.i.i.i.i.i.i38, align 4
  %bf.clear19.i.i.i.i.i.i50 = and i8 %bf.load18.i.i.i.i.i.i49, 1
  %bf.clear23.i.i.i.i.i.i51 = and i8 %bf.load13.i.i.i.i.i.i46, 1
  %bf.clear28.i.i.i.i.i.i52 = and i8 %bf.load18.i.i.i.i.i.i49, -2
  %bf.set29.i.i.i.i.i.i53 = or disjoint i8 %bf.clear28.i.i.i.i.i.i52, %bf.clear23.i.i.i.i.i.i51
  store i8 %bf.set29.i.i.i.i.i.i53, ptr %m_owner.i.i.i.i.i.i38, align 4
  %bf.load31.i.i.i.i.i.i54 = load i8, ptr %m_owner4.i.i.i.i.i.i41, align 4
  %bf.clear33.i.i.i.i.i.i55 = and i8 %bf.load31.i.i.i.i.i.i54, -2
  %bf.set34.i.i.i.i.i.i56 = or disjoint i8 %bf.clear33.i.i.i.i.i.i55, %bf.clear19.i.i.i.i.i.i50
  store i8 %bf.set34.i.i.i.i.i.i56, ptr %m_owner4.i.i.i.i.i.i41, align 4
  %m_den.i.i.i.i57 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  %m_den3.i.i.i.i58 = getelementptr inbounds i8, ptr %e, i64 24
  %23 = load i32, ptr %m_den.i.i.i.i57, align 4
  %24 = load i32, ptr %m_den3.i.i.i.i58, align 8
  store i32 %24, ptr %m_den.i.i.i.i57, align 4
  store i32 %23, ptr %m_den3.i.i.i.i58, align 8
  %m_ptr.i.i2.i.i.i.i59 = getelementptr inbounds i8, ptr %new_entry.0, i64 32
  %m_ptr3.i.i3.i.i.i.i60 = getelementptr inbounds i8, ptr %e, i64 32
  %25 = load ptr, ptr %m_ptr.i.i2.i.i.i.i59, align 8
  %26 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i60, align 8
  store ptr %26, ptr %m_ptr.i.i2.i.i.i.i59, align 8
  store ptr %25, ptr %m_ptr3.i.i3.i.i.i.i60, align 8
  %m_owner.i.i4.i.i.i.i61 = getelementptr inbounds i8, ptr %new_entry.0, i64 28
  %bf.load.i.i5.i.i.i.i62 = load i8, ptr %m_owner.i.i4.i.i.i.i61, align 4
  %bf.clear.i.i6.i.i.i.i63 = and i8 %bf.load.i.i5.i.i.i.i62, 2
  %m_owner4.i.i7.i.i.i.i64 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i65 = load i8, ptr %m_owner4.i.i7.i.i.i.i64, align 4
  %bf.clear7.i.i9.i.i.i.i66 = and i8 %bf.load5.i.i8.i.i.i.i65, 2
  %bf.clear11.i.i10.i.i.i.i67 = and i8 %bf.load.i.i5.i.i.i.i62, -3
  %bf.set.i.i11.i.i.i.i68 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i66, %bf.clear11.i.i10.i.i.i.i67
  store i8 %bf.set.i.i11.i.i.i.i68, ptr %m_owner.i.i4.i.i.i.i61, align 4
  %bf.load13.i.i12.i.i.i.i69 = load i8, ptr %m_owner4.i.i7.i.i.i.i64, align 4
  %bf.clear16.i.i13.i.i.i.i70 = and i8 %bf.load13.i.i12.i.i.i.i69, -3
  %bf.set17.i.i14.i.i.i.i71 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i70, %bf.clear.i.i6.i.i.i.i63
  store i8 %bf.set17.i.i14.i.i.i.i71, ptr %m_owner4.i.i7.i.i.i.i64, align 4
  %bf.load18.i.i15.i.i.i.i72 = load i8, ptr %m_owner.i.i4.i.i.i.i61, align 4
  %bf.clear19.i.i16.i.i.i.i73 = and i8 %bf.load18.i.i15.i.i.i.i72, 1
  %bf.clear23.i.i17.i.i.i.i74 = and i8 %bf.load13.i.i12.i.i.i.i69, 1
  %bf.clear28.i.i18.i.i.i.i75 = and i8 %bf.load18.i.i15.i.i.i.i72, -2
  %bf.set29.i.i19.i.i.i.i76 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i75, %bf.clear23.i.i17.i.i.i.i74
  store i8 %bf.set29.i.i19.i.i.i.i76, ptr %m_owner.i.i4.i.i.i.i61, align 4
  %bf.load31.i.i20.i.i.i.i77 = load i8, ptr %m_owner4.i.i7.i.i.i.i64, align 4
  %bf.clear33.i.i21.i.i.i.i78 = and i8 %bf.load31.i.i20.i.i.i.i77, -2
  %bf.set34.i.i22.i.i.i.i79 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i78, %bf.clear19.i.i16.i.i.i.i73
  store i8 %bf.set34.i.i22.i.i.i.i79, ptr %m_owner4.i.i7.i.i.i.i64, align 4
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0191, %if.then9 ], [ %curr.0190, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0190, i64 40
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2194 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1193 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %28 = load ptr, ptr %curr.1193, align 8
  %magicptr180 = ptrtoint ptr %28 to i64
  switch i64 %magicptr180, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i83 = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i83, align 4
  %cmp33 = icmp eq i32 %29, %5
  %cmp.i.i.i84 = icmp eq ptr %28, %4
  %or.cond179 = and i1 %cmp.i.i.i84, %cmp33
  br i1 %or.cond179, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.1193, align 8
  %m_value.i.i85 = getelementptr inbounds i8, ptr %curr.1193, i64 8
  %m_value3.i.i86 = getelementptr inbounds i8, ptr %e, i64 8
  %30 = load i32, ptr %m_value.i.i85, align 4
  %31 = load i32, ptr %m_value3.i.i86, align 8
  store i32 %31, ptr %m_value.i.i85, align 4
  store i32 %30, ptr %m_value3.i.i86, align 8
  %m_ptr.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %curr.1193, i64 16
  %m_ptr3.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %e, i64 16
  %32 = load ptr, ptr %m_ptr.i.i.i.i.i.i87, align 8
  %33 = load ptr, ptr %m_ptr3.i.i.i.i.i.i88, align 8
  store ptr %33, ptr %m_ptr.i.i.i.i.i.i87, align 8
  store ptr %32, ptr %m_ptr3.i.i.i.i.i.i88, align 8
  %m_owner.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %curr.1193, i64 12
  %bf.load.i.i.i.i.i.i90 = load i8, ptr %m_owner.i.i.i.i.i.i89, align 4
  %bf.clear.i.i.i.i.i.i91 = and i8 %bf.load.i.i.i.i.i.i90, 2
  %m_owner4.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i93 = load i8, ptr %m_owner4.i.i.i.i.i.i92, align 4
  %bf.clear7.i.i.i.i.i.i94 = and i8 %bf.load5.i.i.i.i.i.i93, 2
  %bf.clear11.i.i.i.i.i.i95 = and i8 %bf.load.i.i.i.i.i.i90, -3
  %bf.set.i.i.i.i.i.i96 = or disjoint i8 %bf.clear7.i.i.i.i.i.i94, %bf.clear11.i.i.i.i.i.i95
  store i8 %bf.set.i.i.i.i.i.i96, ptr %m_owner.i.i.i.i.i.i89, align 4
  %bf.load13.i.i.i.i.i.i97 = load i8, ptr %m_owner4.i.i.i.i.i.i92, align 4
  %bf.clear16.i.i.i.i.i.i98 = and i8 %bf.load13.i.i.i.i.i.i97, -3
  %bf.set17.i.i.i.i.i.i99 = or disjoint i8 %bf.clear16.i.i.i.i.i.i98, %bf.clear.i.i.i.i.i.i91
  store i8 %bf.set17.i.i.i.i.i.i99, ptr %m_owner4.i.i.i.i.i.i92, align 4
  %bf.load18.i.i.i.i.i.i100 = load i8, ptr %m_owner.i.i.i.i.i.i89, align 4
  %bf.clear19.i.i.i.i.i.i101 = and i8 %bf.load18.i.i.i.i.i.i100, 1
  %bf.clear23.i.i.i.i.i.i102 = and i8 %bf.load13.i.i.i.i.i.i97, 1
  %bf.clear28.i.i.i.i.i.i103 = and i8 %bf.load18.i.i.i.i.i.i100, -2
  %bf.set29.i.i.i.i.i.i104 = or disjoint i8 %bf.clear28.i.i.i.i.i.i103, %bf.clear23.i.i.i.i.i.i102
  store i8 %bf.set29.i.i.i.i.i.i104, ptr %m_owner.i.i.i.i.i.i89, align 4
  %bf.load31.i.i.i.i.i.i105 = load i8, ptr %m_owner4.i.i.i.i.i.i92, align 4
  %bf.clear33.i.i.i.i.i.i106 = and i8 %bf.load31.i.i.i.i.i.i105, -2
  %bf.set34.i.i.i.i.i.i107 = or disjoint i8 %bf.clear33.i.i.i.i.i.i106, %bf.clear19.i.i.i.i.i.i101
  store i8 %bf.set34.i.i.i.i.i.i107, ptr %m_owner4.i.i.i.i.i.i92, align 4
  %m_den.i.i.i.i108 = getelementptr inbounds i8, ptr %curr.1193, i64 24
  %m_den3.i.i.i.i109 = getelementptr inbounds i8, ptr %e, i64 24
  %34 = load i32, ptr %m_den.i.i.i.i108, align 4
  %35 = load i32, ptr %m_den3.i.i.i.i109, align 8
  store i32 %35, ptr %m_den.i.i.i.i108, align 4
  store i32 %34, ptr %m_den3.i.i.i.i109, align 8
  %m_ptr.i.i2.i.i.i.i110 = getelementptr inbounds i8, ptr %curr.1193, i64 32
  %m_ptr3.i.i3.i.i.i.i111 = getelementptr inbounds i8, ptr %e, i64 32
  %36 = load ptr, ptr %m_ptr.i.i2.i.i.i.i110, align 8
  %37 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i111, align 8
  store ptr %37, ptr %m_ptr.i.i2.i.i.i.i110, align 8
  store ptr %36, ptr %m_ptr3.i.i3.i.i.i.i111, align 8
  %m_owner.i.i4.i.i.i.i112 = getelementptr inbounds i8, ptr %curr.1193, i64 28
  %bf.load.i.i5.i.i.i.i113 = load i8, ptr %m_owner.i.i4.i.i.i.i112, align 4
  %bf.clear.i.i6.i.i.i.i114 = and i8 %bf.load.i.i5.i.i.i.i113, 2
  %m_owner4.i.i7.i.i.i.i115 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i116 = load i8, ptr %m_owner4.i.i7.i.i.i.i115, align 4
  %bf.clear7.i.i9.i.i.i.i117 = and i8 %bf.load5.i.i8.i.i.i.i116, 2
  %bf.clear11.i.i10.i.i.i.i118 = and i8 %bf.load.i.i5.i.i.i.i113, -3
  %bf.set.i.i11.i.i.i.i119 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i117, %bf.clear11.i.i10.i.i.i.i118
  store i8 %bf.set.i.i11.i.i.i.i119, ptr %m_owner.i.i4.i.i.i.i112, align 4
  %bf.load13.i.i12.i.i.i.i120 = load i8, ptr %m_owner4.i.i7.i.i.i.i115, align 4
  %bf.clear16.i.i13.i.i.i.i121 = and i8 %bf.load13.i.i12.i.i.i.i120, -3
  %bf.set17.i.i14.i.i.i.i122 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i121, %bf.clear.i.i6.i.i.i.i114
  store i8 %bf.set17.i.i14.i.i.i.i122, ptr %m_owner4.i.i7.i.i.i.i115, align 4
  %bf.load18.i.i15.i.i.i.i123 = load i8, ptr %m_owner.i.i4.i.i.i.i112, align 4
  %bf.clear19.i.i16.i.i.i.i124 = and i8 %bf.load18.i.i15.i.i.i.i123, 1
  %bf.clear23.i.i17.i.i.i.i125 = and i8 %bf.load13.i.i12.i.i.i.i120, 1
  %bf.clear28.i.i18.i.i.i.i126 = and i8 %bf.load18.i.i15.i.i.i.i123, -2
  %bf.set29.i.i19.i.i.i.i127 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i126, %bf.clear23.i.i17.i.i.i.i125
  store i8 %bf.set29.i.i19.i.i.i.i127, ptr %m_owner.i.i4.i.i.i.i112, align 4
  %bf.load31.i.i20.i.i.i.i128 = load i8, ptr %m_owner4.i.i7.i.i.i.i115, align 4
  %bf.clear33.i.i21.i.i.i.i129 = and i8 %bf.load31.i.i20.i.i.i.i128, -2
  %bf.set34.i.i22.i.i.i.i130 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i129, %bf.clear19.i.i16.i.i.i.i124
  store i8 %bf.set34.i.i22.i.i.i.i130, ptr %m_owner4.i.i7.i.i.i.i115, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2194, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %38 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %38, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre204 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %39 = phi ptr [ %.pre204, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2194, %if.then44 ], [ %curr.1193, %if.then41 ]
  store ptr %39, ptr %new_entry42.0, align 8
  %m_value.i.i132 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i133 = getelementptr inbounds i8, ptr %e, i64 8
  %40 = load i32, ptr %m_value.i.i132, align 4
  %41 = load i32, ptr %m_value3.i.i133, align 8
  store i32 %41, ptr %m_value.i.i132, align 4
  store i32 %40, ptr %m_value3.i.i133, align 8
  %m_ptr.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  %m_ptr3.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %e, i64 16
  %42 = load ptr, ptr %m_ptr.i.i.i.i.i.i134, align 8
  %43 = load ptr, ptr %m_ptr3.i.i.i.i.i.i135, align 8
  store ptr %43, ptr %m_ptr.i.i.i.i.i.i134, align 8
  store ptr %42, ptr %m_ptr3.i.i.i.i.i.i135, align 8
  %m_owner.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %new_entry42.0, i64 12
  %bf.load.i.i.i.i.i.i137 = load i8, ptr %m_owner.i.i.i.i.i.i136, align 4
  %bf.clear.i.i.i.i.i.i138 = and i8 %bf.load.i.i.i.i.i.i137, 2
  %m_owner4.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i140 = load i8, ptr %m_owner4.i.i.i.i.i.i139, align 4
  %bf.clear7.i.i.i.i.i.i141 = and i8 %bf.load5.i.i.i.i.i.i140, 2
  %bf.clear11.i.i.i.i.i.i142 = and i8 %bf.load.i.i.i.i.i.i137, -3
  %bf.set.i.i.i.i.i.i143 = or disjoint i8 %bf.clear7.i.i.i.i.i.i141, %bf.clear11.i.i.i.i.i.i142
  store i8 %bf.set.i.i.i.i.i.i143, ptr %m_owner.i.i.i.i.i.i136, align 4
  %bf.load13.i.i.i.i.i.i144 = load i8, ptr %m_owner4.i.i.i.i.i.i139, align 4
  %bf.clear16.i.i.i.i.i.i145 = and i8 %bf.load13.i.i.i.i.i.i144, -3
  %bf.set17.i.i.i.i.i.i146 = or disjoint i8 %bf.clear16.i.i.i.i.i.i145, %bf.clear.i.i.i.i.i.i138
  store i8 %bf.set17.i.i.i.i.i.i146, ptr %m_owner4.i.i.i.i.i.i139, align 4
  %bf.load18.i.i.i.i.i.i147 = load i8, ptr %m_owner.i.i.i.i.i.i136, align 4
  %bf.clear19.i.i.i.i.i.i148 = and i8 %bf.load18.i.i.i.i.i.i147, 1
  %bf.clear23.i.i.i.i.i.i149 = and i8 %bf.load13.i.i.i.i.i.i144, 1
  %bf.clear28.i.i.i.i.i.i150 = and i8 %bf.load18.i.i.i.i.i.i147, -2
  %bf.set29.i.i.i.i.i.i151 = or disjoint i8 %bf.clear28.i.i.i.i.i.i150, %bf.clear23.i.i.i.i.i.i149
  store i8 %bf.set29.i.i.i.i.i.i151, ptr %m_owner.i.i.i.i.i.i136, align 4
  %bf.load31.i.i.i.i.i.i152 = load i8, ptr %m_owner4.i.i.i.i.i.i139, align 4
  %bf.clear33.i.i.i.i.i.i153 = and i8 %bf.load31.i.i.i.i.i.i152, -2
  %bf.set34.i.i.i.i.i.i154 = or disjoint i8 %bf.clear33.i.i.i.i.i.i153, %bf.clear19.i.i.i.i.i.i148
  store i8 %bf.set34.i.i.i.i.i.i154, ptr %m_owner4.i.i.i.i.i.i139, align 4
  %m_den.i.i.i.i155 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  %m_den3.i.i.i.i156 = getelementptr inbounds i8, ptr %e, i64 24
  %44 = load i32, ptr %m_den.i.i.i.i155, align 4
  %45 = load i32, ptr %m_den3.i.i.i.i156, align 8
  store i32 %45, ptr %m_den.i.i.i.i155, align 4
  store i32 %44, ptr %m_den3.i.i.i.i156, align 8
  %m_ptr.i.i2.i.i.i.i157 = getelementptr inbounds i8, ptr %new_entry42.0, i64 32
  %m_ptr3.i.i3.i.i.i.i158 = getelementptr inbounds i8, ptr %e, i64 32
  %46 = load ptr, ptr %m_ptr.i.i2.i.i.i.i157, align 8
  %47 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i158, align 8
  store ptr %47, ptr %m_ptr.i.i2.i.i.i.i157, align 8
  store ptr %46, ptr %m_ptr3.i.i3.i.i.i.i158, align 8
  %m_owner.i.i4.i.i.i.i159 = getelementptr inbounds i8, ptr %new_entry42.0, i64 28
  %bf.load.i.i5.i.i.i.i160 = load i8, ptr %m_owner.i.i4.i.i.i.i159, align 4
  %bf.clear.i.i6.i.i.i.i161 = and i8 %bf.load.i.i5.i.i.i.i160, 2
  %m_owner4.i.i7.i.i.i.i162 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i163 = load i8, ptr %m_owner4.i.i7.i.i.i.i162, align 4
  %bf.clear7.i.i9.i.i.i.i164 = and i8 %bf.load5.i.i8.i.i.i.i163, 2
  %bf.clear11.i.i10.i.i.i.i165 = and i8 %bf.load.i.i5.i.i.i.i160, -3
  %bf.set.i.i11.i.i.i.i166 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i164, %bf.clear11.i.i10.i.i.i.i165
  store i8 %bf.set.i.i11.i.i.i.i166, ptr %m_owner.i.i4.i.i.i.i159, align 4
  %bf.load13.i.i12.i.i.i.i167 = load i8, ptr %m_owner4.i.i7.i.i.i.i162, align 4
  %bf.clear16.i.i13.i.i.i.i168 = and i8 %bf.load13.i.i12.i.i.i.i167, -3
  %bf.set17.i.i14.i.i.i.i169 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i168, %bf.clear.i.i6.i.i.i.i161
  store i8 %bf.set17.i.i14.i.i.i.i169, ptr %m_owner4.i.i7.i.i.i.i162, align 4
  %bf.load18.i.i15.i.i.i.i170 = load i8, ptr %m_owner.i.i4.i.i.i.i159, align 4
  %bf.clear19.i.i16.i.i.i.i171 = and i8 %bf.load18.i.i15.i.i.i.i170, 1
  %bf.clear23.i.i17.i.i.i.i172 = and i8 %bf.load13.i.i12.i.i.i.i167, 1
  %bf.clear28.i.i18.i.i.i.i173 = and i8 %bf.load18.i.i15.i.i.i.i170, -2
  %bf.set29.i.i19.i.i.i.i174 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i173, %bf.clear23.i.i17.i.i.i.i172
  store i8 %bf.set29.i.i19.i.i.i.i174, ptr %m_owner.i.i4.i.i.i.i159, align 4
  %bf.load31.i.i20.i.i.i.i175 = load i8, ptr %m_owner4.i.i7.i.i.i.i162, align 4
  %bf.clear33.i.i21.i.i.i.i176 = and i8 %bf.load31.i.i20.i.i.i.i175, -2
  %bf.set34.i.i22.i.i.i.i177 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i176, %bf.clear19.i.i16.i.i.i.i171
  store i8 %bf.set34.i.i22.i.i.i.i177, ptr %m_owner4.i.i7.i.i.i.i162, align 4
  %48 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %48, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2194, %if.then31 ], [ %curr.1193, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1193, i64 40
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 40
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 40
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i7)
          to label %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i: ; preds = %.noexc.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 40
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !11

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, rational>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, rational>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not71 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not71, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.072 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.072, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, rational>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not67 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not67, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not69 = icmp eq i32 %and, 0
  br i1 %cmp13.not69, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.068 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.068, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.068, i64 40
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !20

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.170 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %3 = load ptr, ptr %target_curr.170, align 8
  %cmp.i18 = icmp eq ptr %3, null
  br i1 %cmp.i18, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.170, i64 40
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !21

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.068.sink109 = phi ptr [ %target_curr.170, %for.body14 ], [ %target_curr.068, %for.body8 ]
  store ptr %0, ptr %target_curr.068.sink109, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 8
  %4 = load i32, ptr %m_value.i.i, align 4
  %5 = load i32, ptr %m_value3.i.i, align 4
  store i32 %5, ptr %m_value.i.i, align 4
  store i32 %4, ptr %m_value3.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 16
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 16
  %6 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 12
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 12
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 24
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 24
  %8 = load i32, ptr %m_den.i.i.i.i, align 4
  %9 = load i32, ptr %m_den3.i.i.i.i, align 4
  store i32 %9, ptr %m_den.i.i.i.i, align 4
  store i32 %8, ptr %m_den3.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 32
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 32
  %10 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.068.sink109, i64 28
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.072, i64 28
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i58 = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i59 = and i8 %bf.load13.i.i12.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i60 = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i61 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i60, %bf.clear23.i.i17.i.i.i.i59
  store i8 %bf.set29.i.i19.i.i.i.i61, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i62 = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i63 = and i8 %bf.load31.i.i20.i.i.i.i62, -2
  %bf.set34.i.i22.i.i.i.i64 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i63, %bf.clear19.i.i16.i.i.i.i58
  store i8 %bf.set34.i.i22.i.i.i.i64, ptr %m_owner4.i.i7.i.i.i.i, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.072, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !22

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp13mk_size_limitEP4exprS3_(ptr noalias sret(%class.obj_ref.173) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %set, ptr noundef %sz) local_unnamed_addr #3 comdat align 2 {
entry:
  %args.i = alloca [3 x ptr], align 16
  %ref.tmp.i7 = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %dom = alloca [3 x ptr], align 16
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %set)
  %m_size_limit_sort2skolems = getelementptr inbounds i8, ptr %this, i64 240
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_size_limit_sort2skolems, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %call
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

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
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %call
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !10

_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  store ptr %call, ptr %dom, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %dom, i64 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_arith, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i, ptr %arrayinit.element, align 8
  %arrayinit.element4 = getelementptr inbounds i8, ptr %dom, i64 16
  %9 = load ptr, ptr %m_arith, align 8
  %call.i5 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i5, ptr %arrayinit.element4, align 16
  %10 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %10, i64 840
  %11 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.10)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull @.str.11)
  %call.i6 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i32 noundef 3, ptr noundef nonnull %dom, ptr noundef %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i6, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 160
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i6, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i7)
  store ptr %call, ptr %ref.tmp.i7, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i7, i64 8
  store ptr %call.i6, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_size_limit_sort2skolems, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i7)
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %sk.1 = phi ptr [ %7, %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit ], [ %call.i6, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %20 = load ptr, ptr %this, align 8
  %m_size_limit = getelementptr inbounds i8, ptr %this, i64 192
  %call.i.i = call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_size_limit, ptr noundef nonnull %set)
  %m_value.i.i8 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i9, label %_ZN10arith_util6mk_intERK8rational.exit

if.then.i.i.i9:                                   ; preds = %if.end
  %m_arith13 = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith13)
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZN10arith_util6mk_intERK8rational.exit

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %if.end, %if.then.i.i.i9
  %22 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i9 ], [ %21, %if.end ]
  %call2.i.i = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %22, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i8, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i)
  store ptr %set, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %sz, ptr %arrayinit.element.i, align 8
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %args.i, i64 16
  store ptr %call2.i.i, ptr %arrayinit.element2.i, align 16
  %call.i10 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %sk.1, i32 noundef 3, ptr noundef nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  %23 = load ptr, ptr %this, align 8
  store ptr %call.i10, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %23, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i10, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, rational>::obj_map_entry", ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, rational>::obj_map_entry", ptr %2, i64 %idx.ext4.i
  %cmp.not30.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not30.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not32.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %3 = load ptr, ptr %curr.031.i, align 8
  %magicptr25.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i, label %if.then.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %k
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp8.i
  br i1 %or.cond.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.031.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !23

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.133.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %5 = load ptr, ptr %curr.133.i, align 8
  %magicptr27.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i, label %if.then22.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %m_hash.i.i.i22.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i, align 4
  %cmp24.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i = icmp eq ptr %5, %k
  %or.cond26.i = and i1 %cmp.i.i.i23.i, %cmp24.i
  br i1 %or.cond26.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %curr.133.i, i64 40
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !24

invoke.cont:                                      ; preds = %if.then.i, %for.body.i, %for.inc36.i, %if.then22.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ %curr.133.i, %if.then22.i ], [ null, %for.inc36.i ], [ %curr.031.i, %if.then.i ], [ null, %for.body.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit:    ; preds = %.noexc.i.i
  ret ptr %retval.0.i
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !25

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !29

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp9remove_szD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp9remove_sz4undoEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::key_data", align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %m_obj = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_obj, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %entry, %if.then.i, %if.then2.i
  %m_table = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_table, align 8
  %4 = load ptr, ptr %m_obj, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %5
  %7 = load ptr, ptr %3, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %8 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %10 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond4 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond4, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %12 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i1 = icmp eq ptr %12, null
  br i1 %cmp.i1, label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  %m_selects.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %m_selects.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i:     ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end.i
  store ptr null, ptr %m_selects.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_size.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i: ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre = load ptr, ptr %m_table, align 8
  %.pre9 = load ptr, ptr %m_obj, align 8
  br label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit

_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit: ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i
  %19 = phi ptr [ %4, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ], [ %.pre9, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i ]
  %20 = phi ptr [ %3, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ], [ %.pre, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %19, ptr %ref.tmp.i, align 8
  %m_value.i.i2 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i2, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !31

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
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !32

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
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3smt11arith_value11final_checkEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %msg, i32 noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq i32 %r, 1
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp2 = icmp ugt i32 %call, 1
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %call4 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  tail call void @_Z12verbose_lockv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %msg)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end13

if.else:                                          ; preds = %if.then3
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %msg)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.7)
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.else, %if.then5, %entry
  ret i32 %r
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp17ensure_functionalEv(ptr noundef nonnull align 8 dereferenceable(268) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<smt::enode, app *>::key_data", align 8
  %lits.i = alloca [3 x %"class.sat::literal"], align 4
  %parents = alloca %class.obj_map.378, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %parents, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %parents, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %parents, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %parents, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_sizeof, align 8
  %m_capacity.i.i5 = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i5, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not56 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not56, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %th.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %arrayinit.element.i = getelementptr inbounds i8, ptr %lits.i, i64 4
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %lits.i, i64 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %result.058 = phi i32 [ 1, %for.body.lr.ph ], [ %result.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %__begin2.sroa.0.057 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.057, align 8
  %4 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %ctx.i.i.i, align 8
  %call2.i11 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %3)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %for.body
  %6 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %ctx.i.i.i.i, align 8
  %shr.i.i.i.i = lshr i32 %call2.i11, 1
  %m_bool_var2expr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 9384
  %8 = load ptr, ptr %m_bool_var2expr.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i12 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.noexc
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i12, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont8, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %call.i.i.i.i.i.i.noexc
  %m_relevancy_propagator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 7512
  %10 = load ptr, ptr %m_relevancy_propagator.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %9)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  br i1 %call2.i.i.i.i.i.i13, label %invoke.cont8, label %for.inc

invoke.cont8:                                     ; preds = %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.i.noexc
  %12 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i3.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %ctx.i.i3.i.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 9392
  %14 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %call2.i11 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %15, 1
  br i1 %cmp.i.i, label %invoke.cont11, label %for.inc

lpad:                                             ; preds = %if.else, %invoke.cont38, %invoke.cont24, %if.then22, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %call2.i.noexc, %for.body, %invoke.cont31
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parents) #16
  resume { ptr, i32 } %16

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  %17 = load ptr, ptr %m_args.i, align 8
  %m_app2enode.i.i = getelementptr inbounds i8, ptr %13, i64 9200
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %m_app2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %m_root.i.i, align 8
  %22 = load ptr, ptr %21, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %24 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %24, -1
  %and.i.i.i = and i32 %sub.i.i.i, %23
  %25 = load ptr, ptr %parents, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %24 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %24
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont11
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont11, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont11 ]
  %26 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %27 = load ptr, ptr %26, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %28, %23
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %21
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont20, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %25, %for.cond18.preheader.i.i.i ]
  %29 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %30 = load ptr, ptr %29, align 8
  %m_hash.i.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %30, i64 12
  %31 = load i32, ptr %m_hash.i.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %31, %23
  %cmp.i.i.i23.i.i.i = icmp eq ptr %29, %21
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont20, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !34

invoke.cont20:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %32 = load ptr, ptr %m_value.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 40
  %33 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i18 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %arrayidx.i18, align 8
  %35 = load i32, ptr %33, align 4
  %idxprom.i.i.i22 = zext i32 %35 to i64
  %arrayidx.i.i.i23 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i22
  %36 = load ptr, ptr %arrayidx.i.i.i23, align 8
  %m_root.i.i24 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %m_root.i.i24, align 8
  %38 = load i32, ptr %34, align 4
  %idxprom.i.i.i28 = zext i32 %38 to i64
  %arrayidx.i.i.i29 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i28
  %39 = load ptr, ptr %arrayidx.i.i.i29, align 8
  %m_root.i.i30 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %m_root.i.i30, align 8
  %cmp.not = icmp eq ptr %37, %40
  br i1 %cmp.not, label %for.inc, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call2.i34 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %13, ptr noundef nonnull %3)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then22
  %xor.i = xor i32 %call2.i34, 1
  %41 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i36 = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load ptr, ptr %ctx.i.i.i36, align 8
  %call2.i38 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %42, ptr noundef nonnull %32)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont24
  %call39 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont31
  %xor.i40 = xor i32 %call2.i38, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i)
  store i32 %xor.i, ptr %lits.i, align 4
  store i32 %xor.i40, ptr %arrayinit.element.i, align 4
  store i32 %call39, ptr %arrayinit.element4.i, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 3, ptr noundef nonnull %lits.i)
          to label %_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit unwind label %lpad

_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i)
  br label %for.inc

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %21, ptr %ref.tmp.i, align 8
  store ptr %3, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %parents, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit unwind label %lpad

_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit: ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %call2.i.i.i.i.i.i.noexc, %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit, %_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit, %invoke.cont20, %invoke.cont8
  %result.1 = phi i32 [ %result.058, %invoke.cont20 ], [ %result.058, %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit ], [ %result.058, %invoke.cont8 ], [ -1, %_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit ], [ %result.058, %call2.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.057, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i41

land.rhs.i.i41:                                   ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %43 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i41
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i41, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i41
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %parents, align 8
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i.i, %for.end.loopexit, %invoke.cont2
  %44 = phi ptr [ %call.i.i.i.i, %invoke.cont2 ], [ %.pre, %for.end.loopexit ], [ %call.i.i.i.i, %while.body.i.i.i.i ]
  %result.0.lcssa = phi i32 [ 1, %invoke.cont2 ], [ %result.1, %for.end.loopexit ], [ 1, %while.body.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit:          ; preds = %for.end, %for.cond.preheader.i.i.i.i
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp14update_indicesEv(ptr noundef nonnull align 8 dereferenceable(268) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<smt::enode, expr *>::key_data", align 8
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_sizeof, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end30, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not41 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not41, label %for.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %th.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin2.sroa.0.042 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.042, align 8
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.042, i64 8
  %4 = load ptr, ptr %m_value, align 8
  %m_selects = getelementptr inbounds i8, ptr %4, i64 40
  %m_size.i.i = getelementptr inbounds i8, ptr %4, i64 52
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %5, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %7 = load ptr, ptr %m_selects, align 8
  %m_capacity.i.i19 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load i32, ptr %m_capacity.i.i19, align 8
  %idx.ext.i.i20 = zext i32 %8 to i64
  %add.ptr.i.i21 = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i20
  %cmp4.not5.i.i = icmp eq i32 %8, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %7, %if.end.i.i ]
  %9 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i21
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !35

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i19, align 8
  %10 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %10, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %11 = load ptr, ptr %m_selects, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i19, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %12 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_selects, align 8
  %shr.i.i = lshr i32 %12, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i19, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %12, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_selects, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit

_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit:     ; preds = %for.body, %if.end18.i.i
  %13 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %ctx.i.i.i, align 8
  %call2.i = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef %3)
  %15 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %ctx.i.i.i.i, align 8
  %shr.i.i.i.i = lshr i32 %call2.i, 1
  %m_bool_var2expr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 9384
  %17 = load ptr, ptr %m_bool_var2expr.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %16)
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit
  %m_relevancy_propagator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 7512
  %19 = load ptr, ptr %m_relevancy_propagator.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 56
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %18)
  br i1 %call2.i.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %for.inc28

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %21 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i3.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %ctx.i.i3.i.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 9392
  %23 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %idxprom.i.i.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i22 = icmp eq i8 %24, 1
  br i1 %cmp.i.i22, label %land.lhs.true, label %for.inc28

land.lhs.true:                                    ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %25 = load i8, ptr %4, align 8
  %26 = and i8 %25, 1
  %tobool.i.not = icmp eq i8 %26, 0
  br i1 %tobool.i.not, label %for.inc28, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_args.i = getelementptr inbounds i8, ptr %3, i64 32
  %27 = load ptr, ptr %m_args.i, align 8
  %m_app2enode.i.i = getelementptr inbounds i8, ptr %22, i64 9200
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %m_app2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %28 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %m_root.i.i, align 8
  %m_parents.i.i = getelementptr inbounds i8, ptr %31, i64 56
  %32 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i26 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i26, label %for.inc28, label %_ZNK3smt5enode7parents3endEv.exit

_ZNK3smt5enode7parents3endEv.exit:                ; preds = %if.then
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp.not39 = icmp eq i32 %33, 0
  br i1 %cmp.not39, label %for.inc28, label %for.body12

for.body12:                                       ; preds = %_ZNK3smt5enode7parents3endEv.exit, %for.inc
  %__begin4.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %32, %_ZNK3smt5enode7parents3endEv.exit ]
  %35 = load ptr, ptr %__begin4.040, align 8
  %36 = load ptr, ptr %35, align 8
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %37 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit

_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit: ; preds = %for.body12
  %39 = load ptr, ptr %th.i.i, align 8
  %m_id.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %m_id.i.i.i.i, align 8
  %41 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %41, %40
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 4
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %42, 1
  %43 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %43, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit
  %m_args.i27 = getelementptr inbounds i8, ptr %35, i64 112
  %44 = load ptr, ptr %m_args.i27, align 8
  %m_root.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %m_root.i, align 8
  %cmp17 = icmp eq ptr %45, %31
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %land.lhs.true14
  %ctx.i.i.i.i28 = getelementptr inbounds i8, ptr %39, i64 16
  %46 = load ptr, ptr %ctx.i.i.i.i28, align 8
  %call2.i.i = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %46, ptr noundef nonnull %36)
  %47 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %48 = load ptr, ptr %ctx.i.i.i.i.i, align 8
  %shr.i.i.i.i.i = lshr i32 %call2.i.i, 1
  %m_bool_var2expr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 9384
  %49 = load ptr, ptr %m_bool_var2expr.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i.i.i.i.i.i
  %50 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %48)
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i: ; preds = %if.then18
  %m_relevancy_propagator.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 7512
  %51 = load ptr, ptr %m_relevancy_propagator.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 56
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i.i = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %50)
  br i1 %call2.i.i.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit, label %for.inc

_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit: ; preds = %if.then18, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i
  %53 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i3.i.i.i = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %ctx.i.i3.i.i.i, align 8
  %m_assignment.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 9392
  %55 = load ptr, ptr %m_assignment.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i29 = zext i32 %call2.i.i to i64
  %arrayidx.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %55, i64 %idxprom.i.i.i.i.i.i29
  %56 = load i8, ptr %arrayidx.i.i.i.i.i.i30, align 1
  %cmp.i.i.i31 = icmp eq i8 %56, 1
  br i1 %cmp.i.i.i31, label %if.then20, label %for.inc

if.then20:                                        ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %35, i64 120
  %57 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i33 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load ptr, ptr %m_root.i33, align 8
  %59 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %58, ptr %ref.tmp.i, align 8
  store ptr %59, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_selects, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i, %for.body12, %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit, %land.lhs.true14, %if.then20, %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.040, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i.i
  br i1 %cmp.not, label %for.inc28, label %for.body12

for.inc28:                                        ; preds = %for.inc, %if.then, %_ZNK3smt5enode7parents3endEv.exit, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.042, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end30, label %land.rhs.i.i34

land.rhs.i.i34:                                   ; preds = %for.inc28, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i35, %while.body.i.i ], [ %incdec.ptr.i, %for.inc28 ]
  %60 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i34
  %incdec.ptr.i.i35 = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i35, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end30, label %land.rhs.i.i34, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i34
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end30, label %for.body

for.end30:                                        ; preds = %while.body.i.i.i.i, %for.inc28, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp22ensure_values_assignedEv(ptr noundef nonnull align 8 dereferenceable(268) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %class.rational, align 8
  %ref.tmp = alloca %class.value_trail.383, align 8
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_sizeof, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %return, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not23 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not23, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %value, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %m_arith_value = getelementptr inbounds i8, ptr %this, i64 64
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_arith = getelementptr inbounds i8, ptr %this, i64 16
  %th.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_old_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %result.025 = phi i32 [ 1, %for.body.lr.ph ], [ %result.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %__begin2.sroa.0.024 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.024, i64 8
  %3 = load ptr, ptr %m_value, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %__begin2.sroa.0.024, align 8
  store i32 0, ptr %value, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK3smt11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %m_arith_value, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call7, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i, %land.lhs.true, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i, %if.end23, %if.then18, %invoke.cont9, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %9 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %if.end
  %10 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %9, %if.end ]
  %call2.i.i11 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %10, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %call12 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %7, ptr noundef %call2.i.i11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp.i12.not = icmp eq i32 %call12, 0
  %.pre27 = load ptr, ptr %th.i.i, align 8
  br i1 %cmp.i12.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont11
  %ctx.i.i.i = getelementptr inbounds i8, ptr %.pre27, i64 16
  %11 = load ptr, ptr %ctx.i.i.i, align 8
  %shr.i.i.i = lshr i32 %call12, 1
  %m_bool_var2expr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 9384
  %12 = load ptr, ptr %m_bool_var2expr.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %call.i.i.i.i.i14 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %11)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %land.lhs.true
  %cmp.i.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i14, 0
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont16, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i: ; preds = %call.i.i.i.i.i.noexc
  %m_relevancy_propagator.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 7512
  %14 = load ptr, ptr %m_relevancy_propagator.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 56
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call2.i.i.i.i.i15 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i
  br i1 %call2.i.i.i.i.i15, label %invoke.cont16, label %call2.i.i.i.i.i.noexc.if.end23_crit_edge

call2.i.i.i.i.i.noexc.if.end23_crit_edge:         ; preds = %call2.i.i.i.i.i.noexc
  %.pre = load ptr, ptr %th.i.i, align 8
  br label %if.end23

invoke.cont16:                                    ; preds = %call.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc
  %16 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i3.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %ctx.i.i3.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds i8, ptr %17, i64 9392
  %18 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %call12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i13 = icmp eq i8 %19, 1
  br i1 %cmp.i13, label %if.then18, label %if.end23

if.then18:                                        ; preds = %invoke.cont16
  %m_size = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN11value_trailI8rationalEC2ERS0_RKS0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_size, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then18
  invoke void @_ZN3smt7context10push_trailI11value_trailI8rationalEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailI8rationalE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_old_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont22
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

lpad21:                                           ; preds = %invoke.cont20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11value_trailI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #16
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont11, %call2.i.i.i.i.i.noexc.if.end23_crit_edge, %invoke.cont16
  %shr.i.pre-phi = phi i32 [ %shr.i.i.i, %call2.i.i.i.i.i.noexc.if.end23_crit_edge ], [ %shr.i.i.i, %invoke.cont16 ], [ 0, %invoke.cont11 ]
  %24 = phi ptr [ %.pre, %call2.i.i.i.i.i.noexc.if.end23_crit_edge ], [ %16, %invoke.cont16 ], [ %.pre27, %invoke.cont11 ]
  %ctx.i.i17 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %ctx.i.i17, align 8
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(11616) %25, i32 noundef %shr.i.pre-phi)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %.noexc.i.i, %if.end23, %invoke.cont
  %result.1 = phi i32 [ %result.025, %invoke.cont ], [ -1, %if.end23 ], [ %result.025, %.noexc.i.i ]
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %call7, label %for.inc, label %return

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad21 ], [ %8, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %_ZN8rationalD2Ev.exit, %for.body
  %result.2 = phi i32 [ %result.1, %_ZN8rationalD2Ev.exit ], [ %result.025, %for.body ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.024, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %29 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %while.body.i.i.i.i, %for.inc, %_ZN8rationalD2Ev.exit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %retval.3 = phi i32 [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ], [ %result.2, %while.body.i.i ], [ %result.2, %for.inc ], [ %result.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 0, %_ZN8rationalD2Ev.exit ], [ 1, %while.body.i.i.i.i ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp16ensure_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(268) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i = alloca [3 x %"class.sat::literal"], align 4
  %args.i = alloca [2 x ptr], align 16
  %le = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.rational, align 8
  %idx = alloca %class.obj_ref, align 8
  %sel = alloca %class.obj_ref.173, align 8
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_sizeof, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %return, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not79 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not79, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %th.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin2.sroa.0.080 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.080, i64 8
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %__begin2.sroa.0.080, align 8
  %5 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ctx.i.i.i, align 8
  %call2.i = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef %4)
  %7 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %ctx.i.i.i.i, align 8
  %shr.i.i.i.i = lshr i32 %call2.i, 1
  %m_bool_var2expr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 9384
  %9 = load ptr, ptr %m_bool_var2expr.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %8)
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %for.body
  %m_relevancy_propagator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 7512
  %11 = load ptr, ptr %m_relevancy_propagator.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 56
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %10)
  br i1 %call2.i.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %for.inc55

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %for.body, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %13 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i3.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %ctx.i.i3.i.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 9392
  %15 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i, label %land.lhs.true, label %for.inc55

land.lhs.true:                                    ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %17 = load i8, ptr %3, align 8
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %for.inc55, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_size.i.i = getelementptr inbounds i8, ptr %3, i64 52
  %19 = load i32, ptr %m_size.i.i, align 4
  %m_size = getelementptr inbounds i8, ptr %3, i64 8
  %call9 = tail call noundef zeroext i1 @_ZltiRK8rational(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %m_size)
  br i1 %call9, label %if.then, label %for.inc55

if.then:                                          ; preds = %land.lhs.true7
  %m_size.i.i.le = getelementptr inbounds i8, ptr %3, i64 52
  %m_args.i = getelementptr inbounds i8, ptr %4, i64 32
  %20 = load ptr, ptr %m_args.i, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 40
  %21 = load ptr, ptr %arrayidx.i, align 8
  %call13 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, i32 noundef 0)
  %22 = load ptr, ptr %m_arith, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 2, ptr noundef %21, ptr noundef %call13)
  %23 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %le, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %le, i64 8
  store ptr %23, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call16 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %call18 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %4)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont
  %25 = load i32, ptr %m_size.i.i.le, align 4
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %3, i64 28
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  %m_autil.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_manager.i31 = getelementptr inbounds i8, ptr %sel, i64 8
  %xor.i = xor i32 %call18, 1
  %arrayinit.element.i40 = getelementptr inbounds i8, ptr %lits.i, i64 4
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %lits.i, i64 8
  %m_manager.i.i53 = getelementptr inbounds i8, ptr %idx, i64 8
  br label %for.cond23

for.cond23:                                       ; preds = %invoke.cont17, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %k.0 = phi i32 [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %25, %invoke.cont17 ]
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %k.0, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond23
  store i32 %k.0, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %for.cond23
  %conv.i.i.i.i = zext i32 %k.0 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont24
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %28 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i24

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i25, label %if.else.i.i.i.i24

if.then.i.i.i.i25:                                ; preds = %land.lhs.true.i.i.i.i
  %30 = load i32, ptr %ref.tmp, align 8
  %31 = load i32, ptr %m_size, align 8
  %cmp.i.i.i.i26 = icmp slt i32 %30, %31
  br label %invoke.cont27

if.else.i.i.i.i24:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i27 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_size)
          to label %call4.i.i.i.i.noexc unwind label %lpad26

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i24
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i27, 0
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont24
  %call5.i.i28 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_size)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i25, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i26, %if.then.i.i.i.i25 ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i28, %if.else.i.i ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %retval.0.i.i, label %for.body29, label %for.end

for.body29:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN3smt17theory_array_bapa3imp15mk_index_skolemEP3appP4exprj(ptr nonnull sret(%class.obj_ref) align 8 %idx, ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %4, ptr noundef %20, i32 noundef %k.0)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %for.body29
  %35 = load ptr, ptr %idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %20, ptr %args.i, align 16, !noalias !36
  store ptr %35, ptr %arrayinit.element.i, align 8, !noalias !36
  %36 = load ptr, ptr %m_manager.i.i, align 8, !noalias !36
  %37 = load i32, ptr %m_autil.i, align 8, !noalias !36
  %call.i.i30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad33

call.i.i.noexc:                                   ; preds = %invoke.cont30
  %38 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %call.i.i30, null
  br i1 %tobool.not.i.i.i, label %invoke.cont38.thread, label %if.then.i.i.i

invoke.cont38.thread:                             ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  store ptr null, ptr %sel, align 8
  store ptr %38, ptr %m_manager.i31, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i30, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !36
  %inc.i.i.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %40 = load ptr, ptr %this, align 8
  store ptr %call.i.i30, ptr %sel, align 8
  store ptr %40, ptr %m_manager.i31, align 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %call.i.i30)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then2.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont38.thread, %if.then.i.i.i, %if.then2.i.i.i
  %44 = phi ptr [ %38, %invoke.cont38.thread ], [ %40, %if.then.i.i.i ], [ %40, %if.then2.i.i.i ]
  %call48 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i.i30)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i)
  store i32 %xor.i, ptr %lits.i, align 4
  store i32 %call16, ptr %arrayinit.element.i40, align 4
  store i32 %call48, ptr %arrayinit.element4.i, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 3, ptr noundef nonnull %lits.i)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i)
  %tobool.not.i.i42 = icmp eq ptr %call.i.i30, null
  br i1 %tobool.not.i.i42, label %_ZN7obj_refI3app11ast_managerED2Ev.exit50, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont53
  %m_ref_count.i.i.i.i45 = getelementptr inbounds i8, ptr %call.i.i30, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %45, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %_ZN7obj_refI3app11ast_managerED2Ev.exit50

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %call.i.i30)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then2.i.i.i48
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit50:        ; preds = %invoke.cont53, %if.then.i.i.i43, %if.then2.i.i.i48
  %48 = load ptr, ptr %idx, align 8
  %tobool.not.i.i51 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit50
  %49 = load ptr, ptr %m_manager.i.i53, align 8
  %m_ref_count.i.i.i.i54 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %50, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then2.i.i.i57
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit50, %if.then.i.i.i52, %if.then2.i.i.i57
  %inc = add i32 %k.0, 1
  br label %for.cond23, !llvm.loop !39

lpad.loopexit:                                    ; preds = %for.body29, %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad.loopexit.split-lp:                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %invoke.cont
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad26:                                           ; preds = %if.else.i.i, %if.else.i.i.i.i24
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup54

lpad33:                                           ; preds = %invoke.cont30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont47, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad33
  %.pn = phi { ptr, i32 } [ %55, %lpad46 ], [ %54, %lpad33 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %idx) #16
  br label %ehcleanup54

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %for.end
  %m_ref_count.i.i.i.i62 = getelementptr inbounds i8, ptr %call.i, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i62, align 4
  %dec.i.i.i.i63 = add i32 %56, -1
  store i32 %dec.i.i.i.i63, ptr %m_ref_count.i.i.i.i62, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i65, label %return

if.then2.i.i.i65:                                 ; preds = %if.then.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %call.i)
          to label %return unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then2.i.i.i65
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

ehcleanup54:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %53, %lpad26 ], [ %lpad.loopexit75, %lpad.loopexit ], [ %lpad.loopexit.split-lp76, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %le) #16
  resume { ptr, i32 } %.pn.pn

for.inc55:                                        ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, %land.lhs.true, %land.lhs.true7
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.080, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %return, label %land.rhs.i.i68

land.rhs.i.i68:                                   ; preds = %for.inc55, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc55 ]
  %59 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i68
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i68, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i68
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %while.body.i.i.i.i, %for.inc55, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, %if.then2.i.i.i65, %if.then.i.i.i60, %for.end
  %retval.0 = phi i32 [ -1, %for.end ], [ -1, %if.then.i.i.i60 ], [ -1, %if.then2.i.i.i65 ], [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ], [ 1, %while.body.i.i ], [ 1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 1, %for.inc55 ], [ 1, %while.body.i.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEv(ptr noundef nonnull align 8 dereferenceable(268) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_sizeof, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %return, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not14 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not14, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %th.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin2.sroa.0.015 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.015, align 8
  %4 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %ctx.i.i.i, align 8
  %call2.i = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %3)
  %6 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %ctx.i.i.i.i, align 8
  %shr.i.i.i.i = lshr i32 %call2.i, 1
  %m_bool_var2expr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 9384
  %8 = load ptr, ptr %m_bool_var2expr.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %7)
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %for.body
  %m_relevancy_propagator.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 7512
  %10 = load ptr, ptr %m_relevancy_propagator.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %9)
  br i1 %call2.i.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %for.inc

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %for.body, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %12 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i3.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %ctx.i.i3.i.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 9392
  %14 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %15, 1
  br i1 %cmp.i.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.015, i64 8
  %16 = load ptr, ptr %m_value, align 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %__begin2.sroa.0.015, align 8
  %call9 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEP3appRNS1_7sz_infoE(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %cmp.not = icmp eq i32 %call9, 1
  br i1 %cmp.not, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, %land.lhs.true, %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.015, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %return, label %land.rhs.i.i11

land.rhs.i.i11:                                   ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %20 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i11
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i11, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i11
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %while.body.i.i.i.i, %for.inc, %if.then, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %retval.0 = phi i32 [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ], [ 1, %while.body.i.i ], [ 1, %for.inc ], [ 1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %call9, %if.then ], [ 1, %while.body.i.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %7, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %8 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !40

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %13 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %m_hash.i.i.i.i37 = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i38 = icmp eq ptr %13, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !41

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !42

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !43

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !44

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %7, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %8 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %13 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %m_hash.i.i.i.i37 = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i38 = icmp eq ptr %13, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt17theory_array_bapa3imp15ensure_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %sz1, ptr noundef %sz2) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sz1, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_sizeof, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %sz1
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond59 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond59, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %sz1
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %sz2, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i11, align 4
  %and.i.i.i.i14 = and i32 %8, %sub.i.i.i.i
  %idx.ext.i.i.i.i15 = zext i32 %and.i.i.i.i14 to i64
  %add.ptr.i.i.i.i16 = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i15
  %cmp.not30.i.i.i.i19 = icmp eq i32 %and.i.i.i.i14, %1
  br i1 %cmp.not30.i.i.i.i19, label %for.cond18.preheader.i.i.i.i26, label %for.body.i.i.i.i20

for.cond18.preheader.i.i.i.i26:                   ; preds = %for.inc.i.i.i.i23, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  %cmp19.not32.i.i.i.i27 = icmp ne i32 %and.i.i.i.i14, 0
  br label %for.body20.i.i.i.i28

for.body.i.i.i.i20:                               ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, %for.inc.i.i.i.i23
  %curr.031.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i24, %for.inc.i.i.i.i23 ], [ %add.ptr.i.i.i.i16, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ]
  %9 = load ptr, ptr %curr.031.i.i.i.i21, align 8
  %cond60 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cond60, label %for.inc.i.i.i.i23, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %for.body.i.i.i.i20
  %m_hash.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i42, align 4
  %cmp8.i.i.i.i43 = icmp eq i32 %10, %8
  %cmp.i.i.i.i.i.i.i44 = icmp eq ptr %9, %sz2
  %or.cond.i.i.i.i45 = and i1 %cmp.i.i.i.i.i.i.i44, %cmp8.i.i.i.i43
  br i1 %or.cond.i.i.i.i45, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit46, label %for.inc.i.i.i.i23

for.inc.i.i.i.i23:                                ; preds = %for.body.i.i.i.i20, %if.then.i.i.i.i41
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i21, i64 16
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i25, label %for.cond18.preheader.i.i.i.i26, label %for.body.i.i.i.i20, !llvm.loop !30

for.body20.i.i.i.i28:                             ; preds = %for.inc36.i.i.i.i31, %for.cond18.preheader.i.i.i.i26
  %cmp19.not.i.i.i.i33.sink = phi i1 [ %cmp19.not.i.i.i.i33, %for.inc36.i.i.i.i31 ], [ %cmp19.not32.i.i.i.i27, %for.cond18.preheader.i.i.i.i26 ]
  %curr.133.i.i.i.i29 = phi ptr [ %incdec.ptr37.i.i.i.i32, %for.inc36.i.i.i.i31 ], [ %2, %for.cond18.preheader.i.i.i.i26 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i33.sink)
  %11 = load ptr, ptr %curr.133.i.i.i.i29, align 8
  %cond61 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cond61, label %for.inc36.i.i.i.i31, label %if.then22.i.i.i.i36

if.then22.i.i.i.i36:                              ; preds = %for.body20.i.i.i.i28
  %m_hash.i.i.i22.i.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i37, align 4
  %cmp24.i.i.i.i38 = icmp eq i32 %12, %8
  %cmp.i.i.i23.i.i.i.i39 = icmp eq ptr %11, %sz2
  %or.cond26.i.i.i.i40 = and i1 %cmp.i.i.i23.i.i.i.i39, %cmp24.i.i.i.i38
  br i1 %or.cond26.i.i.i.i40, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit46, label %for.inc36.i.i.i.i31

for.inc36.i.i.i.i31:                              ; preds = %for.body20.i.i.i.i28, %if.then22.i.i.i.i36
  %incdec.ptr37.i.i.i.i32 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i29, i64 16
  %cmp19.not.i.i.i.i33 = icmp ne ptr %incdec.ptr37.i.i.i.i32, %add.ptr.i.i.i.i16
  br label %for.body20.i.i.i.i28

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit46: ; preds = %if.then.i.i.i.i41, %if.then22.i.i.i.i36
  %retval.0.i.i.i.i34 = phi ptr [ %curr.133.i.i.i.i29, %if.then22.i.i.i.i36 ], [ %curr.031.i.i.i.i21, %if.then.i.i.i.i41 ]
  %m_value.i.i35 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i34, i64 8
  %13 = load ptr, ptr %m_value.i.i35, align 8
  %m_args.i = getelementptr inbounds i8, ptr %sz1, i64 32
  %14 = load ptr, ptr %m_args.i, align 8
  %m_args.i47 = getelementptr inbounds i8, ptr %sz2, i64 32
  %15 = load ptr, ptr %m_args.i47, align 8
  %call6 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %call7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %cmp.not = icmp eq ptr %call6, %call7
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit46
  %th.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %ctx.i.i.i, align 8
  %m_app2enode.i.i = getelementptr inbounds i8, ptr %17, i64 9200
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr %m_app2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %m_root.i.i, align 8
  %22 = load i32, ptr %15, align 4
  %idxprom.i.i.i51 = zext i32 %22 to i64
  %arrayidx.i.i.i52 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i51
  %23 = load ptr, ptr %arrayidx.i.i.i52, align 8
  %m_root.i.i53 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %m_root.i.i53, align 8
  %cmp10 = icmp eq ptr %21, %24
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %call14 = tail call noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef %21, ptr noundef %24)
  br i1 %call14, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %25 = load ptr, ptr %th.i.i, align 8
  %ctx.i.i55 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %ctx.i.i55, align 8
  %call16 = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef %21, ptr noundef %24)
  br i1 %call16, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  %m_selects = getelementptr inbounds i8, ptr %7, i64 40
  %m_selects19 = getelementptr inbounds i8, ptr %13, i64 40
  %call20 = tail call noundef zeroext i1 @_ZNK3smt17theory_array_bapa3imp12do_intersectERK7obj_mapINS_5enodeEP4exprES8_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_selects, ptr noundef nonnull align 8 dereferenceable(24) %m_selects19)
  br i1 %call20, label %if.then21, label %return

if.then21:                                        ; preds = %if.end18
  tail call void @_ZN3smt17theory_array_bapa3imp12add_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %sz1, ptr noundef nonnull %sz2)
  br label %return

return:                                           ; preds = %if.end18, %land.lhs.true, %if.end, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit46, %if.then21
  %retval.0 = phi i1 [ false, %if.then21 ], [ true, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit46 ], [ true, %if.end ], [ false, %land.lhs.true ], [ true, %if.end18 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_bapa3imp12do_intersectERK7obj_mapINS_5enodeEP4exprES8_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 12
  %.pre = load i32, ptr %m_size.i.i.phi.trans.insert, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %0 = phi i32 [ %.pre, %entry ], [ %1, %tailrecurse ]
  %s.tr = phi ptr [ %s, %entry ], [ %t.tr, %tailrecurse ]
  %t.tr = phi ptr [ %t, %entry ], [ %s.tr, %tailrecurse ]
  %m_size.i.i6 = getelementptr inbounds i8, ptr %t.tr, i64 12
  %1 = load i32, ptr %m_size.i.i6, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %tailrecurse, label %if.end

if.end:                                           ; preds = %tailrecurse
  %2 = load ptr, ptr %s.tr, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %s.tr, i64 8
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.end ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %return, label %land.rhs.i.i.i.i, !llvm.loop !50

_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit:    ; preds = %land.rhs.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i = phi ptr [ %2, %if.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not18 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not18, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %t.tr, i64 8
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %6 = load ptr, ptr %t.tr, align 8
  %idx.ext4.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin2.sroa.0.019 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %7 = load ptr, ptr %__begin2.sroa.0.019, align 8
  %8 = load ptr, ptr %7, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %and.i.i.i = and i32 %sub.i.i.i, %9
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %5
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %for.inc, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %10 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %11 = load ptr, ptr %10, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %12, %9
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %7
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !51

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %6, %for.cond18.preheader.i.i.i ]
  %13 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %14 = load ptr, ptr %13, align 8
  %m_hash.i.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %15, %9
  %cmp.i.i.i23.i.i.i = icmp eq ptr %13, %7
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.inc, label %for.body20.i.i.i, !llvm.loop !52

for.inc:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.019, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %16 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !50

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %if.then.i.i.i, %if.then22.i.i.i, %while.body.i.i, %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  %retval.0 = phi i1 [ false, %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit ], [ false, %while.body.i.i ], [ true, %if.then22.i.i.i ], [ true, %if.then.i.i.i ], [ false, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ false, %for.inc ], [ false, %while.body.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp12add_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %sz1, ptr noundef %sz2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i.i246 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i.i = alloca [2 x %"class.sat::literal"], align 4
  %lits.i.i.i225 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i.i.i216 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i.i.i207 = alloca [2 x %"class.sat::literal"], align 4
  %lits.i.i.i = alloca [2 x %"class.sat::literal"], align 4
  %tms = alloca %class.obj_ref, align 8
  %smt = alloca %class.obj_ref, align 8
  %tns = alloca %class.obj_ref, align 8
  %k1 = alloca %class.obj_ref, align 8
  %k2 = alloca %class.obj_ref, align 8
  %k3 = alloca %class.obj_ref, align 8
  %sz_tms = alloca %class.obj_ref, align 8
  %sz_tns = alloca %class.obj_ref, align 8
  %sz_smt = alloca %class.obj_ref, align 8
  %ref.tmp97 = alloca %class.obj_ref.173, align 8
  %ref.tmp107 = alloca %class.obj_ref.173, align 8
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sz1, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_sizeof, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %sz1
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond345 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond345, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %sz1
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %sz2, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i19, align 4
  %and.i.i.i.i22 = and i32 %8, %sub.i.i.i.i
  %idx.ext.i.i.i.i23 = zext i32 %and.i.i.i.i22 to i64
  %add.ptr.i.i.i.i24 = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i23
  %cmp.not30.i.i.i.i27 = icmp eq i32 %and.i.i.i.i22, %1
  br i1 %cmp.not30.i.i.i.i27, label %for.cond18.preheader.i.i.i.i34, label %for.body.i.i.i.i28

for.cond18.preheader.i.i.i.i34:                   ; preds = %for.inc.i.i.i.i31, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  %cmp19.not32.i.i.i.i35 = icmp ne i32 %and.i.i.i.i22, 0
  br label %for.body20.i.i.i.i36

for.body.i.i.i.i28:                               ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, %for.inc.i.i.i.i31
  %curr.031.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i32, %for.inc.i.i.i.i31 ], [ %add.ptr.i.i.i.i24, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ]
  %9 = load ptr, ptr %curr.031.i.i.i.i29, align 8
  %cond346 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cond346, label %for.inc.i.i.i.i31, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %for.body.i.i.i.i28
  %m_hash.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i50, align 4
  %cmp8.i.i.i.i51 = icmp eq i32 %10, %8
  %cmp.i.i.i.i.i.i.i52 = icmp eq ptr %9, %sz2
  %or.cond.i.i.i.i53 = and i1 %cmp.i.i.i.i.i.i.i52, %cmp8.i.i.i.i51
  br i1 %or.cond.i.i.i.i53, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit54, label %for.inc.i.i.i.i31

for.inc.i.i.i.i31:                                ; preds = %for.body.i.i.i.i28, %if.then.i.i.i.i49
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %curr.031.i.i.i.i29, i64 16
  %cmp.not.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i32, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i33, label %for.cond18.preheader.i.i.i.i34, label %for.body.i.i.i.i28, !llvm.loop !30

for.body20.i.i.i.i36:                             ; preds = %for.inc36.i.i.i.i39, %for.cond18.preheader.i.i.i.i34
  %cmp19.not.i.i.i.i41.sink = phi i1 [ %cmp19.not.i.i.i.i41, %for.inc36.i.i.i.i39 ], [ %cmp19.not32.i.i.i.i35, %for.cond18.preheader.i.i.i.i34 ]
  %curr.133.i.i.i.i37 = phi ptr [ %incdec.ptr37.i.i.i.i40, %for.inc36.i.i.i.i39 ], [ %2, %for.cond18.preheader.i.i.i.i34 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i41.sink)
  %11 = load ptr, ptr %curr.133.i.i.i.i37, align 8
  %cond347 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cond347, label %for.inc36.i.i.i.i39, label %if.then22.i.i.i.i44

if.then22.i.i.i.i44:                              ; preds = %for.body20.i.i.i.i36
  %m_hash.i.i.i22.i.i.i.i45 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i45, align 4
  %cmp24.i.i.i.i46 = icmp eq i32 %12, %8
  %cmp.i.i.i23.i.i.i.i47 = icmp eq ptr %11, %sz2
  %or.cond26.i.i.i.i48 = and i1 %cmp.i.i.i23.i.i.i.i47, %cmp24.i.i.i.i46
  br i1 %or.cond26.i.i.i.i48, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit54, label %for.inc36.i.i.i.i39

for.inc36.i.i.i.i39:                              ; preds = %for.body20.i.i.i.i36, %if.then22.i.i.i.i44
  %incdec.ptr37.i.i.i.i40 = getelementptr inbounds i8, ptr %curr.133.i.i.i.i37, i64 16
  %cmp19.not.i.i.i.i41 = icmp ne ptr %incdec.ptr37.i.i.i.i40, %add.ptr.i.i.i.i24
  br label %for.body20.i.i.i.i36

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit54: ; preds = %if.then.i.i.i.i49, %if.then22.i.i.i.i44
  %retval.0.i.i.i.i42 = phi ptr [ %curr.133.i.i.i.i37, %if.then22.i.i.i.i44 ], [ %curr.031.i.i.i.i29, %if.then.i.i.i.i49 ]
  %m_value.i.i43 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i42, i64 8
  %13 = load ptr, ptr %m_value.i.i43, align 8
  %m_args.i = getelementptr inbounds i8, ptr %sz1, i64 32
  %14 = load ptr, ptr %m_args.i, align 8
  %m_args.i55 = getelementptr inbounds i8, ptr %sz2, i64 32
  %15 = load ptr, ptr %m_args.i55, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %m_autil.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_manager.i.i, align 8, !noalias !53
  %17 = load i32, ptr %m_autil.i, align 8, !noalias !53
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 8, ptr noundef %14, ptr noundef %15), !noalias !53
  %18 = load ptr, ptr %this, align 8, !noalias !53
  store ptr %call.i.i, ptr %tms, align 8, !alias.scope !53
  %m_manager.i1.i = getelementptr inbounds i8, ptr %tms, i64 8
  store ptr %18, ptr %m_manager.i1.i, align 8, !alias.scope !53
  %tobool.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit54
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !53
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !53
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit54
  %m_rw.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(16) %tms)
          to label %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup123, %lpad.i66, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad.i ], [ %.pn.pn.pn, %ehcleanup123 ], [ %143, %lpad ], [ %25, %lpad.i66 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tms) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %21 = load ptr, ptr %m_manager.i.i, align 8, !noalias !56
  %22 = load i32, ptr %m_autil.i, align 8, !noalias !56
  %call.i.i5867 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, i32 noundef 8, ptr noundef %15, ptr noundef %14)
          to label %call.i.i58.noexc unwind label %lpad

call.i.i58.noexc:                                 ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit
  %23 = load ptr, ptr %this, align 8, !noalias !56
  store ptr %call.i.i5867, ptr %smt, align 8, !alias.scope !56
  %m_manager.i1.i59 = getelementptr inbounds i8, ptr %smt, i64 8
  store ptr %23, ptr %m_manager.i1.i59, align 8, !alias.scope !56
  %tobool.not.i.i.i60 = icmp eq ptr %call.i.i5867, null
  br i1 %tobool.not.i.i.i60, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i64, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i61

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i61:      ; preds = %call.i.i58.noexc
  %m_ref_count.i.i.i.i.i62 = getelementptr inbounds i8, ptr %call.i.i5867, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i62, align 4, !noalias !56
  %inc.i.i.i.i.i63 = add i32 %24, 1
  store i32 %inc.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i62, align 4, !noalias !56
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i64

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i64: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i61, %call.i.i58.noexc
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(16) %smt)
          to label %invoke.cont unwind label %lpad.i66

lpad.i66:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i64
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %smt) #16
  br label %common.resume

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i64
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %26 = load ptr, ptr %m_manager.i.i, align 8, !noalias !59
  %27 = load i32, ptr %m_autil.i, align 8, !noalias !59
  %call.i.i7180 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef %27, i32 noundef 7, ptr noundef %14, ptr noundef %15)
          to label %call.i.i71.noexc unwind label %lpad6

call.i.i71.noexc:                                 ; preds = %invoke.cont
  %28 = load ptr, ptr %this, align 8, !noalias !59
  store ptr %call.i.i7180, ptr %tns, align 8, !alias.scope !59
  %m_manager.i1.i72 = getelementptr inbounds i8, ptr %tns, i64 8
  store ptr %28, ptr %m_manager.i1.i72, align 8, !alias.scope !59
  %tobool.not.i.i.i73 = icmp eq ptr %call.i.i7180, null
  br i1 %tobool.not.i.i.i73, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i77, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i74

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i74:      ; preds = %call.i.i71.noexc
  %m_ref_count.i.i.i.i.i75 = getelementptr inbounds i8, ptr %call.i.i7180, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i75, align 4, !noalias !59
  %inc.i.i.i.i.i76 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i76, ptr %m_ref_count.i.i.i.i.i75, align 4, !noalias !59
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i77

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i77: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i74, %call.i.i71.noexc
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(16) %tns)
          to label %invoke.cont7 unwind label %lpad.i79

lpad.i79:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i77
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tns) #16
  br label %ehcleanup123

invoke.cont7:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i77
  %th.i = getelementptr inbounds i8, ptr %this, i64 8
  %31 = load ptr, ptr %th.i, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %ctx.i.i, align 8
  %33 = load i8, ptr %7, align 1
  store i8 0, ptr %7, align 1
  %m_trail_stack.i = getelementptr inbounds i8, ptr %32, i64 10008
  %m_region.i = getelementptr inbounds i8, ptr %32, i64 8952
  %call.i.i8284 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
          to label %call.i.i82.noexc unwind label %lpad12

call.i.i82.noexc:                                 ; preds = %invoke.cont7
  %34 = and i8 %33, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i64 0, inrange i32 0, i64 2), ptr %call.i.i8284, align 8
  %m_value.i.i83 = getelementptr inbounds i8, ptr %call.i.i8284, i64 8
  store ptr %7, ptr %m_value.i.i83, align 8
  %ref.tmp.sroa.3.8.m_value.i.i83.sroa_idx = getelementptr inbounds i8, ptr %call.i.i8284, i64 16
  store i8 %34, ptr %ref.tmp.sroa.3.8.m_value.i.i83.sroa_idx, align 8
  %35 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.i82.noexc
  %arrayidx.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont13

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call.i.i82.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %38 = phi i32 [ %.pre1.i.i, %.noexc ], [ %36, %lor.lhs.false.i.i ]
  %39 = phi ptr [ %.pre.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i
  store ptr %call.i.i8284, ptr %add.ptr.i.i, align 8
  %40 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %41, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %42 = load ptr, ptr %th.i, align 8
  %ctx.i.i86 = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %ctx.i.i86, align 8
  %44 = load i8, ptr %13, align 1
  store i8 0, ptr %13, align 1
  %m_trail_stack.i89 = getelementptr inbounds i8, ptr %43, i64 10008
  %m_region.i90 = getelementptr inbounds i8, ptr %43, i64 8952
  %call.i.i91107 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i90, i64 noundef 24)
          to label %call.i.i91.noexc unwind label %lpad19

call.i.i91.noexc:                                 ; preds = %invoke.cont13
  %45 = and i8 %44, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i64 0, inrange i32 0, i64 2), ptr %call.i.i91107, align 8
  %m_value.i.i92 = getelementptr inbounds i8, ptr %call.i.i91107, i64 8
  store ptr %13, ptr %m_value.i.i92, align 8
  %ref.tmp15.sroa.3.8.m_value.i.i92.sroa_idx = getelementptr inbounds i8, ptr %call.i.i91107, i64 16
  store i8 %45, ptr %ref.tmp15.sroa.3.8.m_value.i.i92.sroa_idx, align 8
  %46 = load ptr, ptr %m_trail_stack.i89, align 8
  %cmp.i.i94 = icmp eq ptr %46, null
  br i1 %cmp.i.i94, label %if.then.i.i103, label %lor.lhs.false.i.i95

lor.lhs.false.i.i95:                              ; preds = %call.i.i91.noexc
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i96, align 4
  %arrayidx4.i.i97 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i97, align 4
  %cmp5.i.i98 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i98, label %if.then.i.i103, label %invoke.cont20

if.then.i.i103:                                   ; preds = %lor.lhs.false.i.i95, %call.i.i91.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i89)
          to label %.noexc108 unwind label %lpad19

.noexc108:                                        ; preds = %if.then.i.i103
  %.pre.i.i104 = load ptr, ptr %m_trail_stack.i89, align 8
  %arrayidx8.phi.trans.insert.i.i105 = getelementptr inbounds i8, ptr %.pre.i.i104, i64 -4
  %.pre1.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i105, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc108, %lor.lhs.false.i.i95
  %49 = phi i32 [ %.pre1.i.i106, %.noexc108 ], [ %47, %lor.lhs.false.i.i95 ]
  %50 = phi ptr [ %.pre.i.i104, %.noexc108 ], [ %46, %lor.lhs.false.i.i95 ]
  %idx.ext.i.i99 = zext i32 %49 to i64
  %add.ptr.i.i100 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i99
  store ptr %call.i.i91107, ptr %add.ptr.i.i100, align 8
  %51 = load ptr, ptr %m_trail_stack.i89, align 8
  %arrayidx10.i.i101 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i101, align 4
  %inc.i.i102 = add i32 %52, 1
  store i32 %inc.i.i102, ptr %arrayidx10.i.i101, align 4
  %53 = load ptr, ptr %this, align 8
  store ptr null, ptr %k1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %k1, i64 8
  store ptr %53, ptr %m_manager.i, align 8
  store ptr null, ptr %k2, align 8
  %m_manager.i110 = getelementptr inbounds i8, ptr %k2, i64 8
  store ptr %53, ptr %m_manager.i110, align 8
  store ptr null, ptr %k3, align 8
  %m_manager.i111 = getelementptr inbounds i8, ptr %k3, i64 8
  store ptr %53, ptr %m_manager.i111, align 8
  store ptr null, ptr %sz_tms, align 8
  %m_manager.i112 = getelementptr inbounds i8, ptr %sz_tms, i64 8
  store ptr %53, ptr %m_manager.i112, align 8
  store ptr null, ptr %sz_tns, align 8
  %m_manager.i113 = getelementptr inbounds i8, ptr %sz_tns, i64 8
  store ptr %53, ptr %m_manager.i113, align 8
  store ptr null, ptr %sz_smt, align 8
  %m_manager.i114 = getelementptr inbounds i8, ptr %sz_smt, i64 8
  store ptr %53, ptr %m_manager.i114, align 8
  %54 = load ptr, ptr %tms, align 8
  %55 = load ptr, ptr %m_manager.i.i, align 8
  %56 = load i32, ptr %m_autil.i, align 8
  %call.i116 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %56, i32 noundef 12, ptr noundef %54)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont20
  %tobool.not.i = icmp eq ptr %call.i116, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont40
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i116, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %57, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont40
  %58 = load ptr, ptr %k1, align 8
  %tobool.not.i3.i = icmp eq ptr %58, null
  br i1 %tobool.not.i3.i, label %invoke.cont42, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %59 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont42

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i116, ptr %k1, align 8
  %61 = load ptr, ptr %tns, align 8
  %62 = load ptr, ptr %m_manager.i.i, align 8
  %63 = load i32, ptr %m_autil.i, align 8
  %call.i120 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef %63, i32 noundef 12, ptr noundef %61)
          to label %invoke.cont47 unwind label %lpad37

invoke.cont47:                                    ; preds = %invoke.cont42
  %tobool.not.i122 = icmp eq ptr %call.i120, null
  br i1 %tobool.not.i122, label %if.end.i126, label %_ZN11ast_manager7inc_refEP3ast.exit.i123

_ZN11ast_manager7inc_refEP3ast.exit.i123:         ; preds = %invoke.cont47
  %m_ref_count.i.i.i124 = getelementptr inbounds i8, ptr %call.i120, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i124, align 4
  %inc.i.i.i125 = add i32 %64, 1
  store i32 %inc.i.i.i125, ptr %m_ref_count.i.i.i124, align 4
  br label %if.end.i126

if.end.i126:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i123, %invoke.cont47
  %65 = load ptr, ptr %k2, align 8
  %tobool.not.i3.i127 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i127, label %invoke.cont49, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %if.end.i126
  %66 = load ptr, ptr %m_manager.i110, align 8
  %m_ref_count.i.i.i.i130 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i130, align 4
  %dec.i.i.i.i131 = add i32 %67, -1
  store i32 %dec.i.i.i.i131, ptr %m_ref_count.i.i.i.i130, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i133, label %invoke.cont49

if.then2.i.i.i133:                                ; preds = %if.then.i.i.i128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %if.then.i.i.i128, %if.end.i126, %if.then2.i.i.i133
  store ptr %call.i120, ptr %k2, align 8
  %68 = load ptr, ptr %smt, align 8
  %69 = load ptr, ptr %m_manager.i.i, align 8
  %70 = load i32, ptr %m_autil.i, align 8
  %call.i137 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %70, i32 noundef 12, ptr noundef %68)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont49
  %tobool.not.i139 = icmp eq ptr %call.i137, null
  br i1 %tobool.not.i139, label %if.end.i143, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %invoke.cont54
  %m_ref_count.i.i.i141 = getelementptr inbounds i8, ptr %call.i137, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i141, align 4
  %inc.i.i.i142 = add i32 %71, 1
  store i32 %inc.i.i.i142, ptr %m_ref_count.i.i.i141, align 4
  br label %if.end.i143

if.end.i143:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140, %invoke.cont54
  %72 = load ptr, ptr %k3, align 8
  %tobool.not.i3.i144 = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i144, label %invoke.cont56, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %if.end.i143
  %73 = load ptr, ptr %m_manager.i111, align 8
  %m_ref_count.i.i.i.i147 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i147, align 4
  %dec.i.i.i.i148 = add i32 %74, -1
  store i32 %dec.i.i.i.i148, ptr %m_ref_count.i.i.i.i147, align 4
  %cmp.i.i.i149 = icmp eq i32 %dec.i.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then2.i.i.i150, label %invoke.cont56

if.then2.i.i.i150:                                ; preds = %if.then.i.i.i145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %invoke.cont56 unwind label %lpad37

invoke.cont56:                                    ; preds = %if.then.i.i.i145, %if.end.i143, %if.then2.i.i.i150
  store ptr %call.i137, ptr %k3, align 8
  %75 = load ptr, ptr %tms, align 8
  %76 = load ptr, ptr %k1, align 8
  %77 = load ptr, ptr %m_manager.i.i, align 8
  %78 = load i32, ptr %m_autil.i, align 8
  %call.i154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef %78, i32 noundef 11, ptr noundef %75, ptr noundef %76)
          to label %invoke.cont63 unwind label %lpad37

invoke.cont63:                                    ; preds = %invoke.cont56
  %tobool.not.i155 = icmp eq ptr %call.i154, null
  br i1 %tobool.not.i155, label %invoke.cont65, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %invoke.cont63
  %m_ref_count.i.i.i157 = getelementptr inbounds i8, ptr %call.i154, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i157, align 4
  %inc.i.i.i158 = add i32 %79, 1
  store i32 %inc.i.i.i158, ptr %m_ref_count.i.i.i157, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont63, %_ZN11ast_manager7inc_refEP3ast.exit.i156
  store ptr %call.i154, ptr %sz_tms, align 8
  %80 = load ptr, ptr %tns, align 8
  %81 = load ptr, ptr %k2, align 8
  %82 = load ptr, ptr %m_manager.i.i, align 8
  %83 = load i32, ptr %m_autil.i, align 8
  %call.i170 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef %83, i32 noundef 11, ptr noundef %80, ptr noundef %81)
          to label %invoke.cont72 unwind label %lpad37

invoke.cont72:                                    ; preds = %invoke.cont65
  %tobool.not.i172 = icmp eq ptr %call.i170, null
  br i1 %tobool.not.i172, label %invoke.cont74, label %_ZN11ast_manager7inc_refEP3ast.exit.i173

_ZN11ast_manager7inc_refEP3ast.exit.i173:         ; preds = %invoke.cont72
  %m_ref_count.i.i.i174 = getelementptr inbounds i8, ptr %call.i170, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i174, align 4
  %inc.i.i.i175 = add i32 %84, 1
  store i32 %inc.i.i.i175, ptr %m_ref_count.i.i.i174, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont72, %_ZN11ast_manager7inc_refEP3ast.exit.i173
  store ptr %call.i170, ptr %sz_tns, align 8
  %85 = load ptr, ptr %smt, align 8
  %86 = load ptr, ptr %k3, align 8
  %87 = load ptr, ptr %m_manager.i.i, align 8
  %88 = load i32, ptr %m_autil.i, align 8
  %call.i187 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef %88, i32 noundef 11, ptr noundef %85, ptr noundef %86)
          to label %invoke.cont81 unwind label %lpad37

invoke.cont81:                                    ; preds = %invoke.cont74
  %tobool.not.i189 = icmp eq ptr %call.i187, null
  br i1 %tobool.not.i189, label %invoke.cont83, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %invoke.cont81
  %m_ref_count.i.i.i191 = getelementptr inbounds i8, ptr %call.i187, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i191, align 4
  %inc.i.i.i192 = add i32 %89, 1
  store i32 %inc.i.i.i192, ptr %m_ref_count.i.i.i191, align 4
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %invoke.cont81, %_ZN11ast_manager7inc_refEP3ast.exit.i190
  store ptr %call.i187, ptr %sz_smt, align 8
  %call.i204 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i154)
          to label %call.i.noexc unwind label %lpad37

call.i.noexc:                                     ; preds = %invoke.cont83
  %call.i.i203205 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %sz1)
          to label %call.i.i203.noexc unwind label %lpad37

call.i.i203.noexc:                                ; preds = %call.i.noexc
  %xor.i.i.i = xor i32 %call.i.i203205, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i.i.i)
  store i32 %xor.i.i.i, ptr %lits.i.i.i, align 4
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %lits.i.i.i, i64 4
  store i32 %call.i204, ptr %arrayinit.element.i.i.i, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i.i)
          to label %invoke.cont87 unwind label %lpad37

invoke.cont87:                                    ; preds = %call.i.i203.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i.i.i)
  %call.i212 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i170)
          to label %call.i.noexc211 unwind label %lpad37

call.i.noexc211:                                  ; preds = %invoke.cont87
  %call.i.i208213 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %sz1)
          to label %call.i.i208.noexc unwind label %lpad37

call.i.i208.noexc:                                ; preds = %call.i.noexc211
  %xor.i.i.i209 = xor i32 %call.i.i208213, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i.i.i207)
  store i32 %xor.i.i.i209, ptr %lits.i.i.i207, align 4
  %arrayinit.element.i.i.i210 = getelementptr inbounds i8, ptr %lits.i.i.i207, i64 4
  store i32 %call.i212, ptr %arrayinit.element.i.i.i210, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i.i207)
          to label %invoke.cont90 unwind label %lpad37

invoke.cont90:                                    ; preds = %call.i.i208.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i.i.i207)
  %call.i221 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i187)
          to label %call.i.noexc220 unwind label %lpad37

call.i.noexc220:                                  ; preds = %invoke.cont90
  %call.i.i217222 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %sz2)
          to label %call.i.i217.noexc unwind label %lpad37

call.i.i217.noexc:                                ; preds = %call.i.noexc220
  %xor.i.i.i218 = xor i32 %call.i.i217222, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i.i.i216)
  store i32 %xor.i.i.i218, ptr %lits.i.i.i216, align 4
  %arrayinit.element.i.i.i219 = getelementptr inbounds i8, ptr %lits.i.i.i216, i64 4
  store i32 %call.i221, ptr %arrayinit.element.i.i.i219, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i.i216)
          to label %invoke.cont93 unwind label %lpad37

invoke.cont93:                                    ; preds = %call.i.i217.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i.i.i216)
  %call.i230 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i170)
          to label %call.i.noexc229 unwind label %lpad37

call.i.noexc229:                                  ; preds = %invoke.cont93
  %call.i.i226231 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %sz2)
          to label %call.i.i226.noexc unwind label %lpad37

call.i.i226.noexc:                                ; preds = %call.i.noexc229
  %xor.i.i.i227 = xor i32 %call.i.i226231, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i.i.i225)
  store i32 %xor.i.i.i227, ptr %lits.i.i.i225, align 4
  %arrayinit.element.i.i.i228 = getelementptr inbounds i8, ptr %lits.i.i.i225, i64 4
  store i32 %call.i230, ptr %arrayinit.element.i.i.i228, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i.i225)
          to label %invoke.cont96 unwind label %lpad37

invoke.cont96:                                    ; preds = %call.i.i226.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i.i.i225)
  invoke void @_ZplR7obj_refI4expr11ast_managerES3_(ptr nonnull sret(%class.obj_ref.173) align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %k1, ptr noundef nonnull align 8 dereferenceable(16) %k2)
          to label %invoke.cont98 unwind label %lpad37

invoke.cont98:                                    ; preds = %invoke.cont96
  %90 = load ptr, ptr %ref.tmp97, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %sz1, i64 40
  %91 = load ptr, ptr %arrayidx.i, align 8
  %call103 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %90, ptr noundef %91)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  %call.i236 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %sz1)
          to label %call.i.noexc235 unwind label %lpad101

call.i.noexc235:                                  ; preds = %invoke.cont102
  %xor.i.i = xor i32 %call.i236, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i.i)
  store i32 %xor.i.i, ptr %lits.i.i, align 4
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %lits.i.i, i64 4
  store i32 %call103, ptr %arrayinit.element.i.i, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i)
          to label %invoke.cont105 unwind label %lpad101

invoke.cont105:                                   ; preds = %call.i.noexc235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i.i)
  %92 = load ptr, ptr %ref.tmp97, align 8
  %tobool.not.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %invoke.cont105
  %m_manager.i.i239 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  %93 = load ptr, ptr %m_manager.i.i239, align 8
  %m_ref_count.i.i.i.i240 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i240, align 4
  %dec.i.i.i.i241 = add i32 %94, -1
  store i32 %dec.i.i.i.i241, ptr %m_ref_count.i.i.i.i240, align 4
  %cmp.i.i.i242 = icmp eq i32 %dec.i.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i243, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i243:                                ; preds = %if.then.i.i.i238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i243
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont105, %if.then.i.i.i238, %if.then2.i.i.i243
  invoke void @_ZplR7obj_refI4expr11ast_managerES3_(ptr nonnull sret(%class.obj_ref.173) align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %k3, ptr noundef nonnull align 8 dereferenceable(16) %k2)
          to label %invoke.cont108 unwind label %lpad37

invoke.cont108:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %97 = load ptr, ptr %ref.tmp107, align 8
  %arrayidx.i245 = getelementptr inbounds i8, ptr %sz2, i64 40
  %98 = load ptr, ptr %arrayidx.i245, align 8
  %call113 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %97, ptr noundef %98)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  %call.i250 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %sz2)
          to label %call.i.noexc249 unwind label %lpad111

call.i.noexc249:                                  ; preds = %invoke.cont112
  %xor.i.i247 = xor i32 %call.i250, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits.i.i246)
  store i32 %xor.i.i247, ptr %lits.i.i246, align 4
  %arrayinit.element.i.i248 = getelementptr inbounds i8, ptr %lits.i.i246, i64 4
  store i32 %call113, ptr %arrayinit.element.i.i248, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 2, ptr noundef nonnull %lits.i.i246)
          to label %invoke.cont116 unwind label %lpad111

invoke.cont116:                                   ; preds = %call.i.noexc249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits.i.i246)
  %99 = load ptr, ptr %ref.tmp107, align 8
  %tobool.not.i.i253 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i253, label %_ZN7obj_refI3app11ast_managerED2Ev.exit261, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont116
  %m_manager.i.i255 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %100 = load ptr, ptr %m_manager.i.i255, align 8
  %m_ref_count.i.i.i.i256 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i256, align 4
  %dec.i.i.i.i257 = add i32 %101, -1
  store i32 %dec.i.i.i.i257, ptr %m_ref_count.i.i.i.i256, align 4
  %cmp.i.i.i258 = icmp eq i32 %dec.i.i.i.i257, 0
  br i1 %cmp.i.i.i258, label %if.then2.i.i.i259, label %_ZN7obj_refI3app11ast_managerED2Ev.exit261

if.then2.i.i.i259:                                ; preds = %if.then.i.i.i254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then2.i.i.i259
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit261:       ; preds = %invoke.cont116, %if.then.i.i.i254, %if.then2.i.i.i259
  br i1 %tobool.not.i189, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit261
  %m_ref_count.i.i.i.i265 = getelementptr inbounds i8, ptr %call.i187, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i265, align 4
  %dec.i.i.i.i266 = add i32 %104, -1
  store i32 %dec.i.i.i.i266, ptr %m_ref_count.i.i.i.i265, align 4
  %cmp.i.i.i267 = icmp eq i32 %dec.i.i.i.i266, 0
  br i1 %cmp.i.i.i267, label %if.then2.i.i.i268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i268:                                ; preds = %if.then.i.i.i263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %call.i187)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %if.then2.i.i.i268
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit261, %if.then.i.i.i263, %if.then2.i.i.i268
  br i1 %tobool.not.i172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit278, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i273 = getelementptr inbounds i8, ptr %call.i170, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i273, align 4
  %dec.i.i.i.i274 = add i32 %107, -1
  store i32 %dec.i.i.i.i274, ptr %m_ref_count.i.i.i.i273, align 4
  %cmp.i.i.i275 = icmp eq i32 %dec.i.i.i.i274, 0
  br i1 %cmp.i.i.i275, label %if.then2.i.i.i276, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit278

if.then2.i.i.i276:                                ; preds = %if.then.i.i.i271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %call.i170)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit278 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then2.i.i.i276
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit278:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i271, %if.then2.i.i.i276
  br i1 %tobool.not.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit278
  %m_ref_count.i.i.i.i282 = getelementptr inbounds i8, ptr %call.i154, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i282, align 4
  %dec.i.i.i.i283 = add i32 %110, -1
  store i32 %dec.i.i.i.i283, ptr %m_ref_count.i.i.i.i282, align 4
  %cmp.i.i.i284 = icmp eq i32 %dec.i.i.i.i283, 0
  br i1 %cmp.i.i.i284, label %if.then2.i.i.i285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287

if.then2.i.i.i285:                                ; preds = %if.then.i.i.i280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %call.i154)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287 unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %if.then2.i.i.i285
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit287:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit278, %if.then.i.i.i280, %if.then2.i.i.i285
  %113 = load ptr, ptr %k3, align 8
  %tobool.not.i.i288 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i288, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit296, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit287
  %114 = load ptr, ptr %m_manager.i111, align 8
  %m_ref_count.i.i.i.i291 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %m_ref_count.i.i.i.i291, align 4
  %dec.i.i.i.i292 = add i32 %115, -1
  store i32 %dec.i.i.i.i292, ptr %m_ref_count.i.i.i.i291, align 4
  %cmp.i.i.i293 = icmp eq i32 %dec.i.i.i.i292, 0
  br i1 %cmp.i.i.i293, label %if.then2.i.i.i294, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit296

if.then2.i.i.i294:                                ; preds = %if.then.i.i.i289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit296 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then2.i.i.i294
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit296:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit287, %if.then.i.i.i289, %if.then2.i.i.i294
  %118 = load ptr, ptr %k2, align 8
  %tobool.not.i.i297 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i297, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit296
  %119 = load ptr, ptr %m_manager.i110, align 8
  %m_ref_count.i.i.i.i300 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i32, ptr %m_ref_count.i.i.i.i300, align 4
  %dec.i.i.i.i301 = add i32 %120, -1
  store i32 %dec.i.i.i.i301, ptr %m_ref_count.i.i.i.i300, align 4
  %cmp.i.i.i302 = icmp eq i32 %dec.i.i.i.i301, 0
  br i1 %cmp.i.i.i302, label %if.then2.i.i.i303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305

if.then2.i.i.i303:                                ; preds = %if.then.i.i.i298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit305 unwind label %terminate.lpad.i304

terminate.lpad.i304:                              ; preds = %if.then2.i.i.i303
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit305:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit296, %if.then.i.i.i298, %if.then2.i.i.i303
  %123 = load ptr, ptr %k1, align 8
  %tobool.not.i.i306 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i306, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit314, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit305
  %124 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i309 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i309, align 4
  %dec.i.i.i.i310 = add i32 %125, -1
  store i32 %dec.i.i.i.i310, ptr %m_ref_count.i.i.i.i309, align 4
  %cmp.i.i.i311 = icmp eq i32 %dec.i.i.i.i310, 0
  br i1 %cmp.i.i.i311, label %if.then2.i.i.i312, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit314

if.then2.i.i.i312:                                ; preds = %if.then.i.i.i307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit314 unwind label %terminate.lpad.i313

terminate.lpad.i313:                              ; preds = %if.then2.i.i.i312
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit314:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit305, %if.then.i.i.i307, %if.then2.i.i.i312
  %128 = load ptr, ptr %tns, align 8
  %tobool.not.i.i315 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i315, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit314
  %129 = load ptr, ptr %m_manager.i1.i72, align 8
  %m_ref_count.i.i.i.i318 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i.i318, align 4
  %dec.i.i.i.i319 = add i32 %130, -1
  store i32 %dec.i.i.i.i319, ptr %m_ref_count.i.i.i.i318, align 4
  %cmp.i.i.i320 = icmp eq i32 %dec.i.i.i.i319, 0
  br i1 %cmp.i.i.i320, label %if.then2.i.i.i321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323

if.then2.i.i.i321:                                ; preds = %if.then.i.i.i316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then2.i.i.i321
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit323:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit314, %if.then.i.i.i316, %if.then2.i.i.i321
  %133 = load ptr, ptr %smt, align 8
  %tobool.not.i.i324 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i324, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit332, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit323
  %134 = load ptr, ptr %m_manager.i1.i59, align 8
  %m_ref_count.i.i.i.i327 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i.i327, align 4
  %dec.i.i.i.i328 = add i32 %135, -1
  store i32 %dec.i.i.i.i328, ptr %m_ref_count.i.i.i.i327, align 4
  %cmp.i.i.i329 = icmp eq i32 %dec.i.i.i.i328, 0
  br i1 %cmp.i.i.i329, label %if.then2.i.i.i330, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit332

if.then2.i.i.i330:                                ; preds = %if.then.i.i.i325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit332 unwind label %terminate.lpad.i331

terminate.lpad.i331:                              ; preds = %if.then2.i.i.i330
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit332:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit323, %if.then.i.i.i325, %if.then2.i.i.i330
  %138 = load ptr, ptr %tms, align 8
  %tobool.not.i.i333 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i333, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit341, label %if.then.i.i.i334

if.then.i.i.i334:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit332
  %139 = load ptr, ptr %m_manager.i1.i, align 8
  %m_ref_count.i.i.i.i336 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i.i336, align 4
  %dec.i.i.i.i337 = add i32 %140, -1
  store i32 %dec.i.i.i.i337, ptr %m_ref_count.i.i.i.i336, align 4
  %cmp.i.i.i338 = icmp eq i32 %dec.i.i.i.i337, 0
  br i1 %cmp.i.i.i338, label %if.then2.i.i.i339, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit341

if.then2.i.i.i339:                                ; preds = %if.then.i.i.i334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit341 unwind label %terminate.lpad.i340

terminate.lpad.i340:                              ; preds = %if.then2.i.i.i339
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit341:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit332, %if.then.i.i.i334, %if.then2.i.i.i339
  ret void

lpad:                                             ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad12:                                           ; preds = %if.then.i.i, %invoke.cont7
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad19:                                           ; preds = %if.then.i.i103, %invoke.cont13
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad37:                                           ; preds = %call.i.i226.noexc, %call.i.noexc229, %invoke.cont93, %call.i.i217.noexc, %call.i.noexc220, %invoke.cont90, %call.i.i208.noexc, %call.i.noexc211, %invoke.cont87, %call.i.i203.noexc, %call.i.noexc, %invoke.cont83, %invoke.cont74, %invoke.cont65, %invoke.cont56, %if.then2.i.i.i150, %invoke.cont49, %if.then2.i.i.i133, %invoke.cont42, %if.then2.i.i.i, %invoke.cont20, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont96
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad101:                                          ; preds = %call.i.noexc235, %invoke.cont102, %invoke.cont98
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #16
  br label %ehcleanup

lpad111:                                          ; preds = %call.i.noexc249, %invoke.cont112, %invoke.cont108
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad111, %lpad101, %lpad37
  %.pn = phi { ptr, i32 } [ %149, %lpad111 ], [ %147, %lpad37 ], [ %148, %lpad101 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sz_smt) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sz_tns) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sz_tms) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %k3) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %k2) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %k1) #16
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup, %lpad19, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %146, %lpad19 ], [ %145, %lpad12 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tns) #16
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad6, %lpad.i79, %ehcleanup122
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup122 ], [ %144, %lpad6 ], [ %30, %lpad.i79 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %smt) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZplR7obj_refI4expr11ast_managerES3_(ptr sret(%class.obj_ref.173) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_old_value, align 8
  %1 = and i8 %0, 1
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_value, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context10push_trailI11value_trailI8rationalEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(48) %obj) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds i8, ptr %this, i64 8952
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef 48)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailI8rationalE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_value.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %m_value2.i = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %m_value2.i, align 8
  store ptr %0, ptr %m_value.i, align 8
  %m_old_value.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %m_old_value3.i = getelementptr inbounds i8, ptr %obj, i64 16
  store i32 0, ptr %m_old_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 36
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %m_old_value3.i, align 8
  store i32 %2, ptr %m_old_value.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_old_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_old_value3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %obj, i64 32
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %obj, i64 36
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_trail_stack = getelementptr inbounds i8, ptr %this, i64 10008
  %4 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %call.i, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11value_trailI8rationalEC2ERS0_RKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %new_value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailI8rationalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %value, ptr %m_value, align 8
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_old_value, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %value, align 8
  store i32 %1, ptr %m_old_value, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_old_value, ptr noundef nonnull align 8 dereferenceable(16) %value)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %value, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i4 = getelementptr inbounds i8, ptr %new_value, i64 4
  %bf.load.i.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i.i4, align 4
  %bf.clear.i.i.i.i.i6 = and i8 %bf.load.i.i.i.i.i5, 1
  %cmp.i.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i20, label %if.else.i.i.i.i8

if.then.i.i.i.i20:                                ; preds = %invoke.cont
  %5 = load i32, ptr %new_value, align 8
  store i32 %5, ptr %3, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9

if.else.i.i.i.i8:                                 ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %new_value)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9 unwind label %lpad3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9:  ; preds = %if.else.i.i.i.i8, %if.then.i.i.i.i20
  %m_den.i.i10 = getelementptr inbounds i8, ptr %3, i64 16
  %m_den3.i.i11 = getelementptr inbounds i8, ptr %new_value, i64 16
  %m_kind.i.i.i3.i.i12 = getelementptr inbounds i8, ptr %new_value, i64 20
  %bf.load.i.i.i4.i.i13 = load i8, ptr %m_kind.i.i.i3.i.i12, align 4
  %bf.clear.i.i.i5.i.i14 = and i8 %bf.load.i.i.i4.i.i13, 1
  %cmp.i.i.i6.i.i15 = icmp eq i8 %bf.clear.i.i.i5.i.i14, 0
  br i1 %cmp.i.i.i6.i.i15, label %if.then.i.i8.i.i17, label %if.else.i.i7.i.i16

if.then.i.i8.i.i17:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9
  %6 = load i32, ptr %m_den3.i.i11, align 8
  store i32 %6, ptr %m_den.i.i10, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %3, i64 20
  %bf.load.i.i10.i.i18 = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i19 = and i8 %bf.load.i.i10.i.i18, -2
  store i8 %bf.clear.i.i11.i.i19, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont4

if.else.i.i7.i.i16:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i9
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i11)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i8.i.i17, %if.else.i.i7.i.i16
  ret void

lpad3:                                            ; preds = %if.else.i.i7.i.i16, %if.else.i.i.i.i8
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_old_value) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailI8rationalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_old_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailI8rationalED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailI8rationalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_old_value.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_old_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN11value_trailI8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN11value_trailI8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11value_trailI8rationalE4undoEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %m_old_value, align 8
  store i32 %2, ptr %0, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_old_value)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltiRK8rational(i32 noundef %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %r2, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i2, %if.else.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp15mk_index_skolemEP3appP4exprj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %sz, ptr noundef %a, i32 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits.i = alloca [3 x %"class.sat::literal"], align 4
  %arg.addr.i = alloca ptr, align 8
  %args.i = alloca [2 x ptr], align 16
  %ref.tmp.i16 = alloca %"struct.obj_map<sort, std::pair<func_decl *, func_decl *>>::key_data", align 8
  %ref.tmp.i13 = alloca %class.symbol, align 8
  %ref.tmp2.i14 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %dom1 = alloca [2 x ptr], align 16
  %dom2 = alloca [1 x ptr], align 8
  %nV = alloca %class.obj_ref, align 8
  %le = alloca %class.obj_ref, align 8
  %fr = alloca %class.obj_ref, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %m_index_skolems = getelementptr inbounds i8, ptr %this, i64 216
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_index_skolems, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %call
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !62

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
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %call
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !63

_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  %8 = load ptr, ptr %second.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %9 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %11, 1
  br i1 %cmp.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.22, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %if.then
  %12 = load ptr, ptr %10, align 8
  store ptr %call, ptr %dom1, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %dom1, i64 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %m_arith, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call.i, ptr %arrayinit.element, align 8
  store ptr %12, ptr %dom2, align 8
  %14 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.19)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull @.str.11)
  %call.i11 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i32 noundef 2, ptr noundef nonnull %dom1, ptr noundef %12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %m_arith, align 8
  %call.i12 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i14)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i13, ptr noundef nonnull @.str.20)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i14, ptr noundef nonnull @.str.11)
  %call.i15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i14, i32 noundef 1, ptr noundef nonnull %dom2, ptr noundef %call.i12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i16)
  store ptr %call, ptr %ref.tmp.i16, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 8
  store ptr %call.i11, ptr %m_value.i.i, align 8
  %fg.sroa.5.0.m_value.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i16, i64 16
  store ptr %call.i15, ptr %fg.sroa.5.0.m_value.i.i.sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_index_skolems, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i16)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_Z16get_array_domainPK4sortj.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i11, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i17, %_Z16get_array_domainPK4sortj.exit
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %call.i11, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i18 = icmp eq ptr %call.i15, null
  br i1 %tobool.not.i.i.i.i18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i20 = getelementptr inbounds i8, ptr %call.i15, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i20, align 4
  %inc.i.i.i.i.i21 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i21, ptr %m_ref_count.i.i.i.i.i20, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22: ; preds = %if.then.i.i.i.i19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %26 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i24 = icmp eq ptr %26, null
  br i1 %cmp.i.i24, label %if.then.i.i33, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i27, align 4
  %cmp5.i.i28 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i28, label %if.then.i.i33, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i25, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i22
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre1.i.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i.i35, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42: ; preds = %lor.lhs.false.i.i25, %if.then.i.i33
  %29 = phi i32 [ %.pre1.i.i36, %if.then.i.i33 ], [ %27, %lor.lhs.false.i.i25 ]
  %30 = phi ptr [ %.pre.i.i34, %if.then.i.i33 ], [ %26, %lor.lhs.false.i.i25 ]
  %idx.ext.i.i29 = zext i32 %29 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i29
  store ptr %call.i15, ptr %add.ptr.i.i30, align 8
  %31 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i31 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i31, align 4
  %inc.i.i32 = add i32 %32, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i31, align 4
  %m_ref_count.i.i.i.i.i40 = getelementptr inbounds i8, ptr %call, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i40, align 4
  %inc.i.i.i.i.i41 = add i32 %33, 1
  store i32 %inc.i.i.i.i.i41, ptr %m_ref_count.i.i.i.i.i40, align 4
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i44 = icmp eq ptr %34, null
  br i1 %cmp.i.i44, label %if.then.i.i53, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42
  %arrayidx.i.i46 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i46, align 4
  %arrayidx4.i.i47 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i47, align 4
  %cmp5.i.i48 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i48, label %if.then.i.i53, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i45, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i54 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre1.i.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i.i55, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57: ; preds = %lor.lhs.false.i.i45, %if.then.i.i53
  %37 = phi i32 [ %.pre1.i.i56, %if.then.i.i53 ], [ %35, %lor.lhs.false.i.i45 ]
  %38 = phi ptr [ %.pre.i.i54, %if.then.i.i53 ], [ %34, %lor.lhs.false.i.i45 ]
  %idx.ext.i.i49 = zext i32 %37 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i49
  store ptr %call, ptr %add.ptr.i.i50, align 8
  %39 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i51 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i51, align 4
  %inc.i.i52 = add i32 %40, 1
  store i32 %inc.i.i52, ptr %arrayidx10.i.i51, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57
  %fg.sroa.5.1 = phi ptr [ %8, %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit ], [ %call.i15, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57 ]
  %fg.sroa.0.1 = phi ptr [ %7, %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit ], [ %call.i11, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit57 ]
  %m_arith20 = getelementptr inbounds i8, ptr %this, i64 16
  %call21 = call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %m_arith20, i32 noundef %n)
  %41 = load ptr, ptr %this, align 8
  store ptr %call21, ptr %nV, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %nV, i64 8
  store ptr %41, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call21, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %43 = phi ptr [ %41, %if.end ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %a, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %call21, ptr %arrayinit.element.i, align 8
  %call.i5859 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %fg.sroa.0.1, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %44 = load ptr, ptr %this, align 8
  store ptr %call.i5859, ptr %agg.result, align 8
  %m_manager.i60 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %44, ptr %m_manager.i60, align 8
  %tobool.not.i.i61 = icmp eq ptr %call.i5859, null
  br i1 %tobool.not.i.i61, label %invoke.cont27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i62

_ZN11ast_manager7inc_refEP3ast.exit.i.i62:        ; preds = %invoke.cont
  %m_ref_count.i.i.i.i63 = getelementptr inbounds i8, ptr %call.i5859, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %inc.i.i.i.i64 = add i32 %45, 1
  store i32 %inc.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i62, %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %sz, i64 40
  %46 = load ptr, ptr %arrayidx.i, align 8
  %47 = load ptr, ptr %m_arith20, align 8
  %call.i6667 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 5, i32 noundef 2, ptr noundef %46, ptr noundef %call21)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  %48 = load ptr, ptr %this, align 8
  store ptr %call.i6667, ptr %le, align 8
  %m_manager.i68 = getelementptr inbounds i8, ptr %le, i64 8
  store ptr %48, ptr %m_manager.i68, align 8
  %tobool.not.i.i69 = icmp eq ptr %call.i6667, null
  br i1 %tobool.not.i.i69, label %invoke.cont35, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70

_ZN11ast_manager7inc_refEP3ast.exit.i.i70:        ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i71 = getelementptr inbounds i8, ptr %call.i6667, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %inc.i.i.i.i72 = add i32 %49, 1
  store i32 %inc.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %.pre119 = load ptr, ptr %this, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i70, %invoke.cont32
  %50 = phi ptr [ %.pre119, %_ZN11ast_manager7inc_refEP3ast.exit.i.i70 ], [ %48, %invoke.cont32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %call.i5859, ptr %arg.addr.i, align 8
  %call.i7475 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %fg.sroa.5.1, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %51 = load ptr, ptr %this, align 8
  store ptr %call.i7475, ptr %fr, align 8
  %m_manager.i76 = getelementptr inbounds i8, ptr %fr, i64 8
  store ptr %51, ptr %m_manager.i76, align 8
  %tobool.not.i.i77 = icmp eq ptr %call.i7475, null
  br i1 %tobool.not.i.i77, label %invoke.cont42, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i78

_ZN11ast_manager7inc_refEP3ast.exit.i.i78:        ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i79 = getelementptr inbounds i8, ptr %call.i7475, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i79, align 4
  %inc.i.i.i.i80 = add i32 %52, 1
  store i32 %inc.i.i.i.i80, ptr %m_ref_count.i.i.i.i79, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i78, %invoke.cont39
  %call46 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef nonnull %sz)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %xor.i = xor i32 %call46, 1
  %call53 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i6667)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %invoke.cont45
  %call59 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call21, ptr noundef %call.i7475)
          to label %invoke.cont58 unwind label %lpad44

invoke.cont58:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lits.i)
  store i32 %xor.i, ptr %lits.i, align 4
  %arrayinit.element.i82 = getelementptr inbounds i8, ptr %lits.i, i64 4
  store i32 %call53, ptr %arrayinit.element.i82, align 4
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %lits.i, i64 8
  store i32 %call59, ptr %arrayinit.element4.i, align 4
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef 3, ptr noundef nonnull %lits.i)
          to label %invoke.cont64 unwind label %lpad44

invoke.cont64:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lits.i)
  br i1 %tobool.not.i.i77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont64
  %m_ref_count.i.i.i.i85 = getelementptr inbounds i8, ptr %call.i7475, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %call.i7475)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont64, %if.then.i.i.i84, %if.then2.i.i.i
  br i1 %tobool.not.i.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i89 = getelementptr inbounds i8, ptr %call.i6667, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i89, align 4
  %dec.i.i.i.i90 = add i32 %56, -1
  store i32 %dec.i.i.i.i90, ptr %m_ref_count.i.i.i.i89, align 4
  %cmp.i.i.i91 = icmp eq i32 %dec.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then2.i.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

if.then2.i.i.i92:                                 ; preds = %if.then.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %call.i6667)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then2.i.i.i92
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i87, %if.then2.i.i.i92
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %m_ref_count.i.i.i.i98 = getelementptr inbounds i8, ptr %call21, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i99 = add i32 %59, -1
  store i32 %dec.i.i.i.i99, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103

if.then2.i.i.i101:                                ; preds = %if.then.i.i.i96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %call21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit103 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then2.i.i.i101
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit103:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %if.then.i.i.i96, %if.then2.i.i.i101
  ret void

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad31:                                           ; preds = %invoke.cont27
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad38:                                           ; preds = %invoke.cont35
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont58, %invoke.cont52, %invoke.cont45, %invoke.cont42
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fr) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad38
  %.pn = phi { ptr, i32 } [ %65, %lpad44 ], [ %64, %lpad38 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %le) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %63, %lpad31 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup65 ], [ %62, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nV) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %_ZN8rationalC2Ej.exit ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %3
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.065 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.064 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.064, align 8
  %magicptr52 = ptrtoint ptr %7 to i64
  switch i64 %magicptr52, label %if.then9 [
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
  store ptr %4, ptr %curr.064, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.064, i64 8
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %9, ptr %m_value.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %10 = load ptr, ptr %second.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %curr.064, i64 16
  store ptr %10, ptr %second3.i.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre77 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre77, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %m_value3.i.i35 = getelementptr inbounds i8, ptr %e, i64 8
  %13 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %13, ptr %m_value.i.i34, align 8
  %second.i.i.i36 = getelementptr inbounds i8, ptr %e, i64 16
  %14 = load ptr, ptr %second.i.i.i36, align 8
  %second3.i.i.i37 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  store ptr %14, ptr %second3.i.i.i37, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.064, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !64

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %16 = load ptr, ptr %curr.167, align 8
  %magicptr54 = ptrtoint ptr %16 to i64
  switch i64 %magicptr54, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i41 = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i41, align 4
  %cmp33 = icmp eq i32 %17, %5
  %cmp.i.i.i42 = icmp eq ptr %16, %4
  %or.cond53 = and i1 %cmp.i.i.i42, %cmp33
  br i1 %or.cond53, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.167, align 8
  %m_value.i.i43 = getelementptr inbounds i8, ptr %curr.167, i64 8
  %m_value3.i.i44 = getelementptr inbounds i8, ptr %e, i64 8
  %18 = load ptr, ptr %m_value3.i.i44, align 8
  store ptr %18, ptr %m_value.i.i43, align 8
  %second.i.i.i45 = getelementptr inbounds i8, ptr %e, i64 16
  %19 = load ptr, ptr %second.i.i.i45, align 8
  %second3.i.i.i46 = getelementptr inbounds i8, ptr %curr.167, i64 16
  store ptr %19, ptr %second3.i.i.i46, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %21 = phi ptr [ %.pre78, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  store ptr %21, ptr %new_entry42.0, align 8
  %m_value.i.i48 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i49 = getelementptr inbounds i8, ptr %e, i64 8
  %22 = load ptr, ptr %m_value3.i.i49, align 8
  store ptr %22, ptr %m_value.i.i48, align 8
  %second.i.i.i50 = getelementptr inbounds i8, ptr %e, i64 16
  %23 = load ptr, ptr %second.i.i.i50, align 8
  %second3.i.i.i51 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  store ptr %23, ptr %second3.i.i.i51, align 8
  %24 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %24, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.167, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !65

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not29.i = icmp eq i32 %2, 0
  br i1 %cmp.not29.i, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.030.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.030.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not25.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not25.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not27.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not27.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.026.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.026.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !66

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.128.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.128.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %target_curr.128.i, i64 24
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !67

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.128.lcssa.sink38.i = phi ptr [ %target_curr.128.i, %for.body14.i ], [ %target_curr.026.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.128.lcssa.sink38.i, align 8
  %m_value.i.i19.i = getelementptr inbounds i8, ptr %target_curr.128.lcssa.sink38.i, i64 8
  %m_value3.i.i20.i = getelementptr inbounds i8, ptr %source_curr.030.i, i64 8
  %7 = load ptr, ptr %m_value3.i.i20.i, align 8
  store ptr %7, ptr %m_value.i.i19.i, align 8
  %second.i.i.i21.i = getelementptr inbounds i8, ptr %source_curr.030.i, i64 16
  %8 = load ptr, ptr %second.i.i.i21.i, align 8
  %second3.i.i.i22.i = getelementptr inbounds i8, ptr %target_curr.128.lcssa.sink38.i, i64 16
  store ptr %8, ptr %second3.i.i.i22.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %source_curr.030.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !68

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEP3appRNS1_7sz_infoE(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %sz, ptr noundef nonnull align 8 dereferenceable(64) %info) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.304, align 8
  %args = alloca %class.ptr_vector.74, align 8
  %ref.tmp77 = alloca %"class.sat::literal", align 4
  %diff = alloca %class.obj_ref, align 8
  %ref.tmp95 = alloca %"class.sat::literal", align 4
  %ge = alloca %class.obj_ref, align 8
  %m_size = getelementptr inbounds i8, ptr %info, i64 8
  %m_selects = getelementptr inbounds i8, ptr %info, i64 40
  %m_size.i.i = getelementptr inbounds i8, ptr %info, i64 52
  %0 = load i32, ptr %m_size.i.i, align 4
  %call2 = tail call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %m_size, i32 noundef %0)
  br i1 %call2, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_selects, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %info, i64 48
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end19, label %land.rhs.i.i.i.i, !llvm.loop !50

_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit:    ; preds = %land.rhs.i.i.i.i, %if.then
  %retval.sroa.0.1.i.i = phi ptr [ %1, %if.then ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not174 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not174, label %for.end19, label %for.cond8.preheader.lr.ph

for.cond8.preheader.lr.ph:                        ; preds = %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  %th.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit30
  %i.sroa.0.0175 = phi ptr [ %retval.sroa.0.1.i.i, %for.cond8.preheader.lr.ph ], [ %i.sroa.0.1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit30 ]
  br label %for.cond8

for.cond8:                                        ; preds = %for.cond8.preheader, %for.body11
  %j.sroa.0.0 = phi ptr [ %j.sroa.0.1, %for.body11 ], [ %i.sroa.0.0175, %for.cond8.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %j.sroa.0.0, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.inc, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond8, %while.body.i.i
  %j.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.cond8 ]
  %4 = load ptr, ptr %j.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %j.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.inc, label %land.rhs.i.i, !llvm.loop !50

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i20.not = icmp eq ptr %j.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i20.not, label %for.inc, label %for.body11

for.body11:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %5 = load ptr, ptr %th.i, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %ctx.i.i, align 8
  %7 = load ptr, ptr %i.sroa.0.0175, align 8
  %8 = load ptr, ptr %j.sroa.0.1, align 8
  %call16 = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef %7, ptr noundef %8)
  br i1 %call16, label %return, label %for.cond8, !llvm.loop !69

for.inc:                                          ; preds = %for.cond8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %i.sroa.0.0175, i64 16
  %cmp.not2.i.i23 = icmp eq ptr %incdec.ptr.i21, %add.ptr.i.i
  br i1 %cmp.not2.i.i23, label %for.end19, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %for.inc, %while.body.i.i27
  %i.sroa.0.1 = phi ptr [ %incdec.ptr.i.i28, %while.body.i.i27 ], [ %incdec.ptr.i21, %for.inc ]
  %9 = load ptr, ptr %i.sroa.0.1, align 8
  %switch.i.i26 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i26, label %while.body.i.i27, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit30

while.body.i.i27:                                 ; preds = %land.rhs.i.i24
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %i.sroa.0.1, i64 16
  %cmp.not.i.i29 = icmp eq ptr %incdec.ptr.i.i28, %add.ptr.i.i
  br i1 %cmp.not.i.i29, label %for.end19, label %land.rhs.i.i24, !llvm.loop !50

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit30: ; preds = %land.rhs.i.i24
  %cmp.i.not = icmp eq ptr %i.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end19, label %for.cond8.preheader, !llvm.loop !70

for.end19:                                        ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit30, %while.body.i.i27, %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  store ptr null, ptr %lits, align 8
  %call20 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %sz)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp170

invoke.cont:                                      ; preds = %for.end19
  %xor.i = xor i32 %call20, 1
  %10 = load ptr, ptr %lits, align 8
  %cmp.i31 = icmp eq ptr %10, null
  br i1 %cmp.i31, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit.split-lp170

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %15 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %17 = load ptr, ptr %m_selects, align 8
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i33 = zext i32 %18 to i64
  %add.ptr.i.i34 = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i33
  %cmp.not2.i.i.i.i35 = icmp eq i32 %18, 0
  br i1 %cmp.not2.i.i.i.i35, label %invoke.cont29, label %land.rhs.i.i.i.i36

land.rhs.i.i.i.i36:                               ; preds = %invoke.cont24, %while.body.i.i.i.i42
  %retval.sroa.0.0.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i43, %while.body.i.i.i.i42 ], [ %17, %invoke.cont24 ]
  %19 = load ptr, ptr %retval.sroa.0.0.i.i37, align 8
  %switch.i.i.i.i38 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i38, label %while.body.i.i.i.i42, label %invoke.cont29

while.body.i.i.i.i42:                             ; preds = %land.rhs.i.i.i.i36
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i37, i64 16
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i43, %add.ptr.i.i34
  br i1 %cmp.not.i.i.i.i44, label %invoke.cont49, label %land.rhs.i.i.i.i36, !llvm.loop !50

invoke.cont29:                                    ; preds = %land.rhs.i.i.i.i36, %invoke.cont24
  %retval.sroa.0.1.i.i39 = phi ptr [ %17, %invoke.cont24 ], [ %retval.sroa.0.0.i.i37, %land.rhs.i.i.i.i36 ]
  %cmp.i51.not176 = icmp eq ptr %retval.sroa.0.1.i.i39, %add.ptr.i.i34
  br i1 %cmp.i51.not176, label %invoke.cont49, label %for.body33

for.body33:                                       ; preds = %invoke.cont29, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit77
  %__begin3.sroa.0.0177 = phi ptr [ %__begin3.sroa.0.1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit77 ], [ %retval.sroa.0.1.i.i39, %invoke.cont29 ]
  %m_value = getelementptr inbounds i8, ptr %__begin3.sroa.0.0177, i64 8
  %20 = load ptr, ptr %m_value, align 8
  %call38 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %20)
          to label %invoke.cont37 unwind label %lpad.loopexit169

invoke.cont37:                                    ; preds = %for.body33
  %xor.i52 = xor i32 %call38, 1
  %21 = load ptr, ptr %lits, align 8
  %cmp.i53 = icmp eq ptr %21, null
  br i1 %cmp.i53, label %if.then.i62, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %invoke.cont37
  %arrayidx.i55 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i55, align 4
  %arrayidx4.i56 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i56, align 4
  %cmp5.i57 = icmp eq i32 %22, %23
  br i1 %cmp5.i57, label %if.then.i62, label %for.inc45

if.then.i62:                                      ; preds = %lor.lhs.false.i54, %invoke.cont37
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc66 unwind label %lpad.loopexit169

.noexc66:                                         ; preds = %if.then.i62
  %.pre.i63 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre1.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i64, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %.noexc66, %lor.lhs.false.i54
  %24 = phi i32 [ %.pre1.i65, %.noexc66 ], [ %22, %lor.lhs.false.i54 ]
  %25 = phi ptr [ %.pre.i63, %.noexc66 ], [ %21, %lor.lhs.false.i54 ]
  %idx.ext.i58 = zext i32 %24 to i64
  %add.ptr.i59 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %idx.ext.i58
  store i32 %xor.i52, ptr %add.ptr.i59, align 4
  %26 = load ptr, ptr %lits, align 8
  %arrayidx10.i60 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i60, align 4
  %inc.i61 = add i32 %27, 1
  store i32 %inc.i61, ptr %arrayidx10.i60, align 4
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0177, i64 16
  %cmp.not2.i.i70 = icmp eq ptr %incdec.ptr.i68, %add.ptr.i.i34
  br i1 %cmp.not2.i.i70, label %invoke.cont49, label %land.rhs.i.i71

land.rhs.i.i71:                                   ; preds = %for.inc45, %while.body.i.i74
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i75, %while.body.i.i74 ], [ %incdec.ptr.i68, %for.inc45 ]
  %28 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %switch.i.i73 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i73, label %while.body.i.i74, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit77

while.body.i.i74:                                 ; preds = %land.rhs.i.i71
  %incdec.ptr.i.i75 = getelementptr inbounds i8, ptr %__begin3.sroa.0.1, i64 16
  %cmp.not.i.i76 = icmp eq ptr %incdec.ptr.i.i75, %add.ptr.i.i34
  br i1 %cmp.not.i.i76, label %invoke.cont49, label %land.rhs.i.i71, !llvm.loop !50

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit77: ; preds = %land.rhs.i.i71
  %cmp.i51.not = icmp eq ptr %__begin3.sroa.0.1, %add.ptr.i.i34
  br i1 %cmp.i51.not, label %invoke.cont49, label %for.body33

lpad.loopexit169:                                 ; preds = %for.body33, %if.then.i62
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad.loopexit.split-lp170:                        ; preds = %for.end19, %invoke.cont112, %if.then.i, %invoke.cont114
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

invoke.cont49:                                    ; preds = %while.body.i.i.i.i42, %for.inc45, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit77, %while.body.i.i74, %invoke.cont29
  %29 = load i32, ptr %m_size.i.i, align 4
  %cmp = icmp ugt i32 %29, 1
  br i1 %cmp, label %if.then51, label %invoke.cont112

if.then51:                                        ; preds = %invoke.cont49
  store ptr null, ptr %args, align 8
  %30 = load ptr, ptr %m_selects, align 8
  %31 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i80 = zext i32 %31 to i64
  %add.ptr.i.i81 = getelementptr inbounds %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i80
  %cmp.not2.i.i.i.i82 = icmp eq i32 %31, 0
  br i1 %cmp.not2.i.i.i.i82, label %invoke.cont57, label %land.rhs.i.i.i.i83

land.rhs.i.i.i.i83:                               ; preds = %if.then51, %while.body.i.i.i.i89
  %retval.sroa.0.0.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i90, %while.body.i.i.i.i89 ], [ %30, %if.then51 ]
  %32 = load ptr, ptr %retval.sroa.0.0.i.i84, align 8
  %switch.i.i.i.i85 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i85, label %while.body.i.i.i.i89, label %invoke.cont57

while.body.i.i.i.i89:                             ; preds = %land.rhs.i.i.i.i83
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i84, i64 16
  %cmp.not.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i90, %add.ptr.i.i81
  br i1 %cmp.not.i.i.i.i91, label %invoke.cont73, label %land.rhs.i.i.i.i83, !llvm.loop !50

invoke.cont57:                                    ; preds = %land.rhs.i.i.i.i83, %if.then51
  %retval.sroa.0.1.i.i86 = phi ptr [ %30, %if.then51 ], [ %retval.sroa.0.0.i.i84, %land.rhs.i.i.i.i83 ]
  %cmp.i98.not178 = icmp eq ptr %retval.sroa.0.1.i.i86, %add.ptr.i.i81
  br i1 %cmp.i98.not178, label %invoke.cont73, label %for.body61

for.body61:                                       ; preds = %invoke.cont57, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit122
  %__begin4.sroa.0.0179 = phi ptr [ %__begin4.sroa.0.1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit122 ], [ %retval.sroa.0.1.i.i86, %invoke.cont57 ]
  %33 = load ptr, ptr %__begin4.sroa.0.0179, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %args, align 8
  %cmp.i99 = icmp eq ptr %35, null
  br i1 %cmp.i99, label %if.then.i108, label %lor.lhs.false.i100

lor.lhs.false.i100:                               ; preds = %for.body61
  %arrayidx.i101 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i101, align 4
  %arrayidx4.i102 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i102, align 4
  %cmp5.i103 = icmp eq i32 %36, %37
  br i1 %cmp5.i103, label %if.then.i108, label %for.inc69

if.then.i108:                                     ; preds = %lor.lhs.false.i100, %for.body61
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc112 unwind label %lpad54.loopexit

.noexc112:                                        ; preds = %if.then.i108
  %.pre.i109 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre1.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i110, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %.noexc112, %lor.lhs.false.i100
  %38 = phi i32 [ %.pre1.i111, %.noexc112 ], [ %36, %lor.lhs.false.i100 ]
  %39 = phi ptr [ %.pre.i109, %.noexc112 ], [ %35, %lor.lhs.false.i100 ]
  %idx.ext.i104 = zext i32 %38 to i64
  %add.ptr.i105 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i104
  store ptr %34, ptr %add.ptr.i105, align 8
  %40 = load ptr, ptr %args, align 8
  %arrayidx10.i106 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i106, align 4
  %inc.i107 = add i32 %41, 1
  store i32 %inc.i107, ptr %arrayidx10.i106, align 4
  %incdec.ptr.i113 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0179, i64 16
  %cmp.not2.i.i115 = icmp eq ptr %incdec.ptr.i113, %add.ptr.i.i81
  br i1 %cmp.not2.i.i115, label %invoke.cont73.loopexit, label %land.rhs.i.i116

land.rhs.i.i116:                                  ; preds = %for.inc69, %while.body.i.i119
  %__begin4.sroa.0.1 = phi ptr [ %incdec.ptr.i.i120, %while.body.i.i119 ], [ %incdec.ptr.i113, %for.inc69 ]
  %42 = load ptr, ptr %__begin4.sroa.0.1, align 8
  %switch.i.i118 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i118, label %while.body.i.i119, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit122

while.body.i.i119:                                ; preds = %land.rhs.i.i116
  %incdec.ptr.i.i120 = getelementptr inbounds i8, ptr %__begin4.sroa.0.1, i64 16
  %cmp.not.i.i121 = icmp eq ptr %incdec.ptr.i.i120, %add.ptr.i.i81
  br i1 %cmp.not.i.i121, label %invoke.cont73.loopexit, label %land.rhs.i.i116, !llvm.loop !50

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit122: ; preds = %land.rhs.i.i116
  %cmp.i98.not = icmp eq ptr %__begin4.sroa.0.1, %add.ptr.i.i81
  br i1 %cmp.i98.not, label %invoke.cont73.loopexit, label %for.body61

lpad54.loopexit:                                  ; preds = %if.then.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54.loopexit.split-lp:                         ; preds = %if.then76, %invoke.cont82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont73.loopexit:                           ; preds = %for.inc69, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit122, %while.body.i.i119
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %while.body.i.i.i.i89, %invoke.cont73.loopexit, %invoke.cont57
  %43 = phi i32 [ %.pre, %invoke.cont73.loopexit ], [ %29, %invoke.cont57 ], [ %29, %while.body.i.i.i.i89 ]
  %cmp75 = icmp eq i32 %43, 2
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %invoke.cont73
  %44 = load ptr, ptr %args, align 8
  %45 = load ptr, ptr %44, align 8
  %arrayidx.i124 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %arrayidx.i124, align 8
  %call83 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %45, ptr noundef %46)
          to label %invoke.cont82 unwind label %lpad54.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.then76
  store i32 %call83, ptr %ref.tmp77, align 4
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
          to label %if.end107 unwind label %lpad54.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont73
  %47 = load ptr, ptr %this, align 8
  %48 = load ptr, ptr %args, align 8
  %cmp.i125 = icmp eq ptr %48, null
  br i1 %cmp.i125, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %arrayidx.i126 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i126, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.else, %if.end.i
  %retval.0.i = phi i32 [ %49, %if.end.i ], [ 0, %if.else ]
  %call92 = invoke noundef ptr @_ZN11ast_manager20mk_distinct_expandedEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %retval.0.i, ptr noundef %48)
          to label %invoke.cont91 unwind label %lpad54.loopexit.split-lp

invoke.cont91:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %50 = load ptr, ptr %this, align 8
  store ptr %call92, ptr %diff, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %diff, i64 8
  store ptr %50, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call92, null
  br i1 %tobool.not.i.i, label %invoke.cont94, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont91
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call92, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont91
  %call100 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call92)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont94
  %xor.i127 = xor i32 %call100, 1
  store i32 %xor.i127, ptr %ref.tmp95, align 4
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont99
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %diff) #16
  br label %if.end107

lpad98:                                           ; preds = %invoke.cont99, %invoke.cont94
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %diff) #16
  br label %ehcleanup

if.end107:                                        ; preds = %invoke.cont82, %invoke.cont105
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #16
  %.pre180 = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont112

ehcleanup:                                        ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad98
  %.pn = phi { ptr, i32 } [ %52, %lpad98 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #16
  br label %ehcleanup134

invoke.cont112:                                   ; preds = %invoke.cont49, %if.end107
  %53 = phi i32 [ %29, %invoke.cont49 ], [ %.pre180, %if.end107 ]
  %m_arith = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i128 = getelementptr inbounds i8, ptr %sz, i64 40
  %54 = load ptr, ptr %arrayidx.i128, align 8
  %call115 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, i32 noundef %53)
          to label %invoke.cont114 unwind label %lpad.loopexit.split-lp170

invoke.cont114:                                   ; preds = %invoke.cont112
  %55 = load ptr, ptr %m_arith, align 8
  %call.i130 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 5, i32 noundef 3, ptr noundef %54, ptr noundef %call115)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp170

invoke.cont116:                                   ; preds = %invoke.cont114
  %56 = load ptr, ptr %this, align 8
  store ptr %call.i130, ptr %ge, align 8
  %m_manager.i131 = getelementptr inbounds i8, ptr %ge, i64 8
  store ptr %56, ptr %m_manager.i131, align 8
  %tobool.not.i.i132 = icmp eq ptr %call.i130, null
  br i1 %tobool.not.i.i132, label %invoke.cont119, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i133

_ZN11ast_manager7inc_refEP3ast.exit.i.i133:       ; preds = %invoke.cont116
  %m_ref_count.i.i.i.i134 = getelementptr inbounds i8, ptr %call.i130, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i134, align 4
  %inc.i.i.i.i135 = add i32 %57, 1
  store i32 %inc.i.i.i.i135, ptr %m_ref_count.i.i.i.i134, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i133, %invoke.cont116
  %call124 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %call.i130)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  %58 = load ptr, ptr %lits, align 8
  %cmp.i137 = icmp eq ptr %58, null
  br i1 %cmp.i137, label %if.then.i147, label %lor.lhs.false.i138

lor.lhs.false.i138:                               ; preds = %invoke.cont123
  %arrayidx.i139 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i139, align 4
  %arrayidx4.i140 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx4.i140, align 4
  %cmp5.i141 = icmp eq i32 %59, %60
  br i1 %cmp5.i141, label %if.then.i147, label %invoke.cont126

if.then.i147:                                     ; preds = %lor.lhs.false.i138, %invoke.cont123
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc151 unwind label %lpad122

.noexc151:                                        ; preds = %if.then.i147
  %.pre.i148 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i149 = getelementptr inbounds i8, ptr %.pre.i148, i64 -4
  %.pre1.i150 = load i32, ptr %arrayidx8.phi.trans.insert.i149, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %.noexc151, %lor.lhs.false.i138
  %61 = phi i32 [ %.pre1.i150, %.noexc151 ], [ %59, %lor.lhs.false.i138 ]
  %62 = phi ptr [ %.pre.i148, %.noexc151 ], [ %58, %lor.lhs.false.i138 ]
  %idx.ext.i143 = zext i32 %61 to i64
  %add.ptr.i144 = getelementptr inbounds %"class.sat::literal", ptr %62, i64 %idx.ext.i143
  store i32 %call124, ptr %add.ptr.i144, align 4
  %63 = load ptr, ptr %lits, align 8
  %arrayidx10.i145 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx10.i145, align 4
  %inc.i146 = add i32 %64, 1
  store i32 %inc.i146, ptr %arrayidx10.i145, align 4
  %65 = load ptr, ptr %lits, align 8
  %cmp.i153 = icmp eq ptr %65, null
  br i1 %cmp.i153, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i154

if.end.i154:                                      ; preds = %invoke.cont126
  %arrayidx.i155 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i155, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont126, %if.end.i154
  %retval.0.i156 = phi i32 [ %66, %if.end.i154 ], [ 0, %invoke.cont126 ]
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %this, i32 noundef %retval.0.i156, ptr noundef %65)
          to label %invoke.cont132 unwind label %lpad122

invoke.cont132:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  br i1 %tobool.not.i.i132, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont132
  %m_ref_count.i.i.i.i158 = getelementptr inbounds i8, ptr %call.i130, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %dec.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i158, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %call.i130)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont132, %if.then.i.i.i, %if.then2.i.i.i
  %70 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i159
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

lpad122:                                          ; preds = %if.then.i147, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %invoke.cont119
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ge) #16
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad.loopexit169, %lpad.loopexit.split-lp170, %lpad122, %ehcleanup
  %.pn13 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %73, %lpad122 ], [ %lpad.loopexit171, %lpad.loopexit169 ], [ %lpad.loopexit.split-lp172, %lpad.loopexit.split-lp170 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #16
  resume { ptr, i32 } %.pn13

return:                                           ; preds = %for.body11, %if.then.i.i.i159, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ -1, %if.then.i.i.i159 ], [ -1, %for.body11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %r1, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i2, %if.else.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext
  %5 = load i32, ptr %elem, align 4
  store i32 %5, ptr %add.ptr, align 4
  %6 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare noundef ptr @_ZN11ast_manager20mk_distinct_expandedEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.375", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp14inc_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %set, ptr noundef %sz) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp11 = alloca %struct.mk_pp, align 8
  %ref.tmp19 = alloca %class.rational, align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.24)
  %0 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %set, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #16
  call void @_Z14verbose_unlockv()
  br label %if.end18

lpad:                                             ; preds = %invoke.cont, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i5) #16
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.24)
  %2 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef %set, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.7)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_empty.i.i6 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i6) #16
  br label %if.end18

lpad13:                                           ; preds = %invoke.cont14, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i7 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i7) #16
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont7, %invoke.cont16, %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp19, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_size_limit = getelementptr inbounds i8, ptr %this, i64 192
  %call.i.i8 = invoke noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_size_limit, ptr noundef %set)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end18
  %m_value.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 28
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont21
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc9 unwind label %lpad20

.noexc9:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont21
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %.noexc9, %if.else.i.i
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @_ZN3smt17theory_array_bapa3imp17assert_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %this, ptr noundef %set, ptr noundef %sz)
  ret void

lpad20:                                           ; preds = %if.else.i.i, %.noexc, %if.then.i.i, %if.end18
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad20, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad20 ], [ %1, %lpad ], [ %3, %lpad13 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3impD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN3smt17theory_array_bapa3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(268) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size_limit_sort2skolems = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %m_size_limit_sort2skolems, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_size_limit_sort2skolems, align 8
  %m_index_skolems = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load ptr, ptr %m_index_skolems, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_index_skolems, align 8
  %m_size_limit = getelementptr inbounds i8, ptr %this, i64 192
  %6 = load ptr, ptr %m_size_limit, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i4, label %_ZN7obj_mapI4expr8rationalED2Ev.exit, label %for.cond.preheader.i.i.i.i5

for.cond.preheader.i.i.i.i5:                      ; preds = %_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i5, %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i5 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %6, %for.cond.preheader.i.i.i.i5 ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i, i64 40
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %7
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr8rationalE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI4expr8rationalED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %for.end.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7obj_mapI4expr8rationalED2Ev.exit:             ; preds = %_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_size_limit, align 8
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %13 = load ptr, ptr %m_sizeof, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i7, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit, label %for.cond.preheader.i.i.i.i8

for.cond.preheader.i.i.i.i8:                      ; preds = %_ZN7obj_mapI4expr8rationalED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %for.cond.preheader.i.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit: ; preds = %_ZN7obj_mapI4expr8rationalED2Ev.exit, %for.cond.preheader.i.i.i.i8
  store ptr null, ptr %m_sizeof, align 8
  %m_pinned = getelementptr inbounds i8, ptr %this, i64 152
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %16, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %19 = load ptr, ptr %it.04.i.i.i, align 8
  %20 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i10

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %16, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

terminate.lpad.i.i10:                             ; preds = %if.then2.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_rw = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(268) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sizeof = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_sizeof, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %__begin2.sroa.0.011 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ]
  %m_value = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 8
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %m_selects.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %m_selects.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i:     ; preds = %for.cond.preheader.i.i.i.i.i.i, %if.end.i
  store ptr null, ptr %m_selects.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_size.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i: ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit

_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit: ; preds = %for.body, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit ]
  %10 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array_bapa.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

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
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3smt17theory_array_bapa3imp9mk_selectEP4exprS3_: %agg.result"}
!38 = distinct !{!38, !"_ZN3smt17theory_array_bapa3imp9mk_selectEP4exprS3_"}
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
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_: %agg.result"}
!55 = distinct !{!55, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_: %agg.result"}
!58 = distinct !{!58, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_: %agg.result"}
!61 = distinct !{!61, !"_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}

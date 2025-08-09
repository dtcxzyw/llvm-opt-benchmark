; ModuleID = 'bench/z3/original/theory_array_bapa.ll'
source_filename = "bench/z3/original/theory_array_bapa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
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
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<expr, rational>::obj_map_entry" = type { %"struct.obj_map<expr, rational>::key_data" }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.352" = type { i8 }
%"struct.obj_map<smt::enode, app *>::key_data" = type { ptr, ptr }
%class.obj_map.355 = type { %class.core_hashtable.356 }
%class.core_hashtable.356 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<smt::enode, app *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, app *>::key_data" }
%"struct.obj_map<smt::enode, expr *>::key_data" = type { ptr, ptr }
%class.value_trail.360 = type { %class.trail, ptr, %class.rational }
%class.trail = type { ptr }
%"class.obj_map<smt::enode, expr *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, expr *>::key_data" }
%"struct.obj_map<sort, std::pair<func_decl *, func_decl *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry" = type { %"struct.obj_map<sort, std::pair<func_decl *, func_decl *>>::key_data" }
%class.svector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
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

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4expr8rationalE8key_dataD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3smt17theory_array_bapa3imp16internalize_sizeEP3app = comdat any

$_ZN3smt17theory_array_bapa3imp16internalize_cardEP3app = comdat any

$_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_ = comdat any

$_ZN3smt17theory_array_bapa3imp17assert_size_limitEP4exprS3_ = comdat any

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

$_ZN5trailD2Ev = comdat any

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

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEP3appRNS1_7sz_infoE = comdat any

$_ZltRK8rationali = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN3smt17theory_array_bapa3imp14inc_size_limitEP4exprS3_ = comdat any

$_ZN3smt17theory_array_bapa3impD2Ev = comdat any

$_ZN3smt17theory_array_bapa3imp5resetEv = comdat any

$_ZTVN3smt17theory_array_bapa3imp9remove_szE = comdat any

$_ZTIN3smt17theory_array_bapa3imp9remove_szE = comdat any

$_ZTSN3smt17theory_array_bapa3imp9remove_szE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTV11value_trailI8rationalE = comdat any

$_ZTI11value_trailI8rationalE = comdat any

$_ZTS11value_trailI8rationalE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"correct handling of finite domains is TBD\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"value-limit\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN3smt17theory_array_bapa3imp9remove_szE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt17theory_array_bapa3imp9remove_szE, ptr @_ZN5trailD2Ev, ptr @_ZN3smt17theory_array_bapa3imp9remove_szD0Ev, ptr @_ZN3smt17theory_array_bapa3imp9remove_sz4undoEv] }, comdat, align 8
@_ZTIN3smt17theory_array_bapa3imp9remove_szE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_array_bapa3imp9remove_szE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt17theory_array_bapa3imp9remove_szE = linkonce_odr hidden constant [40 x i8] c"N3smt17theory_array_bapa3imp9remove_szE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ensure_functional\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ensure_disjoint\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ensure_values_assigned\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ensure_non_empty\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ensure_no_overflow\00", align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTV11value_trailI8rationalE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailI8rationalE, ptr @_ZN11value_trailI8rationalED2Ev, ptr @_ZN11value_trailI8rationalED0Ev, ptr @_ZN11value_trailI8rationalE4undoEv] }, comdat, align 8
@_ZTI11value_trailI8rationalE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailI8rationalE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailI8rationalE = linkonce_odr hidden constant [25 x i8] c"11value_trailI8rationalE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"to-index\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"from-index\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"models for BAPA is TBD\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"inc value \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array_bapa.cpp, ptr null }]

@_ZN3smt17theory_array_bapaC1ERNS_17theory_array_fullE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt17theory_array_bapaC2ERNS_17theory_array_fullE
@_ZN3smt17theory_array_bapaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt17theory_array_bapaD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_bapaC2ERNS_17theory_array_fullE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(608) %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 272)
  tail call void @_ZN3smt17theory_array_bapa3impC2ERNS_17theory_array_fullE(ptr noundef nonnull align 8 dereferenceable(268) %3, ptr noundef nonnull align 8 dereferenceable(608) %1)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3impC2ERNS_17theory_array_fullE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(608) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !61
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %52

12:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  invoke void @_ZN3smt11arith_valueC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %15 unwind label %54

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %22 unwind label %56

22:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %58

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %22 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %29, align 8, !tbaa !70
  %30 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %27, ptr %26, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %34, align 4, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %38 unwind label %60

38:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %37, i8 0, i64 192, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 8, ptr %39, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %40, align 4, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %44 unwind label %62

44:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 128, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 8, ptr %45, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %46, align 4, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %47, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  invoke void @_ZN3smt11arith_value4initEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull %49)
          to label %50 unwind label %64

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 4, ptr %51, align 8, !tbaa !86
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

54:                                               ; preds = %12
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %70

56:                                               ; preds = %15
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %69

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @_ZN7obj_mapI4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %68

68:                                               ; preds = %67, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %59, %58 ]
  call void @_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %69

69:                                               ; preds = %68, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %68 ], [ %57, %56 ]
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %70

70:                                               ; preds = %69, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %69 ], [ %55, %54 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %71

71:                                               ; preds = %70, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %70 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt17theory_array_bapaD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3smt17theory_array_bapa3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3smt17theory_array_bapa3impD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3smt17theory_array_bapa3impEEvPT_.exit unwind label %5

_Z7deallocIN3smt17theory_array_bapa3impEEvPT_.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_bapa16internalize_termEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit, label %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit.i

_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = load i32, ptr %7, align 8, !tbaa !100
  %13 = icmp eq i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 11
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit.i

18:                                               ; preds = %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit.i
  tail call void @_ZN3smt17theory_array_bapa3imp16internalize_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(268) %3, ptr noundef nonnull %1)
  br label %_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit

_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit.i: ; preds = %_ZNK3smt17theory_array_base15is_set_has_sizeEPK3app.exit.i
  %19 = icmp eq i32 %15, 12
  %20 = select i1 %13, i1 %19, i1 false
  br i1 %20, label %21, label %_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit

21:                                               ; preds = %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit.i
  tail call void @_ZN3smt17theory_array_bapa3imp16internalize_cardEP3app(ptr noundef nonnull align 8 dereferenceable(268) %3, ptr noundef nonnull %1)
  br label %_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit

_ZN3smt17theory_array_bapa3imp16internalize_termEP3app.exit: ; preds = %2, %18, %_ZNK3smt17theory_array_base11is_set_cardEPK3app.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt17theory_array_bapa11final_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp11final_checkEv(ptr noundef nonnull align 8 dereferenceable(268) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp11final_checkEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i32 @_ZN3smt11arith_value11final_checkEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %53

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp17ensure_functionalEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  %6 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull @.str.13, i32 noundef %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.thread18

8:                                                ; preds = %4
  tail call void @_ZN3smt17theory_array_bapa3imp14update_indicesEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %16
  %.sroa.0.0.i.i.i = phi ptr [ %17, %16 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !104
  %switch.i.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %16, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i: ; preds = %16, %.lr.ph.i.i.i.i.i, %8
  %.sroa.0.1.i.i.i = phi ptr [ %10, %8 ], [ %14, %16 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %10, i64 %13
  %.not26.i = icmp eq ptr %.sroa.0.1.i.i.i, %18
  br i1 %.not26.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit12.i
  %.sroa.018.027.i = phi ptr [ %.sroa.018.2.i, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit12.i ], [ %.sroa.0.1.i.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.027.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = load i8, ptr %20, align 8, !tbaa !111, !range !118, !noundef !119
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i.backedge
  %.sroa.0.0.i = phi ptr [ %.sroa.0.2.i, %.preheader.i.backedge ], [ %.sroa.018.027.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not1.i.i.i = icmp eq ptr %23, %14
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i, %25
  %.sroa.0.1.i = phi ptr [ %26, %25 ], [ %23, %.preheader.i ]
  %24 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !104
  %switch.i.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %25, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %14
  br i1 %.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %25, %.lr.ph.i.i.i, %.preheader.i
  %.sroa.0.2.i = phi ptr [ %23, %.preheader.i ], [ %26, %25 ], [ %.sroa.0.1.i, %.lr.ph.i.i.i ]
  %.not23.i = icmp eq ptr %.sroa.0.2.i, %18
  br i1 %.not23.i, label %.loopexit.i, label %27

27:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = load i8, ptr %29, align 8, !tbaa !111, !range !118, !noundef !119
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.preheader.i.backedge

32:                                               ; preds = %27
  %33 = load ptr, ptr %.sroa.018.027.i, align 8, !tbaa !120
  %34 = load ptr, ptr %.sroa.0.2.i, align 8, !tbaa !120
  %35 = tail call noundef zeroext i1 @_ZN3smt17theory_array_bapa3imp15ensure_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %.preheader.i.backedge, label %.critedge

.preheader.i.backedge:                            ; preds = %32, %27
  br label %.preheader.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.027.i, i64 16
  %.not1.i.i8.i = icmp eq ptr %36, %14
  br i1 %.not1.i.i8.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit12.i, label %.lr.ph.i.i9.i

.lr.ph.i.i9.i:                                    ; preds = %.loopexit.i, %38
  %.sroa.018.1.i = phi ptr [ %39, %38 ], [ %36, %.loopexit.i ]
  %37 = load ptr, ptr %.sroa.018.1.i, align 8, !tbaa !104
  %switch.i.i10.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i10.i, label %38, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit12.i

38:                                               ; preds = %.lr.ph.i.i9.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i, i64 16
  %.not.i.i11.i = icmp eq ptr %39, %14
  br i1 %.not.i.i11.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit12.i, label %.lr.ph.i.i9.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit12.i: ; preds = %38, %.lr.ph.i.i9.i, %.loopexit.i
  %.sroa.018.2.i = phi ptr [ %36, %.loopexit.i ], [ %39, %38 ], [ %.sroa.018.1.i, %.lr.ph.i.i9.i ]
  %.not.i = icmp eq ptr %.sroa.018.2.i, %18
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !122

.critedge:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit12.i, %32, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i
  %.3.i = phi i32 [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i ], [ -1, %32 ], [ 1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit12.i ]
  %40 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull @.str.14, i32 noundef %.3.i)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %.thread18

42:                                               ; preds = %.critedge
  %43 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp22ensure_values_assignedEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  %44 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull @.str.15, i32 noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %.thread18

46:                                               ; preds = %42
  %47 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp16ensure_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  %48 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull @.str.16, i32 noundef %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %.thread18

50:                                               ; preds = %46
  %51 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  %52 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull @.str.17, i32 noundef %51)
  br label %.thread18

.thread18:                                        ; preds = %4, %.critedge, %42, %50, %46
  %.3 = phi i32 [ %52, %50 ], [ %48, %46 ], [ %44, %42 ], [ %40, %.critedge ], [ %6, %4 ]
  %switch.selectcmp = icmp eq i32 %.3, -1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp13 = icmp eq i32 %.3, 1
  %switch.select14 = select i1 %switch.selectcmp13, i32 0, i32 %switch.select
  br label %53

53:                                               ; preds = %1, %.thread18
  %.09 = phi i32 [ %switch.select14, %.thread18 ], [ %3, %1 ]
  ret i32 %.09
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_bapa10init_modelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt17theory_array_bapa3imp10init_modelEv(ptr noundef nonnull align 8 dereferenceable(268) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp10init_modelEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %10 ]
  %12 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %4, i64 %7
  %.not28 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.024.029 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.024.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load ptr, ptr %.sroa.024.029, align 8, !tbaa !120
  %23 = load ptr, ptr %13, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %25, ptr noundef %22)
  %27 = load ptr, ptr %13, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = lshr i32 %26, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8840
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %29)
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 7488
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %35)
  br i1 %42, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %.critedge20

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %19, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %43 = load ptr, ptr %13, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8848
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = zext i32 %26 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !135
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %.critedge20

52:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %53 = load i8, ptr %21, align 8, !tbaa !111, !range !118, !noundef !119
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %.critedge20

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !136
  store i32 0, ptr %2, align 8, !tbaa !67
  %58 = load i8, ptr %14, align 4
  %59 = and i8 %58, -4
  store i8 %59, ptr %14, align 4
  store ptr null, ptr %15, align 8, !tbaa !70
  store i32 1, ptr %16, align 8, !tbaa !67
  %60 = load i8, ptr %17, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %17, align 4
  store ptr null, ptr %18, align 8, !tbaa !70
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %63 = icmp sgt i32 %57, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 %57, ptr %2, align 8, !tbaa !67
  store i8 %59, ptr %14, align 4
  br label %_ZN8rationalC2Ej.exit

65:                                               ; preds = %55
  %66 = zext i32 %57 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %66)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %64, %65
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 1, ptr %16, align 8, !tbaa !67
  %67 = load i8, ptr %17, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %17, align 4
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %71 = load i8, ptr %14, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

74:                                               ; preds = %_ZN8rationalC2Ej.exit
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 8, !tbaa !67
  %81 = load i32, ptr %69, align 8, !tbaa !67
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %.thread, label %104

.thread:                                          ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %90

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %74, %_ZN8rationalC2Ej.exit
  %84 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %.noexc
  %.pre = load i8, ptr %17, align 4
  %87 = and i8 %.pre, 1
  %88 = icmp eq i8 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %88, label %90, label %100

90:                                               ; preds = %.thread, %86
  %91 = phi ptr [ %83, %.thread ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, ptr %16, align 8, !tbaa !67
  %98 = load i32, ptr %91, align 8, !tbaa !67
  %99 = icmp eq i32 %97, %98
  br label %104

100:                                              ; preds = %90, %86
  %101 = phi ptr [ %91, %90 ], [ %89, %86 ]
  %102 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc23 unwind label %111

.noexc23:                                         ; preds = %100
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %79, %.noexc, %96, %.noexc23
  %105 = phi i1 [ false, %.noexc ], [ false, %79 ], [ %99, %96 ], [ %103, %.noexc23 ]
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %107

.noexc.i:                                         ; preds = %104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.critedge unwind label %107

107:                                              ; preds = %.noexc.i, %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

.critedge:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %105, label %.critedge20, label %110

110:                                              ; preds = %.critedge
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.22)
  br label %.loopexit

111:                                              ; preds = %100, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %112

.critedge20:                                      ; preds = %52, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %.critedge
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 16
  %.not1.i.i = icmp eq ptr %113, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge20, %115
  %.sroa.024.1 = phi ptr [ %116, %115 ], [ %113, %.critedge20 ]
  %114 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %115, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 16
  %.not.i.i = icmp eq ptr %116, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %115, %.critedge20
  %.sroa.024.2 = phi ptr [ %113, %.critedge20 ], [ %.sroa.024.1, %.lr.ph.i.i ], [ %116, %115 ]
  %.not = icmp eq ptr %.sroa.024.2, %12
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, %110
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt17theory_array_bapa15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN3smt17theory_array_bapa3imp15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt17theory_array_bapa3imp15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge17, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not34.not = icmp eq i32 %7, 0
  br i1 %.not34.not, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread
  %.01535 = phi ptr [ %4, %.lr.ph ], [ %61, %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread ]
  %14 = load ptr, ptr %.01535, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !140
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !141
  %28 = load i32, ptr %12, align 8, !tbaa !82
  %29 = add i32 %28, -1
  %30 = and i32 %29, %27
  %31 = load ptr, ptr %11, align 8, !tbaa !81
  %32 = zext i32 %30 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %31, i64 %34
  %.not35.i.i.i.i = icmp eq i32 %30, %28
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42, %22
  %.not2737.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not2737.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %42
  %.036.i.i.i.i = phi ptr [ %43, %42 ], [ %33, %22 ]
  %36 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !142
  %magicptr30.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr30.i.i.i.i, label %37 [
    i64 0, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !141
  %40 = icmp eq i32 %39, %27
  %41 = icmp eq ptr %36, %25
  %or.cond.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %42

42:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %50
  %.138.i.i.i.i = phi ptr [ %51, %50 ], [ %31, %.preheader.i.i.i.i ]
  %44 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !142
  %magicptr32.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr32.i.i.i.i, label %45 [
    i64 0, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread
    i64 1, label %50
  ]

45:                                               ; preds = %.lr.ph39.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !141
  %48 = icmp eq i32 %47, %27
  %49 = icmp eq ptr %44, %25
  %or.cond31.i.i.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %50

50:                                               ; preds = %45, %.lr.ph39.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not27.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %37, %45
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %45 ], [ %.036.i.i.i.i, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %.critedge, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread

.critedge:                                        ; preds = %.loopexit.i
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  tail call void @_ZN3smt17theory_array_bapa3imp14inc_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %58, ptr noundef %60)
  br label %.critedge17

_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %50, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %19, %.loopexit.i, %13
  %61 = getelementptr inbounds nuw i8, ptr %.01535, i64 8
  %.not.not = icmp eq ptr %61, %10
  br i1 %.not.not, label %.critedge17, label %13

.critedge17:                                      ; preds = %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.critedge
  %.not31 = phi i1 [ true, %.critedge ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %2 ], [ false, %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread ]
  ret i1 %.not31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt17theory_array_bapa22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt17theory_array_bapa3imp22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.173, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %5, %2 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %11, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %2
  %.sroa.0.1.i.i = phi ptr [ %5, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %9, %11 ]
  %13 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %5, i64 %8
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  ret void

16:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.013.017 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.013.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %17 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3smt17theory_array_bapa3imp13mk_size_limitEP4exprS3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.173) align 8 %3, ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !151
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %23, %16
  %27 = load ptr, ptr %14, align 8, !tbaa !123
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !139
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !123
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  %.pre = load ptr, ptr %3, align 8, !tbaa !149
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi ptr [ %.pre, %.noexc ], [ %22, %29 ]
  %38 = phi i32 [ %.pre2.i.i, %.noexc ], [ %31, %29 ]
  %39 = phi ptr [ %.pre.i.i, %.noexc ], [ %27, %29 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %22, ptr %42, align 8, !tbaa !126
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !139
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !151
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !151
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

50:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %37)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %36, %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not1.i.i = icmp eq ptr %54, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %56
  %.sroa.013.1 = phi ptr [ %57, %56 ], [ %54, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %55 = load ptr, ptr %.sroa.013.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %56, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 16
  %.not.i.i12 = icmp eq ptr %57, %9
  br i1 %.not.i.i12, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.sroa.013.2 = phi ptr [ %54, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %.sroa.013.1, %.lr.ph.i.i ], [ %57, %56 ]
  %.not = icmp eq ptr %.sroa.013.2, %13
  br i1 %.not, label %._crit_edge, label %16

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %59
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt11arith_valueC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3smt11arith_value4initEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !139
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !154
  %11 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !157

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp16internalize_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %4 = alloca %"struct.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::key_data", align 8
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = alloca %class.rational, align 8
  %8 = tail call i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = xor i32 %8, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load ptr, ptr %14, align 8, !tbaa !158
  %17 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 5, i32 noundef 3, ptr noundef %12, ptr noundef %15)
  %18 = tail call i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %6, align 4, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !139
  call void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !159
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = call noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249) %28, ptr noundef nonnull %10)
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 864
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = call i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %13, ptr %5, align 4, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !139
  call void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

35:                                               ; preds = %2
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  store i8 1, ptr %38, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 1, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8, !tbaa !67
  store i32 %49, ptr %39, align 8, !tbaa !67
  store i8 0, ptr %40, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

50:                                               ; preds = %36
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %50, %48
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16), align 8, !tbaa !67
  store i32 %55, ptr %41, align 8, !tbaa !67
  %56 = load i8, ptr %42, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %42, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %58, %54
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN3smt17theory_array_bapa3imp7sz_infoC2Ev.exit unwind label %60

common.resume:                                    ; preds = %.body, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %93, %.body ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %common.resume

_ZN3smt17theory_array_bapa3imp7sz_infoC2Ev.exit:  ; preds = %_ZN8rationalC2ERKS_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %59, i8 0, i64 128, i1 false)
  store ptr %59, ptr %62, align 8, !tbaa !220
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 8, ptr %63, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 0, ptr %64, align 4, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 0, ptr %65, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %66, align 8, !tbaa !110
  call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %69, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %72, align 8, !tbaa !70
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  store i32 2, ptr %7, align 8, !tbaa !67
  store i8 0, ptr %68, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %70)
  store i32 1, ptr %70, align 8, !tbaa !67
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -2
  store i8 %75, ptr %71, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !223
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %7, align 8, !tbaa !67
  store i32 %77, ptr %76, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %79 = load i8, ptr %68, align 4
  %80 = and i8 %79, 3
  store i8 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %69, align 8, !tbaa !225
  store ptr %82, ptr %81, align 8, !tbaa !225
  store ptr null, ptr %69, align 8, !tbaa !225
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %83, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %85 = and i8 %74, 2
  store i8 %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load ptr, ptr %72, align 8, !tbaa !225
  store ptr %87, ptr %86, align 8, !tbaa !225
  store ptr null, ptr %72, align 8, !tbaa !225
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %88 unwind label %.body

88:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7sz_infoC2Ev.exit
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc.i.i.i unwind label %90

.noexc.i.i.i:                                     ; preds = %88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %94 unwind label %90

90:                                               ; preds = %.noexc.i.i.i, %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

.body:                                            ; preds = %_ZN3smt17theory_array_bapa3imp7sz_infoC2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

94:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN11ast_manager7inc_refEP3ast.exit unwind label %96

96:                                               ; preds = %.noexc.i, %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3smt17theory_array_bapa3imp17assert_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %10, ptr noundef %12)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !151
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !151
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = load ptr, ptr %0, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 9456
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8400
  %109 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %108, i64 noundef 32)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt17theory_array_bapa3imp9remove_szE, i64 16), ptr %109, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %106, ptr %110, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %37, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %1, ptr %.sroa.7.8..sroa_idx, align 8
  %111 = load ptr, ptr %107, align 8, !tbaa !226
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.noexc24, label %113

113:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !139
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !139
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %.noexc24, label %119

.noexc24:                                         ; preds = %113, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %.pre.i.i = load ptr, ptr %107, align 8, !tbaa !226
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %119

119:                                              ; preds = %.noexc24, %113
  %120 = phi i32 [ %.pre2.i.i, %.noexc24 ], [ %115, %113 ]
  %121 = phi ptr [ %.pre.i.i, %.noexc24 ], [ %111, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr %109, ptr %124, align 8, !tbaa !229
  %125 = add i32 %120, 1
  store i32 %125, ptr %122, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp16internalize_cardEP3app(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.smt::b_justification", align 8
  %4 = alloca %class.obj_ref.173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = load i32, ptr %5, align 8, !tbaa !232
  %11 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 11, ptr noundef %7, ptr noundef nonnull %1)
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %11, ptr %4, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !151
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %17 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %11)
          to label %18 unwind label %43

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 2 to ptr), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8848
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !135
  switch i8 %27, label %31 [
    i8 -1, label %28
    i8 0, label %30
  ]

28:                                               ; preds = %18
  %29 = xor i32 %17, 1
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %29)
          to label %31 unwind label %43

30:                                               ; preds = %18
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %22, i32 %17, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
          to label %._crit_edge unwind label %43

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %4, align 8, !tbaa !149
  br label %31

31:                                               ; preds = %._crit_edge, %18, %28
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %11, %18 ], [ %11, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i6, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !151
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !151
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

39:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %32)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %31, %33, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %30, %28, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %1, ptr %3, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8656
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %16 = load i32, ptr %1, align 4, !tbaa !236
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !139
  %.fr.i.i = freeze i32 %18
  %19 = icmp ult i32 %16, %.fr.i.i
  br i1 %19, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %.pre.i.then.val = load ptr, ptr %21, align 8, !tbaa !237
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %24

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread._crit_edge unwind label %22

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread._crit_edge: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %.pre = load ptr, ptr %9, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %24

22:                                               ; preds = %.noexc, %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit, %24, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread._crit_edge, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %25 = phi ptr [ %.pre12, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread._crit_edge ], [ %12, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %26 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %25, ptr noundef nonnull %1)
          to label %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit unwind label %22

_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit: ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = lshr i32 %26, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8840
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 7488
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit
  %41 = load ptr, ptr %36, align 8, !tbaa !128
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %22

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !151
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !151
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

49:                                               ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  store i32 %1, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !67
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !239
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !151
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !22
  %.not.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i10, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit12, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i11

_ZN11ast_manager7inc_refEP3ast.exit.i.i11:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit12

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit12: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i11, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %16, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
          to label %18 unwind label %55

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit12
  %19 = load ptr, ptr %15, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = lshr i32 %17, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8840
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 7488
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %27)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %18
  %33 = load ptr, ptr %28, align 8, !tbaa !128
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %55

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc
  br i1 %.not.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !151
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !151
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, label %46

46:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !151
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !151
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %46, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17

55:                                               ; preds = %.noexc, %18, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit12
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56
}

declare noundef ptr @_ZN3smt17theory_array_base10mk_defaultEP4expr(ptr noundef nonnull align 8 dereferenceable(249), ptr noundef) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp17assert_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"class.sat::literal"], align 4
  %5 = alloca %class.obj_ref.173, align 8
  %6 = alloca %class.obj_ref.173, align 8
  %7 = alloca %class.obj_ref.173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = load i32, ptr %8, align 8, !tbaa !232
  %12 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %11, i32 noundef 11, ptr noundef %1, ptr noundef %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %12, ptr %5, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !151
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !151
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = invoke noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %1)
          to label %21 unwind label %78

21:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

25:                                               ; preds = %21
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %25
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !239
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %21
  %26 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %24, %21 ]
  %27 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %26, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %78

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %27, ptr %6, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !22
  %.not.i.i17 = icmp eq ptr %27, null
  br i1 %.not.i.i17, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i18

_ZN11ast_manager7inc_refEP3ast.exit.i.i18:        ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !151
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !151
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit19

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit19: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i18, %_ZN10arith_util6mk_intERK8rational.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3smt17theory_array_bapa3imp13mk_size_limitEP4exprS3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.173) align 8 %7, ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef %2)
          to label %33 unwind label %80

33:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit19
  %34 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %12)
          to label %35 unwind label %82

35:                                               ; preds = %33
  %36 = xor i32 %34, 1
  %37 = load ptr, ptr %7, align 8, !tbaa !149
  %38 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %37)
          to label %39 unwind label %82

39:                                               ; preds = %35
  %40 = xor i32 %38, 1
  %41 = load ptr, ptr %18, align 8, !tbaa !158
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 5, i32 noundef 2, ptr noundef %2, ptr noundef %27)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %82

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %39
  %43 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %42)
          to label %44 unwind label %82

44:                                               ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %36, ptr %4, align 4, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %40, ptr %45, align 4, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %43, ptr %46, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 3, ptr noundef nonnull %4)
          to label %47 unwind label %82

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %7, align 8, !tbaa !149
  %.not.i.i22 = icmp eq ptr %48, null
  br i1 %.not.i.i22, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !151
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

56:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %48)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %47, %49, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i17, label %_ZN7obj_refI3app11ast_managerED2Ev.exit24, label %60

60:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !151
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !151
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI3app11ast_managerED2Ev.exit24

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit24 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit24:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit26, label %69

69:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit24
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !151
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !151
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI3app11ast_managerED2Ev.exit26

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit26 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit26:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit24, %69, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %25, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit19
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %44, %39, %_ZNK10arith_util5mk_leEP4exprS1_.exit, %35, %33
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %85

85:                                               ; preds = %84, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
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

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  tail call void @_Z12verbose_lockv()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context24display_literals_verboseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1, ptr noundef %2)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context24display_literals_verboseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1, ptr noundef %2)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %24

24:                                               ; preds = %8, %16, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !99
  tail call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544) %28, i32 noundef %30, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 1)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context24display_literals_verboseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !63
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !104
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !66
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !66
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  %38 = load i32, ptr %3, align 4, !tbaa !65
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !65
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !244

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !104
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !141
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !66
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !66
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  %54 = load i32, ptr %3, align 4, !tbaa !65
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !65
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !245

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !63
  %9 = load i32, ptr %2, align 8, !tbaa !64
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !104
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !141
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !104
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !246

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !104
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !247

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !248

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !63
  store i32 %4, ptr %2, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !66
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !73
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %148, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %148 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %148
  %.04465 = phi ptr [ %.1, %148 ], [ null, %14 ]
  %.04564 = phi ptr [ %149, %148 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !249
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %87
    i64 1, label %148
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %148

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %33, align 8, !tbaa !139
  %36 = load i32, ptr %34, align 8, !tbaa !139
  store i32 %36, ptr %33, align 8, !tbaa !139
  store i32 %35, ptr %34, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %37, align 8, !tbaa !225
  %40 = load ptr, ptr %38, align 8, !tbaa !225
  store ptr %40, ptr %37, align 8, !tbaa !225
  store ptr %39, ptr %38, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = and i8 %42, -3
  %48 = or disjoint i8 %46, %47
  store i8 %48, ptr %41, align 4
  %49 = load i8, ptr %44, align 4
  %50 = and i8 %49, -3
  %51 = or disjoint i8 %50, %43
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %41, align 4
  %53 = and i8 %52, 1
  %54 = and i8 %49, 1
  %55 = and i8 %52, -2
  %56 = or disjoint i8 %55, %54
  store i8 %56, ptr %41, align 4
  %57 = load i8, ptr %44, align 4
  %58 = and i8 %57, -2
  %59 = or disjoint i8 %58, %53
  store i8 %59, ptr %44, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %60, align 8, !tbaa !139
  %63 = load i32, ptr %61, align 8, !tbaa !139
  store i32 %63, ptr %60, align 8, !tbaa !139
  store i32 %62, ptr %61, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %64, align 8, !tbaa !225
  %67 = load ptr, ptr %65, align 8, !tbaa !225
  store ptr %67, ptr %64, align 8, !tbaa !225
  store ptr %66, ptr %65, align 8, !tbaa !225
  %68 = getelementptr inbounds nuw i8, ptr %.04564, i64 28
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = and i8 %69, -3
  %75 = or disjoint i8 %73, %74
  store i8 %75, ptr %68, align 4
  %76 = load i8, ptr %71, align 4
  %77 = and i8 %76, -3
  %78 = or disjoint i8 %77, %70
  store i8 %78, ptr %71, align 4
  %79 = load i8, ptr %68, align 4
  %80 = and i8 %79, 1
  %81 = and i8 %76, 1
  %82 = and i8 %79, -2
  %83 = or disjoint i8 %82, %81
  store i8 %83, ptr %68, align 4
  %84 = load i8, ptr %71, align 4
  %85 = and i8 %84, -2
  %86 = or disjoint i8 %85, %80
  store i8 %86, ptr %71, align 4
  br label %274

87:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %91, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 8, !tbaa !76
  %90 = add i32 %89, -1
  store i32 %90, ptr %5, align 8, !tbaa !76
  br label %91

91:                                               ; preds = %87, %88
  %.043 = phi ptr [ %.04465, %88 ], [ %.04564, %87 ]
  store ptr %16, ptr %.043, align 8, !tbaa !223
  %92 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %92, align 8, !tbaa !139
  %95 = load i32, ptr %93, align 8, !tbaa !139
  store i32 %95, ptr %92, align 8, !tbaa !139
  store i32 %94, ptr %93, align 8, !tbaa !139
  %96 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %96, align 8, !tbaa !225
  %99 = load ptr, ptr %97, align 8, !tbaa !225
  store ptr %99, ptr %96, align 8, !tbaa !225
  store ptr %98, ptr %97, align 8, !tbaa !225
  %100 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %106 = and i8 %101, -3
  %107 = or disjoint i8 %105, %106
  store i8 %107, ptr %100, align 4
  %108 = load i8, ptr %103, align 4
  %109 = and i8 %108, -3
  %110 = or disjoint i8 %109, %102
  store i8 %110, ptr %103, align 4
  %111 = load i8, ptr %100, align 4
  %112 = and i8 %111, 1
  %113 = and i8 %108, 1
  %114 = and i8 %111, -2
  %115 = or disjoint i8 %114, %113
  store i8 %115, ptr %100, align 4
  %116 = load i8, ptr %103, align 4
  %117 = and i8 %116, -2
  %118 = or disjoint i8 %117, %112
  store i8 %118, ptr %103, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %119, align 8, !tbaa !139
  %122 = load i32, ptr %120, align 8, !tbaa !139
  store i32 %122, ptr %119, align 8, !tbaa !139
  store i32 %121, ptr %120, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %123, align 8, !tbaa !225
  %126 = load ptr, ptr %124, align 8, !tbaa !225
  store ptr %126, ptr %123, align 8, !tbaa !225
  store ptr %125, ptr %124, align 8, !tbaa !225
  %127 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 2
  %133 = and i8 %128, -3
  %134 = or disjoint i8 %132, %133
  store i8 %134, ptr %127, align 4
  %135 = load i8, ptr %130, align 4
  %136 = and i8 %135, -3
  %137 = or disjoint i8 %136, %129
  store i8 %137, ptr %130, align 4
  %138 = load i8, ptr %127, align 4
  %139 = and i8 %138, 1
  %140 = and i8 %135, 1
  %141 = and i8 %138, -2
  %142 = or disjoint i8 %141, %140
  store i8 %142, ptr %127, align 4
  %143 = load i8, ptr %130, align 4
  %144 = and i8 %143, -2
  %145 = or disjoint i8 %144, %139
  store i8 %145, ptr %130, align 4
  %146 = load i32, ptr %3, align 4, !tbaa !75
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 4, !tbaa !75
  br label %274

148:                                              ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %149 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %.not = icmp eq ptr %149, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !251

.lr.ph69:                                         ; preds = %.preheader, %272
  %.268 = phi ptr [ %.3, %272 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %273, %272 ], [ %21, %.preheader ]
  %150 = load ptr, ptr %.14667, align 8, !tbaa !249
  %magicptr54 = ptrtoint ptr %150 to i64
  switch i64 %magicptr54, label %151 [
    i64 0, label %211
    i64 1, label %272
  ]

151:                                              ; preds = %.lr.ph69
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !141
  %154 = icmp eq i32 %153, %18
  %155 = icmp eq ptr %150, %16
  %or.cond53 = and i1 %155, %154
  br i1 %or.cond53, label %156, label %272

156:                                              ; preds = %151
  store ptr %16, ptr %.14667, align 8, !tbaa !223
  %157 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i32, ptr %157, align 8, !tbaa !139
  %160 = load i32, ptr %158, align 8, !tbaa !139
  store i32 %160, ptr %157, align 8, !tbaa !139
  store i32 %159, ptr %158, align 8, !tbaa !139
  %161 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %161, align 8, !tbaa !225
  %164 = load ptr, ptr %162, align 8, !tbaa !225
  store ptr %164, ptr %161, align 8, !tbaa !225
  store ptr %163, ptr %162, align 8, !tbaa !225
  %165 = getelementptr inbounds nuw i8, ptr %.14667, i64 12
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 2
  %171 = and i8 %166, -3
  %172 = or disjoint i8 %170, %171
  store i8 %172, ptr %165, align 4
  %173 = load i8, ptr %168, align 4
  %174 = and i8 %173, -3
  %175 = or disjoint i8 %174, %167
  store i8 %175, ptr %168, align 4
  %176 = load i8, ptr %165, align 4
  %177 = and i8 %176, 1
  %178 = and i8 %173, 1
  %179 = and i8 %176, -2
  %180 = or disjoint i8 %179, %178
  store i8 %180, ptr %165, align 4
  %181 = load i8, ptr %168, align 4
  %182 = and i8 %181, -2
  %183 = or disjoint i8 %182, %177
  store i8 %183, ptr %168, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load i32, ptr %184, align 8, !tbaa !139
  %187 = load i32, ptr %185, align 8, !tbaa !139
  store i32 %187, ptr %184, align 8, !tbaa !139
  store i32 %186, ptr %185, align 8, !tbaa !139
  %188 = getelementptr inbounds nuw i8, ptr %.14667, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load ptr, ptr %188, align 8, !tbaa !225
  %191 = load ptr, ptr %189, align 8, !tbaa !225
  store ptr %191, ptr %188, align 8, !tbaa !225
  store ptr %190, ptr %189, align 8, !tbaa !225
  %192 = getelementptr inbounds nuw i8, ptr %.14667, i64 28
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 2
  %198 = and i8 %193, -3
  %199 = or disjoint i8 %197, %198
  store i8 %199, ptr %192, align 4
  %200 = load i8, ptr %195, align 4
  %201 = and i8 %200, -3
  %202 = or disjoint i8 %201, %194
  store i8 %202, ptr %195, align 4
  %203 = load i8, ptr %192, align 4
  %204 = and i8 %203, 1
  %205 = and i8 %200, 1
  %206 = and i8 %203, -2
  %207 = or disjoint i8 %206, %205
  store i8 %207, ptr %192, align 4
  %208 = load i8, ptr %195, align 4
  %209 = and i8 %208, -2
  %210 = or disjoint i8 %209, %204
  store i8 %210, ptr %195, align 4
  br label %274

211:                                              ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %215, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 8, !tbaa !76
  %214 = add i32 %213, -1
  store i32 %214, ptr %5, align 8, !tbaa !76
  br label %215

215:                                              ; preds = %211, %212
  %.0 = phi ptr [ %.268, %212 ], [ %.14667, %211 ]
  store ptr %16, ptr %.0, align 8, !tbaa !223
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load i32, ptr %216, align 8, !tbaa !139
  %219 = load i32, ptr %217, align 8, !tbaa !139
  store i32 %219, ptr %216, align 8, !tbaa !139
  store i32 %218, ptr %217, align 8, !tbaa !139
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load ptr, ptr %220, align 8, !tbaa !225
  %223 = load ptr, ptr %221, align 8, !tbaa !225
  store ptr %223, ptr %220, align 8, !tbaa !225
  store ptr %222, ptr %221, align 8, !tbaa !225
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, 2
  %230 = and i8 %225, -3
  %231 = or disjoint i8 %229, %230
  store i8 %231, ptr %224, align 4
  %232 = load i8, ptr %227, align 4
  %233 = and i8 %232, -3
  %234 = or disjoint i8 %233, %226
  store i8 %234, ptr %227, align 4
  %235 = load i8, ptr %224, align 4
  %236 = and i8 %235, 1
  %237 = and i8 %232, 1
  %238 = and i8 %235, -2
  %239 = or disjoint i8 %238, %237
  store i8 %239, ptr %224, align 4
  %240 = load i8, ptr %227, align 4
  %241 = and i8 %240, -2
  %242 = or disjoint i8 %241, %236
  store i8 %242, ptr %227, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = load i32, ptr %243, align 8, !tbaa !139
  %246 = load i32, ptr %244, align 8, !tbaa !139
  store i32 %246, ptr %243, align 8, !tbaa !139
  store i32 %245, ptr %244, align 8, !tbaa !139
  %247 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %247, align 8, !tbaa !225
  %250 = load ptr, ptr %248, align 8, !tbaa !225
  store ptr %250, ptr %247, align 8, !tbaa !225
  store ptr %249, ptr %248, align 8, !tbaa !225
  %251 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, 2
  %257 = and i8 %252, -3
  %258 = or disjoint i8 %256, %257
  store i8 %258, ptr %251, align 4
  %259 = load i8, ptr %254, align 4
  %260 = and i8 %259, -3
  %261 = or disjoint i8 %260, %253
  store i8 %261, ptr %254, align 4
  %262 = load i8, ptr %251, align 4
  %263 = and i8 %262, 1
  %264 = and i8 %259, 1
  %265 = and i8 %262, -2
  %266 = or disjoint i8 %265, %264
  store i8 %266, ptr %251, align 4
  %267 = load i8, ptr %254, align 4
  %268 = and i8 %267, -2
  %269 = or disjoint i8 %268, %263
  store i8 %269, ptr %254, align 4
  %270 = load i32, ptr %3, align 4, !tbaa !75
  %271 = add i32 %270, 1
  store i32 %271, ptr %3, align 4, !tbaa !75
  br label %274

272:                                              ; preds = %.lr.ph69, %151
  %.3 = phi ptr [ %.268, %151 ], [ %.14667, %.lr.ph69 ]
  %273 = getelementptr inbounds nuw i8, ptr %.14667, i64 40
  %.not47 = icmp eq ptr %273, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !252

._crit_edge:                                      ; preds = %272, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %274

274:                                              ; preds = %._crit_edge, %215, %156, %91, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %9, align 8, !tbaa !70
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = load i32, ptr %2, align 8, !tbaa !74
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !74
  %.not6.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %16, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i5
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %25 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !153

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !73
  store i32 %4, ptr %2, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %135, %4
  ret void

.lr.ph42:                                         ; preds = %4, %135
  %.02839 = phi ptr [ %136, %135 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !249
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %135, label %11

11:                                               ; preds = %.lr.ph42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx44 = mul nuw nsw i64 %15, 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %14, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %74, %11
  %.not3035 = icmp eq i32 %14, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %11, %74
  %.034 = phi ptr [ %75, %74 ], [ %16, %11 ]
  %17 = load ptr, ptr %.034, align 8, !tbaa !249
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %74

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %22 = load i32, ptr %20, align 8, !tbaa !139
  %23 = load i32, ptr %21, align 4, !tbaa !139
  store i32 %23, ptr %20, align 8, !tbaa !139
  store i32 %22, ptr %21, align 4, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !225
  %27 = load ptr, ptr %25, align 8, !tbaa !225
  store ptr %27, ptr %24, align 8, !tbaa !225
  store ptr %26, ptr %25, align 8, !tbaa !225
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %34 = and i8 %29, -3
  %35 = or disjoint i8 %33, %34
  store i8 %35, ptr %28, align 4
  %36 = load i8, ptr %31, align 4
  %37 = and i8 %36, -3
  %38 = or disjoint i8 %37, %30
  store i8 %38, ptr %31, align 4
  %39 = load i8, ptr %28, align 4
  %40 = and i8 %39, 1
  %41 = and i8 %36, 1
  %42 = and i8 %39, -2
  %43 = or disjoint i8 %42, %41
  store i8 %43, ptr %28, align 4
  %44 = load i8, ptr %31, align 4
  %45 = and i8 %44, -2
  %46 = or disjoint i8 %45, %40
  store i8 %46, ptr %31, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %49 = load i32, ptr %47, align 8, !tbaa !139
  %50 = load i32, ptr %48, align 8, !tbaa !139
  store i32 %50, ptr %47, align 8, !tbaa !139
  store i32 %49, ptr %48, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %53 = load ptr, ptr %51, align 8, !tbaa !225
  %54 = load ptr, ptr %52, align 8, !tbaa !225
  store ptr %54, ptr %51, align 8, !tbaa !225
  store ptr %53, ptr %52, align 8, !tbaa !225
  %55 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %61 = and i8 %56, -3
  %62 = or disjoint i8 %60, %61
  store i8 %62, ptr %55, align 4
  %63 = load i8, ptr %58, align 4
  %64 = and i8 %63, -3
  %65 = or disjoint i8 %64, %57
  store i8 %65, ptr %58, align 4
  %66 = load i8, ptr %55, align 4
  %67 = and i8 %66, 1
  %68 = and i8 %63, 1
  %69 = and i8 %66, -2
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %55, align 4
  %71 = load i8, ptr %58, align 4
  %72 = and i8 %71, -2
  %73 = or disjoint i8 %72, %67
  store i8 %73, ptr %58, align 4
  br label %135

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.not29 = icmp eq ptr %75, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !253

.lr.ph37:                                         ; preds = %.preheader, %133
  %.136 = phi ptr [ %134, %133 ], [ %2, %.preheader ]
  %76 = load ptr, ptr %.136, align 8, !tbaa !249
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %133

78:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !223
  %79 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %81 = load i32, ptr %79, align 8, !tbaa !139
  %82 = load i32, ptr %80, align 4, !tbaa !139
  store i32 %82, ptr %79, align 8, !tbaa !139
  store i32 %81, ptr %80, align 4, !tbaa !139
  %83 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %85 = load ptr, ptr %83, align 8, !tbaa !225
  %86 = load ptr, ptr %84, align 8, !tbaa !225
  store ptr %86, ptr %83, align 8, !tbaa !225
  store ptr %85, ptr %84, align 8, !tbaa !225
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = and i8 %88, -3
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %87, align 4
  %95 = load i8, ptr %90, align 4
  %96 = and i8 %95, -3
  %97 = or disjoint i8 %96, %89
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %87, align 4
  %99 = and i8 %98, 1
  %100 = and i8 %95, 1
  %101 = and i8 %98, -2
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %87, align 4
  %103 = load i8, ptr %90, align 4
  %104 = and i8 %103, -2
  %105 = or disjoint i8 %104, %99
  store i8 %105, ptr %90, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %108 = load i32, ptr %106, align 8, !tbaa !139
  %109 = load i32, ptr %107, align 8, !tbaa !139
  store i32 %109, ptr %106, align 8, !tbaa !139
  store i32 %108, ptr %107, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %112 = load ptr, ptr %110, align 8, !tbaa !225
  %113 = load ptr, ptr %111, align 8, !tbaa !225
  store ptr %113, ptr %110, align 8, !tbaa !225
  store ptr %112, ptr %111, align 8, !tbaa !225
  %114 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 2
  %120 = and i8 %115, -3
  %121 = or disjoint i8 %119, %120
  store i8 %121, ptr %114, align 4
  %122 = load i8, ptr %117, align 4
  %123 = and i8 %122, -3
  %124 = or disjoint i8 %123, %116
  store i8 %124, ptr %117, align 4
  %125 = load i8, ptr %114, align 4
  %126 = and i8 %125, 1
  %127 = and i8 %122, 1
  %128 = and i8 %125, -2
  %129 = or disjoint i8 %128, %127
  store i8 %129, ptr %114, align 4
  %130 = load i8, ptr %117, align 4
  %131 = and i8 %130, -2
  %132 = or disjoint i8 %131, %126
  store i8 %132, ptr %117, align 4
  br label %135

133:                                              ; preds = %.lr.ph37
  %134 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %.not30 = icmp eq ptr %134, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !254

._crit_edge:                                      ; preds = %133, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %135

135:                                              ; preds = %.lr.ph42, %19, %78, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %.not = icmp eq ptr %136, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp13mk_size_limitEP4exprS3_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.173) align 8 %0, ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.obj_map<sort, func_decl *>::key_data", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !81
  %19 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %4
  %.not2737.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %29
  %.036.i.i.i = phi ptr [ %30, %29 ], [ %20, %4 ]
  %23 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !142
  %magicptr30.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !141
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %10
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %29

29:                                               ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.138.i.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !142
  %magicptr32.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i.i, label %32 [
    i64 0, label %.loopexit
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %10
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !147

_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit: ; preds = %24, %32
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %32 ], [ %.036.i.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  br label %73

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %37, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 16, !tbaa !256
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %44, ptr %41, align 8, !tbaa !256
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %42, align 8, !tbaa !158
  %47 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %47, ptr %45, align 16, !tbaa !256
  %48 = load ptr, ptr %1, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 840
  %50 = load ptr, ptr %49, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9)
  %51 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 3, ptr noundef nonnull %9, ptr noundef %50, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %52

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !151
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %52, %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !139
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

65:                                               ; preds = %59, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %59, %65
  %66 = phi i32 [ %.pre2.i.i, %65 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %65 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %51, ptr %70, align 8, !tbaa !154
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !258
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %72, align 8, !tbaa !148
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi ptr [ %40, %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit ], [ %51, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %76 = call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %2)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !239
  %.not.i.i.i8 = icmp eq ptr %79, null
  br i1 %.not.i.i.i8, label %80, label %_ZN10arith_util6mk_intERK8rational.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !239
  br label %_ZN10arith_util6mk_intERK8rational.exit

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %73, %80
  %82 = phi ptr [ %.pre.i.i.i, %80 ], [ %79, %73 ]
  %83 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %82, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 16, !tbaa !126
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %84, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %85, align 16, !tbaa !126
  %86 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef %.0, i32 noundef 3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %86, ptr %0, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !151
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !151
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %0, align 8, !tbaa !73
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %13, i64 %16
  %.not35.i = icmp eq i32 %12, %10
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %2
  %.not2737.i = icmp eq i32 %12, 0
  br i1 %.not2737.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %2, %24
  %.036.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i, align 8, !tbaa !249
  %magicptr30.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i, label %19 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !141
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i, i64 40
  %.not.i = icmp eq ptr %25, %17
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !259

.lr.ph39.i:                                       ; preds = %.preheader.i, %32
  %.138.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i ]
  %26 = load ptr, ptr %.138.i, align 8, !tbaa !249
  %magicptr32.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i, label %27 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i = and i1 %31, %30
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i, i64 40
  %.not27.i = icmp eq ptr %33, %15
  br i1 %.not27.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph39.i, !llvm.loop !260

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit: ; preds = %19, %.lr.ph.i, %32, %27, %.lr.ph39.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph39.i ], [ %.138.i, %27 ], [ null, %32 ], [ %.036.i, %19 ], [ null, %.lr.ph.i ]
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit unwind label %35

35:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit:    ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !62
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !139
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !261
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !265
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !265
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !265
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !265
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %51, align 4, !tbaa !139
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !261
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !266

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !263
  store i64 %8, ptr %4, align 8, !tbaa !135
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !135
  store i8 %18, ptr %16, align 1, !tbaa !135
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !265
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !82
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !81
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !142
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !84
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  %38 = load i32, ptr %3, align 4, !tbaa !83
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !83
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !269

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !142
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !141
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !84
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !84
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  %54 = load i32, ptr %3, align 4, !tbaa !83
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !83
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !270

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !81
  %9 = load i32, ptr %2, align 8, !tbaa !82
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, func_decl *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !142
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !141
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !142
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !267
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !271

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !142
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !267
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !273

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !81
  store i32 %4, ptr %2, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !84
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !226
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !139
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !261
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !265
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !265
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !265
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !265
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !226
  store i32 %15, ptr %51, align 4, !tbaa !139
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp9remove_szD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp9remove_sz4undoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !278, !nonnull !119, !noundef !119
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !151
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !151
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN11ast_manager7dec_refEP3ast.exit

11:                                               ; preds = %1
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !278
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %1, %11
  %12 = phi ptr [ %6, %1 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = add i32 %18, -1
  %20 = and i32 %19, %16
  %21 = load ptr, ptr %14, align 8, !tbaa !63
  %22 = zext i32 %20 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %21, i64 %24
  %.not35.i.i.i.i = icmp eq i32 %20, %18
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %32, %_ZN11ast_manager7dec_refEP3ast.exit
  %.not2737.i.i.i.i = icmp ne i32 %20, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %32
  %.036.i.i.i.i = phi ptr [ %33, %32 ], [ %23, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %26 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !104
  %cond.i.i = icmp eq ptr %26, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %32, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, %16
  %31 = icmp eq ptr %26, %12
  %or.cond.i.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %32

32:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

.lr.ph39.i.i.i.i:                                 ; preds = %40, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %40 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %41, %40 ], [ %21, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %34 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !104
  %cond4.i.i = icmp eq ptr %34, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %40, label %35

35:                                               ; preds = %.lr.ph39.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !141
  %38 = icmp eq i32 %37, %16
  %39 = icmp eq ptr %34, %12
  %or.cond31.i.i.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %40

40:                                               ; preds = %35, %.lr.ph39.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %41, %23
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit: ; preds = %27, %35
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %35 ], [ %.036.i.i.i.i, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !243
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, label %45

45:                                               ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !220
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i, label %49

49:                                               ; preds = %45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i:     ; preds = %49, %45
  store ptr null, ptr %46, align 8, !tbaa !220
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc.i.i.i unwind label %56

.noexc.i.i.i:                                     ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i unwind label %56

56:                                               ; preds = %.noexc.i.i.i, %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i: ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  %.pre5 = load ptr, ptr %13, align 8, !tbaa !279
  %.pre6 = load ptr, ptr %5, align 8, !tbaa !278
  br label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit

_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit: ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i
  %59 = phi ptr [ %12, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ], [ %.pre6, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i ]
  %60 = phi ptr [ %14, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ], [ %.pre5, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %59, ptr %2, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %61, align 8, !tbaa !110
  call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !104
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !281

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !104
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !141
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !282

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !104
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !65
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !65
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  %10 = load i32, ptr %4, align 8, !tbaa !64
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !104
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !104
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !246

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !104
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !247

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !248

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !66
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3smt11arith_value11final_checkEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %37, label %4

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  tail call void @_Z12verbose_lockv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !131
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !283
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

19:                                               ; preds = %9
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %1, i64 noundef %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11, %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %37

23:                                               ; preds = %7
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.not.i3 = icmp eq ptr %1, null
  br i1 %.not.i3, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !131
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !283
  %32 = or i32 %31, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

33:                                               ; preds = %23
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %1, i64 noundef %34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %25, %33
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %37

37:                                               ; preds = %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp17ensure_functionalEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<smt::enode, app *>::key_data", align 8
  %3 = alloca [3 x %"class.sat::literal"], align 4
  %4 = alloca %class.obj_map.355, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %6, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !296
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i, label %.loopexit55, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %10, %1 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %16, label %.loopexit55

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i, label %.loopexit55, label %.lr.ph.i.i.i.i, !llvm.loop !109

.loopexit55:                                      ; preds = %.lr.ph.i.i.i.i, %16, %1
  %.sroa.0.1.i.i = phi ptr [ %10, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %10, i64 %13
  %.not5162 = icmp eq ptr %.sroa.0.1.i.i, %18
  br i1 %.not5162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %29

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !292
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit55
  %23 = phi ptr [ %5, %.loopexit55 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 1, %.loopexit55 ], [ %.1, %._crit_edge.loopexit ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit:          ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa

29:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.064 = phi i32 [ 1, %.lr.ph ], [ %.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %.sroa.046.063 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.046.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %30 = load ptr, ptr %.sroa.046.063, align 8, !tbaa !120
  %31 = load ptr, ptr %19, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef %30)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %29
  %35 = load ptr, ptr %19, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = lshr i32 %34, 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8840
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %37)
          to label %.noexc34 unwind label %60

.noexc34:                                         ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %.noexc34
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 7488
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %43)
          to label %.noexc35 unwind label %60

.noexc35:                                         ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  br i1 %50, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %.noexc34, %.noexc35
  %51 = load ptr, ptr %19, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8848
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  %56 = zext i32 %34 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !135
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %62, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

60:                                               ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %.noexc, %29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %138

62:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8656
  %66 = load i32, ptr %64, align 4, !tbaa !236
  %67 = load ptr, ptr %65, align 8, !tbaa !235
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !237
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !298
  %73 = load ptr, ptr %72, align 8, !tbaa !307
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !141
  %76 = load i32, ptr %6, align 8, !tbaa !295
  %77 = add i32 %76, -1
  %78 = and i32 %77, %75
  %79 = load ptr, ptr %4, align 8, !tbaa !292
  %80 = zext i32 %78 to i64
  %.idx.i.i.i = shl nuw nsw i64 %80, 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i.i
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %79, i64 %82
  %.not35.i.i.i = icmp eq i32 %78, %76
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %91, %62
  %.not2737.i.i.i = icmp eq i32 %78, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %91
  %.036.i.i.i = phi ptr [ %92, %91 ], [ %81, %62 ]
  %84 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !308
  %magicptr30.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr30.i.i.i, label %85 [
    i64 0, label %.loopexit
    i64 1, label %91
  ]

85:                                               ; preds = %.lr.ph.i.i.i
  %86 = load ptr, ptr %84, align 8, !tbaa !307
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !141
  %89 = icmp eq i32 %88, %75
  %90 = icmp eq ptr %84, %72
  %or.cond.i.i.i = and i1 %90, %89
  br i1 %or.cond.i.i.i, label %.loopexit52, label %91

91:                                               ; preds = %85, %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %92, %83
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !311

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %100
  %.138.i.i.i = phi ptr [ %101, %100 ], [ %79, %.preheader.i.i.i ]
  %93 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !308
  %magicptr32.i.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr32.i.i.i, label %94 [
    i64 0, label %.loopexit
    i64 1, label %100
  ]

94:                                               ; preds = %.lr.ph39.i.i.i
  %95 = load ptr, ptr %93, align 8, !tbaa !307
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !141
  %98 = icmp eq i32 %97, %75
  %99 = icmp eq ptr %93, %72
  %or.cond31.i.i.i = and i1 %99, %98
  br i1 %or.cond31.i.i.i, label %.loopexit52, label %100

100:                                              ; preds = %94, %.lr.ph39.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %101, %81
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !312

.loopexit52:                                      ; preds = %85, %94
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %94 ], [ %.036.i.i.i, %85 ]
  %102 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !313
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %108 = load i32, ptr %105, align 4, !tbaa !236
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %67, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !237
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !298
  %114 = load i32, ptr %107, align 4, !tbaa !236
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %67, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !237
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !298
  %.not = icmp eq ptr %113, %119
  br i1 %.not, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, label %120

120:                                              ; preds = %.loopexit52
  %121 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %53, ptr noundef nonnull %30)
          to label %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit unwind label %132

_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit: ; preds = %120
  %122 = xor i32 %121, 1
  %123 = load ptr, ptr %19, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %125, ptr noundef nonnull %103)
          to label %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit38 unwind label %132

_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit38: ; preds = %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit
  %127 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %105, ptr noundef nonnull %107)
          to label %128 unwind label %132

128:                                              ; preds = %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit38
  %129 = xor i32 %126, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %122, ptr %3, align 4, !tbaa !139
  store i32 %129, ptr %20, align 4, !tbaa !139
  store i32 %127, ptr %21, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 3, ptr noundef nonnull %3)
          to label %_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit unwind label %132

_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit: ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

130:                                              ; preds = %.loopexit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %138

132:                                              ; preds = %128, %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit, %120, %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit38
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %100, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %72, ptr %2, align 8, !tbaa !314
  store ptr %30, ptr %22, align 8, !tbaa !313
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit unwind label %130

_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread: ; preds = %.noexc35, %.loopexit52, %_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit, %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %.1 = phi i32 [ %.064, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit ], [ %.064, %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit ], [ %.064, %.loopexit52 ], [ -1, %_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit ], [ %.064, %.noexc35 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.046.063, i64 16
  %.not1.i.i = icmp eq ptr %134, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, %136
  %.sroa.046.1 = phi ptr [ %137, %136 ], [ %134, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ]
  %135 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %135, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %136, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

136:                                              ; preds = %.lr.ph.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 16
  %.not.i.i = icmp eq ptr %137, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %136, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread
  %.sroa.046.2 = phi ptr [ %134, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ], [ %.sroa.046.1, %.lr.ph.i.i ], [ %137, %136 ]
  %.not51 = icmp eq ptr %.sroa.046.2, %18
  br i1 %.not51, label %._crit_edge.loopexit, label %29

138:                                              ; preds = %130, %132, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %133, %132 ], [ %131, %130 ]
  call void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp14update_indicesEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<smt::enode, expr *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %10 ]
  %12 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %4, i64 %7
  %.not3437 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not3437, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  ret void

15:                                               ; preds = %.lr.ph39, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.031.038 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph39 ], [ %.sroa.031.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %16 = load ptr, ptr %.sroa.031.038, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !136
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %19, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !221
  %30 = zext i32 %29 to i64
  %.idx.i.i25 = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i25
  %.not11.i.i = icmp eq i32 %29, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %37
  %.013.i.i = phi i32 [ %.1.i.i, %37 ], [ 0, %26 ]
  %.0712.i.i = phi ptr [ %38, %37 ], [ %27, %26 ]
  %32 = load ptr, ptr %.0712.i.i, align 8, !tbaa !315
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !315
  br label %37

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.013.i.i, 1
  br label %37

37:                                               ; preds = %35, %34
  %.1.i.i = phi i32 [ %36, %35 ], [ %.013.i.i, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %31
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !318

._crit_edge.i.i:                                  ; preds = %37
  %39 = shl i32 %.1.i.i, 2
  %40 = icmp ugt i32 %29, 16
  %41 = mul i32 %29, 3
  %42 = icmp ugt i32 %39, %41
  %or.cond16.i.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond16.i.i, label %43, label %._crit_edge.thread.i.i

43:                                               ; preds = %._crit_edge.i.i
  %44 = icmp eq ptr %27, null
  br i1 %44, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %45

45:                                               ; preds = %43
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !221
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %45, %43
  %46 = phi i32 [ %29, %43 ], [ %.pre.i.i, %45 ]
  store ptr null, ptr %19, align 8, !tbaa !220
  %47 = lshr i32 %46, 1
  store i32 %47, ptr %28, align 8, !tbaa !221
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %46, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %49, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %50, ptr %19, align 8, !tbaa !220
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %26
  store i32 0, ptr %20, align 4, !tbaa !136
  store i32 0, ptr %23, align 8, !tbaa !222
  br label %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit

_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit:     ; preds = %15, %._crit_edge.thread.i.i
  %51 = load ptr, ptr %13, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %53, ptr noundef %16)
  %55 = load ptr, ptr %13, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = lshr i32 %54, 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8840
  %60 = load ptr, ptr %59, align 8, !tbaa !123
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %57)
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 7488
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %63)
  br i1 %70, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %71 = load ptr, ptr %13, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8848
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  %76 = zext i32 %54 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !135
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

80:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %81 = load i8, ptr %18, align 8, !tbaa !111, !range !118, !noundef !119
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8656
  %87 = load i32, ptr %85, align 4, !tbaa !236
  %88 = load ptr, ptr %86, align 8, !tbaa !235
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !237
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !298
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !235
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, label %_ZNK3smt5enode7parents3endEv.exit

_ZNK3smt5enode7parents3endEv.exit:                ; preds = %83
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !139
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.not35 = icmp eq i32 %98, 0
  br i1 %.not35, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode7parents3endEv.exit, %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread
  %.036 = phi ptr [ %158, %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread ], [ %95, %_ZNK3smt5enode7parents3endEv.exit ]
  %102 = load ptr, ptr %.036, align 8, !tbaa !237
  %103 = load ptr, ptr %102, align 8, !tbaa !307
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %.not.i.i.i.i.i26 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i26, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit

_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit: ; preds = %.lr.ph
  %108 = load ptr, ptr %13, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !99
  %111 = load i32, ptr %107, align 8, !tbaa !100
  %112 = icmp eq i32 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %117, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

117:                                              ; preds = %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !237
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !298
  %122 = icmp eq ptr %121, %93
  br i1 %122, label %123, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %125, ptr noundef nonnull %103)
  %127 = load ptr, ptr %13, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  %130 = lshr i32 %126, 1
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8840
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !126
  %136 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %129)
  %.not.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i: ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 7488
  %138 = load ptr, ptr %137, align 8, !tbaa !128
  %139 = load ptr, ptr %138, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %135)
  br i1 %142, label %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit: ; preds = %123, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i
  %143 = load ptr, ptr %13, align 8, !tbaa !98
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8848
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = zext i32 %126 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !135
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

152:                                              ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !237
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !298
  %157 = load ptr, ptr %102, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %156, ptr %2, align 8, !tbaa !319
  store ptr %157, ptr %14, align 8, !tbaa !320
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread: ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i, %.lr.ph, %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit, %152, %117, %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit
  %158 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %158, %101
  br i1 %.not, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, label %.lr.ph

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread: ; preds = %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread, %83, %_ZNK3smt5enode7parents3endEv.exit, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %80, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 16
  %.not1.i.i = icmp eq ptr %159, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, %161
  %.sroa.031.1 = phi ptr [ %162, %161 ], [ %159, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ]
  %160 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %160, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %161, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

161:                                              ; preds = %.lr.ph.i.i27
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i.i28 = icmp eq ptr %162, %8
  br i1 %.not.i.i28, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i27, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i27, %161, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread
  %.sroa.031.2 = phi ptr [ %159, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ], [ %.sroa.031.1, %.lr.ph.i.i27 ], [ %162, %161 ]
  %.not34 = icmp eq ptr %.sroa.031.2, %12
  br i1 %.not34, label %._crit_edge, label %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp22ensure_values_assignedEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.value_trail.360, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %5, %1 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %11, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %1
  %.sroa.0.1.i.i = phi ptr [ %5, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %9, %11 ]
  %13 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %5, i64 %8
  %.not55 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.02557 = phi i32 [ 1, %.lr.ph ], [ %.53053, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %.sroa.048.056 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.048.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.048.056, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = load i8, ptr %27, align 8, !tbaa !111, !range !118, !noundef !119
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = load ptr, ptr %.sroa.048.056, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !67
  %32 = load i8, ptr %14, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %14, align 4
  store ptr null, ptr %15, align 8, !tbaa !70
  store i32 1, ptr %16, align 8, !tbaa !67
  %34 = load i8, ptr %17, align 4
  %35 = and i8 %34, -4
  store i8 %35, ptr %17, align 4
  store ptr null, ptr %18, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = invoke noundef zeroext i1 @_ZNK3smt11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %40

39:                                               ; preds = %30
  br i1 %38, label %42, label %93

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %98

42:                                               ; preds = %39
  %43 = load ptr, ptr %20, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %44, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

44:                                               ; preds = %42
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %44
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !239
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %42
  %45 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %43, %42 ]
  %46 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %83

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %47 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %37, ptr noundef %46)
          to label %48 unwind label %83

48:                                               ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %49 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !321
  %.not54 = icmp eq i32 %47, %49
  %.pre60 = load ptr, ptr %22, align 8, !tbaa !98
  br i1 %.not54, label %._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge, label %50

._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge: ; preds = %48
  %.pre61 = lshr i32 %47, 1
  br label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.pre60, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = lshr i32 %47, 1
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8840
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %52)
          to label %.noexc43 unwind label %83

.noexc43:                                         ; preds = %50
  %.not.i.i.i.i42 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i42, label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i: ; preds = %.noexc43
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 7488
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %58)
          to label %.noexc44 unwind label %83

.noexc44:                                         ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i
  br i1 %65, label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit, label %.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge

.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge: ; preds = %.noexc44
  %.pre = load ptr, ptr %22, align 8, !tbaa !98
  br label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit: ; preds = %.noexc43, %.noexc44
  %66 = load ptr, ptr %22, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8848
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = zext i32 %47 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !135
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %75, label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread

75:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZN11value_trailI8rationalEC2ERS0_RKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %85

77:                                               ; preds = %75
  invoke void @_ZN3smt7context10push_trailI11value_trailI8rationalEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %68, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %78 unwind label %87

78:                                               ; preds = %77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailI8rationalE, i64 16), ptr %3, align 8, !tbaa !131
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN11value_trailI8rationalED2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i.i, %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN11value_trailI8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

83:                                               ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i, %50, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %44, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread, %_ZN10arith_util6mk_intERK8rational.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %98

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11value_trailI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread: ; preds = %._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge, %.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit
  %.pre-phi = phi i32 [ %.pre61, %._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge ], [ %53, %.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge ], [ %53, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit ]
  %90 = phi ptr [ %.pre60, %._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge ], [ %.pre, %.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge ], [ %66, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544) %92, i32 noundef %.pre-phi)
          to label %93 unwind label %83

93:                                               ; preds = %_ZN11value_trailI8rationalED2Ev.exit, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread, %39
  %.132 = phi i32 [ 1, %39 ], [ 3, %_ZN11value_trailI8rationalED2Ev.exit ], [ 0, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread ]
  %.328 = phi i32 [ %.02557, %39 ], [ %.02557, %_ZN11value_trailI8rationalED2Ev.exit ], [ -1, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread ]
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %93
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %99 unwind label %95

95:                                               ; preds = %.noexc.i, %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

98:                                               ; preds = %83, %89, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %89 ], [ %84, %83 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

99:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %.132, label %._crit_edge [
    i32 0, label %.thread
    i32 3, label %.thread
  ]

.thread:                                          ; preds = %25, %99, %99
  %.53053 = phi i32 [ %.328, %99 ], [ %.328, %99 ], [ %.02557, %25 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.048.056, i64 16
  %.not1.i.i = icmp eq ptr %100, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %102
  %.sroa.048.1 = phi ptr [ %103, %102 ], [ %100, %.thread ]
  %101 = load ptr, ptr %.sroa.048.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %102, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

102:                                              ; preds = %.lr.ph.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 16
  %.not.i.i = icmp eq ptr %103, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %102, %.thread
  %.sroa.048.2 = phi ptr [ %100, %.thread ], [ %.sroa.048.1, %.lr.ph.i.i ], [ %103, %102 ]
  %.not = icmp eq ptr %.sroa.048.2, %13
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %99, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %spec.select = phi i32 [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ], [ %.53053, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 0, %99 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp16ensure_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"class.sat::literal"], align 4
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.173, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %15
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ %9, %1 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %15, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %15, %1
  %.sroa.0.1.i.i = phi ptr [ %9, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %15 ]
  %17 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %9, i64 %12
  %.not77 = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.070.078 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.070.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.070.078, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load ptr, ptr %.sroa.070.078, align 8, !tbaa !120
  %23 = load ptr, ptr %18, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %25, ptr noundef %22)
  %27 = load ptr, ptr %18, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = lshr i32 %26, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8840
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %29)
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 7488
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %35)
  br i1 %42, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %19, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %43 = load ptr, ptr %18, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8848
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %48 = zext i32 %26 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !135
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

52:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %53 = load i8, ptr %21, align 8, !tbaa !111, !range !118, !noundef !119
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %59 = tail call noundef zeroext i1 @_ZltiRK8rational(i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br i1 %59, label %60, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %67 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef 0)
  %68 = load ptr, ptr %64, align 8, !tbaa !158
  %69 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 5, i32 noundef 2, ptr noundef %66, ptr noundef %67)
  %70 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %69, ptr %4, align 8, !tbaa !233
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !151
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %60, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %75 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %69)
          to label %76 unwind label %146

76:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %77 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %22)
          to label %78 unwind label %148

78:                                               ; preds = %76
  %79 = load i32, ptr %61, align 4, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = xor i32 %77, 1
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %96

96:                                               ; preds = %78, %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  %.044 = phi i32 [ %195, %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !67
  %97 = load i8, ptr %80, align 4
  %98 = and i8 %97, -4
  store i8 %98, ptr %80, align 4
  store ptr null, ptr %81, align 8, !tbaa !70
  store i32 1, ptr %82, align 8, !tbaa !67
  %99 = load i8, ptr %83, align 4
  %100 = and i8 %99, -4
  store i8 %100, ptr %83, align 4
  store ptr null, ptr %84, align 8, !tbaa !70
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %102 = icmp sgt i32 %.044, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 %.044, ptr %5, align 8, !tbaa !67
  store i8 %98, ptr %80, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

104:                                              ; preds = %96
  %105 = zext i32 %.044 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %105)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %150

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %104, %103
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %106 unwind label %150

106:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %82, align 8, !tbaa !67
  %107 = load i8, ptr %83, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %83, align 4
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %110 = load i8, ptr %86, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  %113 = load i32, ptr %85, align 8
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %131

116:                                              ; preds = %106
  %117 = load i8, ptr %80, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load i8, ptr %87, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 8, !tbaa !67
  %126 = load i32, ptr %58, align 8, !tbaa !67
  %127 = icmp slt i32 %125, %126
  br label %_ZltRK8rationalS1_.exit

128:                                              ; preds = %120, %116
  %129 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %109, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc57 unwind label %152

.noexc57:                                         ; preds = %128
  %130 = icmp slt i32 %129, 0
  br label %_ZltRK8rationalS1_.exit

131:                                              ; preds = %106
  %132 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %109, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZltRK8rationalS1_.exit unwind label %152

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc57, %124, %131
  %.0.i.i = phi i1 [ %127, %124 ], [ %130, %.noexc57 ], [ %132, %131 ]
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %134

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8rationalD2Ev.exit unwind label %134

134:                                              ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i.i, label %155, label %.critedge

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %137

137:                                              ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !151
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !151
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

142:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge, %137, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

146:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %204

148:                                              ; preds = %76
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %204

150:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %104
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %131, %128
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

155:                                              ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3smt17theory_array_bapa3imp15mk_index_skolemEP3appP4exprj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %22, ptr noundef %63, i32 noundef %.044)
          to label %156 unwind label %196

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = load ptr, ptr %6, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !323
  store ptr %63, ptr %3, align 16, !tbaa !126, !noalias !323
  store ptr %157, ptr %88, align 8, !tbaa !126, !noalias !323
  %158 = load ptr, ptr %90, align 8, !tbaa !231, !noalias !323
  %159 = load i32, ptr %89, align 8, !tbaa !232, !noalias !323
  %160 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef %159, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null)
          to label %.noexc60 unwind label %198

.noexc60:                                         ; preds = %156
  %161 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !323
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, label %162

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  store ptr null, ptr %7, align 8, !tbaa !149
  store ptr %161, ptr %91, align 8, !tbaa !22
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

162:                                              ; preds = %.noexc60
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !151, !noalias !323
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !151, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  store ptr %160, ptr %7, align 8, !tbaa !149
  store ptr %161, ptr %91, align 8, !tbaa !22
  %166 = load i32, ptr %163, align 4, !tbaa !151
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

168:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, %162, %168
  %172 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %160)
          to label %173 unwind label %200

173:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %92, ptr %2, align 4, !tbaa !139
  store i32 %75, ptr %93, align 4, !tbaa !139
  store i32 %172, ptr %94, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 3, ptr noundef nonnull %2)
          to label %174 unwind label %200

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i65 = icmp eq ptr %160, null
  br i1 %.not.i.i65, label %_ZN7obj_refI3app11ast_managerED2Ev.exit66, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !151
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !151
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN7obj_refI3app11ast_managerED2Ev.exit66

180:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit66 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit66:        ; preds = %174, %175, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = load ptr, ptr %6, align 8, !tbaa !233
  %.not.i.i67 = icmp eq ptr %184, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %185

185:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit66
  %186 = load ptr, ptr %95, align 8, !tbaa !240
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !151
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !151
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

191:                                              ; preds = %185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %184)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit66, %185, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %195 = add i32 %.044, 1
  br label %96, !llvm.loop !326

196:                                              ; preds = %155
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %203

198:                                              ; preds = %156
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %173, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %202

202:                                              ; preds = %200, %198
  %.pn48 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %203

203:                                              ; preds = %202, %196
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %202 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

204:                                              ; preds = %148, %203, %154, %146
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %.pn48.pn, %203 ], [ %.pn, %154 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread: ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %55, %52, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.070.078, i64 16
  %.not1.i.i = icmp eq ptr %205, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, %207
  %.sroa.070.1 = phi ptr [ %208, %207 ], [ %205, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ]
  %206 = load ptr, ptr %.sroa.070.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %206, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %207, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

207:                                              ; preds = %.lr.ph.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 16
  %.not.i.i69 = icmp eq ptr %208, %13
  br i1 %.not.i.i69, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %207, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread
  %.sroa.070.2 = phi ptr [ %205, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ], [ %.sroa.070.1, %.lr.ph.i.i ], [ %208, %207 ]
  %.not = icmp eq ptr %.sroa.070.2, %17
  br i1 %.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %spec.select = phi i32 [ -1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ], [ 1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %3, i64 %6
  %.not2627 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.020.028 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.020.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %14 = load ptr, ptr %.sroa.020.028, align 8, !tbaa !120
  %15 = load ptr, ptr %12, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %17, ptr noundef %14)
  %19 = load ptr, ptr %12, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = lshr i32 %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8840
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %21)
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 7488
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %27)
  br i1 %34, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %13, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %35 = load ptr, ptr %12, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8848
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !135
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = load i8, ptr %46, align 8, !tbaa !111, !range !118, !noundef !119
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load ptr, ptr %.sroa.020.028, align 8, !tbaa !120
  %51 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEP3appRNS1_7sz_infoE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %46)
  %.not = icmp eq i32 %51, 1
  br i1 %.not, label %.thread, label %._crit_edge

.thread:                                          ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, %44, %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not1.i.i = icmp eq ptr %52, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %54
  %.sroa.020.1 = phi ptr [ %55, %54 ], [ %52, %.thread ]
  %53 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %54, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 16
  %.not.i.i = icmp eq ptr %55, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %54, %.thread
  %.sroa.020.2 = phi ptr [ %52, %.thread ], [ %.sroa.020.1, %.lr.ph.i.i ], [ %55, %54 ]
  %.not26 = icmp eq ptr %.sroa.020.2, %11
  br i1 %.not26, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %49, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %spec.select = phi i32 [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ], [ 1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %51, %49 ]
  ret i32 %spec.select
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !292
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !292
  ret void
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !297
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !295
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !295
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !314
  %17 = load ptr, ptr %16, align 8, !tbaa !307
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !292
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %42 ]
  %.not4766 = icmp eq i32 %21, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %42
  %.04465 = phi ptr [ %.1, %42 ], [ null, %14 ]
  %.04564 = phi ptr [ %43, %42 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04564, align 8, !tbaa !308
  %magicptr52 = ptrtoint ptr %27 to i64
  switch i64 %magicptr52, label %28 [
    i64 0, label %35
    i64 1, label %42
  ]

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %27, align 8, !tbaa !307
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !141
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %16
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  br label %61

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !297
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !297
  br label %39

39:                                               ; preds = %35, %36
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  %40 = load i32, ptr %3, align 4, !tbaa !296
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !296
  br label %61

42:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04465, %28 ], [ %.04564, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %43, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !328

.lr.ph69:                                         ; preds = %.preheader, %59
  %.268 = phi ptr [ %.3, %59 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %60, %59 ], [ %22, %.preheader ]
  %44 = load ptr, ptr %.14667, align 8, !tbaa !308
  %magicptr54 = ptrtoint ptr %44 to i64
  switch i64 %magicptr54, label %45 [
    i64 0, label %52
    i64 1, label %59
  ]

45:                                               ; preds = %.lr.ph69
  %46 = load ptr, ptr %44, align 8, !tbaa !307
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !141
  %49 = icmp eq i32 %48, %19
  %50 = icmp eq ptr %44, %16
  %or.cond53 = and i1 %50, %49
  br i1 %or.cond53, label %51, label %59

51:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  br label %61

52:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 8, !tbaa !297
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 8, !tbaa !297
  br label %56

56:                                               ; preds = %52, %53
  %.0 = phi ptr [ %.268, %53 ], [ %.14667, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  %57 = load i32, ptr %3, align 4, !tbaa !296
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !296
  br label %61

59:                                               ; preds = %.lr.ph69, %45
  %.3 = phi ptr [ %.268, %45 ], [ %.14667, %.lr.ph69 ]
  %60 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %60, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !329

._crit_edge:                                      ; preds = %59, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %._crit_edge, %56, %51, %39, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !295
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !292
  %9 = load i32, ptr %2, align 8, !tbaa !295
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !308
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = load ptr, ptr %14, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %15
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %15 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !308
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !327
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !330

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !308
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !327
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !331

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !332

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !292
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !292
  store i32 %4, ptr %2, align 8, !tbaa !295
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !222
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !221
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !221
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !319
  %17 = load ptr, ptr %16, align 8, !tbaa !307
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !220
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %42 ]
  %.not4766 = icmp eq i32 %21, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %42
  %.04465 = phi ptr [ %.1, %42 ], [ null, %14 ]
  %.04564 = phi ptr [ %43, %42 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04564, align 8, !tbaa !315
  %magicptr52 = ptrtoint ptr %27 to i64
  switch i64 %magicptr52, label %28 [
    i64 0, label %35
    i64 1, label %42
  ]

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %27, align 8, !tbaa !307
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !141
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %16
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  br label %61

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !222
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !222
  br label %39

39:                                               ; preds = %35, %36
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  %40 = load i32, ptr %3, align 4, !tbaa !136
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !136
  br label %61

42:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04465, %28 ], [ %.04564, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %43, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !334

.lr.ph69:                                         ; preds = %.preheader, %59
  %.268 = phi ptr [ %.3, %59 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %60, %59 ], [ %22, %.preheader ]
  %44 = load ptr, ptr %.14667, align 8, !tbaa !315
  %magicptr54 = ptrtoint ptr %44 to i64
  switch i64 %magicptr54, label %45 [
    i64 0, label %52
    i64 1, label %59
  ]

45:                                               ; preds = %.lr.ph69
  %46 = load ptr, ptr %44, align 8, !tbaa !307
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !141
  %49 = icmp eq i32 %48, %19
  %50 = icmp eq ptr %44, %16
  %or.cond53 = and i1 %50, %49
  br i1 %or.cond53, label %51, label %59

51:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  br label %61

52:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 8, !tbaa !222
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 8, !tbaa !222
  br label %56

56:                                               ; preds = %52, %53
  %.0 = phi ptr [ %.268, %53 ], [ %.14667, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  %57 = load i32, ptr %3, align 4, !tbaa !136
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !136
  br label %61

59:                                               ; preds = %.lr.ph69, %45
  %.3 = phi ptr [ %.268, %45 ], [ %.14667, %.lr.ph69 ]
  %60 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %60, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !335

._crit_edge:                                      ; preds = %59, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %._crit_edge, %56, %51, %39, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !221
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !220
  %9 = load i32, ptr %2, align 8, !tbaa !221
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !315
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = load ptr, ptr %14, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %15
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %15 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !315
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !333
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !336

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !315
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !333
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !337

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !338

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !220
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !220
  store i32 %4, ptr %2, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt17theory_array_bapa3imp15ensure_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = zext i32 %10 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %22, %3
  %.not2737.i.i.i.i = icmp ne i32 %10, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %22
  %.036.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !104
  %cond.i.i = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

.lr.ph39.i.i.i.i:                                 ; preds = %30, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %30 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %24 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !104
  %cond4.i.i = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph39.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !141
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %31, %13
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit: ; preds = %17, %25
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %25 ], [ %.036.i.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !141
  %36 = and i32 %35, %9
  %37 = zext i32 %36 to i64
  %.idx.i.i.i.i22 = shl nuw nsw i64 %37, 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i22
  %.not35.i.i.i.i23 = icmp eq i32 %36, %8
  br i1 %.not35.i.i.i.i23, label %.preheader.i.i.i.i29, label %.lr.ph.i.i.i.i24

.preheader.i.i.i.i29:                             ; preds = %45, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  %.not2737.i.i.i.i30 = icmp ne i32 %36, 0
  br label %.lr.ph39.i.i.i.i31

.lr.ph.i.i.i.i24:                                 ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, %45
  %.036.i.i.i.i25 = phi ptr [ %46, %45 ], [ %38, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ]
  %39 = load ptr, ptr %.036.i.i.i.i25, align 8, !tbaa !104
  %cond.i.i26 = icmp eq ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i26, label %45, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !141
  %43 = icmp eq i32 %42, %35
  %44 = icmp eq ptr %39, %2
  %or.cond.i.i.i.i27 = and i1 %44, %43
  br i1 %or.cond.i.i.i.i27, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38, label %45

45:                                               ; preds = %40, %.lr.ph.i.i.i.i24
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i25, i64 16
  %.not.i.i.i.i28 = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i28, label %.preheader.i.i.i.i29, label %.lr.ph.i.i.i.i24, !llvm.loop !280

.lr.ph39.i.i.i.i31:                               ; preds = %53, %.preheader.i.i.i.i29
  %.not27.i.i.sink.i.i32 = phi i1 [ %.not27.i.i.i.i36, %53 ], [ %.not2737.i.i.i.i30, %.preheader.i.i.i.i29 ]
  %.138.i.i.i.i33 = phi ptr [ %54, %53 ], [ %11, %.preheader.i.i.i.i29 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i32)
  %47 = load ptr, ptr %.138.i.i.i.i33, align 8, !tbaa !104
  %cond4.i.i34 = icmp eq ptr %47, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i34, label %53, label %48

48:                                               ; preds = %.lr.ph39.i.i.i.i31
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !141
  %51 = icmp eq i32 %50, %35
  %52 = icmp eq ptr %47, %2
  %or.cond31.i.i.i.i35 = and i1 %52, %51
  br i1 %or.cond31.i.i.i.i35, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38, label %53

53:                                               ; preds = %48, %.lr.ph39.i.i.i.i31
  %54 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i33, i64 16
  %.not27.i.i.i.i36 = icmp ne ptr %54, %38
  br label %.lr.ph39.i.i.i.i31

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38: ; preds = %40, %48
  %.026.i.i.i.i37 = phi ptr [ %.138.i.i.i.i33, %48 ], [ %.036.i.i.i.i25, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i37, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !243
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %62 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %.not = icmp eq ptr %61, %62
  br i1 %.not, label %63, label %95

63:                                               ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8656
  %69 = load i32, ptr %58, align 4, !tbaa !236
  %70 = load ptr, ptr %68, align 8, !tbaa !235
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !237
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !298
  %76 = load i32, ptr %60, align 4, !tbaa !236
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %70, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !237
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !298
  %82 = icmp eq ptr %75, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %63
  %84 = tail call noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %67, ptr noundef %75, ptr noundef %81)
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %64, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %88, ptr noundef %75, ptr noundef %81)
  br i1 %89, label %95, label %90

90:                                               ; preds = %85, %83
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %93 = tail call noundef zeroext i1 @_ZNK3smt17theory_array_bapa3imp12do_intersectERK7obj_mapINS_5enodeEP4exprES8_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void @_ZN3smt17theory_array_bapa3imp12add_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %95

95:                                               ; preds = %94, %63, %85, %90, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38
  %.0 = phi i1 [ true, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38 ], [ false, %94 ], [ true, %63 ], [ false, %85 ], [ true, %90 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17theory_array_bapa3imp12do_intersectERK7obj_mapINS_5enodeEP4exprES8_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !136
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %3
  %4 = phi i32 [ %.pre, %3 ], [ %6, %tailrecurse ]
  %.tr20 = phi ptr [ %1, %3 ], [ %.tr21, %tailrecurse ]
  %.tr21 = phi ptr [ %2, %3 ], [ %.tr20, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr21, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %tailrecurse
  %9 = load ptr, ptr %.tr20, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %.tr20, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !221
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %15
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ %9, %8 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !315
  %switch.i.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %15, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !339

_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit:    ; preds = %.lr.ph.i.i.i.i, %15, %8
  %.sroa.0.1.i.i = phi ptr [ %9, %8 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %15 ]
  %17 = getelementptr inbounds nuw %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %9, i64 %12
  %.not28.not = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not28.not, label %_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %.tr21, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !221
  %20 = add i32 %19, -1
  %21 = load ptr, ptr %.tr21, align 8, !tbaa !220
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %21, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.016.029 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.016.2, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %25 = load ptr, ptr %.sroa.016.029, align 8, !tbaa !319
  %26 = load ptr, ptr %25, align 8, !tbaa !307
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !141
  %29 = and i32 %20, %28
  %30 = zext i32 %29 to i64
  %.idx.i.i.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %.not35.i.i.i = icmp eq i32 %29, %19
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %24
  %.not2737.i.i.i = icmp eq i32 %29, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %39
  %.036.i.i.i = phi ptr [ %40, %39 ], [ %31, %24 ]
  %32 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !315
  %magicptr30.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i.i, label %33 [
    i64 0, label %.loopexit
    i64 1, label %39
  ]

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = load ptr, ptr %32, align 8, !tbaa !307
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !141
  %37 = icmp eq i32 %36, %28
  %38 = icmp eq ptr %32, %25
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit, label %39

39:                                               ; preds = %33, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %23
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !340

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %48
  %.138.i.i.i = phi ptr [ %49, %48 ], [ %21, %.preheader.i.i.i ]
  %41 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !315
  %magicptr32.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr32.i.i.i, label %42 [
    i64 0, label %.loopexit
    i64 1, label %48
  ]

42:                                               ; preds = %.lr.ph39.i.i.i
  %43 = load ptr, ptr %41, align 8, !tbaa !307
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !141
  %46 = icmp eq i32 %45, %28
  %47 = icmp eq ptr %41, %25
  %or.cond31.i.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit, label %48

48:                                               ; preds = %42, %.lr.ph39.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %49, %31
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !341

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %48, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 16
  %.not1.i.i = icmp eq ptr %50, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %52
  %.sroa.016.1 = phi ptr [ %53, %52 ], [ %50, %.loopexit ]
  %51 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !315
  %switch.i.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %52, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 16
  %.not.i.i = icmp eq ptr %53, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !339

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %52, %.loopexit
  %.sroa.016.2 = phi ptr [ %50, %.loopexit ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %53, %52 ]
  %.not.not = icmp eq ptr %.sroa.016.2, %17
  br i1 %.not.not, label %_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit, label %24

_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %33, %42, %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  %.not27 = phi i1 [ false, %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit ], [ true, %42 ], [ true, %33 ], [ false, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  ret i1 %.not27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp12add_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.sat::literal"], align 4
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = alloca [2 x %"class.sat::literal"], align 4
  %8 = alloca [2 x %"class.sat::literal"], align 4
  %9 = alloca [2 x %"class.sat::literal"], align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref.173, align 8
  %20 = alloca %class.obj_ref.173, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = add i32 %25, -1
  %27 = and i32 %26, %23
  %28 = load ptr, ptr %21, align 8, !tbaa !63
  %29 = zext i32 %27 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %28, i64 %31
  %.not35.i.i.i.i = icmp eq i32 %27, %25
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %39, %3
  %.not2737.i.i.i.i = icmp ne i32 %27, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %39
  %.036.i.i.i.i = phi ptr [ %40, %39 ], [ %30, %3 ]
  %33 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !104
  %cond.i.i = icmp eq ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !141
  %37 = icmp eq i32 %36, %23
  %38 = icmp eq ptr %33, %1
  %or.cond.i.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %39

39:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

.lr.ph39.i.i.i.i:                                 ; preds = %47, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %47 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %48, %47 ], [ %28, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %41 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !104
  %cond4.i.i = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %47, label %42

42:                                               ; preds = %.lr.ph39.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !141
  %45 = icmp eq i32 %44, %23
  %46 = icmp eq ptr %41, %1
  %or.cond31.i.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %47

47:                                               ; preds = %42, %.lr.ph39.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %48, %30
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit: ; preds = %34, %42
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %42 ], [ %.036.i.i.i.i, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !243
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !141
  %53 = and i32 %52, %26
  %54 = zext i32 %53 to i64
  %.idx.i.i.i.i36 = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i36
  %.not35.i.i.i.i37 = icmp eq i32 %53, %25
  br i1 %.not35.i.i.i.i37, label %.preheader.i.i.i.i43, label %.lr.ph.i.i.i.i38

.preheader.i.i.i.i43:                             ; preds = %62, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  %.not2737.i.i.i.i44 = icmp ne i32 %53, 0
  br label %.lr.ph39.i.i.i.i45

.lr.ph.i.i.i.i38:                                 ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, %62
  %.036.i.i.i.i39 = phi ptr [ %63, %62 ], [ %55, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ]
  %56 = load ptr, ptr %.036.i.i.i.i39, align 8, !tbaa !104
  %cond.i.i40 = icmp eq ptr %56, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i40, label %62, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i38
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !141
  %60 = icmp eq i32 %59, %52
  %61 = icmp eq ptr %56, %2
  %or.cond.i.i.i.i41 = and i1 %61, %60
  br i1 %or.cond.i.i.i.i41, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52, label %62

62:                                               ; preds = %57, %.lr.ph.i.i.i.i38
  %63 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i39, i64 16
  %.not.i.i.i.i42 = icmp eq ptr %63, %32
  br i1 %.not.i.i.i.i42, label %.preheader.i.i.i.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !280

.lr.ph39.i.i.i.i45:                               ; preds = %70, %.preheader.i.i.i.i43
  %.not27.i.i.sink.i.i46 = phi i1 [ %.not27.i.i.i.i50, %70 ], [ %.not2737.i.i.i.i44, %.preheader.i.i.i.i43 ]
  %.138.i.i.i.i47 = phi ptr [ %71, %70 ], [ %28, %.preheader.i.i.i.i43 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i46)
  %64 = load ptr, ptr %.138.i.i.i.i47, align 8, !tbaa !104
  %cond4.i.i48 = icmp eq ptr %64, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i48, label %70, label %65

65:                                               ; preds = %.lr.ph39.i.i.i.i45
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !141
  %68 = icmp eq i32 %67, %52
  %69 = icmp eq ptr %64, %2
  %or.cond31.i.i.i.i49 = and i1 %69, %68
  br i1 %or.cond31.i.i.i.i49, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52, label %70

70:                                               ; preds = %65, %.lr.ph39.i.i.i.i45
  %71 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i47, i64 16
  %.not27.i.i.i.i50 = icmp ne ptr %71, %55
  br label %.lr.ph39.i.i.i.i45

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52: ; preds = %57, %65
  %.026.i.i.i.i51 = phi ptr [ %.138.i.i.i.i47, %65 ], [ %.036.i.i.i.i39, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i51, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !243
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !231, !noalias !342
  %81 = load i32, ptr %78, align 8, !tbaa !232, !noalias !342
  %82 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %81, i32 noundef 8, ptr noundef %75, ptr noundef %77), !noalias !342
  %83 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !342
  store ptr %82, ptr %10, align 8, !tbaa !233, !alias.scope !342
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !22, !alias.scope !342
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !151, !noalias !342
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !151, !noalias !342
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit unwind label %89

common.resume:                                    ; preds = %.body, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %.pn30.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %common.resume

_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %91 = load ptr, ptr %79, align 8, !tbaa !231, !noalias !345
  %92 = load i32, ptr %78, align 8, !tbaa !232, !noalias !345
  %93 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef %92, i32 noundef 8, ptr noundef %77, ptr noundef %75)
          to label %.noexc unwind label %402

.noexc:                                           ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit
  %94 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !345
  store ptr %93, ptr %11, align 8, !tbaa !233, !alias.scope !345
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !22, !alias.scope !345
  %.not.i.i.i53 = icmp eq ptr %93, null
  br i1 %.not.i.i.i53, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i54

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i54:      ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !151, !noalias !345
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !151, !noalias !345
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i54, %.noexc
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit56 unwind label %99

99:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %.body

_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit56: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %101 = load ptr, ptr %79, align 8, !tbaa !231, !noalias !348
  %102 = load i32, ptr %78, align 8, !tbaa !232, !noalias !348
  %103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef %102, i32 noundef 7, ptr noundef %75, ptr noundef %77)
          to label %.noexc60 unwind label %404

.noexc60:                                         ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit56
  %104 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !348
  store ptr %103, ptr %12, align 8, !tbaa !233, !alias.scope !348
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !22, !alias.scope !348
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i58

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i58:      ; preds = %.noexc60
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !151, !noalias !348
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !151, !noalias !348
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i58, %.noexc60
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_.exit unwind label %109

109:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %.body61

_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = load i8, ptr %50, align 1, !tbaa !351, !range !118, !noundef !119
  store i8 0, ptr %50, align 1, !tbaa !351
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 9456
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8400
  %118 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef 24)
          to label %.noexc63 unwind label %406

.noexc63:                                         ; preds = %_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %118, align 8, !tbaa !131
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %50, ptr %119, align 8
  %.sroa.6149.8..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 %115, ptr %.sroa.6149.8..sroa_idx, align 8
  %120 = load ptr, ptr %116, align 8, !tbaa !226
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %.noexc63
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !139
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !139
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %.noexc63
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc64 unwind label %406

.noexc64:                                         ; preds = %128
  %.pre.i.i = load ptr, ptr %116, align 8, !tbaa !226
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %129

129:                                              ; preds = %.noexc64, %122
  %130 = phi i32 [ %.pre2.i.i, %.noexc64 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i.i, %.noexc64 ], [ %120, %122 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  store ptr %118, ptr %134, align 8, !tbaa !229
  %135 = add i32 %130, 1
  store i32 %135, ptr %132, align 4, !tbaa !139
  %136 = load ptr, ptr %111, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = load i8, ptr %73, align 1, !tbaa !351, !range !118, !noundef !119
  store i8 0, ptr %73, align 1, !tbaa !351
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 9456
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8400
  %142 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %141, i64 noundef 24)
          to label %.noexc68 unwind label %408

.noexc68:                                         ; preds = %129
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %142, align 8, !tbaa !131
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %73, ptr %143, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 %139, ptr %.sroa.6.8..sroa_idx, align 8
  %144 = load ptr, ptr %140, align 8, !tbaa !226
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %.noexc68
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !139
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !139
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %.noexc68
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %.noexc69 unwind label %408

.noexc69:                                         ; preds = %152
  %.pre.i.i65 = load ptr, ptr %140, align 8, !tbaa !226
  %.phi.trans.insert.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i65, i64 -4
  %.pre2.i.i67 = load i32, ptr %.phi.trans.insert.i.i66, align 4, !tbaa !139
  br label %153

153:                                              ; preds = %.noexc69, %146
  %154 = phi i32 [ %.pre2.i.i67, %.noexc69 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i.i65, %.noexc69 ], [ %144, %146 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %142, ptr %158, align 8, !tbaa !229
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %13, align 8, !tbaa !233
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !233
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %160, ptr %162, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !233
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %160, ptr %163, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !233
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %160, ptr %164, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !233
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %160, ptr %165, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !233
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %160, ptr %166, align 8, !tbaa !22
  %167 = load ptr, ptr %10, align 8, !tbaa !233
  %168 = load ptr, ptr %79, align 8, !tbaa !231
  %169 = load i32, ptr %78, align 8, !tbaa !232
  %170 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %168, i32 noundef %169, i32 noundef 12, ptr noundef %167)
          to label %_ZN10array_util7mk_cardEP4expr.exit unwind label %410

_ZN10array_util7mk_cardEP4expr.exit:              ; preds = %153
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %174, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util7mk_cardEP4expr.exit
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !151
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !151
  br label %174

174:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util7mk_cardEP4expr.exit
  %175 = load ptr, ptr %13, align 8, !tbaa !233
  %.not.i4.i = icmp eq ptr %175, null
  br i1 %.not.i4.i, label %183, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %161, align 8, !tbaa !240
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !151
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !151
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %175)
          to label %183 unwind label %410

183:                                              ; preds = %176, %174, %182
  store ptr %170, ptr %13, align 8, !tbaa !233
  %184 = load ptr, ptr %12, align 8, !tbaa !233
  %185 = load ptr, ptr %79, align 8, !tbaa !231
  %186 = load i32, ptr %78, align 8, !tbaa !232
  %187 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %185, i32 noundef %186, i32 noundef 12, ptr noundef %184)
          to label %_ZN10array_util7mk_cardEP4expr.exit74 unwind label %410

_ZN10array_util7mk_cardEP4expr.exit74:            ; preds = %183
  %.not.i75 = icmp eq ptr %187, null
  br i1 %.not.i75, label %191, label %_ZN11ast_manager7inc_refEP3ast.exit.i76

_ZN11ast_manager7inc_refEP3ast.exit.i76:          ; preds = %_ZN10array_util7mk_cardEP4expr.exit74
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !151
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !151
  br label %191

191:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i76, %_ZN10array_util7mk_cardEP4expr.exit74
  %192 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i4.i77 = icmp eq ptr %192, null
  br i1 %.not.i4.i77, label %200, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %162, align 8, !tbaa !240
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !151
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !151
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %192)
          to label %200 unwind label %410

200:                                              ; preds = %193, %191, %199
  store ptr %187, ptr %14, align 8, !tbaa !233
  %201 = load ptr, ptr %11, align 8, !tbaa !233
  %202 = load ptr, ptr %79, align 8, !tbaa !231
  %203 = load i32, ptr %78, align 8, !tbaa !232
  %204 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %202, i32 noundef %203, i32 noundef 12, ptr noundef %201)
          to label %_ZN10array_util7mk_cardEP4expr.exit81 unwind label %410

_ZN10array_util7mk_cardEP4expr.exit81:            ; preds = %200
  %.not.i82 = icmp eq ptr %204, null
  br i1 %.not.i82, label %208, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %_ZN10array_util7mk_cardEP4expr.exit81
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !151
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !151
  br label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83, %_ZN10array_util7mk_cardEP4expr.exit81
  %209 = load ptr, ptr %15, align 8, !tbaa !233
  %.not.i4.i84 = icmp eq ptr %209, null
  br i1 %.not.i4.i84, label %217, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %163, align 8, !tbaa !240
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !151
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !151
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %209)
          to label %217 unwind label %410

217:                                              ; preds = %210, %208, %216
  store ptr %204, ptr %15, align 8, !tbaa !233
  %218 = load ptr, ptr %10, align 8, !tbaa !233
  %219 = load ptr, ptr %13, align 8, !tbaa !233
  %220 = load ptr, ptr %79, align 8, !tbaa !231
  %221 = load i32, ptr %78, align 8, !tbaa !232
  %222 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %220, i32 noundef %221, i32 noundef 11, ptr noundef %218, ptr noundef %219)
          to label %_ZN10array_util11mk_has_sizeEP4exprS1_.exit unwind label %410

_ZN10array_util11mk_has_sizeEP4exprS1_.exit:      ; preds = %217
  %.not.i88 = icmp eq ptr %222, null
  br i1 %.not.i88, label %226, label %_ZN11ast_manager7inc_refEP3ast.exit.i89

_ZN11ast_manager7inc_refEP3ast.exit.i89:          ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !151
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !151
  br label %226

226:                                              ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i89
  store ptr %222, ptr %16, align 8, !tbaa !233
  %227 = load ptr, ptr %12, align 8, !tbaa !233
  %228 = load ptr, ptr %14, align 8, !tbaa !233
  %229 = load ptr, ptr %79, align 8, !tbaa !231
  %230 = load i32, ptr %78, align 8, !tbaa !232
  %231 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %229, i32 noundef %230, i32 noundef 11, ptr noundef %227, ptr noundef %228)
          to label %_ZN10array_util11mk_has_sizeEP4exprS1_.exit94 unwind label %410

_ZN10array_util11mk_has_sizeEP4exprS1_.exit94:    ; preds = %226
  %.not.i95 = icmp eq ptr %231, null
  br i1 %.not.i95, label %235, label %_ZN11ast_manager7inc_refEP3ast.exit.i96

_ZN11ast_manager7inc_refEP3ast.exit.i96:          ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit94
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !151
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !151
  br label %235

235:                                              ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit94, %_ZN11ast_manager7inc_refEP3ast.exit.i96
  store ptr %231, ptr %17, align 8, !tbaa !233
  %236 = load ptr, ptr %11, align 8, !tbaa !233
  %237 = load ptr, ptr %15, align 8, !tbaa !233
  %238 = load ptr, ptr %79, align 8, !tbaa !231
  %239 = load i32, ptr %78, align 8, !tbaa !232
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %238, i32 noundef %239, i32 noundef 11, ptr noundef %236, ptr noundef %237)
          to label %_ZN10array_util11mk_has_sizeEP4exprS1_.exit101 unwind label %410

_ZN10array_util11mk_has_sizeEP4exprS1_.exit101:   ; preds = %235
  %.not.i102 = icmp eq ptr %240, null
  br i1 %.not.i102, label %244, label %_ZN11ast_manager7inc_refEP3ast.exit.i103

_ZN11ast_manager7inc_refEP3ast.exit.i103:         ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit101
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !151
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !151
  br label %244

244:                                              ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit101, %_ZN11ast_manager7inc_refEP3ast.exit.i103
  store ptr %240, ptr %18, align 8, !tbaa !233
  %245 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %222)
          to label %.noexc107 unwind label %410

.noexc107:                                        ; preds = %244
  %246 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1)
          to label %.noexc108 unwind label %410

.noexc108:                                        ; preds = %.noexc107
  %247 = xor i32 %246, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %247, ptr %9, align 4, !tbaa !139
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %245, ptr %248, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %9)
          to label %249 unwind label %410

249:                                              ; preds = %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %250 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %231)
          to label %.noexc110 unwind label %410

.noexc110:                                        ; preds = %249
  %251 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1)
          to label %.noexc111 unwind label %410

.noexc111:                                        ; preds = %.noexc110
  %252 = xor i32 %251, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %252, ptr %8, align 4, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %250, ptr %253, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %8)
          to label %254 unwind label %410

254:                                              ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %255 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %240)
          to label %.noexc114 unwind label %410

.noexc114:                                        ; preds = %254
  %256 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %2)
          to label %.noexc115 unwind label %410

.noexc115:                                        ; preds = %.noexc114
  %257 = xor i32 %256, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %257, ptr %7, align 4, !tbaa !139
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %255, ptr %258, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %7)
          to label %259 unwind label %410

259:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %260 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %231)
          to label %.noexc118 unwind label %410

.noexc118:                                        ; preds = %259
  %261 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %2)
          to label %.noexc119 unwind label %410

.noexc119:                                        ; preds = %.noexc118
  %262 = xor i32 %261, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %262, ptr %6, align 4, !tbaa !139
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %260, ptr %263, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %6)
          to label %264 unwind label %410

264:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZplR7obj_refI4expr11ast_managerES3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.173) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %265 unwind label %412

265:                                              ; preds = %264
  %266 = load ptr, ptr %19, align 8, !tbaa !149
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !126
  %269 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %266, ptr noundef %268)
          to label %270 unwind label %414

270:                                              ; preds = %265
  %271 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1)
          to label %.noexc122 unwind label %414

.noexc122:                                        ; preds = %270
  %272 = xor i32 %271, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %272, ptr %5, align 4, !tbaa !139
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %269, ptr %273, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %5)
          to label %274 unwind label %414

274:                                              ; preds = %.noexc122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %275 = load ptr, ptr %19, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !152
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !151
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !151
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

283:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %275)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %274, %276, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZplR7obj_refI4expr11ast_managerES3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.173) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %287 unwind label %417

287:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %288 = load ptr, ptr %20, align 8, !tbaa !149
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !126
  %291 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %288, ptr noundef %290)
          to label %292 unwind label %419

292:                                              ; preds = %287
  %293 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %2)
          to label %.noexc124 unwind label %419

.noexc124:                                        ; preds = %292
  %294 = xor i32 %293, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %294, ptr %4, align 4, !tbaa !139
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %291, ptr %295, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %4)
          to label %296 unwind label %419

296:                                              ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %297 = load ptr, ptr %20, align 8, !tbaa !149
  %.not.i.i127 = icmp eq ptr %297, null
  br i1 %.not.i.i127, label %_ZN7obj_refI3app11ast_managerED2Ev.exit128, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !152
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !151
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !151
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN7obj_refI3app11ast_managerED2Ev.exit128

305:                                              ; preds = %298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %297)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit128 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit128:       ; preds = %296, %298, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %309

309:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit128
  %310 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !151
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !151
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

314:                                              ; preds = %309
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %240)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit128, %309, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %318

318:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %319 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !151
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !151
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

323:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %231)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %318, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133, label %327

327:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131
  %328 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !151
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !151
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133

332:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %222)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit133:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, %327, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %336 = load ptr, ptr %15, align 8, !tbaa !233
  %.not.i.i134 = icmp eq ptr %336, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, label %337

337:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit133
  %338 = load ptr, ptr %163, align 8, !tbaa !240
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !151
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4, !tbaa !151
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135

343:                                              ; preds = %337
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef nonnull %336)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit133, %337, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %347 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i136 = icmp eq ptr %347, null
  br i1 %.not.i.i136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137, label %348

348:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %349 = load ptr, ptr %162, align 8, !tbaa !240
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !151
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 4, !tbaa !151
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137

354:                                              ; preds = %348
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef nonnull %347)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit137:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, %348, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %358 = load ptr, ptr %13, align 8, !tbaa !233
  %.not.i.i138 = icmp eq ptr %358, null
  br i1 %.not.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, label %359

359:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit137
  %360 = load ptr, ptr %161, align 8, !tbaa !240
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !151
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !151
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139

365:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %358)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit139:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit137, %359, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %369 = load ptr, ptr %12, align 8, !tbaa !233
  %.not.i.i140 = icmp eq ptr %369, null
  br i1 %.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, label %370

370:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139
  %371 = load ptr, ptr %105, align 8, !tbaa !240
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !151
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !151
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

376:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %369)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, %370, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %380 = load ptr, ptr %11, align 8, !tbaa !233
  %.not.i.i142 = icmp eq ptr %380, null
  br i1 %.not.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, label %381

381:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141
  %382 = load ptr, ptr %95, align 8, !tbaa !240
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !151
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 4, !tbaa !151
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143

387:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef nonnull %380)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit143:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, %381, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %391 = load ptr, ptr %10, align 8, !tbaa !233
  %.not.i.i144 = icmp eq ptr %391, null
  br i1 %.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145, label %392

392:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %393 = load ptr, ptr %84, align 8, !tbaa !240
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !151
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !151
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145

398:                                              ; preds = %392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef nonnull %391)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit145:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, %392, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

402:                                              ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

404:                                              ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit56
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

406:                                              ; preds = %128, %_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_.exit
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %423

408:                                              ; preds = %152, %129
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %423

410:                                              ; preds = %.noexc119, %.noexc118, %259, %.noexc115, %.noexc114, %254, %.noexc111, %.noexc110, %249, %.noexc108, %.noexc107, %244, %235, %226, %217, %216, %200, %199, %183, %182, %153
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %422

412:                                              ; preds = %264
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %.noexc122, %270, %265
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %416

416:                                              ; preds = %414, %412
  %.pn = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %422

417:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %.noexc124, %292, %287
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %421

421:                                              ; preds = %419, %417
  %.pn30 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %422

422:                                              ; preds = %421, %416, %410
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %421 ], [ %.pn, %416 ], [ %411, %410 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %423

423:                                              ; preds = %422, %408, %406
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %422 ], [ %409, %408 ], [ %407, %406 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %.body61

.body61:                                          ; preds = %404, %109, %423
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %423 ], [ %405, %404 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %.body

.body:                                            ; preds = %402, %99, %.body61
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body61 ], [ %403, %402 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZplR7obj_refI4expr11ast_managerES3_(ptr dead_on_unwind writable sret(%class.obj_ref.173) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !352, !range !118, !noundef !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  store i8 %3, ptr %5, align 1, !tbaa !351
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context10push_trailI11value_trailI8rationalEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailI8rationalE, i64 16), ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  store ptr %7, ptr %5, align 8, !tbaa !359
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %9, align 8, !tbaa !67
  store i32 %25, ptr %8, align 8, !tbaa !67
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

26:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %26, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %33 = load i32, ptr %27, align 8, !tbaa !67
  store i32 %33, ptr %14, align 8, !tbaa !67
  %34 = load i8, ptr %15, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %15, align 4
  br label %_ZN11value_trailI8rationalEC2ERKS1_.exit

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN11value_trailI8rationalEC2ERKS1_.exit

_ZN11value_trailI8rationalEC2ERKS1_.exit:         ; preds = %36, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9456
  %38 = load ptr, ptr %37, align 8, !tbaa !226
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN11value_trailI8rationalEC2ERKS1_.exit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !139
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

46:                                               ; preds = %40, %_ZN11value_trailI8rationalEC2ERKS1_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !226
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !139
  br label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit:     ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %4, ptr %51, align 8, !tbaa !229
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11value_trailI8rationalEC2ERS0_RKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailI8rationalE, i64 16), ptr %0, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %1, align 8, !tbaa !67
  store i32 %21, ptr %5, align 8, !tbaa !67
  store i8 %8, ptr %6, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

22:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %22, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !67
  store i32 %29, ptr %10, align 8, !tbaa !67
  %30 = load i8, ptr %11, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %11, align 4
  br label %_ZN8rationalC2ERKS_.exit

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %32, %28
  %33 = load ptr, ptr %4, align 8, !tbaa !356
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %40 = load i32, ptr %2, align 8, !tbaa !67
  store i32 %40, ptr %33, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8

44:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8:  ; preds = %44, %39
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8
  %52 = load i32, ptr %46, align 8, !tbaa !67
  store i32 %52, ptr %45, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 4
  br label %_ZN8rationalaSERKS_.exit

56:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalaSERKS_.exit unwind label %57

_ZN8rationalaSERKS_.exit:                         ; preds = %51, %56
  ret void

57:                                               ; preds = %56, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailI8rationalE, i64 16), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailI8rationalED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailI8rationalE, i64 16), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11value_trailI8rationalED2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN11value_trailI8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11value_trailI8rationalE4undoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !356
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8, !tbaa !67
  store i32 %11, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

15:                                               ; preds = %1
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !67
  store i32 %23, ptr %16, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN8rationalaSERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %22, %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltiRK8rational(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  store i32 %0, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !67
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 8, !tbaa !67
  %32 = load i32, ptr %1, align 8, !tbaa !67
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %25, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp15mk_index_skolemEP3appP4exprj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x %"class.sat::literal"], align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"struct.obj_map<sort, std::pair<func_decl *, func_decl *>>::key_data", align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = add i32 %24, -1
  %26 = and i32 %25, %22
  %27 = load ptr, ptr %20, align 8, !tbaa !77
  %28 = zext i32 %26 to i64
  %.idx.i.i.i = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %27, i64 %30
  %.not35.i.i.i = icmp eq i32 %26, %24
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %5
  %.not2737.i.i.i = icmp eq i32 %26, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %38
  %.036.i.i.i = phi ptr [ %39, %38 ], [ %29, %5 ]
  %32 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !360
  %magicptr30.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i.i, label %33 [
    i64 0, label %.loopexit
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !141
  %36 = icmp eq i32 %35, %22
  %37 = icmp eq ptr %32, %19
  %or.cond.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit, label %38

38:                                               ; preds = %33, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !364

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %46
  %.138.i.i.i = phi ptr [ %47, %46 ], [ %27, %.preheader.i.i.i ]
  %40 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !360
  %magicptr32.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i.i, label %41 [
    i64 0, label %.loopexit
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !141
  %44 = icmp eq i32 %43, %22
  %45 = icmp eq ptr %40, %19
  %or.cond31.i.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %47, %29
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !365

_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit: ; preds = %33, %41
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %41 ], [ %.036.i.i.i, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !366
  %50 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !367
  br label %123

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %46, %.preheader.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !368
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !369
  %.not.i.i.i.i = icmp eq i8 %57, 1
  br i1 %.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %58

58:                                               ; preds = %.loopexit
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %59, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @.str.21, ptr %60, align 8, !tbaa !371
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %.loopexit
  %61 = load ptr, ptr %55, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %19, ptr %14, align 16, !tbaa !256
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %65, ptr %62, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %61, ptr %15, align 8, !tbaa !256
  %66 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
  %67 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull %14, ptr noundef %61, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = load ptr, ptr %1, align 8, !tbaa !25
  %69 = load ptr, ptr %63, align 8, !tbaa !158
  %70 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9)
  %71 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull %15, ptr noundef %70, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 8, !tbaa !374
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %67, ptr %72, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %71, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i24, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %73

73:                                               ; preds = %_Z16get_array_domainPK4sortj.exit
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !151
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %73, %_Z16get_array_domainPK4sortj.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !139
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !139
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

86:                                               ; preds = %80, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pre.i.i = load ptr, ptr %77, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %80, %86
  %87 = phi i32 [ %.pre2.i.i, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i.i, %86 ], [ %78, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %67, ptr %91, align 8, !tbaa !154
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !139
  %.not.i.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i25, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !151
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %93
  %97 = load i32, ptr %89, align 4, !tbaa !139
  %98 = getelementptr inbounds i8, ptr %88, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !139
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pre.i.i27 = load ptr, ptr %77, align 8, !tbaa !62
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !139
  br label %102

102:                                              ; preds = %101, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  %103 = phi i32 [ %.pre2.i.i29, %101 ], [ %97, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26 ]
  %104 = phi ptr [ %.pre.i.i27, %101 ], [ %88, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  store ptr %71, ptr %107, align 8, !tbaa !154
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !139
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !151
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !151
  %112 = load i32, ptr %105, align 4, !tbaa !139
  %113 = getelementptr inbounds i8, ptr %104, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !139
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36

116:                                              ; preds = %102
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pre.i.i33 = load ptr, ptr %77, align 8, !tbaa !62
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i33, i64 -4
  %.pre2.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36: ; preds = %102, %116
  %117 = phi i32 [ %.pre2.i.i35, %116 ], [ %112, %102 ]
  %118 = phi ptr [ %.pre.i.i33, %116 ], [ %104, %102 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  store ptr %19, ptr %121, align 8, !tbaa !154
  %122 = add i32 %117, 1
  store i32 %122, ptr %119, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %123

123:                                              ; preds = %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36
  %.sroa.8.0 = phi ptr [ %51, %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit ], [ %71, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36 ]
  %.sroa.054.0 = phi ptr [ %49, %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit ], [ %67, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %4)
  %126 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %125, ptr %16, align 8, !tbaa !233
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !151
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %123, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 16, !tbaa !126
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %125, ptr %131, align 8, !tbaa !126
  %132 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef %.sroa.054.0, i32 noundef 2, ptr noundef nonnull %8)
          to label %133 unwind label %192

133:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %132, ptr %0, align 8, !tbaa !233
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !22
  %.not.i.i37 = icmp eq ptr %132, null
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i38

_ZN11ast_manager7inc_refEP3ast.exit.i.i38:        ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !151
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i38, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !126
  %141 = load ptr, ptr %124, align 8, !tbaa !158
  %142 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %141, i32 noundef 5, i32 noundef 2, ptr noundef %140, ptr noundef %125)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %194

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39
  %143 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %142, ptr %17, align 8, !tbaa !233
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !22
  %.not.i.i40 = icmp eq ptr %142, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i41

_ZN11ast_manager7inc_refEP3ast.exit.i.i41:        ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i41, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %132, ptr %7, align 8, !tbaa !126
  %148 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef %.sroa.8.0, i32 noundef 1, ptr noundef nonnull %7)
          to label %149 unwind label %196

149:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %148, ptr %18, align 8, !tbaa !233
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !22
  %.not.i.i43 = icmp eq ptr %148, null
  br i1 %.not.i.i43, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i44

_ZN11ast_manager7inc_refEP3ast.exit.i.i44:        ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !151
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i44, %149
  %155 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef nonnull %2)
          to label %156 unwind label %198

156:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45
  %157 = xor i32 %155, 1
  %158 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef %142)
          to label %159 unwind label %198

159:                                              ; preds = %156
  %160 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef %125, ptr noundef %148)
          to label %161 unwind label %198

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %157, ptr %6, align 4, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %158, ptr %162, align 4, !tbaa !139
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %160, ptr %163, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %1, i32 noundef 3, ptr noundef nonnull %6)
          to label %164 unwind label %198

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !151
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !151
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

170:                                              ; preds = %165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %148)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %164, %165, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, label %174

174:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !151
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !151
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48

179:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit48:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %174, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %183

183:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48
  %184 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !151
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !151
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

188:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, %183, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

192:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %202

194:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %161, %159, %156, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %201

201:                                              ; preds = %200, %194
  %.pn.pn = phi { ptr, i32 } [ %.pn, %200 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %202

202:                                              ; preds = %201, %192
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %201 ], [ %193, %192 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !67
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !239
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !374
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !77
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %52 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %52
  %.04465 = phi ptr [ %.1, %52 ], [ null, %14 ]
  %.04564 = phi ptr [ %53, %52 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !360
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %39
    i64 1, label %52
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %52

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !374
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  store ptr %35, ptr %33, align 8, !tbaa !366
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !268
  %38 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !367
  br label %82

39:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %43, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 8, !tbaa !80
  %42 = add i32 %41, -1
  store i32 %42, ptr %5, align 8, !tbaa !80
  br label %43

43:                                               ; preds = %39, %40
  %.043 = phi ptr [ %.04465, %40 ], [ %.04564, %39 ]
  store ptr %16, ptr %.043, align 8, !tbaa !374
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !268
  store ptr %46, ptr %44, align 8, !tbaa !366
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !268
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !367
  %50 = load i32, ptr %3, align 4, !tbaa !79
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !79
  br label %82

52:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %53, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !375

.lr.ph69:                                         ; preds = %.preheader, %80
  %.268 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %81, %80 ], [ %21, %.preheader ]
  %54 = load ptr, ptr %.14667, align 8, !tbaa !360
  %magicptr54 = ptrtoint ptr %54 to i64
  switch i64 %magicptr54, label %55 [
    i64 0, label %67
    i64 1, label %80
  ]

55:                                               ; preds = %.lr.ph69
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !141
  %58 = icmp eq i32 %57, %18
  %59 = icmp eq ptr %54, %16
  %or.cond53 = and i1 %59, %58
  br i1 %or.cond53, label %60, label %80

60:                                               ; preds = %55
  store ptr %16, ptr %.14667, align 8, !tbaa !374
  %61 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !268
  store ptr %63, ptr %61, align 8, !tbaa !366
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !268
  %66 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !367
  br label %82

67:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 8, !tbaa !80
  %70 = add i32 %69, -1
  store i32 %70, ptr %5, align 8, !tbaa !80
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.268, %68 ], [ %.14667, %67 ]
  store ptr %16, ptr %.0, align 8, !tbaa !374
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !268
  store ptr %74, ptr %72, align 8, !tbaa !366
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !268
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !367
  %78 = load i32, ptr %3, align 4, !tbaa !79
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !79
  br label %82

80:                                               ; preds = %.lr.ph69, %55
  %.3 = phi ptr [ %.268, %55 ], [ %.14667, %.lr.ph69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %.not47 = icmp eq ptr %81, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !376

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %71, %60, %43, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !77
  %9 = load i32, ptr %2, align 8, !tbaa !78
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, std::pair<func_decl *, func_decl *>>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %43
  %.02839.i = phi ptr [ %44, %43 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !360
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %43, label %15

15:                                               ; preds = %.lr.ph42.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !141
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx44.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %30
  %.034.i = phi ptr [ %31, %30 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !360
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %.034.i, align 8, !tbaa !374
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  store ptr %26, ptr %24, align 8, !tbaa !366
  %27 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !367
  br label %43

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %31, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !377

.lr.ph37.i:                                       ; preds = %.preheader.i, %41
  %.136.i = phi ptr [ %42, %41 ], [ %7, %.preheader.i ]
  %32 = load ptr, ptr %.136.i, align 8, !tbaa !360
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph37.i
  store ptr %14, ptr %.136.i, align 8, !tbaa !374
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !268
  store ptr %37, ptr %35, align 8, !tbaa !366
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %40 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !367
  br label %43

41:                                               ; preds = %.lr.ph37.i
  %42 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %42, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !378

._crit_edge.i:                                    ; preds = %41, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %43

43:                                               ; preds = %._crit_edge.i, %34, %23, %.lr.ph42.i
  %44 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %44, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !379

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %43
  %.pre = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %45 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %47

47:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
  br label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %47
  store ptr %7, ptr %0, align 8, !tbaa !77
  store i32 %4, ptr %2, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %48, align 8, !tbaa !80
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEP3appRNS1_7sz_infoE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.278, align 8
  %5 = alloca %class.ptr_vector.74, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = tail call noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %11)
  br i1 %12, label %13, label %.loopexit160

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !221
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.sroa.0.0.i.i = phi ptr [ %21, %20 ], [ %14, %13 ]
  %19 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !315
  %switch.i.i.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %20, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %21, %18
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !339

_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit:    ; preds = %.lr.ph.i.i.i.i, %20, %13
  %.sroa.0.1.i.i = phi ptr [ %14, %13 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %18, %20 ]
  %22 = getelementptr inbounds nuw %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %14, i64 %17
  %.not161 = icmp eq ptr %.sroa.0.1.i.i, %22
  br i1 %.not161, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit57
  %.sroa.0147.0162 = phi ptr [ %.sroa.0.1.i.i, %.preheader.lr.ph ], [ %.sroa.0147.2, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit57 ]
  br label %24

24:                                               ; preds = %.preheader, %29
  %.sroa.0141.0 = phi ptr [ %.sroa.0141.2, %29 ], [ %.sroa.0147.0162, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0, i64 16
  %.not1.i.i = icmp eq ptr %25, %18
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %27
  %.sroa.0141.1 = phi ptr [ %28, %27 ], [ %25, %24 ]
  %26 = load ptr, ptr %.sroa.0141.1, align 8, !tbaa !315
  %switch.i.i = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %27, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0141.1, i64 16
  %.not.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !339

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %27, %24
  %.sroa.0141.2 = phi ptr [ %25, %24 ], [ %.sroa.0141.1, %.lr.ph.i.i ], [ %28, %27 ]
  %.not158 = icmp eq ptr %.sroa.0141.2, %22
  br i1 %.not158, label %36, label %29

29:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %30 = load ptr, ptr %23, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load ptr, ptr %.sroa.0147.0162, align 8, !tbaa !319
  %34 = load ptr, ptr %.sroa.0141.2, align 8, !tbaa !319
  %35 = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %.loopexit160, label %24, !llvm.loop !380

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0162, i64 16
  %.not1.i.i53 = icmp eq ptr %37, %18
  br i1 %.not1.i.i53, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit57, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %36, %39
  %.sroa.0147.1 = phi ptr [ %40, %39 ], [ %37, %36 ]
  %38 = load ptr, ptr %.sroa.0147.1, align 8, !tbaa !315
  %switch.i.i55 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i55, label %39, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit57

39:                                               ; preds = %.lr.ph.i.i54
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0147.1, i64 16
  %.not.i.i56 = icmp eq ptr %40, %18
  br i1 %.not.i.i56, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit57, label %.lr.ph.i.i54, !llvm.loop !339

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit57: ; preds = %.lr.ph.i.i54, %39, %36
  %.sroa.0147.2 = phi ptr [ %37, %36 ], [ %.sroa.0147.1, %.lr.ph.i.i54 ], [ %40, %39 ]
  %.not = icmp eq ptr %.sroa.0147.2, %22
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !381

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit57, %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !382
  %41 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1)
          to label %42 unwind label %68

42:                                               ; preds = %._crit_edge
  %43 = xor i32 %41, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !382
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !139
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !139
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %42
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %52
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !382
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !139
  br label %53

53:                                               ; preds = %.noexc, %46
  %54 = phi i32 [ %.pre2.i, %.noexc ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i, %.noexc ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i64 %57
  store i32 %43, ptr %58, align 4, !tbaa !139
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !139
  %60 = load ptr, ptr %9, align 8, !tbaa !220
  %61 = load i32, ptr %15, align 8, !tbaa !221
  %62 = zext i32 %61 to i64
  %.idx.i.i58 = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i58
  %.not1.i.i.i.i59 = icmp eq i32 %61, 0
  br i1 %.not1.i.i.i.i59, label %.loopexit159, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %53, %65
  %.sroa.0.0.i.i61 = phi ptr [ %66, %65 ], [ %60, %53 ]
  %64 = load ptr, ptr %.sroa.0.0.i.i61, align 8, !tbaa !315
  %switch.i.i.i.i62 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i62, label %65, label %.loopexit159

65:                                               ; preds = %.lr.ph.i.i.i.i60
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i61, i64 16
  %.not.i.i.i.i66 = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i66, label %.loopexit159, label %.lr.ph.i.i.i.i60, !llvm.loop !339

.loopexit159:                                     ; preds = %.lr.ph.i.i.i.i60, %65, %53
  %.sroa.0.1.i.i63 = phi ptr [ %60, %53 ], [ %.sroa.0.0.i.i61, %.lr.ph.i.i.i.i60 ], [ %63, %65 ]
  %67 = getelementptr inbounds nuw %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %60, i64 %62
  %.not156163 = icmp eq ptr %.sroa.0.1.i.i63, %67
  br i1 %.not156163, label %._crit_edge166, label %.lr.ph

68:                                               ; preds = %52, %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %270

.lr.ph:                                           ; preds = %.loopexit159, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79
  %.sroa.0136.0164 = phi ptr [ %.sroa.0136.2, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79 ], [ %.sroa.0.1.i.i63, %.loopexit159 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0164, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !320
  %72 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %71)
          to label %73 unwind label %95

73:                                               ; preds = %.lr.ph
  %74 = xor i32 %72, 1
  %75 = load ptr, ptr %4, align 8, !tbaa !382
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !139
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %73
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc73 unwind label %95

.noexc73:                                         ; preds = %83
  %.pre.i70 = load ptr, ptr %4, align 8, !tbaa !382
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !139
  br label %84

84:                                               ; preds = %.noexc73, %77
  %85 = phi i32 [ %.pre2.i72, %.noexc73 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i70, %.noexc73 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %86, i64 %88
  store i32 %74, ptr %89, align 4, !tbaa !139
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0164, i64 16
  %.not1.i.i75 = icmp eq ptr %91, %63
  br i1 %.not1.i.i75, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %84, %93
  %.sroa.0136.1 = phi ptr [ %94, %93 ], [ %91, %84 ]
  %92 = load ptr, ptr %.sroa.0136.1, align 8, !tbaa !315
  %switch.i.i77 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i77, label %93, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79

93:                                               ; preds = %.lr.ph.i.i76
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1, i64 16
  %.not.i.i78 = icmp eq ptr %94, %63
  br i1 %.not.i.i78, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79, label %.lr.ph.i.i76, !llvm.loop !339

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79: ; preds = %.lr.ph.i.i76, %93, %84
  %.sroa.0136.2 = phi ptr [ %91, %84 ], [ %.sroa.0136.1, %.lr.ph.i.i76 ], [ %94, %93 ]
  %.not156 = icmp eq ptr %.sroa.0136.2, %67
  br i1 %.not156, label %._crit_edge166, label %.lr.ph

95:                                               ; preds = %83, %.lr.ph
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %270

._crit_edge166:                                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit79, %.loopexit159
  %97 = load i32, ptr %10, align 4, !tbaa !136
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %215

99:                                               ; preds = %._crit_edge166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !123
  %100 = load ptr, ptr %9, align 8, !tbaa !220
  %101 = load i32, ptr %15, align 8, !tbaa !221
  %102 = zext i32 %101 to i64
  %.idx.i.i80 = shl nuw nsw i64 %102, 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i80
  %.not1.i.i.i.i81 = icmp eq i32 %101, 0
  br i1 %.not1.i.i.i.i81, label %.loopexit, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %99, %105
  %.sroa.0.0.i.i83 = phi ptr [ %106, %105 ], [ %100, %99 ]
  %104 = load ptr, ptr %.sroa.0.0.i.i83, align 8, !tbaa !315
  %switch.i.i.i.i84 = icmp ult ptr %104, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i84, label %105, label %.loopexit

105:                                              ; preds = %.lr.ph.i.i.i.i82
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i83, i64 16
  %.not.i.i.i.i88 = icmp eq ptr %106, %103
  br i1 %.not.i.i.i.i88, label %.loopexit, label %.lr.ph.i.i.i.i82, !llvm.loop !339

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i82, %105, %99
  %.sroa.0.1.i.i85 = phi ptr [ %100, %99 ], [ %.sroa.0.0.i.i83, %.lr.ph.i.i.i.i82 ], [ %103, %105 ]
  %107 = getelementptr inbounds nuw %"class.obj_map<smt::enode, expr *>::obj_map_entry", ptr %100, i64 %102
  %.not157167 = icmp eq ptr %.sroa.0.1.i.i85, %107
  br i1 %.not157167, label %._crit_edge171.thread, label %.lr.ph170

.lr.ph170:                                        ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit100
  %108 = phi ptr [ %120, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit100 ], [ null, %.loopexit ]
  %.sroa.0130.0168 = phi ptr [ %.sroa.0130.2, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit100 ], [ %.sroa.0.1.i.i85, %.loopexit ]
  %109 = load ptr, ptr %.sroa.0130.0168, align 8, !tbaa !319
  %110 = load ptr, ptr %109, align 8, !tbaa !307
  %111 = icmp eq ptr %108, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %.lr.ph170
  %113 = getelementptr inbounds i8, ptr %108, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !139
  %115 = getelementptr inbounds i8, ptr %108, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !139
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112, %.lr.ph170
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc95 unwind label %130

.noexc95:                                         ; preds = %118
  %.pre.i92 = load ptr, ptr %5, align 8, !tbaa !123
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !139
  br label %119

119:                                              ; preds = %.noexc95, %112
  %120 = phi ptr [ %.pre.i92, %.noexc95 ], [ %108, %112 ]
  %121 = phi i32 [ %.pre2.i94, %.noexc95 ], [ %114, %112 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  store ptr %110, ptr %124, align 8, !tbaa !126
  %125 = add i32 %121, 1
  store i32 %125, ptr %122, align 4, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0168, i64 16
  %.not1.i.i96 = icmp eq ptr %126, %103
  br i1 %.not1.i.i96, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit100, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %119, %128
  %.sroa.0130.1 = phi ptr [ %129, %128 ], [ %126, %119 ]
  %127 = load ptr, ptr %.sroa.0130.1, align 8, !tbaa !315
  %switch.i.i98 = icmp ult ptr %127, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i98, label %128, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit100

128:                                              ; preds = %.lr.ph.i.i97
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 16
  %.not.i.i99 = icmp eq ptr %129, %103
  br i1 %.not.i.i99, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit100, label %.lr.ph.i.i97, !llvm.loop !339

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit100: ; preds = %.lr.ph.i.i97, %128, %119
  %.sroa.0130.2 = phi ptr [ %126, %119 ], [ %.sroa.0130.1, %.lr.ph.i.i97 ], [ %129, %128 ]
  %.not157 = icmp eq ptr %.sroa.0130.2, %107
  br i1 %.not157, label %._crit_edge171, label %.lr.ph170

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %214

._crit_edge171:                                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit100
  %.pre = load i32, ptr %10, align 4, !tbaa !136
  %132 = icmp eq i32 %.pre, 2
  br i1 %132, label %135, label %159

._crit_edge171.thread:                            ; preds = %.loopexit
  %133 = icmp ne i32 %97, 2
  call void @llvm.assume(i1 %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

135:                                              ; preds = %._crit_edge171
  %136 = load ptr, ptr %120, align 8, !tbaa !126
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !126
  %139 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %136, ptr noundef %138)
          to label %140 unwind label %157

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !382
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !139
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !139
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %140
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc104 unwind label %157

.noexc104:                                        ; preds = %149
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !382
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !139
  br label %150

150:                                              ; preds = %.noexc104, %143
  %151 = phi i32 [ %.pre2.i103, %.noexc104 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i101, %.noexc104 ], [ %141, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw %"class.sat::literal", ptr %152, i64 %154
  store i32 %139, ptr %155, align 4, !tbaa !139
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !139
  br label %207

157:                                              ; preds = %149, %135
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %214

159:                                              ; preds = %._crit_edge171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = load ptr, ptr %0, align 8, !tbaa !25
  %161 = icmp eq ptr %120, null
  br i1 %161, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %120, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !139
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %._crit_edge171.thread, %159, %162
  %165 = phi ptr [ %160, %162 ], [ %160, %159 ], [ %134, %._crit_edge171.thread ]
  %166 = phi ptr [ %120, %162 ], [ null, %159 ], [ null, %._crit_edge171.thread ]
  %.0.i = phi i32 [ %164, %162 ], [ 0, %159 ], [ 0, %._crit_edge171.thread ]
  %167 = invoke noundef ptr @_ZN11ast_manager20mk_distinct_expandedEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %165, i32 noundef %.0.i, ptr noundef %166)
          to label %168 unwind label %202

168:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %169 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %167, ptr %6, align 8, !tbaa !233
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !22
  %.not.i.i106 = icmp eq ptr %167, null
  br i1 %.not.i.i106, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !151
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %168
  %174 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %167)
          to label %175 unwind label %204

175:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %176 = xor i32 %174, 1
  %177 = load ptr, ptr %4, align 8, !tbaa !382
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !139
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !139
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179, %175
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc110 unwind label %204

.noexc110:                                        ; preds = %185
  %.pre.i107 = load ptr, ptr %4, align 8, !tbaa !382
  %.phi.trans.insert.i108 = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i109 = load i32, ptr %.phi.trans.insert.i108, align 4, !tbaa !139
  br label %186

186:                                              ; preds = %.noexc110, %179
  %187 = phi i32 [ %.pre2.i109, %.noexc110 ], [ %181, %179 ]
  %188 = phi ptr [ %.pre.i107, %.noexc110 ], [ %177, %179 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw %"class.sat::literal", ptr %188, i64 %190
  store i32 %176, ptr %191, align 4, !tbaa !139
  %192 = add i32 %187, 1
  store i32 %192, ptr %189, align 4, !tbaa !139
  br i1 %.not.i.i106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !151
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !151
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

198:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %167)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %186, %193, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

202:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %185, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %214

207:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %150
  %208 = load ptr, ptr %5, align 8, !tbaa !123
  %.not.i.i113 = icmp eq ptr %208, null
  br i1 %.not.i.i113, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %208, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %207, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre172 = load i32, ptr %10, align 4, !tbaa !136
  br label %215

214:                                              ; preds = %130, %206, %157
  %.pn43.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %206 ], [ %131, %130 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %270

215:                                              ; preds = %._crit_edge166, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %216 = phi i32 [ %97, %._crit_edge166 ], [ %.pre172, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !126
  %220 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %217, i32 noundef %216)
          to label %221 unwind label %262

221:                                              ; preds = %215
  %222 = load ptr, ptr %217, align 8, !tbaa !158
  %223 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %222, i32 noundef 5, i32 noundef 3, ptr noundef %219, ptr noundef %220)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %262

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %221
  %224 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %223, ptr %7, align 8, !tbaa !233
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !22
  %.not.i.i115 = icmp eq ptr %223, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i116

_ZN11ast_manager7inc_refEP3ast.exit.i.i116:       ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !151
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i116, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %229 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %223)
          to label %230 unwind label %264

230:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117
  %231 = load ptr, ptr %4, align 8, !tbaa !382
  %232 = icmp eq ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !139
  %236 = getelementptr inbounds i8, ptr %231, i64 -8
  %237 = load i32, ptr %236, align 4, !tbaa !139
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

239:                                              ; preds = %233, %230
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc121 unwind label %264

.noexc121:                                        ; preds = %239
  %.pre.i118 = load ptr, ptr %4, align 8, !tbaa !382
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %.pre.i118, i64 -4
  %.pre2.i120 = load i32, ptr %.phi.trans.insert.i119, align 4, !tbaa !139
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.noexc121, %233
  %240 = phi i32 [ %.pre2.i120, %.noexc121 ], [ %235, %233 ]
  %241 = phi ptr [ %.pre.i118, %.noexc121 ], [ %231, %233 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw %"class.sat::literal", ptr %241, i64 %243
  store i32 %229, ptr %244, align 4, !tbaa !139
  %245 = add i32 %240, 1
  store i32 %245, ptr %242, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %245, ptr noundef nonnull %241)
          to label %246 unwind label %266

246:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !151
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !151
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125

252:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %223)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit125 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit125:      ; preds = %246, %247, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %256 = load ptr, ptr %4, align 8, !tbaa !382
  %.not.i.i126 = icmp eq ptr %256, null
  br i1 %.not.i.i126, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %257

257:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125
  %258 = getelementptr inbounds i8, ptr %256, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit125, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit160

262:                                              ; preds = %221, %215
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %239, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit117
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264
  %.pn40 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %269

269:                                              ; preds = %268, %262
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %268 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %270

270:                                              ; preds = %95, %269, %214, %68
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %214 ], [ %.pn40.pn, %269 ], [ %69, %68 ], [ %96, %95 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn47.pn.pn

.loopexit160:                                     ; preds = %29, %3, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %.3 = phi i32 [ -1, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ 1, %3 ], [ -1, %29 ]
  ret i32 %.3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  store i32 %1, ptr %3, align 8, !tbaa !67
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !67
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !67
  %32 = load i32, ptr %3, align 8, !tbaa !67
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

declare noundef ptr @_ZN11ast_manager20mk_distinct_expandedEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !382
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !382
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !382
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !139
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !261
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !265
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !265
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !265
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !265
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !382
  store i32 %15, ptr %51, align 4, !tbaa !139
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.352", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !139
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !261
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !265
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !265
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !265
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !265
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !265
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !123
  store i32 %15, ptr %51, align 4, !tbaa !139
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp14inc_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %class.rational, align 8
  %7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  tail call void @_Z12verbose_lockv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.23, i64 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %16 unwind label %19

16:                                               ; preds = %11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_Z14verbose_unlockv()
  br label %33

19:                                               ; preds = %16, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

22:                                               ; preds = %9
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.23, i64 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %27 unwind label %30

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

30:                                               ; preds = %27, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %38, align 8, !tbaa !70
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  store i32 2, ptr %6, align 8, !tbaa !67
  store i8 0, ptr %34, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %36)
  store i32 1, ptr %36, align 8, !tbaa !67
  %40 = load i8, ptr %37, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = invoke noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %1)
          to label %44 unwind label %70

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %47, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %65

55:                                               ; preds = %44
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = load i32, ptr %36, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc10 unwind label %70

.noexc10:                                         ; preds = %.noexc
  store i32 1, ptr %47, align 8, !tbaa !67
  %63 = load i8, ptr %48, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %48, align 4
  br label %_ZN8rationalmLERKS_.exit

65:                                               ; preds = %55, %44
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN8rationalmLERKS_.exit unwind label %70

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc10, %65
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit unwind label %67

67:                                               ; preds = %.noexc.i, %_ZN8rationalmLERKS_.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3smt17theory_array_bapa3imp17assert_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1, ptr noundef %2)
  ret void

70:                                               ; preds = %65, %.noexc, %62, %33
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %70, %30, %19
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %20, %19 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3impD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3smt17theory_array_bapa3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
          to label %2 unwind label %69

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %13
  store ptr null, ptr %10, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4expr8rationalED2Ev.exit, label %20

20:                                               ; preds = %_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %30, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %18, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %30 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI4expr8rationalED2Ev.exit unwind label %31

31:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN7obj_mapI4expr8rationalED2Ev.exit:             ; preds = %_ZN7obj_mapI4sortSt4pairIP9func_declS3_EED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %17, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_mapI4expr8rationalED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit: ; preds = %_ZN7obj_mapI4expr8rationalED2Ev.exit, %37
  store ptr null, ptr %34, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !139
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %58, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %50 = load ptr, ptr %.06.i.i, align 8, !tbaa !154
  %51 = load ptr, ptr %41, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !151
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !151
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %65

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %57, %52, %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !157

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %60 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  ret void

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17theory_array_bapa3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::obj_map_entry", ptr %3, i64 %6
  %.not9 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i, label %19

19:                                               ; preds = %15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i:     ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i.i.i unwind label %26

.noexc.i.i.i:                                     ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i unwind label %26

26:                                               ; preds = %.noexc.i.i.i, %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i: ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit

_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit: ; preds = %.lr.ph, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not1.i.i = icmp eq ptr %29, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, %31
  %.sroa.06.1 = phi ptr [ %32, %31 ], [ %29, %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit ]
  %30 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %31, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 16
  %.not.i.i = icmp eq ptr %32, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %31, %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit
  %.sroa.06.2 = phi ptr [ %29, %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %32, %31 ]
  %.not = icmp eq ptr %.sroa.06.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array_bapa.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !321
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !321
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !385
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !386
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt17theory_array_bapaE", !5, i64 0}
!5 = !{!"p1 _ZTSN3smt17theory_array_bapa3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"_ZTSN3smt6theoryE", !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !18, i64 40, !11, i64 48, !21, i64 52}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN3smt7contextE", !6, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!14 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !15, i64 0}
!15 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTSN3smt5enodeE", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"_ZTS7svectorIjjE", !19, i64 0}
!19 = !{!"_ZTS6vectorIjLb0EjE", !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3smt17theory_array_fullE", !6, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSN3smt17theory_array_bapa3impE", !13, i64 0, !24, i64 8, !27, i64 16, !29, i64 32, !31, i64 48, !35, i64 64, !43, i64 152, !49, i64 168, !52, i64 192, !55, i64 216, !58, i64 240, !11, i64 264}
!27 = !{!"_ZTS10arith_util", !13, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!29 = !{!"_ZTS10array_util", !30, i64 0, !13, i64 8}
!30 = !{!"_ZTS17array_recognizers", !11, i64 0}
!31 = !{!"_ZTS11th_rewriter", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!33 = !{!"_ZTS10params_ref", !34, i64 0}
!34 = !{!"p1 _ZTS6params", !6, i64 0}
!35 = !{!"_ZTSN3smt11arith_valueE", !12, i64 0, !13, i64 8, !27, i64 16, !36, i64 32, !39, i64 56, !40, i64 64, !41, i64 72, !42, i64 80}
!36 = !{!"_ZTS7bv_util", !37, i64 0, !13, i64 8, !38, i64 16}
!37 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!38 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!39 = !{!"p1 _ZTSN3smt12theory_arithINS_6mi_extEEE", !6, i64 0}
!40 = !{!"p1 _ZTSN3smt12theory_arithINS_5i_extEEE", !6, i64 0}
!41 = !{!"p1 _ZTSN3smt10theory_lraE", !6, i64 0}
!42 = !{!"p1 _ZTSN3smt9theory_bvE", !6, i64 0}
!43 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !13, i64 0}
!46 = !{!"_ZTS10ptr_vectorI3astE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP3astLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS3ast", !17, i64 0}
!49 = !{!"_ZTS7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !51, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!51 = !{!"p1 _ZTSN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE", !6, i64 0}
!52 = !{!"_ZTS7obj_mapI4expr8rationalE", !53, i64 0}
!53 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !54, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!54 = !{!"p1 _ZTSN7obj_mapI4expr8rationalE13obj_map_entryE", !6, i64 0}
!55 = !{!"_ZTS7obj_mapI4sortSt4pairIP9func_declS3_EE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !57, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI4sortSt4pairIP9func_declS3_EE13obj_map_entryE", !6, i64 0}
!58 = !{!"_ZTS7obj_mapI4sortP9func_declE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !60, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !6, i64 0}
!61 = !{!33, !34, i64 0}
!62 = !{!47, !48, i64 0}
!63 = !{!50, !51, i64 0}
!64 = !{!50, !11, i64 8}
!65 = !{!50, !11, i64 12}
!66 = !{!50, !11, i64 16}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !69, i64 8}
!69 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!70 = !{!68, !69, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!53, !54, i64 0}
!74 = !{!53, !11, i64 8}
!75 = !{!53, !11, i64 12}
!76 = !{!53, !11, i64 16}
!77 = !{!56, !57, i64 0}
!78 = !{!56, !11, i64 8}
!79 = !{!56, !11, i64 12}
!80 = !{!56, !11, i64 16}
!81 = !{!59, !60, i64 0}
!82 = !{!59, !11, i64 8}
!83 = !{!59, !11, i64 12}
!84 = !{!59, !11, i64 16}
!85 = !{!10, !12, i64 16}
!86 = !{!26, !11, i64 264}
!87 = !{!88, !91, i64 16}
!88 = !{!"_ZTS3app", !89, i64 0, !91, i64 16, !11, i64 24, !92, i64 28, !7, i64 32}
!89 = !{!"_ZTS4expr", !90, i64 0}
!90 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!91 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!92 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!93 = !{!94, !97, i64 24}
!94 = !{!"_ZTS4decl", !90, i64 0, !95, i64 16, !97, i64 24}
!95 = !{!"_ZTS6symbol", !96, i64 0}
!96 = !{!"p1 omnipotent char", !6, i64 0}
!97 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!98 = !{!26, !24, i64 8}
!99 = !{!10, !11, i64 8}
!100 = !{!101, !11, i64 0}
!101 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !102, i64 8, !21, i64 16}
!102 = !{!"_ZTS6vectorI9parameterLb1EjE", !103, i64 0}
!103 = !{!"p1 _ZTS9parameter", !6, i64 0}
!104 = !{!105, !107, i64 0}
!105 = !{!"_ZTSN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE", !106, i64 0}
!106 = !{!"_ZTSN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE8key_dataE", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTS3app", !6, i64 0}
!108 = !{!"p1 _ZTSN3smt17theory_array_bapa3imp7sz_infoE", !6, i64 0}
!109 = distinct !{!109, !72}
!110 = !{!106, !108, i64 8}
!111 = !{!112, !21, i64 0}
!112 = !{!"_ZTSN3smt17theory_array_bapa3imp7sz_infoE", !21, i64 0, !113, i64 8, !115, i64 40}
!113 = !{!"_ZTS8rational", !114, i64 0}
!114 = !{!"_ZTS3mpq", !68, i64 0, !68, i64 16}
!115 = !{!"_ZTS7obj_mapIN3smt5enodeEP4exprE", !116, i64 0}
!116 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !117, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!117 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE", !6, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!106, !107, i64 0}
!121 = distinct !{!121, !72}
!122 = distinct !{!122, !72}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTS6vectorIP4exprLb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTS4expr", !17, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS4expr", !6, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !130, i64 0}
!130 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !8, i64 0}
!133 = !{!134, !96, i64 0}
!134 = !{!"_ZTS6vectorIaLb0EjE", !96, i64 0}
!135 = !{!7, !7, i64 0}
!136 = !{!116, !11, i64 12}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!139 = !{!11, !11, i64 0}
!140 = !{!88, !11, i64 24}
!141 = !{!90, !11, i64 12}
!142 = !{!143, !145, i64 0}
!143 = !{!"_ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !144, i64 0}
!144 = !{!"_ZTSN7obj_mapI4sortP9func_declE8key_dataE", !145, i64 0, !91, i64 8}
!145 = !{!"p1 _ZTS4sort", !6, i64 0}
!146 = distinct !{!146, !72}
!147 = distinct !{!147, !72}
!148 = !{!144, !91, i64 8}
!149 = !{!150, !107, i64 0}
!150 = !{!"_ZTS7obj_refI3app11ast_managerE", !107, i64 0, !13, i64 8}
!151 = !{!90, !11, i64 8}
!152 = !{!150, !13, i64 8}
!153 = distinct !{!153, !72}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS3ast", !6, i64 0}
!156 = !{!45, !13, i64 0}
!157 = distinct !{!157, !72}
!158 = !{!27, !13, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTS9sort_size", !161, i64 0, !162, i64 8}
!161 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!162 = !{!"long", !7, i64 0}
!163 = !{!164, !107, i64 864}
!164 = !{!"_ZTS11ast_manager", !165, i64 0, !174, i64 40, !175, i64 560, !186, i64 616, !191, i64 648, !195, i64 672, !199, i64 704, !202, i64 712, !21, i64 716, !203, i64 720, !206, i64 784, !209, i64 808, !209, i64 824, !145, i64 840, !145, i64 848, !107, i64 856, !107, i64 864, !107, i64 872, !11, i64 880, !21, i64 884, !210, i64 888, !215, i64 912, !21, i64 920, !21, i64 921, !13, i64 928, !95, i64 936, !216, i64 944, !219, i64 968}
!165 = !{!"_ZTS8reslimit", !166, i64 0, !21, i64 4, !162, i64 8, !162, i64 16, !168, i64 24, !171, i64 32}
!166 = !{!"_ZTSSt6atomicIjE", !167, i64 0}
!167 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!168 = !{!"_ZTS7svectorImjE", !169, i64 0}
!169 = !{!"_ZTS6vectorImLb0EjE", !170, i64 0}
!170 = !{!"p1 long", !6, i64 0}
!171 = !{!"_ZTS10ptr_vectorI8reslimitE", !172, i64 0}
!172 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !173, i64 0}
!173 = !{!"p2 _ZTS8reslimit", !17, i64 0}
!174 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !162, i64 512}
!175 = !{!"_ZTS14family_manager", !11, i64 0, !176, i64 8, !183, i64 48}
!176 = !{!"_ZTS12symbol_tableIiE", !177, i64 0, !179, i64 24, !181, i64 32}
!177 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !178, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!178 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!179 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !180, i64 0}
!180 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!181 = !{!"_ZTS7svectorIijE", !182, i64 0}
!182 = !{!"_ZTS6vectorIiLb0EjE", !20, i64 0}
!183 = !{!"_ZTS7svectorI6symboljE", !184, i64 0}
!184 = !{!"_ZTS6vectorI6symbolLb0EjE", !185, i64 0}
!185 = !{!"p1 _ZTS6symbol", !6, i64 0}
!186 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !13, i64 0, !187, i64 8, !188, i64 16, !188, i64 24}
!187 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!188 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !189, i64 0}
!189 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0}
!191 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !13, i64 0, !187, i64 8, !192, i64 16}
!192 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !193, i64 0}
!193 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !194, i64 0}
!194 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !17, i64 0}
!195 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !13, i64 0, !187, i64 8, !196, i64 16, !196, i64 24}
!196 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !197, i64 0}
!197 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !17, i64 0}
!199 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !200, i64 0}
!200 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !201, i64 0}
!201 = !{!"p2 _ZTS11decl_plugin", !17, i64 0}
!202 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!203 = !{!"_ZTS9ast_table", !204, i64 0}
!204 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !205, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !205, i64 40, !205, i64 48, !205, i64 56}
!205 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!206 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !207, i64 0}
!207 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !208, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!208 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!209 = !{!"_ZTS6id_gen", !11, i64 0, !18, i64 8}
!210 = !{!"_ZTS5u_mapIjE", !211, i64 0}
!211 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !212, i64 0}
!212 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !213, i64 0}
!213 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !214, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!214 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!215 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!216 = !{!"_ZTS7obj_mapI9func_declPS0_E", !217, i64 0}
!217 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !218, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!218 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!219 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!220 = !{!116, !117, i64 0}
!221 = !{!116, !11, i64 8}
!222 = !{!116, !11, i64 16}
!223 = !{!224, !127, i64 0}
!224 = !{!"_ZTSN7obj_mapI4expr8rationalE8key_dataE", !127, i64 0, !113, i64 8}
!225 = !{!69, !69, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTS6vectorIP5trailLb0EjE", !228, i64 0}
!228 = !{!"p2 _ZTS5trail", !17, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS5trail", !6, i64 0}
!231 = !{!29, !13, i64 8}
!232 = !{!30, !11, i64 0}
!233 = !{!234, !127, i64 0}
!234 = !{!"_ZTS7obj_refI4expr11ast_managerE", !127, i64 0, !13, i64 8}
!235 = !{!15, !16, i64 0}
!236 = !{!90, !11, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN3smt5enodeE", !6, i64 0}
!239 = !{!27, !28, i64 8}
!240 = !{!234, !13, i64 8}
!241 = !{i64 0, i64 8, !242, i64 8, i64 8, !243}
!242 = !{!107, !107, i64 0}
!243 = !{!108, !108, i64 0}
!244 = distinct !{!244, !72}
!245 = distinct !{!245, !72}
!246 = distinct !{!246, !72}
!247 = distinct !{!247, !72}
!248 = distinct !{!248, !72}
!249 = !{!250, !127, i64 0}
!250 = !{!"_ZTSN7obj_mapI4expr8rationalE13obj_map_entryE", !224, i64 0}
!251 = distinct !{!251, !72}
!252 = distinct !{!252, !72}
!253 = distinct !{!253, !72}
!254 = distinct !{!254, !72}
!255 = distinct !{!255, !72}
!256 = !{!145, !145, i64 0}
!257 = !{!164, !145, i64 840}
!258 = !{!144, !145, i64 0}
!259 = distinct !{!259, !72}
!260 = distinct !{!260, !72}
!261 = !{!262, !96, i64 0}
!262 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!263 = !{!264, !96, i64 0}
!264 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !262, i64 0, !162, i64 8, !7, i64 16}
!265 = !{!264, !162, i64 8}
!266 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!267 = !{i64 0, i64 8, !256, i64 8, i64 8, !268}
!268 = !{!91, !91, i64 0}
!269 = distinct !{!269, !72}
!270 = distinct !{!270, !72}
!271 = distinct !{!271, !72}
!272 = distinct !{!272, !72}
!273 = distinct !{!273, !72}
!274 = !{!275, !13, i64 8}
!275 = !{!"_ZTSN3smt17theory_array_bapa3imp9remove_szE", !276, i64 0, !13, i64 8, !277, i64 16, !107, i64 24}
!276 = !{!"_ZTS5trail"}
!277 = !{!"p1 _ZTS7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE", !6, i64 0}
!278 = !{!275, !107, i64 24}
!279 = !{!275, !277, i64 16}
!280 = distinct !{!280, !72}
!281 = distinct !{!281, !72}
!282 = distinct !{!282, !72}
!283 = !{!284, !286, i64 32}
!284 = !{!"_ZTSSt8ios_base", !162, i64 8, !162, i64 16, !285, i64 24, !286, i64 28, !286, i64 32, !287, i64 40, !288, i64 48, !7, i64 64, !11, i64 192, !289, i64 200, !290, i64 208}
!285 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!286 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!287 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!288 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !162, i64 8}
!289 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!290 = !{!"_ZTSSt6locale", !291, i64 0}
!291 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !294, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!294 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE", !6, i64 0}
!295 = !{!293, !11, i64 8}
!296 = !{!293, !11, i64 12}
!297 = !{!293, !11, i64 16}
!298 = !{!299, !238, i64 8}
!299 = !{!"_ZTSN3smt5enodeE", !107, i64 0, !238, i64 8, !238, i64 16, !238, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 48, !21, i64 52, !7, i64 53, !14, i64 56, !300, i64 64, !302, i64 80, !304, i64 96, !304, i64 104, !7, i64 112}
!300 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !301, i64 8}
!301 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!302 = !{!"_ZTSN3smt19trans_justificationE", !238, i64 0, !303, i64 8}
!303 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!304 = !{!"_ZTS10approx_set", !305, i64 0}
!305 = !{!"_ZTS14approx_set_tplIj3u2uyE", !306, i64 0}
!306 = !{!"long long", !7, i64 0}
!307 = !{!299, !107, i64 0}
!308 = !{!309, !238, i64 0}
!309 = !{!"_ZTSN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE", !310, i64 0}
!310 = !{!"_ZTSN7obj_mapIN3smt5enodeEP3appE8key_dataE", !238, i64 0, !107, i64 8}
!311 = distinct !{!311, !72}
!312 = distinct !{!312, !72}
!313 = !{!310, !107, i64 8}
!314 = !{!310, !238, i64 0}
!315 = !{!316, !238, i64 0}
!316 = !{!"_ZTSN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE", !317, i64 0}
!317 = !{!"_ZTSN7obj_mapIN3smt5enodeEP4exprE8key_dataE", !238, i64 0, !127, i64 8}
!318 = distinct !{!318, !72}
!319 = !{!317, !238, i64 0}
!320 = !{!317, !127, i64 8}
!321 = !{!322, !11, i64 0}
!322 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN3smt17theory_array_bapa3imp9mk_selectEP4exprS3_: argument 0"}
!325 = distinct !{!325, !"_ZN3smt17theory_array_bapa3imp9mk_selectEP4exprS3_"}
!326 = distinct !{!326, !72}
!327 = !{i64 0, i64 8, !237, i64 8, i64 8, !242}
!328 = distinct !{!328, !72}
!329 = distinct !{!329, !72}
!330 = distinct !{!330, !72}
!331 = distinct !{!331, !72}
!332 = distinct !{!332, !72}
!333 = !{i64 0, i64 8, !237, i64 8, i64 8, !126}
!334 = distinct !{!334, !72}
!335 = distinct !{!335, !72}
!336 = distinct !{!336, !72}
!337 = distinct !{!337, !72}
!338 = distinct !{!338, !72}
!339 = distinct !{!339, !72}
!340 = distinct !{!340, !72}
!341 = distinct !{!341, !72}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_: argument 0"}
!344 = distinct !{!344, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_: argument 0"}
!347 = distinct !{!347, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_: argument 0"}
!350 = distinct !{!350, !"_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_"}
!351 = !{!21, !21, i64 0}
!352 = !{!353, !21, i64 16}
!353 = !{!"_ZTS11value_trailIbE", !276, i64 0, !354, i64 8, !21, i64 16}
!354 = !{!"p1 bool", !6, i64 0}
!355 = !{!353, !354, i64 8}
!356 = !{!357, !358, i64 8}
!357 = !{!"_ZTS11value_trailI8rationalE", !276, i64 0, !358, i64 8, !113, i64 16}
!358 = !{!"p1 _ZTS8rational", !6, i64 0}
!359 = !{!358, !358, i64 0}
!360 = !{!361, !145, i64 0}
!361 = !{!"_ZTSN7obj_mapI4sortSt4pairIP9func_declS3_EE13obj_map_entryE", !362, i64 0}
!362 = !{!"_ZTSN7obj_mapI4sortSt4pairIP9func_declS3_EE8key_dataE", !145, i64 0, !363, i64 8}
!363 = !{!"_ZTSSt4pairIP9func_declS1_E", !91, i64 0, !91, i64 8}
!364 = distinct !{!364, !72}
!365 = distinct !{!365, !72}
!366 = !{!363, !91, i64 0}
!367 = !{!363, !91, i64 8}
!368 = !{!102, !103, i64 0}
!369 = !{!370, !7, i64 8}
!370 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!371 = !{!372, !96, i64 8}
!372 = !{!"_ZTSSt18bad_variant_access", !373, i64 0, !96, i64 8}
!373 = !{!"_ZTSSt9exception"}
!374 = !{!362, !145, i64 0}
!375 = distinct !{!375, !72}
!376 = distinct !{!376, !72}
!377 = distinct !{!377, !72}
!378 = distinct !{!378, !72}
!379 = distinct !{!379, !72}
!380 = distinct !{!380, !72}
!381 = distinct !{!381, !72}
!382 = !{!383, !384, i64 0}
!383 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !384, i64 0}
!384 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!385 = !{!303, !6, i64 0}
!386 = !{!387, !6, i64 0}
!387 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}

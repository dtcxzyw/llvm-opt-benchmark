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
%class.obj_ref.173 = type { ptr, ptr }
%"struct.obj_map<expr, rational>::key_data" = type { ptr, %class.rational }
%"struct.obj_map<app, smt::theory_array_bapa::imp::sz_info *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<sort, func_decl *>::key_data" = type { ptr, ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.352" = type { i8 }
%"struct.obj_map<smt::enode, app *>::key_data" = type { ptr, ptr }
%class.obj_map.355 = type { %class.core_hashtable.356 }
%class.core_hashtable.356 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<smt::enode, expr *>::key_data" = type { ptr, ptr }
%class.value_trail.360 = type { %class.trail, ptr, %class.rational }
%class.trail = type { ptr }
%"struct.obj_map<sort, std::pair<func_decl *, func_decl *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
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
  br i1 %.not, label %4, label %56

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
  %14 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %17
  %.sroa.0.0.i.i.i = phi ptr [ %18, %17 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !104
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i: ; preds = %17, %.lr.ph.i.i.i.i.i, %8
  %.sroa.0.1.i.i.i = phi ptr [ %10, %8 ], [ %14, %17 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not25.i = icmp eq ptr %.sroa.0.1.i.i.i, %19
  br i1 %.not25.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit11.i
  %.sroa.017.026.i = phi ptr [ %.sroa.017.2.i, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit11.i ], [ %.sroa.0.1.i.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = load i8, ptr %21, align 8, !tbaa !111, !range !118, !noundef !119
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i.backedge
  %.sroa.0.0.i = phi ptr [ %.sroa.0.2.i, %.preheader.i.backedge ], [ %.sroa.017.026.i, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  %.not1.i.i.i = icmp eq ptr %24, %14
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i, %27
  %.sroa.0.1.i = phi ptr [ %28, %27 ], [ %24, %.preheader.i ]
  %25 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !104
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %14
  br i1 %.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %27, %.lr.ph.i.i.i, %.preheader.i
  %.sroa.0.2.i = phi ptr [ %24, %.preheader.i ], [ %28, %27 ], [ %.sroa.0.1.i, %.lr.ph.i.i.i ]
  %.not22.i = icmp eq ptr %.sroa.0.2.i, %19
  br i1 %.not22.i, label %.loopexit.i, label %29

29:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = load i8, ptr %31, align 8, !tbaa !111, !range !118, !noundef !119
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.preheader.i.backedge

34:                                               ; preds = %29
  %35 = load ptr, ptr %.sroa.017.026.i, align 8, !tbaa !120
  %36 = load ptr, ptr %.sroa.0.2.i, align 8, !tbaa !120
  %37 = tail call noundef zeroext i1 @_ZN3smt17theory_array_bapa3imp15ensure_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %.preheader.i.backedge, label %.critedge

.preheader.i.backedge:                            ; preds = %34, %29
  br label %.preheader.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.i, i64 16
  %.not1.i.i8.i = icmp eq ptr %38, %14
  br i1 %.not1.i.i8.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit11.i, label %.lr.ph.i.i9.i

.lr.ph.i.i9.i:                                    ; preds = %.loopexit.i, %41
  %.sroa.017.1.i = phi ptr [ %42, %41 ], [ %38, %.loopexit.i ]
  %39 = load ptr, ptr %.sroa.017.1.i, align 8, !tbaa !104
  %40 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %40, label %41, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit11.i

41:                                               ; preds = %.lr.ph.i.i9.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i, i64 16
  %.not.i.i10.i = icmp eq ptr %42, %14
  br i1 %.not.i.i10.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit11.i, label %.lr.ph.i.i9.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit11.i: ; preds = %41, %.lr.ph.i.i9.i, %.loopexit.i
  %.sroa.017.2.i = phi ptr [ %38, %.loopexit.i ], [ %42, %41 ], [ %.sroa.017.1.i, %.lr.ph.i.i9.i ]
  %.not.i = icmp eq ptr %.sroa.017.2.i, %19
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !122

.critedge:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit11.i, %34, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i
  %.3.i = phi i32 [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit.i ], [ -1, %34 ], [ 1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit11.i ]
  %43 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull @.str.14, i32 noundef %.3.i)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.thread18

45:                                               ; preds = %.critedge
  %46 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp22ensure_values_assignedEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  %47 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull @.str.15, i32 noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %.thread18

49:                                               ; preds = %45
  %50 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp16ensure_non_emptyEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  %51 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull @.str.16, i32 noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %.thread18

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEv(ptr noundef nonnull align 8 dereferenceable(268) %0)
  %55 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp10trace_callEPKc5lbool(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull @.str.17, i32 noundef %54)
  br label %.thread18

.thread18:                                        ; preds = %4, %.critedge, %45, %53, %49
  %.3 = phi i32 [ %55, %53 ], [ %51, %49 ], [ %47, %45 ], [ %43, %.critedge ], [ %6, %4 ]
  %switch.selectcmp = icmp eq i32 %.3, -1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp13 = icmp eq i32 %.3, 1
  %switch.select14 = select i1 %switch.selectcmp13, i32 0, i32 %switch.select
  br label %56

56:                                               ; preds = %1, %.thread18
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
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %1
  %.sroa.0.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not28 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.024.029 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.024.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %.sroa.024.029, align 8, !tbaa !120
  %24 = load ptr, ptr %14, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %26, ptr noundef %23)
  %28 = load ptr, ptr %14, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = lshr i32 %27, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8840
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %30)
  %.not.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 7488
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  br i1 %43, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %.critedge20

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %20, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %44 = load ptr, ptr %14, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8848
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !135
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %.critedge20

53:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %54 = load i8, ptr %22, align 8, !tbaa !111, !range !118, !noundef !119
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.critedge20

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !136
  store i32 0, ptr %2, align 8, !tbaa !67
  %59 = load i8, ptr %15, align 4
  %60 = and i8 %59, -4
  store i8 %60, ptr %15, align 4
  store ptr null, ptr %16, align 8, !tbaa !70
  store i32 1, ptr %17, align 8, !tbaa !67
  %61 = load i8, ptr %18, align 4
  %62 = and i8 %61, -4
  store i8 %62, ptr %18, align 4
  store ptr null, ptr %19, align 8, !tbaa !70
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %64 = icmp sgt i32 %58, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 %58, ptr %2, align 8, !tbaa !67
  store i8 %60, ptr %15, align 4
  br label %_ZN8rationalC2Ej.exit

66:                                               ; preds = %56
  %67 = zext i32 %58 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %67)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %65, %66
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 1, ptr %17, align 8, !tbaa !67
  %68 = load i8, ptr %18, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %18, align 4
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %72 = load i8, ptr %15, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

75:                                               ; preds = %_ZN8rationalC2Ej.exit
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

80:                                               ; preds = %75
  %81 = load i32, ptr %2, align 8, !tbaa !67
  %82 = load i32, ptr %70, align 8, !tbaa !67
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %.thread, label %105

.thread:                                          ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %91

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %75, %_ZN8rationalC2Ej.exit
  %85 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %.noexc
  %.pre = load i8, ptr %18, align 4
  %88 = and i8 %.pre, 1
  %89 = icmp eq i8 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %89, label %91, label %101

91:                                               ; preds = %.thread, %87
  %92 = phi ptr [ %84, %.thread ], [ %90, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i32, ptr %17, align 8, !tbaa !67
  %99 = load i32, ptr %92, align 8, !tbaa !67
  %100 = icmp eq i32 %98, %99
  br label %105

101:                                              ; preds = %91, %87
  %102 = phi ptr [ %92, %91 ], [ %90, %87 ]
  %103 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %.noexc23 unwind label %112

.noexc23:                                         ; preds = %101
  %104 = icmp eq i32 %103, 0
  br label %105

105:                                              ; preds = %80, %.noexc, %97, %.noexc23
  %106 = phi i1 [ false, %.noexc ], [ false, %80 ], [ %100, %97 ], [ %104, %.noexc23 ]
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %108

.noexc.i:                                         ; preds = %105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.critedge unwind label %108

108:                                              ; preds = %.noexc.i, %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

.critedge:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %106, label %.critedge20, label %111

111:                                              ; preds = %.critedge
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.22)
  br label %.loopexit

112:                                              ; preds = %101, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %113

.critedge20:                                      ; preds = %53, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 16
  %.not1.i.i = icmp eq ptr %114, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge20, %117
  %.sroa.024.1 = phi ptr [ %118, %117 ], [ %114, %.critedge20 ]
  %115 = load ptr, ptr %.sroa.024.1, align 8, !tbaa !104
  %116 = icmp ult ptr %115, inttoptr (i64 2 to ptr)
  br i1 %116, label %117, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 16
  %.not.i.i = icmp eq ptr %118, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %117, %.critedge20
  %.sroa.024.2 = phi ptr [ %114, %.critedge20 ], [ %.sroa.024.1, %.lr.ph.i.i ], [ %118, %117 ]
  %.not = icmp eq ptr %.sroa.024.2, %13
  br i1 %.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, %111
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
  %.01535 = phi ptr [ %4, %.lr.ph ], [ %67, %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread ]
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %34
  %.not34.i.i.i.i = icmp eq i32 %30, %28
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %45, %22
  %.not2736.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not2736.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %45
  %.035.i.i.i.i = phi ptr [ %46, %45 ], [ %33, %22 ]
  %36 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !142
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !141
  %41 = icmp eq i32 %40, %27
  %42 = icmp eq ptr %36, %25
  %or.cond.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %36, null
  br i1 %44, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread, label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %35
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %31, %.preheader.i.i.i.i ]
  %47 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !142
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %54, label %49

49:                                               ; preds = %.lr.ph38.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !141
  %52 = icmp eq i32 %51, %27
  %53 = icmp eq ptr %47, %25
  %or.cond31.i.i.i.i = and i1 %53, %52
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %57

54:                                               ; preds = %.lr.ph38.i.i.i.i
  %55 = icmp eq ptr %47, null
  %56 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %56, %33
  %or.cond43.i.i.i.i = select i1 %55, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread, label %.lr.ph38.i.i.i.i.backedge

57:                                               ; preds = %49
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %33
  br i1 %.not27.old.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %57, %54
  %.137.i.i.i.i.be = phi ptr [ %56, %54 ], [ %.old.i.i.i.i, %57 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %38, %49
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %49 ], [ %.035.i.i.i.i, %38 ]
  %58 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %.critedge, label %_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread

.critedge:                                        ; preds = %.loopexit.i
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  tail call void @_ZN3smt17theory_array_bapa3imp14inc_size_limitEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %64, ptr noundef %66)
  br label %.critedge17

_ZN3smt17theory_array_bapa3imp13is_size_limitEP3appRP4exprS6_.exit.thread: ; preds = %43, %54, %57, %.preheader.i.i.i.i, %19, %.loopexit.i, %13
  %67 = getelementptr inbounds nuw i8, ptr %.01535, i64 8
  %.not.not = icmp eq ptr %67, %10
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
  %9 = getelementptr i8, ptr %5, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %5, %2 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %12, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %12, %2
  %.sroa.0.1.i.i = phi ptr [ %5, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %9, %12 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  ret void

17:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.013.017 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.013.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %18 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3smt17theory_array_bapa3imp13mk_size_limitEP4exprS3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.173) align 8 %3, ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !151
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %24, %17
  %28 = load ptr, ptr %15, align 8, !tbaa !123
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !139
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !139
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %36
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !123
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  %.pre = load ptr, ptr %3, align 8, !tbaa !149
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi ptr [ %.pre, %.noexc ], [ %23, %30 ]
  %39 = phi i32 [ %.pre2.i.i, %.noexc ], [ %32, %30 ]
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %28, %30 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  store ptr %23, ptr %43, align 8, !tbaa !126
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !139
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !151
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !151
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

51:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %38)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %37, %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not1.i.i = icmp eq ptr %55, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %58
  %.sroa.013.1 = phi ptr [ %59, %58 ], [ %55, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %56 = load ptr, ptr %.sroa.013.1, align 8, !tbaa !104
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %58, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 16
  %.not.i.i12 = icmp eq ptr %59, %9
  br i1 %.not.i.i12, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %58, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.sroa.013.2 = phi ptr [ %55, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %.sroa.013.1, %.lr.ph.i.i ], [ %59, %58 ]
  %.not = icmp eq ptr %.sroa.013.2, %14
  br i1 %.not, label %._crit_edge, label %17

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %61
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
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !104
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !66
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !66
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  %41 = load i32, ptr %3, align 4, !tbaa !65
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !65
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !244

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !104
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !141
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !66
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !241
  %60 = load i32, ptr %3, align 4, !tbaa !65
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !65
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !245

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !104
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !104
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !246

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
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
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !248

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !63
  store i32 %4, ptr %2, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !66
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
  %25 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %151, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %151 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %151
  %.04464 = phi ptr [ %.1, %151 ], [ null, %14 ]
  %.04563 = phi ptr [ %152, %151 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !249
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %88, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %151

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %34, align 8, !tbaa !139
  %37 = load i32, ptr %35, align 8, !tbaa !139
  store i32 %37, ptr %34, align 8, !tbaa !139
  store i32 %36, ptr %35, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %38, align 8, !tbaa !225
  %41 = load ptr, ptr %39, align 8, !tbaa !225
  store ptr %41, ptr %38, align 8, !tbaa !225
  store ptr %40, ptr %39, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %.04563, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 2
  %48 = and i8 %43, -3
  %49 = or disjoint i8 %47, %48
  store i8 %49, ptr %42, align 4
  %50 = load i8, ptr %45, align 4
  %51 = and i8 %50, -3
  %52 = or disjoint i8 %51, %44
  store i8 %52, ptr %45, align 4
  %53 = load i8, ptr %42, align 4
  %54 = and i8 %53, 1
  %55 = and i8 %50, 1
  %56 = and i8 %53, -2
  %57 = or disjoint i8 %56, %55
  store i8 %57, ptr %42, align 4
  %58 = load i8, ptr %45, align 4
  %59 = and i8 %58, -2
  %60 = or disjoint i8 %59, %54
  store i8 %60, ptr %45, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %61, align 8, !tbaa !139
  %64 = load i32, ptr %62, align 8, !tbaa !139
  store i32 %64, ptr %61, align 8, !tbaa !139
  store i32 %63, ptr %62, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %65, align 8, !tbaa !225
  %68 = load ptr, ptr %66, align 8, !tbaa !225
  store ptr %68, ptr %65, align 8, !tbaa !225
  store ptr %67, ptr %66, align 8, !tbaa !225
  %69 = getelementptr inbounds nuw i8, ptr %.04563, i64 28
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 2
  %75 = and i8 %70, -3
  %76 = or disjoint i8 %74, %75
  store i8 %76, ptr %69, align 4
  %77 = load i8, ptr %72, align 4
  %78 = and i8 %77, -3
  %79 = or disjoint i8 %78, %71
  store i8 %79, ptr %72, align 4
  %80 = load i8, ptr %69, align 4
  %81 = and i8 %80, 1
  %82 = and i8 %77, 1
  %83 = and i8 %80, -2
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %69, align 4
  %85 = load i8, ptr %72, align 4
  %86 = and i8 %85, -2
  %87 = or disjoint i8 %86, %81
  store i8 %87, ptr %72, align 4
  br label %280

88:                                               ; preds = %.lr.ph
  %89 = icmp eq ptr %26, null
  br i1 %89, label %90, label %151

90:                                               ; preds = %88
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %94, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 8, !tbaa !76
  %93 = add i32 %92, -1
  store i32 %93, ptr %5, align 8, !tbaa !76
  br label %94

94:                                               ; preds = %90, %91
  %.043 = phi ptr [ %.04464, %91 ], [ %.04563, %90 ]
  store ptr %16, ptr %.043, align 8, !tbaa !223
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !139
  %98 = load i32, ptr %96, align 8, !tbaa !139
  store i32 %98, ptr %95, align 8, !tbaa !139
  store i32 %97, ptr %96, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !225
  %102 = load ptr, ptr %100, align 8, !tbaa !225
  store ptr %102, ptr %99, align 8, !tbaa !225
  store ptr %101, ptr %100, align 8, !tbaa !225
  %103 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 2
  %109 = and i8 %104, -3
  %110 = or disjoint i8 %108, %109
  store i8 %110, ptr %103, align 4
  %111 = load i8, ptr %106, align 4
  %112 = and i8 %111, -3
  %113 = or disjoint i8 %112, %105
  store i8 %113, ptr %106, align 4
  %114 = load i8, ptr %103, align 4
  %115 = and i8 %114, 1
  %116 = and i8 %111, 1
  %117 = and i8 %114, -2
  %118 = or disjoint i8 %117, %116
  store i8 %118, ptr %103, align 4
  %119 = load i8, ptr %106, align 4
  %120 = and i8 %119, -2
  %121 = or disjoint i8 %120, %115
  store i8 %121, ptr %106, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %122, align 8, !tbaa !139
  %125 = load i32, ptr %123, align 8, !tbaa !139
  store i32 %125, ptr %122, align 8, !tbaa !139
  store i32 %124, ptr %123, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !225
  %129 = load ptr, ptr %127, align 8, !tbaa !225
  store ptr %129, ptr %126, align 8, !tbaa !225
  store ptr %128, ptr %127, align 8, !tbaa !225
  %130 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 2
  %136 = and i8 %131, -3
  %137 = or disjoint i8 %135, %136
  store i8 %137, ptr %130, align 4
  %138 = load i8, ptr %133, align 4
  %139 = and i8 %138, -3
  %140 = or disjoint i8 %139, %132
  store i8 %140, ptr %133, align 4
  %141 = load i8, ptr %130, align 4
  %142 = and i8 %141, 1
  %143 = and i8 %138, 1
  %144 = and i8 %141, -2
  %145 = or disjoint i8 %144, %143
  store i8 %145, ptr %130, align 4
  %146 = load i8, ptr %133, align 4
  %147 = and i8 %146, -2
  %148 = or disjoint i8 %147, %142
  store i8 %148, ptr %133, align 4
  %149 = load i32, ptr %3, align 4, !tbaa !75
  %150 = add i32 %149, 1
  store i32 %150, ptr %3, align 4, !tbaa !75
  br label %280

151:                                              ; preds = %88, %28
  %.1 = phi ptr [ %.04563, %88 ], [ %.04464, %28 ]
  %152 = getelementptr inbounds nuw i8, ptr %.04563, i64 40
  %.not = icmp eq ptr %152, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !251

.lr.ph68:                                         ; preds = %.preheader, %278
  %.267 = phi ptr [ %.3, %278 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %279, %278 ], [ %21, %.preheader ]
  %153 = load ptr, ptr %.14666, align 8, !tbaa !249
  %154 = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %154, label %215, label %155

155:                                              ; preds = %.lr.ph68
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !141
  %158 = icmp eq i32 %157, %18
  %159 = icmp eq ptr %153, %16
  %or.cond53 = and i1 %159, %158
  br i1 %or.cond53, label %160, label %278

160:                                              ; preds = %155
  store ptr %16, ptr %.14666, align 8, !tbaa !223
  %161 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i32, ptr %161, align 8, !tbaa !139
  %164 = load i32, ptr %162, align 8, !tbaa !139
  store i32 %164, ptr %161, align 8, !tbaa !139
  store i32 %163, ptr %162, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %165, align 8, !tbaa !225
  %168 = load ptr, ptr %166, align 8, !tbaa !225
  store ptr %168, ptr %165, align 8, !tbaa !225
  store ptr %167, ptr %166, align 8, !tbaa !225
  %169 = getelementptr inbounds nuw i8, ptr %.14666, i64 12
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, 2
  %175 = and i8 %170, -3
  %176 = or disjoint i8 %174, %175
  store i8 %176, ptr %169, align 4
  %177 = load i8, ptr %172, align 4
  %178 = and i8 %177, -3
  %179 = or disjoint i8 %178, %171
  store i8 %179, ptr %172, align 4
  %180 = load i8, ptr %169, align 4
  %181 = and i8 %180, 1
  %182 = and i8 %177, 1
  %183 = and i8 %180, -2
  %184 = or disjoint i8 %183, %182
  store i8 %184, ptr %169, align 4
  %185 = load i8, ptr %172, align 4
  %186 = and i8 %185, -2
  %187 = or disjoint i8 %186, %181
  store i8 %187, ptr %172, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load i32, ptr %188, align 8, !tbaa !139
  %191 = load i32, ptr %189, align 8, !tbaa !139
  store i32 %191, ptr %188, align 8, !tbaa !139
  store i32 %190, ptr %189, align 8, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load ptr, ptr %192, align 8, !tbaa !225
  %195 = load ptr, ptr %193, align 8, !tbaa !225
  store ptr %195, ptr %192, align 8, !tbaa !225
  store ptr %194, ptr %193, align 8, !tbaa !225
  %196 = getelementptr inbounds nuw i8, ptr %.14666, i64 28
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, 2
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, 2
  %202 = and i8 %197, -3
  %203 = or disjoint i8 %201, %202
  store i8 %203, ptr %196, align 4
  %204 = load i8, ptr %199, align 4
  %205 = and i8 %204, -3
  %206 = or disjoint i8 %205, %198
  store i8 %206, ptr %199, align 4
  %207 = load i8, ptr %196, align 4
  %208 = and i8 %207, 1
  %209 = and i8 %204, 1
  %210 = and i8 %207, -2
  %211 = or disjoint i8 %210, %209
  store i8 %211, ptr %196, align 4
  %212 = load i8, ptr %199, align 4
  %213 = and i8 %212, -2
  %214 = or disjoint i8 %213, %208
  store i8 %214, ptr %199, align 4
  br label %280

215:                                              ; preds = %.lr.ph68
  %216 = icmp eq ptr %153, null
  br i1 %216, label %217, label %278

217:                                              ; preds = %215
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %221, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %5, align 8, !tbaa !76
  %220 = add i32 %219, -1
  store i32 %220, ptr %5, align 8, !tbaa !76
  br label %221

221:                                              ; preds = %217, %218
  %.0 = phi ptr [ %.267, %218 ], [ %.14666, %217 ]
  store ptr %16, ptr %.0, align 8, !tbaa !223
  %222 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load i32, ptr %222, align 8, !tbaa !139
  %225 = load i32, ptr %223, align 8, !tbaa !139
  store i32 %225, ptr %222, align 8, !tbaa !139
  store i32 %224, ptr %223, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = load ptr, ptr %226, align 8, !tbaa !225
  %229 = load ptr, ptr %227, align 8, !tbaa !225
  store ptr %229, ptr %226, align 8, !tbaa !225
  store ptr %228, ptr %227, align 8, !tbaa !225
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %231, 2
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 2
  %236 = and i8 %231, -3
  %237 = or disjoint i8 %235, %236
  store i8 %237, ptr %230, align 4
  %238 = load i8, ptr %233, align 4
  %239 = and i8 %238, -3
  %240 = or disjoint i8 %239, %232
  store i8 %240, ptr %233, align 4
  %241 = load i8, ptr %230, align 4
  %242 = and i8 %241, 1
  %243 = and i8 %238, 1
  %244 = and i8 %241, -2
  %245 = or disjoint i8 %244, %243
  store i8 %245, ptr %230, align 4
  %246 = load i8, ptr %233, align 4
  %247 = and i8 %246, -2
  %248 = or disjoint i8 %247, %242
  store i8 %248, ptr %233, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %251 = load i32, ptr %249, align 8, !tbaa !139
  %252 = load i32, ptr %250, align 8, !tbaa !139
  store i32 %252, ptr %249, align 8, !tbaa !139
  store i32 %251, ptr %250, align 8, !tbaa !139
  %253 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %255 = load ptr, ptr %253, align 8, !tbaa !225
  %256 = load ptr, ptr %254, align 8, !tbaa !225
  store ptr %256, ptr %253, align 8, !tbaa !225
  store ptr %255, ptr %254, align 8, !tbaa !225
  %257 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %258 = load i8, ptr %257, align 4
  %259 = and i8 %258, 2
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 2
  %263 = and i8 %258, -3
  %264 = or disjoint i8 %262, %263
  store i8 %264, ptr %257, align 4
  %265 = load i8, ptr %260, align 4
  %266 = and i8 %265, -3
  %267 = or disjoint i8 %266, %259
  store i8 %267, ptr %260, align 4
  %268 = load i8, ptr %257, align 4
  %269 = and i8 %268, 1
  %270 = and i8 %265, 1
  %271 = and i8 %268, -2
  %272 = or disjoint i8 %271, %270
  store i8 %272, ptr %257, align 4
  %273 = load i8, ptr %260, align 4
  %274 = and i8 %273, -2
  %275 = or disjoint i8 %274, %269
  store i8 %275, ptr %260, align 4
  %276 = load i32, ptr %3, align 4, !tbaa !75
  %277 = add i32 %276, 1
  store i32 %277, ptr %3, align 4, !tbaa !75
  br label %280

278:                                              ; preds = %215, %155
  %.3 = phi ptr [ %.14666, %215 ], [ %.267, %155 ]
  %279 = getelementptr inbounds nuw i8, ptr %.14666, i64 40
  %.not47 = icmp eq ptr %279, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !252

._crit_edge:                                      ; preds = %278, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %280

280:                                              ; preds = %._crit_edge, %221, %160, %94, %33
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
  %9 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %136, %4
  ret void

.lr.ph42:                                         ; preds = %4, %136
  %.02839 = phi ptr [ %137, %136 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !249
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %136, label %12

12:                                               ; preds = %.lr.ph42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = mul nuw nsw i64 %16, 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %75, %12
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %12, %75
  %.034 = phi ptr [ %76, %75 ], [ %17, %12 ]
  %18 = load ptr, ptr %.034, align 8, !tbaa !249
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %75

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %23 = load i32, ptr %21, align 8, !tbaa !139
  %24 = load i32, ptr %22, align 4, !tbaa !139
  store i32 %24, ptr %21, align 8, !tbaa !139
  store i32 %23, ptr %22, align 4, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %27 = load ptr, ptr %25, align 8, !tbaa !225
  %28 = load ptr, ptr %26, align 8, !tbaa !225
  store ptr %28, ptr %25, align 8, !tbaa !225
  store ptr %27, ptr %26, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 2
  %35 = and i8 %30, -3
  %36 = or disjoint i8 %34, %35
  store i8 %36, ptr %29, align 4
  %37 = load i8, ptr %32, align 4
  %38 = and i8 %37, -3
  %39 = or disjoint i8 %38, %31
  store i8 %39, ptr %32, align 4
  %40 = load i8, ptr %29, align 4
  %41 = and i8 %40, 1
  %42 = and i8 %37, 1
  %43 = and i8 %40, -2
  %44 = or disjoint i8 %43, %42
  store i8 %44, ptr %29, align 4
  %45 = load i8, ptr %32, align 4
  %46 = and i8 %45, -2
  %47 = or disjoint i8 %46, %41
  store i8 %47, ptr %32, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %50 = load i32, ptr %48, align 8, !tbaa !139
  %51 = load i32, ptr %49, align 8, !tbaa !139
  store i32 %51, ptr %48, align 8, !tbaa !139
  store i32 %50, ptr %49, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %54 = load ptr, ptr %52, align 8, !tbaa !225
  %55 = load ptr, ptr %53, align 8, !tbaa !225
  store ptr %55, ptr %52, align 8, !tbaa !225
  store ptr %54, ptr %53, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 2
  %62 = and i8 %57, -3
  %63 = or disjoint i8 %61, %62
  store i8 %63, ptr %56, align 4
  %64 = load i8, ptr %59, align 4
  %65 = and i8 %64, -3
  %66 = or disjoint i8 %65, %58
  store i8 %66, ptr %59, align 4
  %67 = load i8, ptr %56, align 4
  %68 = and i8 %67, 1
  %69 = and i8 %64, 1
  %70 = and i8 %67, -2
  %71 = or disjoint i8 %70, %69
  store i8 %71, ptr %56, align 4
  %72 = load i8, ptr %59, align 4
  %73 = and i8 %72, -2
  %74 = or disjoint i8 %73, %68
  store i8 %74, ptr %59, align 4
  br label %136

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.not29 = icmp eq ptr %76, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !253

.lr.ph37:                                         ; preds = %.preheader, %134
  %.136 = phi ptr [ %135, %134 ], [ %2, %.preheader ]
  %77 = load ptr, ptr %.136, align 8, !tbaa !249
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %134

79:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !223
  %80 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %82 = load i32, ptr %80, align 8, !tbaa !139
  %83 = load i32, ptr %81, align 4, !tbaa !139
  store i32 %83, ptr %80, align 8, !tbaa !139
  store i32 %82, ptr %81, align 4, !tbaa !139
  %84 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %86 = load ptr, ptr %84, align 8, !tbaa !225
  %87 = load ptr, ptr %85, align 8, !tbaa !225
  store ptr %87, ptr %84, align 8, !tbaa !225
  store ptr %86, ptr %85, align 8, !tbaa !225
  %88 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 2
  %94 = and i8 %89, -3
  %95 = or disjoint i8 %93, %94
  store i8 %95, ptr %88, align 4
  %96 = load i8, ptr %91, align 4
  %97 = and i8 %96, -3
  %98 = or disjoint i8 %97, %90
  store i8 %98, ptr %91, align 4
  %99 = load i8, ptr %88, align 4
  %100 = and i8 %99, 1
  %101 = and i8 %96, 1
  %102 = and i8 %99, -2
  %103 = or disjoint i8 %102, %101
  store i8 %103, ptr %88, align 4
  %104 = load i8, ptr %91, align 4
  %105 = and i8 %104, -2
  %106 = or disjoint i8 %105, %100
  store i8 %106, ptr %91, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %109 = load i32, ptr %107, align 8, !tbaa !139
  %110 = load i32, ptr %108, align 8, !tbaa !139
  store i32 %110, ptr %107, align 8, !tbaa !139
  store i32 %109, ptr %108, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %113 = load ptr, ptr %111, align 8, !tbaa !225
  %114 = load ptr, ptr %112, align 8, !tbaa !225
  store ptr %114, ptr %111, align 8, !tbaa !225
  store ptr %113, ptr %112, align 8, !tbaa !225
  %115 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 2
  %121 = and i8 %116, -3
  %122 = or disjoint i8 %120, %121
  store i8 %122, ptr %115, align 4
  %123 = load i8, ptr %118, align 4
  %124 = and i8 %123, -3
  %125 = or disjoint i8 %124, %117
  store i8 %125, ptr %118, align 4
  %126 = load i8, ptr %115, align 4
  %127 = and i8 %126, 1
  %128 = and i8 %123, 1
  %129 = and i8 %126, -2
  %130 = or disjoint i8 %129, %128
  store i8 %130, ptr %115, align 4
  %131 = load i8, ptr %118, align 4
  %132 = and i8 %131, -2
  %133 = or disjoint i8 %132, %127
  store i8 %133, ptr %118, align 4
  br label %136

134:                                              ; preds = %.lr.ph37
  %135 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %.not30 = icmp eq ptr %135, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !254

._crit_edge:                                      ; preds = %134, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %136

136:                                              ; preds = %.lr.ph42, %20, %79, %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %.not = icmp eq ptr %137, %7
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %4
  %.not2736.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %32
  %.035.i.i.i = phi ptr [ %33, %32 ], [ %20, %4 ]
  %23 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !142
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !141
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %10
  %or.cond.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %32

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %23, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %18, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !142
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !141
  %39 = icmp eq i32 %38, %13
  %40 = icmp eq ptr %34, %10
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, label %44

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %43, %20
  %or.cond43.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %20
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %44, %41
  %.137.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !147

_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit: ; preds = %25, %36
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %36 ], [ %.035.i.i.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  br label %79

.loopexit:                                        ; preds = %30, %41, %44, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 16, !tbaa !256
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !158
  %50 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %50, ptr %47, align 8, !tbaa !256
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %48, align 8, !tbaa !158
  %53 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %53, ptr %51, align 16, !tbaa !256
  %54 = load ptr, ptr %1, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 840
  %56 = load ptr, ptr %55, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9)
  %57 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 3, ptr noundef nonnull %9, ptr noundef %56, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !151
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %58, %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !139
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !139
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %65, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %57, ptr %76, align 8, !tbaa !154
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !258
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %57, ptr %78, align 8, !tbaa !148
  call void @_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi ptr [ %46, %_ZNK7obj_mapI4sortP9func_declE4findEPS0_RS2_.exit ], [ %57, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %80 = load ptr, ptr %1, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull %2)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !239
  %.not.i.i.i8 = icmp eq ptr %85, null
  br i1 %.not.i.i.i8, label %86, label %_ZN10arith_util6mk_intERK8rational.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  %.pre.i.i.i = load ptr, ptr %84, align 8, !tbaa !239
  br label %_ZN10arith_util6mk_intERK8rational.exit

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %79, %86
  %88 = phi ptr [ %.pre.i.i.i, %86 ], [ %85, %79 ]
  %89 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %88, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 16, !tbaa !126
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %90, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %89, ptr %91, align 16, !tbaa !126
  %92 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %.0, i32 noundef 3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %92, ptr %0, align 8, !tbaa !149
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !151
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !151
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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %16
  %.not34.i = icmp eq i32 %12, %10
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %2
  %.not2736.i = icmp eq i32 %12, 0
  br i1 %.not2736.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %2, %27
  %.035.i = phi ptr [ %28, %27 ], [ %15, %2 ]
  %18 = load ptr, ptr %.035.i, align 8, !tbaa !249
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !141
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %27

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %.not.i = icmp eq ptr %28, %17
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !259

.lr.ph38.i:                                       ; preds = %.preheader.i, %.lr.ph38.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.lr.ph38.i.backedge ], [ %13, %.preheader.i ]
  %29 = load ptr, ptr %.137.i, align 8, !tbaa !249
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !141
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i = and i1 %35, %34
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %39

36:                                               ; preds = %.lr.ph38.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i, i64 40
  %.not27.i = icmp eq ptr %38, %15
  %or.cond43.i = select i1 %37, i1 true, i1 %.not27.i
  br i1 %or.cond43.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph38.i.backedge

39:                                               ; preds = %31
  %.old.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 40
  %.not27.old.i = icmp eq ptr %.old.i, %15
  br i1 %.not27.old.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph38.i.backedge

.lr.ph38.i.backedge:                              ; preds = %39, %36
  %.137.i.be = phi ptr [ %38, %36 ], [ %.old.i, %39 ]
  br label %.lr.ph38.i, !llvm.loop !260

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit: ; preds = %25, %20, %39, %36, %31, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ %.137.i, %31 ], [ null, %39 ], [ null, %36 ], [ null, %25 ], [ %.035.i, %20 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !62
  store i32 %15, ptr %49, align 4, !tbaa !139
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !142
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !84
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  %41 = load i32, ptr %3, align 4, !tbaa !83
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !83
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !269

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !142
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !141
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !84
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !84
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !267
  %60 = load i32, ptr %3, align 4, !tbaa !83
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !83
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !270

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !142
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !142
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !267
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !271

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !142
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !267
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !273

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !81
  store i32 %4, ptr %2, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !84
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !226
  store i32 %15, ptr %49, align 4, !tbaa !139
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %12 = phi ptr [ %.pre, %11 ], [ %6, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = add i32 %18, -1
  %20 = and i32 %19, %16
  %21 = load ptr, ptr %14, align 8, !tbaa !63
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %.not34.i.i.i.i = icmp eq i32 %20, %18
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %24 = zext i32 %20 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %34
  %.035.i.i.i.i = phi ptr [ %35, %34 ], [ %25, %.lr.ph.i.i.i.i.preheader ]
  %26 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !104
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = icmp eq i32 %30, %16
  %32 = icmp eq ptr %26, %12
  %or.cond.i.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %34

33:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %23
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !280

.lr.ph38.i.i.i.i.preheader:                       ; preds = %34, %_ZN11ast_manager7dec_refEP3ast.exit
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %21, %.lr.ph38.i.i.i.i.preheader ]
  %36 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !104
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph38.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !141
  %41 = icmp eq i32 %40, %16
  %42 = icmp eq ptr %36, %12
  %or.cond31.i.i.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

43:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %43, %38
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !281

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit: ; preds = %28, %38
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %38 ], [ %.035.i.i.i.i, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !243
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, label %47

47:                                               ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !220
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i, label %51

51:                                               ; preds = %47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i:     ; preds = %51, %47
  store ptr null, ptr %48, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i.i.i unwind label %58

.noexc.i.i.i:                                     ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i unwind label %58

58:                                               ; preds = %.noexc.i.i.i, %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i: ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
  %.pre5 = load ptr, ptr %13, align 8, !tbaa !279
  %.pre6 = load ptr, ptr %5, align 8, !tbaa !278
  br label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit

_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit: ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i
  %61 = phi ptr [ %12, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ], [ %.pre6, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i ]
  %62 = phi ptr [ %14, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit ], [ %.pre5, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %61, ptr %2, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %63, align 8, !tbaa !110
  call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6removeERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !104
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !141
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !282

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !104
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !141
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
  br label %.lr.ph48, !llvm.loop !283

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !104
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !65
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !65
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !104
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !141
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !104
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !246

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !104
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !241
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !247

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !248

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !66
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit
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
  %17 = load i32, ptr %16, align 8, !tbaa !284
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
  %31 = load i32, ptr %30, align 8, !tbaa !284
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
  store ptr %5, ptr %4, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %6, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !297
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr i8, ptr %10, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i, label %.loopexit55, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %10, %1 ]
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %.loopexit55

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %.loopexit55, label %.lr.ph.i.i.i.i, !llvm.loop !109

.loopexit55:                                      ; preds = %.lr.ph.i.i.i.i, %17, %1
  %.sroa.0.1.i.i = phi ptr [ %10, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %14, %17 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not5162 = icmp eq ptr %.sroa.0.1.i.i, %19
  br i1 %.not5162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %30

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !293
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit55
  %24 = phi ptr [ %5, %.loopexit55 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 1, %.loopexit55 ], [ %.1, %._crit_edge.loopexit ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit:          ; preds = %._crit_edge, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa

30:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.064 = phi i32 [ 1, %.lr.ph ], [ %.1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %.sroa.046.063 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.046.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %31 = load ptr, ptr %.sroa.046.063, align 8, !tbaa !120
  %32 = load ptr, ptr %20, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %34, ptr noundef %31)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %30
  %36 = load ptr, ptr %20, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = lshr i32 %35, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8840
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %38)
          to label %.noexc34 unwind label %61

.noexc34:                                         ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %.noexc34
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 7488
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %44)
          to label %.noexc35 unwind label %61

.noexc35:                                         ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  br i1 %51, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %.noexc34, %.noexc35
  %52 = load ptr, ptr %20, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8848
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = zext i32 %35 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !135
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %63, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

61:                                               ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %.noexc, %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %146

63:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8656
  %67 = load i32, ptr %65, align 4, !tbaa !236
  %68 = load ptr, ptr %66, align 8, !tbaa !235
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !237
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !299
  %74 = load ptr, ptr %73, align 8, !tbaa !308
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !141
  %77 = load i32, ptr %6, align 8, !tbaa !296
  %78 = add i32 %77, -1
  %79 = and i32 %78, %76
  %80 = load ptr, ptr %4, align 8, !tbaa !293
  %81 = zext i32 %79 to i64
  %.idx.i.i.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %83
  %.not34.i.i.i = icmp eq i32 %79, %77
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %95, %63
  %.not2736.i.i.i = icmp eq i32 %79, 0
  br i1 %.not2736.i.i.i, label %.loopexit52, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %95
  %.035.i.i.i = phi ptr [ %96, %95 ], [ %82, %63 ]
  %85 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !309
  %86 = icmp ult ptr %85, inttoptr (i64 2 to ptr)
  br i1 %86, label %93, label %87

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = load ptr, ptr %85, align 8, !tbaa !308
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !141
  %91 = icmp eq i32 %90, %76
  %92 = icmp eq ptr %85, %73
  %or.cond.i.i.i = and i1 %92, %91
  br i1 %or.cond.i.i.i, label %.loopexit, label %95

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = icmp eq ptr %85, null
  br i1 %94, label %.loopexit52, label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %96, %84
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !312

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %80, %.preheader.i.i.i ]
  %97 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !309
  %98 = icmp ult ptr %97, inttoptr (i64 2 to ptr)
  br i1 %98, label %105, label %99

99:                                               ; preds = %.lr.ph38.i.i.i
  %100 = load ptr, ptr %97, align 8, !tbaa !308
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !141
  %103 = icmp eq i32 %102, %76
  %104 = icmp eq ptr %97, %73
  %or.cond31.i.i.i = and i1 %104, %103
  br i1 %or.cond31.i.i.i, label %.loopexit, label %108

105:                                              ; preds = %.lr.ph38.i.i.i
  %106 = icmp eq ptr %97, null
  %107 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %107, %82
  %or.cond43.i.i.i = select i1 %106, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit52, label %.lr.ph38.i.i.i.backedge

108:                                              ; preds = %99
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %82
  br i1 %.not27.old.i.i.i, label %.loopexit52, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %108, %105
  %.137.i.i.i.be = phi ptr [ %107, %105 ], [ %.old.i.i.i, %108 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !313

.loopexit:                                        ; preds = %87, %99
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %99 ], [ %.035.i.i.i, %87 ]
  %109 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !314
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !126
  %115 = load i32, ptr %112, align 4, !tbaa !236
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !237
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !299
  %121 = load i32, ptr %114, align 4, !tbaa !236
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !237
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !299
  %.not = icmp eq ptr %120, %126
  br i1 %.not, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, label %127

127:                                              ; preds = %.loopexit
  %128 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %54, ptr noundef nonnull %31)
          to label %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit unwind label %139

_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit: ; preds = %127
  %129 = xor i32 %128, 1
  %130 = load ptr, ptr %20, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %132, ptr noundef nonnull %110)
          to label %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit38 unwind label %139

_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit38: ; preds = %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit
  %134 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %112, ptr noundef nonnull %114)
          to label %135 unwind label %139

135:                                              ; preds = %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit38
  %136 = xor i32 %133, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %129, ptr %3, align 4, !tbaa !139
  store i32 %136, ptr %21, align 4, !tbaa !139
  store i32 %134, ptr %22, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 3, ptr noundef nonnull %3)
          to label %_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit unwind label %139

_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit: ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

137:                                              ; preds = %.loopexit52
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %146

139:                                              ; preds = %135, %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit, %127, %_ZN3smt17theory_array_bapa3imp11get_literalEP4expr.exit38
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit52:                                      ; preds = %93, %105, %108, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %73, ptr %2, align 8, !tbaa !315
  store ptr %31, ptr %23, align 8, !tbaa !314
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit unwind label %137

_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit: ; preds = %.loopexit52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread: ; preds = %.noexc35, %.loopexit, %_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit, %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %.1 = phi i32 [ -1, %_ZN3smt17theory_array_bapa3imp11mk_th_axiomEN3sat7literalES3_S3_.exit ], [ %.064, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit ], [ %.064, %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit ], [ %.064, %.loopexit ], [ %.064, %.noexc35 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.046.063, i64 16
  %.not1.i.i = icmp eq ptr %141, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, %144
  %.sroa.046.1 = phi ptr [ %145, %144 ], [ %141, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ]
  %142 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !104
  %143 = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %143, label %144, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

144:                                              ; preds = %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 16
  %.not.i.i = icmp eq ptr %145, %14
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %144, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread
  %.sroa.046.2 = phi ptr [ %141, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ], [ %.sroa.046.1, %.lr.ph.i.i ], [ %145, %144 ]
  %.not51 = icmp eq ptr %.sroa.046.2, %19
  br i1 %.not51, label %._crit_edge.loopexit, label %30

146:                                              ; preds = %137, %139, %61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %62, %61 ]
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
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %1 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %1
  %.sroa.0.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not3437 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not3437, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  ret void

16:                                               ; preds = %.lr.ph39, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.031.038 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph39 ], [ %.sroa.031.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %17 = load ptr, ptr %.sroa.031.038, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !136
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %or.cond.i.i = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %20, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !221
  %31 = zext i32 %30 to i64
  %.idx.i.i25 = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i25
  %.not11.i.i = icmp eq i32 %30, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %38
  %.013.i.i = phi i32 [ %.1.i.i, %38 ], [ 0, %27 ]
  %.0712.i.i = phi ptr [ %39, %38 ], [ %28, %27 ]
  %33 = load ptr, ptr %.0712.i.i, align 8, !tbaa !316
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !316
  br label %38

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i32 %.013.i.i, 1
  br label %38

38:                                               ; preds = %36, %35
  %.1.i.i = phi i32 [ %37, %36 ], [ %.013.i.i, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %39, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !319

._crit_edge.i.i:                                  ; preds = %38
  %40 = shl i32 %.1.i.i, 2
  %41 = icmp ugt i32 %30, 16
  %42 = mul i32 %30, 3
  %43 = icmp ugt i32 %40, %42
  %or.cond18.i.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond18.i.i, label %44, label %._crit_edge.thread.i.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = icmp eq ptr %28, null
  br i1 %45, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %46

46:                                               ; preds = %44
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !221
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %46, %44
  %47 = phi i32 [ %30, %44 ], [ %.pre.i.i, %46 ]
  store ptr null, ptr %20, align 8, !tbaa !220
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %29, align 8, !tbaa !221
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %50, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %51, ptr %20, align 8, !tbaa !220
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %27
  store i32 0, ptr %21, align 4, !tbaa !136
  store i32 0, ptr %24, align 8, !tbaa !222
  br label %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit

_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit:     ; preds = %16, %._crit_edge.thread.i.i
  %52 = load ptr, ptr %14, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %54, ptr noundef %17)
  %56 = load ptr, ptr %14, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = lshr i32 %55, 1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8840
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %58)
  %.not.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 7488
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %68 = load ptr, ptr %67, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %64)
  br i1 %71, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprE5resetEv.exit, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %72 = load ptr, ptr %14, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8848
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %77 = zext i32 %55 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !135
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

81:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %82 = load i8, ptr %19, align 8, !tbaa !111, !range !118, !noundef !119
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8656
  %88 = load i32, ptr %86, align 4, !tbaa !236
  %89 = load ptr, ptr %87, align 8, !tbaa !235
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !237
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !299
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !235
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, label %_ZNK3smt5enode7parents3endEv.exit

_ZNK3smt5enode7parents3endEv.exit:                ; preds = %84
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !139
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %.not35 = icmp eq i32 %99, 0
  br i1 %.not35, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode7parents3endEv.exit, %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread
  %.036 = phi ptr [ %159, %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread ], [ %96, %_ZNK3smt5enode7parents3endEv.exit ]
  %103 = load ptr, ptr %.036, align 8, !tbaa !237
  %104 = load ptr, ptr %103, align 8, !tbaa !308
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !93
  %.not.i.i.i.i.i26 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i26, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit

_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit: ; preds = %.lr.ph
  %109 = load ptr, ptr %14, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !99
  %112 = load i32, ptr %108, align 8, !tbaa !100
  %113 = icmp eq i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %118, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

118:                                              ; preds = %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !237
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !299
  %123 = icmp eq ptr %122, %94
  br i1 %123, label %124, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  %127 = call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %126, ptr noundef nonnull %104)
  %128 = load ptr, ptr %14, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  %131 = lshr i32 %127, 1
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8840
  %133 = load ptr, ptr %132, align 8, !tbaa !123
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !126
  %137 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %130)
  %.not.i.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i: ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 7488
  %139 = load ptr, ptr %138, align 8, !tbaa !128
  %140 = load ptr, ptr %139, align 8, !tbaa !131
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef %136)
  br i1 %143, label %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit: ; preds = %124, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i
  %144 = load ptr, ptr %14, align 8, !tbaa !98
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8848
  %148 = load ptr, ptr %147, align 8, !tbaa !133
  %149 = zext i32 %127 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !135
  %152 = icmp eq i8 %151, 1
  br i1 %152, label %153, label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

153:                                              ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit
  %154 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !237
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !299
  %158 = load ptr, ptr %103, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %157, ptr %2, align 8, !tbaa !320
  store ptr %158, ptr %15, align 8, !tbaa !321
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread

_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread: ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i.i, %.lr.ph, %_ZN3smt17theory_array_bapa3imp7is_trueEPNS_5enodeE.exit, %153, %118, %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit
  %159 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %159, %102
  br i1 %.not, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, label %.lr.ph

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread: ; preds = %_ZN3smt17theory_array_bapa3imp9is_selectEPNS_5enodeE.exit.thread, %84, %_ZNK3smt5enode7parents3endEv.exit, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %81, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 16
  %.not1.i.i = icmp eq ptr %160, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, %163
  %.sroa.031.1 = phi ptr [ %164, %163 ], [ %160, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ]
  %161 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !104
  %162 = icmp ult ptr %161, inttoptr (i64 2 to ptr)
  br i1 %162, label %163, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

163:                                              ; preds = %.lr.ph.i.i27
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i.i28 = icmp eq ptr %164, %8
  br i1 %.not.i.i28, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i27, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i27, %163, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread
  %.sroa.031.2 = phi ptr [ %160, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ], [ %.sroa.031.1, %.lr.ph.i.i27 ], [ %164, %163 ]
  %.not34 = icmp eq ptr %.sroa.031.2, %13
  br i1 %.not34, label %._crit_edge, label %16
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
  %9 = getelementptr i8, ptr %5, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %5, %1 ]
  %10 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %12, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %12, %1
  %.sroa.0.1.i.i = phi ptr [ %5, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %9, %12 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %.not55 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.02557 = phi i32 [ 1, %.lr.ph ], [ %.53053, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %.sroa.048.056 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.048.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.048.056, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = load i8, ptr %28, align 8, !tbaa !111, !range !118, !noundef !119
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load ptr, ptr %.sroa.048.056, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !67
  %33 = load i8, ptr %15, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %15, align 4
  store ptr null, ptr %16, align 8, !tbaa !70
  store i32 1, ptr %17, align 8, !tbaa !67
  %35 = load i8, ptr %18, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %18, align 4
  store ptr null, ptr %19, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = invoke noundef zeroext i1 @_ZNK3smt11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %41

40:                                               ; preds = %31
  br i1 %39, label %43, label %94

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %99

43:                                               ; preds = %40
  %44 = load ptr, ptr %21, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %45, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

45:                                               ; preds = %43
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %45
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !239
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %43
  %46 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %44, %43 ]
  %47 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %84

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %48 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %38, ptr noundef %47)
          to label %49 unwind label %84

49:                                               ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %50 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !322
  %.not54 = icmp eq i32 %48, %50
  %.pre60 = load ptr, ptr %23, align 8, !tbaa !98
  br i1 %.not54, label %._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge, label %51

._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge: ; preds = %49
  %.pre61 = lshr i32 %48, 1
  br label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pre60, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = lshr i32 %48, 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8840
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %60 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %53)
          to label %.noexc43 unwind label %84

.noexc43:                                         ; preds = %51
  %.not.i.i.i.i42 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i42, label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i: ; preds = %.noexc43
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 7488
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %59)
          to label %.noexc44 unwind label %84

.noexc44:                                         ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i
  br i1 %66, label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit, label %.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge

.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge: ; preds = %.noexc44
  %.pre = load ptr, ptr %23, align 8, !tbaa !98
  br label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit: ; preds = %.noexc43, %.noexc44
  %67 = load ptr, ptr %23, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8848
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  %72 = zext i32 %48 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !135
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread

76:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN11value_trailI8rationalEC2ERS0_RKS0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %78 unwind label %86

78:                                               ; preds = %76
  invoke void @_ZN3smt7context10push_trailI11value_trailI8rationalEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %69, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %79 unwind label %88

79:                                               ; preds = %78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailI8rationalE, i64 16), ptr %3, align 8, !tbaa !131
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i.i unwind label %81

.noexc.i.i:                                       ; preds = %79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN11value_trailI8rationalED2Ev.exit unwind label %81

81:                                               ; preds = %.noexc.i.i, %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN11value_trailI8rationalED2Ev.exit:             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

84:                                               ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i, %51, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %45, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread, %_ZN10arith_util6mk_intERK8rational.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %99

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11value_trailI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread: ; preds = %._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge, %.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit
  %.pre-phi = phi i32 [ %.pre61, %._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge ], [ %54, %.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge ], [ %54, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit ]
  %91 = phi ptr [ %.pre60, %._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge ], [ %.pre, %.noexc44._ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread_crit_edge ], [ %67, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544) %93, i32 noundef %.pre-phi)
          to label %94 unwind label %84

94:                                               ; preds = %_ZN11value_trailI8rationalED2Ev.exit, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread, %40
  %.132 = phi i32 [ 1, %40 ], [ 3, %_ZN11value_trailI8rationalED2Ev.exit ], [ 0, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread ]
  %.328 = phi i32 [ %.02557, %40 ], [ %.02557, %_ZN11value_trailI8rationalED2Ev.exit ], [ -1, %_ZN3smt17theory_array_bapa3imp7is_trueEN3sat7literalE.exit.thread ]
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %96

.noexc.i:                                         ; preds = %94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %100 unwind label %96

96:                                               ; preds = %.noexc.i, %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #21
  unreachable

99:                                               ; preds = %84, %90, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %90 ], [ %85, %84 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

100:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %.132, label %._crit_edge [
    i32 0, label %.thread
    i32 3, label %.thread
  ]

.thread:                                          ; preds = %26, %100, %100
  %.53053 = phi i32 [ %.328, %100 ], [ %.328, %100 ], [ %.02557, %26 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.048.056, i64 16
  %.not1.i.i = icmp eq ptr %101, %9
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %104
  %.sroa.048.1 = phi ptr [ %105, %104 ], [ %101, %.thread ]
  %102 = load ptr, ptr %.sroa.048.1, align 8, !tbaa !104
  %103 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %103, label %104, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 16
  %.not.i.i = icmp eq ptr %105, %9
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %104, %.thread
  %.sroa.048.2 = phi ptr [ %101, %.thread ], [ %.sroa.048.1, %.lr.ph.i.i ], [ %105, %104 ]
  %.not = icmp eq ptr %.sroa.048.2, %14
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %100, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %spec.select = phi i32 [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ], [ %.53053, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 0, %100 ]
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
  %13 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %9, %1 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %16, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %16, %1
  %.sroa.0.1.i.i = phi ptr [ %9, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %16 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not79 = icmp eq ptr %.sroa.0.1.i.i, %18
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.070.080 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.070.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.070.080, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %.sroa.070.080, align 8, !tbaa !120
  %24 = load ptr, ptr %19, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %26, ptr noundef %23)
  %28 = load ptr, ptr %19, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = lshr i32 %27, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8840
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %30)
  %.not.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 7488
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %36)
  br i1 %43, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %20, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %44 = load ptr, ptr %19, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8848
  %48 = load ptr, ptr %47, align 8, !tbaa !133
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !135
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

53:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %54 = load i8, ptr %22, align 8, !tbaa !111, !range !118, !noundef !119
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = tail call noundef zeroext i1 @_ZltiRK8rational(i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %60, label %61, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %68 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 0)
  %69 = load ptr, ptr %65, align 8, !tbaa !158
  %70 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 5, i32 noundef 2, ptr noundef %67, ptr noundef %68)
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %70, ptr %4, align 8, !tbaa !233
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !151
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %61, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %76 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %70)
          to label %77 unwind label %147

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %78 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %23)
          to label %79 unwind label %149

79:                                               ; preds = %77
  %80 = load i32, ptr %62, align 4, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = xor i32 %78, 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %97

97:                                               ; preds = %79, %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  %.044 = phi i32 [ %196, %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 ], [ %80, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !67
  %98 = load i8, ptr %81, align 4
  %99 = and i8 %98, -4
  store i8 %99, ptr %81, align 4
  store ptr null, ptr %82, align 8, !tbaa !70
  store i32 1, ptr %83, align 8, !tbaa !67
  %100 = load i8, ptr %84, align 4
  %101 = and i8 %100, -4
  store i8 %101, ptr %84, align 4
  store ptr null, ptr %85, align 8, !tbaa !70
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %103 = icmp sgt i32 %.044, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 %.044, ptr %5, align 8, !tbaa !67
  store i8 %99, ptr %81, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

105:                                              ; preds = %97
  %106 = zext i32 %.044 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %106)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %151

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %105, %104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %107 unwind label %151

107:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %83, align 8, !tbaa !67
  %108 = load i8, ptr %84, align 4
  %109 = and i8 %108, -2
  store i8 %109, ptr %84, align 4
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  %111 = load i8, ptr %87, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  %114 = load i32, ptr %86, align 8
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %132

117:                                              ; preds = %107
  %118 = load i8, ptr %81, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load i8, ptr %88, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %5, align 8, !tbaa !67
  %127 = load i32, ptr %59, align 8, !tbaa !67
  %128 = icmp slt i32 %126, %127
  br label %_ZltRK8rationalS1_.exit

129:                                              ; preds = %121, %117
  %130 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc57 unwind label %153

.noexc57:                                         ; preds = %129
  %131 = icmp slt i32 %130, 0
  br label %_ZltRK8rationalS1_.exit

132:                                              ; preds = %107
  %133 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZltRK8rationalS1_.exit unwind label %153

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc57, %125, %132
  %.0.i.i = phi i1 [ %131, %.noexc57 ], [ %128, %125 ], [ %133, %132 ]
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8rationalD2Ev.exit unwind label %135

135:                                              ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i.i, label %156, label %.critedge

.critedge:                                        ; preds = %_ZN8rationalD2Ev.exit
  br i1 %.not.i.i, label %211, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !151
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !151
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %211

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %211 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

147:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %205

149:                                              ; preds = %77
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %205

151:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %105
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %132, %129
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

156:                                              ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3smt17theory_array_bapa3imp15mk_index_skolemEP3appP4exprj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %23, ptr noundef %64, i32 noundef %.044)
          to label %157 unwind label %197

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = load ptr, ptr %6, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !324
  store ptr %64, ptr %3, align 16, !tbaa !126, !noalias !324
  store ptr %158, ptr %89, align 8, !tbaa !126, !noalias !324
  %159 = load ptr, ptr %91, align 8, !tbaa !231, !noalias !324
  %160 = load i32, ptr %90, align 8, !tbaa !232, !noalias !324
  %161 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %159, i32 noundef %160, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null)
          to label %.noexc60 unwind label %199

.noexc60:                                         ; preds = %157
  %162 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !324
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, label %163

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  store ptr null, ptr %7, align 8, !tbaa !149
  store ptr %162, ptr %92, align 8, !tbaa !22
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

163:                                              ; preds = %.noexc60
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !151, !noalias !324
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !151, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  store ptr %161, ptr %7, align 8, !tbaa !149
  store ptr %162, ptr %92, align 8, !tbaa !22
  %167 = load i32, ptr %164, align 4, !tbaa !151
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

169:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, %163, %169
  %173 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %161)
          to label %174 unwind label %201

174:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %93, ptr %2, align 4, !tbaa !139
  store i32 %76, ptr %94, align 4, !tbaa !139
  store i32 %173, ptr %95, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 3, ptr noundef nonnull %2)
          to label %175 unwind label %201

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i65 = icmp eq ptr %161, null
  br i1 %.not.i.i65, label %_ZN7obj_refI3app11ast_managerED2Ev.exit66, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !151
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !151
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN7obj_refI3app11ast_managerED2Ev.exit66

181:                                              ; preds = %176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit66 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit66:        ; preds = %175, %176, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %6, align 8, !tbaa !233
  %.not.i.i67 = icmp eq ptr %185, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %186

186:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit66
  %187 = load ptr, ptr %96, align 8, !tbaa !240
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !151
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !151
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

192:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit66, %186, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %196 = add i32 %.044, 1
  br label %97, !llvm.loop !327

197:                                              ; preds = %156
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %204

199:                                              ; preds = %157
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %174, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %203

203:                                              ; preds = %201, %199
  %.pn48 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %204

204:                                              ; preds = %203, %197
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %203 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

205:                                              ; preds = %149, %204, %155, %147
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %.pn48.pn, %204 ], [ %.pn, %155 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread: ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %56, %53, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.070.080, i64 16
  %.not1.i.i = icmp eq ptr %206, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread, %209
  %.sroa.070.1 = phi ptr [ %210, %209 ], [ %206, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ]
  %207 = load ptr, ptr %.sroa.070.1, align 8, !tbaa !104
  %208 = icmp ult ptr %207, inttoptr (i64 2 to ptr)
  br i1 %208, label %209, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

209:                                              ; preds = %.lr.ph.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 16
  %.not.i.i69 = icmp eq ptr %210, %13
  br i1 %.not.i.i69, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %209, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread
  %.sroa.070.2 = phi ptr [ %206, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit.thread ], [ %.sroa.070.1, %.lr.ph.i.i ], [ %210, %209 ]
  %.not = icmp eq ptr %.sroa.070.2, %18
  br i1 %.not, label %.loopexit, label %20

211:                                              ; preds = %143, %138, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, %211
  %212 = phi i32 [ -1, %211 ], [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ], [ 1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  ret i32 %212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEv(ptr noundef nonnull align 8 dereferenceable(268) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not2930 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.020.031 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.020.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %15 = load ptr, ptr %.sroa.020.031, align 8, !tbaa !120
  %16 = load ptr, ptr %13, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %18, ptr noundef %15)
  %20 = load ptr, ptr %13, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = lshr i32 %19, 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8840
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %22)
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i

_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 7488
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %28)
  br i1 %35, label %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, label %.thread

_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit: ; preds = %14, %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i
  %36 = load ptr, ptr %13, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8848
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !135
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load i8, ptr %47, align 8, !tbaa !111, !range !118, !noundef !119
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %.sroa.020.031, align 8, !tbaa !120
  %52 = tail call noundef i32 @_ZN3smt17theory_array_bapa3imp18ensure_no_overflowEP3appRNS1_7sz_infoE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(64) %47)
  %.not = icmp eq i32 %52, 1
  br i1 %.not, label %.thread, label %._crit_edge

.thread:                                          ; preds = %_ZNK3smt7context11is_relevantEN3sat7literalE.exit.i.i, %_ZN3smt17theory_array_bapa3imp7is_trueEP4expr.exit, %45, %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 16
  %.not1.i.i = icmp eq ptr %53, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %56
  %.sroa.020.1 = phi ptr [ %57, %56 ], [ %53, %.thread ]
  %54 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !104
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %56, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 16
  %.not.i.i = icmp eq ptr %57, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %.thread
  %.sroa.020.2 = phi ptr [ %53, %.thread ], [ %.sroa.020.1, %.lr.ph.i.i ], [ %57, %56 ]
  %.not29 = icmp eq ptr %.sroa.020.2, %12
  br i1 %.not29, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %50, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  %58 = phi i32 [ 1, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ], [ 1, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %52, %50 ]
  ret i32 %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
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
  store ptr null, ptr %0, align 8, !tbaa !293
  ret void
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !298
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !296
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !296
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !315
  %17 = load ptr, ptr %16, align 8, !tbaa !308
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !293
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not62 = icmp eq i32 %21, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4765 = icmp eq i32 %21, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %45
  %.04464 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04563 = phi ptr [ %46, %45 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04563, align 8, !tbaa !309
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %27, align 8, !tbaa !308
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !141
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !298
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !298
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  %43 = load i32, ptr %3, align 4, !tbaa !297
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !297
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !329

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !309
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = load ptr, ptr %47, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !141
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !298
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !298
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !328
  %63 = load i32, ptr %3, align 4, !tbaa !297
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !297
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !330

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !296
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
  %8 = load ptr, ptr %0, align 8, !tbaa !293
  %9 = load i32, ptr %2, align 8, !tbaa !296
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !309
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %33, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !308
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %16
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %16 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !309
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !328
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !331

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !309
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !328
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !332

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !333

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !293
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !293
  store i32 %4, ptr %2, align 8, !tbaa !296
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !298
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
  %16 = load ptr, ptr %1, align 8, !tbaa !320
  %17 = load ptr, ptr %16, align 8, !tbaa !308
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !220
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not62 = icmp eq i32 %21, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4765 = icmp eq i32 %21, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %45
  %.04464 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04563 = phi ptr [ %46, %45 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04563, align 8, !tbaa !316
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %27, align 8, !tbaa !308
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !141
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !222
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !222
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  %43 = load i32, ptr %3, align 4, !tbaa !136
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !136
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !335

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !316
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = load ptr, ptr %47, align 8, !tbaa !308
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !141
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !222
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !222
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  %63 = load i32, ptr %3, align 4, !tbaa !136
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !136
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !336

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !316
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %33, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !308
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !141
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %16
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %16 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !316
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !334
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !337

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !316
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !334
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !338

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !339

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !220
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !220
  store i32 %4, ptr %2, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !222
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
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %.not34.i.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %3
  %14 = zext i32 %10 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %24
  %.035.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %16 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !104
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %24

23:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !280

.lr.ph38.i.i.i.i.preheader:                       ; preds = %24, %3
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %11, %.lr.ph38.i.i.i.i.preheader ]
  %26 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !104
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

33:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %33, %28
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !281

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit: ; preds = %18, %28
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %28 ], [ %.035.i.i.i.i, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !243
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !141
  %38 = and i32 %37, %9
  %.not34.i.i.i.i23 = icmp eq i32 %38, %8
  br i1 %.not34.i.i.i.i23, label %.lr.ph38.i.i.i.i30.preheader, label %.lr.ph.i.i.i.i24.preheader

.lr.ph.i.i.i.i24.preheader:                       ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  %39 = zext i32 %38 to i64
  %.idx.i.i.i.i22 = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i22
  br label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %.lr.ph.i.i.i.i24.preheader, %49
  %.035.i.i.i.i25 = phi ptr [ %50, %49 ], [ %40, %.lr.ph.i.i.i.i24.preheader ]
  %41 = load ptr, ptr %.035.i.i.i.i25, align 8, !tbaa !104
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %48, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i24
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !141
  %46 = icmp eq i32 %45, %37
  %47 = icmp eq ptr %41, %2
  %or.cond.i.i.i.i26 = and i1 %47, %46
  br i1 %or.cond.i.i.i.i26, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38, label %49

48:                                               ; preds = %.lr.ph.i.i.i.i24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i25, i64 16
  %.not.i.i.i.i27 = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i27, label %.lr.ph38.i.i.i.i30.preheader, label %.lr.ph.i.i.i.i24, !llvm.loop !280

.lr.ph38.i.i.i.i30.preheader:                     ; preds = %49, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  br label %.lr.ph38.i.i.i.i30

.lr.ph38.i.i.i.i30:                               ; preds = %.lr.ph38.i.i.i.i30.preheader, %.lr.ph38.backedge.i.i.i.i34
  %.137.i.i.i.i32 = phi ptr [ %.pn.i.i35, %.lr.ph38.backedge.i.i.i.i34 ], [ %11, %.lr.ph38.i.i.i.i30.preheader ]
  %51 = load ptr, ptr %.137.i.i.i.i32, align 8, !tbaa !104
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph38.i.i.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !141
  %56 = icmp eq i32 %55, %37
  %57 = icmp eq ptr %51, %2
  %or.cond31.i.i.i.i33 = and i1 %57, %56
  br i1 %or.cond31.i.i.i.i33, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38, label %.lr.ph38.backedge.i.i.i.i34

58:                                               ; preds = %.lr.ph38.i.i.i.i30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  br label %.lr.ph38.backedge.i.i.i.i34

.lr.ph38.backedge.i.i.i.i34:                      ; preds = %58, %53
  %.pn.i.i35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i32, i64 16
  br label %.lr.ph38.i.i.i.i30, !llvm.loop !281

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38: ; preds = %43, %53
  %.026.i.i.i.i37 = phi ptr [ %.137.i.i.i.i32, %53 ], [ %.035.i.i.i.i25, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i37, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !243
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %66 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %.not = icmp eq ptr %65, %66
  br i1 %.not, label %67, label %99

67:                                               ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8656
  %73 = load i32, ptr %62, align 4, !tbaa !236
  %74 = load ptr, ptr %72, align 8, !tbaa !235
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !237
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !299
  %80 = load i32, ptr %64, align 4, !tbaa !236
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !237
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !299
  %86 = icmp eq ptr %79, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %67
  %88 = tail call noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %71, ptr noundef %79, ptr noundef %85)
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %68, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %92, ptr noundef %79, ptr noundef %85)
  br i1 %93, label %99, label %94

94:                                               ; preds = %89, %87
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %97 = tail call noundef zeroext i1 @_ZNK3smt17theory_array_bapa3imp12do_intersectERK7obj_mapINS_5enodeEP4exprES8_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @_ZN3smt17theory_array_bapa3imp12add_disjointEP3appS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %99

99:                                               ; preds = %98, %67, %89, %94, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38
  %.0 = phi i1 [ true, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit38 ], [ true, %67 ], [ false, %98 ], [ false, %89 ], [ true, %94 ]
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
  %.tr23 = phi ptr [ %1, %3 ], [ %.tr24, %tailrecurse ]
  %.tr24 = phi ptr [ %2, %3 ], [ %.tr23, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr24, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %tailrecurse, label %8

8:                                                ; preds = %tailrecurse
  %9 = load ptr, ptr %.tr23, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %.tr23, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !221
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %9, %8 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !316
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %16, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !340

_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit:    ; preds = %.lr.ph.i.i.i.i, %16, %8
  %.sroa.0.1.i.i = phi ptr [ %9, %8 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %16 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not28 = icmp eq ptr %.sroa.0.1.i.i, %18
  br i1 %.not28, label %_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %.tr24, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !221
  %21 = add i32 %20, -1
  %22 = load ptr, ptr %.tr24, align 8, !tbaa !220
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.016.029 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.016.2, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %26 = load ptr, ptr %.sroa.016.029, align 8, !tbaa !320
  %27 = load ptr, ptr %26, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = and i32 %21, %29
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, %20
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %42, %25
  %.not2736.i.i.i = icmp eq i32 %30, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %42
  %.035.i.i.i = phi ptr [ %43, %42 ], [ %32, %25 ]
  %33 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !316
  %.not.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %40, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = load ptr, ptr %33, align 8, !tbaa !308
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !141
  %38 = icmp eq i32 %37, %29
  %39 = icmp eq ptr %33, %26
  %or.cond.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit, label %42

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = icmp eq ptr %33, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40, %34
  %43 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %43, %24
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !341

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %22, %.preheader.i.i.i ]
  %44 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !316
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %52, label %46

46:                                               ; preds = %.lr.ph38.i.i.i
  %47 = load ptr, ptr %44, align 8, !tbaa !308
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !141
  %50 = icmp eq i32 %49, %29
  %51 = icmp eq ptr %44, %26
  %or.cond31.i.i.i = and i1 %51, %50
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit, label %55

52:                                               ; preds = %.lr.ph38.i.i.i
  %53 = icmp eq ptr %44, null
  %54 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %54, %32
  %or.cond43.i.i.i = select i1 %53, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

55:                                               ; preds = %46
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %32
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %55, %52
  %.137.i.i.i.be = phi ptr [ %54, %52 ], [ %.old.i.i.i, %55 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !342

.loopexit:                                        ; preds = %40, %52, %55, %.preheader.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 16
  %.not1.i.i = icmp eq ptr %56, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %59
  %.sroa.016.1 = phi ptr [ %60, %59 ], [ %56, %.loopexit ]
  %57 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !316
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %59, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 16
  %.not.i.i = icmp eq ptr %60, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !340

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %59, %.loopexit
  %.sroa.016.2 = phi ptr [ %56, %.loopexit ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %60, %59 ]
  %.not = icmp eq ptr %.sroa.016.2, %18
  br i1 %.not, label %_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit, label %25

_ZNK7obj_mapIN3smt5enodeEP4exprE8containsEPS1_.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %34, %46, %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  %.0 = phi i1 [ true, %34 ], [ false, %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit ], [ true, %46 ], [ false, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  ret i1 %.0
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
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  %.not34.i.i.i.i = icmp eq i32 %27, %25
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %3
  %31 = zext i32 %27 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %41
  %.035.i.i.i.i = phi ptr [ %42, %41 ], [ %32, %.lr.ph.i.i.i.i.preheader ]
  %33 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !104
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !141
  %38 = icmp eq i32 %37, %23
  %39 = icmp eq ptr %33, %1
  %or.cond.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %41

40:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %30
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !280

.lr.ph38.i.i.i.i.preheader:                       ; preds = %41, %3
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %28, %.lr.ph38.i.i.i.i.preheader ]
  %43 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !104
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph38.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !141
  %48 = icmp eq i32 %47, %23
  %49 = icmp eq ptr %43, %1
  %or.cond31.i.i.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit, label %.lr.ph38.backedge.i.i.i.i

50:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %50, %45
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !281

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit: ; preds = %35, %45
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %45 ], [ %.035.i.i.i.i, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !141
  %55 = and i32 %54, %26
  %.not34.i.i.i.i37 = icmp eq i32 %55, %25
  br i1 %.not34.i.i.i.i37, label %.lr.ph38.i.i.i.i44.preheader, label %.lr.ph.i.i.i.i38.preheader

.lr.ph.i.i.i.i38.preheader:                       ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  %56 = zext i32 %55 to i64
  %.idx.i.i.i.i36 = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i36
  br label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %.lr.ph.i.i.i.i38.preheader, %66
  %.035.i.i.i.i39 = phi ptr [ %67, %66 ], [ %57, %.lr.ph.i.i.i.i38.preheader ]
  %58 = load ptr, ptr %.035.i.i.i.i39, align 8, !tbaa !104
  %59 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %59, label %65, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i38
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !141
  %63 = icmp eq i32 %62, %54
  %64 = icmp eq ptr %58, %2
  %or.cond.i.i.i.i40 = and i1 %64, %63
  br i1 %or.cond.i.i.i.i40, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52, label %66

65:                                               ; preds = %.lr.ph.i.i.i.i38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i39, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %67, %30
  br i1 %.not.i.i.i.i41, label %.lr.ph38.i.i.i.i44.preheader, label %.lr.ph.i.i.i.i38, !llvm.loop !280

.lr.ph38.i.i.i.i44.preheader:                     ; preds = %66, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit
  br label %.lr.ph38.i.i.i.i44

.lr.ph38.i.i.i.i44:                               ; preds = %.lr.ph38.i.i.i.i44.preheader, %.lr.ph38.backedge.i.i.i.i48
  %.137.i.i.i.i46 = phi ptr [ %.pn.i.i49, %.lr.ph38.backedge.i.i.i.i48 ], [ %28, %.lr.ph38.i.i.i.i44.preheader ]
  %68 = load ptr, ptr %.137.i.i.i.i46, align 8, !tbaa !104
  %69 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %69, label %75, label %70

70:                                               ; preds = %.lr.ph38.i.i.i.i44
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !141
  %73 = icmp eq i32 %72, %54
  %74 = icmp eq ptr %68, %2
  %or.cond31.i.i.i.i47 = and i1 %74, %73
  br i1 %or.cond31.i.i.i.i47, label %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52, label %.lr.ph38.backedge.i.i.i.i48

75:                                               ; preds = %.lr.ph38.i.i.i.i44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %68) ]
  br label %.lr.ph38.backedge.i.i.i.i48

.lr.ph38.backedge.i.i.i.i48:                      ; preds = %75, %70
  %.pn.i.i49 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i46, i64 16
  br label %.lr.ph38.i.i.i.i44, !llvm.loop !281

_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52: ; preds = %60, %70
  %.026.i.i.i.i51 = phi ptr [ %.137.i.i.i.i46, %70 ], [ %.035.i.i.i.i39, %60 ]
  %76 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i51, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !243
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !231, !noalias !343
  %85 = load i32, ptr %82, align 8, !tbaa !232, !noalias !343
  %86 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef %85, i32 noundef 8, ptr noundef %79, ptr noundef %81), !noalias !343
  %87 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !343
  store ptr %86, ptr %10, align 8, !tbaa !233, !alias.scope !343
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !22, !alias.scope !343
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !151, !noalias !343
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !151, !noalias !343
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEEixEPS0_.exit52
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit unwind label %93

common.resume:                                    ; preds = %.body, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %.pn30.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %common.resume

_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %95 = load ptr, ptr %83, align 8, !tbaa !231, !noalias !346
  %96 = load i32, ptr %82, align 8, !tbaa !232, !noalias !346
  %97 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef %96, i32 noundef 8, ptr noundef %81, ptr noundef %79)
          to label %.noexc unwind label %406

.noexc:                                           ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit
  %98 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !346
  store ptr %97, ptr %11, align 8, !tbaa !233, !alias.scope !346
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !22, !alias.scope !346
  %.not.i.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.i.i53, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i54

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i54:      ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !151, !noalias !346
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !151, !noalias !346
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i54, %.noexc
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit56 unwind label %103

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %.body

_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit56: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %105 = load ptr, ptr %83, align 8, !tbaa !231, !noalias !349
  %106 = load i32, ptr %82, align 8, !tbaa !232, !noalias !349
  %107 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %105, i32 noundef %106, i32 noundef 7, ptr noundef %79, ptr noundef %81)
          to label %.noexc60 unwind label %408

.noexc60:                                         ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit56
  %108 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !349
  store ptr %107, ptr %12, align 8, !tbaa !233, !alias.scope !349
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !22, !alias.scope !349
  %.not.i.i.i57 = icmp eq ptr %107, null
  br i1 %.not.i.i.i57, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i58

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i58:      ; preds = %.noexc60
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !151, !noalias !349
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !151, !noalias !349
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i58, %.noexc60
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_.exit unwind label %113

113:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %.body61

_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i59
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !98
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = load i8, ptr %52, align 1, !tbaa !352, !range !118, !noundef !119
  store i8 0, ptr %52, align 1, !tbaa !352
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 9456
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8400
  %122 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %121, i64 noundef 24)
          to label %.noexc63 unwind label %410

.noexc63:                                         ; preds = %_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %52, ptr %123, align 8
  %.sroa.6149.8..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 %119, ptr %.sroa.6149.8..sroa_idx, align 8
  %124 = load ptr, ptr %120, align 8, !tbaa !226
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %.noexc63
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !139
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !139
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %.noexc63
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc64 unwind label %410

.noexc64:                                         ; preds = %132
  %.pre.i.i = load ptr, ptr %120, align 8, !tbaa !226
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %133

133:                                              ; preds = %.noexc64, %126
  %134 = phi i32 [ %.pre2.i.i, %.noexc64 ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i.i, %.noexc64 ], [ %124, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  store ptr %122, ptr %138, align 8, !tbaa !229
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !139
  %140 = load ptr, ptr %115, align 8, !tbaa !98
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !85
  %143 = load i8, ptr %77, align 1, !tbaa !352, !range !118, !noundef !119
  store i8 0, ptr %77, align 1, !tbaa !352
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 9456
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8400
  %146 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %145, i64 noundef 24)
          to label %.noexc68 unwind label %412

.noexc68:                                         ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %146, align 8, !tbaa !131
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %77, ptr %147, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 %143, ptr %.sroa.6.8..sroa_idx, align 8
  %148 = load ptr, ptr %144, align 8, !tbaa !226
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %.noexc68
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !139
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !139
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %.noexc68
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %.noexc69 unwind label %412

.noexc69:                                         ; preds = %156
  %.pre.i.i65 = load ptr, ptr %144, align 8, !tbaa !226
  %.phi.trans.insert.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i65, i64 -4
  %.pre2.i.i67 = load i32, ptr %.phi.trans.insert.i.i66, align 4, !tbaa !139
  br label %157

157:                                              ; preds = %.noexc69, %150
  %158 = phi i32 [ %.pre2.i.i67, %.noexc69 ], [ %152, %150 ]
  %159 = phi ptr [ %.pre.i.i65, %.noexc69 ], [ %148, %150 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store ptr %146, ptr %162, align 8, !tbaa !229
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %164 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr null, ptr %13, align 8, !tbaa !233
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !233
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %164, ptr %166, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !233
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %164, ptr %167, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !233
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %164, ptr %168, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !233
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %164, ptr %169, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !233
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %164, ptr %170, align 8, !tbaa !22
  %171 = load ptr, ptr %10, align 8, !tbaa !233
  %172 = load ptr, ptr %83, align 8, !tbaa !231
  %173 = load i32, ptr %82, align 8, !tbaa !232
  %174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %172, i32 noundef %173, i32 noundef 12, ptr noundef %171)
          to label %_ZN10array_util7mk_cardEP4expr.exit unwind label %414

_ZN10array_util7mk_cardEP4expr.exit:              ; preds = %157
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %178, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util7mk_cardEP4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !151
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !151
  br label %178

178:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util7mk_cardEP4expr.exit
  %179 = load ptr, ptr %13, align 8, !tbaa !233
  %.not.i4.i = icmp eq ptr %179, null
  br i1 %.not.i4.i, label %187, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %165, align 8, !tbaa !240
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !151
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !151
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %179)
          to label %187 unwind label %414

187:                                              ; preds = %180, %178, %186
  store ptr %174, ptr %13, align 8, !tbaa !233
  %188 = load ptr, ptr %12, align 8, !tbaa !233
  %189 = load ptr, ptr %83, align 8, !tbaa !231
  %190 = load i32, ptr %82, align 8, !tbaa !232
  %191 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef %190, i32 noundef 12, ptr noundef %188)
          to label %_ZN10array_util7mk_cardEP4expr.exit74 unwind label %414

_ZN10array_util7mk_cardEP4expr.exit74:            ; preds = %187
  %.not.i75 = icmp eq ptr %191, null
  br i1 %.not.i75, label %195, label %_ZN11ast_manager7inc_refEP3ast.exit.i76

_ZN11ast_manager7inc_refEP3ast.exit.i76:          ; preds = %_ZN10array_util7mk_cardEP4expr.exit74
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !151
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !151
  br label %195

195:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i76, %_ZN10array_util7mk_cardEP4expr.exit74
  %196 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i4.i77 = icmp eq ptr %196, null
  br i1 %.not.i4.i77, label %204, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %166, align 8, !tbaa !240
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !151
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4, !tbaa !151
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %196)
          to label %204 unwind label %414

204:                                              ; preds = %197, %195, %203
  store ptr %191, ptr %14, align 8, !tbaa !233
  %205 = load ptr, ptr %11, align 8, !tbaa !233
  %206 = load ptr, ptr %83, align 8, !tbaa !231
  %207 = load i32, ptr %82, align 8, !tbaa !232
  %208 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %206, i32 noundef %207, i32 noundef 12, ptr noundef %205)
          to label %_ZN10array_util7mk_cardEP4expr.exit81 unwind label %414

_ZN10array_util7mk_cardEP4expr.exit81:            ; preds = %204
  %.not.i82 = icmp eq ptr %208, null
  br i1 %.not.i82, label %212, label %_ZN11ast_manager7inc_refEP3ast.exit.i83

_ZN11ast_manager7inc_refEP3ast.exit.i83:          ; preds = %_ZN10array_util7mk_cardEP4expr.exit81
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !151
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !151
  br label %212

212:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i83, %_ZN10array_util7mk_cardEP4expr.exit81
  %213 = load ptr, ptr %15, align 8, !tbaa !233
  %.not.i4.i84 = icmp eq ptr %213, null
  br i1 %.not.i4.i84, label %221, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %167, align 8, !tbaa !240
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !151
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !151
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %213)
          to label %221 unwind label %414

221:                                              ; preds = %214, %212, %220
  store ptr %208, ptr %15, align 8, !tbaa !233
  %222 = load ptr, ptr %10, align 8, !tbaa !233
  %223 = load ptr, ptr %13, align 8, !tbaa !233
  %224 = load ptr, ptr %83, align 8, !tbaa !231
  %225 = load i32, ptr %82, align 8, !tbaa !232
  %226 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %224, i32 noundef %225, i32 noundef 11, ptr noundef %222, ptr noundef %223)
          to label %_ZN10array_util11mk_has_sizeEP4exprS1_.exit unwind label %414

_ZN10array_util11mk_has_sizeEP4exprS1_.exit:      ; preds = %221
  %.not.i88 = icmp eq ptr %226, null
  br i1 %.not.i88, label %230, label %_ZN11ast_manager7inc_refEP3ast.exit.i89

_ZN11ast_manager7inc_refEP3ast.exit.i89:          ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !151
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !151
  br label %230

230:                                              ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i89
  store ptr %226, ptr %16, align 8, !tbaa !233
  %231 = load ptr, ptr %12, align 8, !tbaa !233
  %232 = load ptr, ptr %14, align 8, !tbaa !233
  %233 = load ptr, ptr %83, align 8, !tbaa !231
  %234 = load i32, ptr %82, align 8, !tbaa !232
  %235 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %233, i32 noundef %234, i32 noundef 11, ptr noundef %231, ptr noundef %232)
          to label %_ZN10array_util11mk_has_sizeEP4exprS1_.exit94 unwind label %414

_ZN10array_util11mk_has_sizeEP4exprS1_.exit94:    ; preds = %230
  %.not.i95 = icmp eq ptr %235, null
  br i1 %.not.i95, label %239, label %_ZN11ast_manager7inc_refEP3ast.exit.i96

_ZN11ast_manager7inc_refEP3ast.exit.i96:          ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit94
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !151
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !151
  br label %239

239:                                              ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit94, %_ZN11ast_manager7inc_refEP3ast.exit.i96
  store ptr %235, ptr %17, align 8, !tbaa !233
  %240 = load ptr, ptr %11, align 8, !tbaa !233
  %241 = load ptr, ptr %15, align 8, !tbaa !233
  %242 = load ptr, ptr %83, align 8, !tbaa !231
  %243 = load i32, ptr %82, align 8, !tbaa !232
  %244 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %242, i32 noundef %243, i32 noundef 11, ptr noundef %240, ptr noundef %241)
          to label %_ZN10array_util11mk_has_sizeEP4exprS1_.exit101 unwind label %414

_ZN10array_util11mk_has_sizeEP4exprS1_.exit101:   ; preds = %239
  %.not.i102 = icmp eq ptr %244, null
  br i1 %.not.i102, label %248, label %_ZN11ast_manager7inc_refEP3ast.exit.i103

_ZN11ast_manager7inc_refEP3ast.exit.i103:         ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit101
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !151
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !151
  br label %248

248:                                              ; preds = %_ZN10array_util11mk_has_sizeEP4exprS1_.exit101, %_ZN11ast_manager7inc_refEP3ast.exit.i103
  store ptr %244, ptr %18, align 8, !tbaa !233
  %249 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %226)
          to label %.noexc107 unwind label %414

.noexc107:                                        ; preds = %248
  %250 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1)
          to label %.noexc108 unwind label %414

.noexc108:                                        ; preds = %.noexc107
  %251 = xor i32 %250, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %251, ptr %9, align 4, !tbaa !139
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %249, ptr %252, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %9)
          to label %253 unwind label %414

253:                                              ; preds = %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %254 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %235)
          to label %.noexc110 unwind label %414

.noexc110:                                        ; preds = %253
  %255 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1)
          to label %.noexc111 unwind label %414

.noexc111:                                        ; preds = %.noexc110
  %256 = xor i32 %255, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %256, ptr %8, align 4, !tbaa !139
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %254, ptr %257, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %8)
          to label %258 unwind label %414

258:                                              ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %259 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %244)
          to label %.noexc114 unwind label %414

.noexc114:                                        ; preds = %258
  %260 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %2)
          to label %.noexc115 unwind label %414

.noexc115:                                        ; preds = %.noexc114
  %261 = xor i32 %260, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %261, ptr %7, align 4, !tbaa !139
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %259, ptr %262, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %7)
          to label %263 unwind label %414

263:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %264 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %235)
          to label %.noexc118 unwind label %414

.noexc118:                                        ; preds = %263
  %265 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %2)
          to label %.noexc119 unwind label %414

.noexc119:                                        ; preds = %.noexc118
  %266 = xor i32 %265, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %266, ptr %6, align 4, !tbaa !139
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %264, ptr %267, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %6)
          to label %268 unwind label %414

268:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZplR7obj_refI4expr11ast_managerES3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.173) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %269 unwind label %416

269:                                              ; preds = %268
  %270 = load ptr, ptr %19, align 8, !tbaa !149
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !126
  %273 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %270, ptr noundef %272)
          to label %274 unwind label %418

274:                                              ; preds = %269
  %275 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %1)
          to label %.noexc122 unwind label %418

.noexc122:                                        ; preds = %274
  %276 = xor i32 %275, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %276, ptr %5, align 4, !tbaa !139
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %273, ptr %277, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %5)
          to label %278 unwind label %418

278:                                              ; preds = %.noexc122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = load ptr, ptr %19, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !152
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !151
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !151
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

287:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %279)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %278, %280, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZplR7obj_refI4expr11ast_managerES3_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.173) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %291 unwind label %421

291:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %292 = load ptr, ptr %20, align 8, !tbaa !149
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !126
  %295 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %292, ptr noundef %294)
          to label %296 unwind label %423

296:                                              ; preds = %291
  %297 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull %2)
          to label %.noexc124 unwind label %423

.noexc124:                                        ; preds = %296
  %298 = xor i32 %297, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %298, ptr %4, align 4, !tbaa !139
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %295, ptr %299, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef 2, ptr noundef nonnull %4)
          to label %300 unwind label %423

300:                                              ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %301 = load ptr, ptr %20, align 8, !tbaa !149
  %.not.i.i127 = icmp eq ptr %301, null
  br i1 %.not.i.i127, label %_ZN7obj_refI3app11ast_managerED2Ev.exit128, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !152
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !151
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !tbaa !151
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN7obj_refI3app11ast_managerED2Ev.exit128

309:                                              ; preds = %302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef nonnull %301)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit128 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit128:       ; preds = %300, %302, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %313

313:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit128
  %314 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !151
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !151
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

318:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %244)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit128, %313, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %322

322:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %323 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !151
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !151
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

327:                                              ; preds = %322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %235)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %322, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133, label %331

331:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131
  %332 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !151
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !151
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133

336:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %226)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit133 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit133:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, %331, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %340 = load ptr, ptr %15, align 8, !tbaa !233
  %.not.i.i134 = icmp eq ptr %340, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, label %341

341:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit133
  %342 = load ptr, ptr %167, align 8, !tbaa !240
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !151
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !151
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135

347:                                              ; preds = %341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef nonnull %340)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit133, %341, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %351 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i136 = icmp eq ptr %351, null
  br i1 %.not.i.i136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137, label %352

352:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %353 = load ptr, ptr %166, align 8, !tbaa !240
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !151
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !151
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137

358:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %351)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit137:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, %352, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %362 = load ptr, ptr %13, align 8, !tbaa !233
  %.not.i.i138 = icmp eq ptr %362, null
  br i1 %.not.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, label %363

363:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit137
  %364 = load ptr, ptr %165, align 8, !tbaa !240
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !151
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !151
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139

369:                                              ; preds = %363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef nonnull %362)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit139:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit137, %363, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %373 = load ptr, ptr %12, align 8, !tbaa !233
  %.not.i.i140 = icmp eq ptr %373, null
  br i1 %.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, label %374

374:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139
  %375 = load ptr, ptr %109, align 8, !tbaa !240
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !151
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 4, !tbaa !151
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

380:                                              ; preds = %374
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %375, ptr noundef nonnull %373)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, %374, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %384 = load ptr, ptr %11, align 8, !tbaa !233
  %.not.i.i142 = icmp eq ptr %384, null
  br i1 %.not.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, label %385

385:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141
  %386 = load ptr, ptr %99, align 8, !tbaa !240
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !151
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !151
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143

391:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %384)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit143:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, %385, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %395 = load ptr, ptr %10, align 8, !tbaa !233
  %.not.i.i144 = icmp eq ptr %395, null
  br i1 %.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145, label %396

396:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %397 = load ptr, ptr %88, align 8, !tbaa !240
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !151
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4, !tbaa !151
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145

402:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %395)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit145:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, %396, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

406:                                              ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_.exit56
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

410:                                              ; preds = %132, %_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_.exit
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %427

412:                                              ; preds = %156, %133
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %427

414:                                              ; preds = %.noexc119, %.noexc118, %263, %.noexc115, %.noexc114, %258, %.noexc111, %.noexc110, %253, %.noexc108, %.noexc107, %248, %239, %230, %221, %220, %204, %203, %187, %186, %157
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %426

416:                                              ; preds = %268
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %.noexc122, %274, %269
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %420

420:                                              ; preds = %418, %416
  %.pn = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %426

421:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %.noexc124, %296, %291
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %425

425:                                              ; preds = %423, %421
  %.pn30 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %426

426:                                              ; preds = %425, %420, %414
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %425 ], [ %.pn, %420 ], [ %415, %414 ]
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
  br label %427

427:                                              ; preds = %426, %412, %410
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %426 ], [ %413, %412 ], [ %411, %410 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %.body61

.body61:                                          ; preds = %408, %113, %427
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %427 ], [ %409, %408 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %.body

.body:                                            ; preds = %406, %103, %.body61
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body61 ], [ %407, %406 ], [ %104, %103 ]
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
  %3 = load i8, ptr %2, align 8, !tbaa !353, !range !118, !noundef !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  store i8 %3, ptr %5, align 1, !tbaa !352
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
  %7 = load ptr, ptr %6, align 8, !tbaa !357
  store ptr %7, ptr %5, align 8, !tbaa !360
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %4, ptr %51, align 8, !tbaa !229
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11value_trailI8rationalEC2ERS0_RKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailI8rationalE, i64 16), ptr %0, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !360
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
  %33 = load ptr, ptr %4, align 8, !tbaa !357
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
  %4 = load ptr, ptr %3, align 8, !tbaa !357
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
  %.0.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %30
  %.not34.i.i.i = icmp eq i32 %26, %24
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %41, %5
  %.not2736.i.i.i = icmp eq i32 %26, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %41
  %.035.i.i.i = phi ptr [ %42, %41 ], [ %29, %5 ]
  %32 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !361
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !141
  %37 = icmp eq i32 %36, %22
  %38 = icmp eq ptr %32, %19
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit, label %41

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = icmp eq ptr %32, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %42, %31
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !365

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %27, %.preheader.i.i.i ]
  %43 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !361
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph38.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !141
  %48 = icmp eq i32 %47, %22
  %49 = icmp eq ptr %43, %19
  %or.cond31.i.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit, label %53

50:                                               ; preds = %.lr.ph38.i.i.i
  %51 = icmp eq ptr %43, null
  %52 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %52, %29
  %or.cond43.i.i.i = select i1 %51, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

53:                                               ; preds = %45
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %29
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %53, %50
  %.137.i.i.i.be = phi ptr [ %52, %50 ], [ %.old.i.i.i, %53 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !366

_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit: ; preds = %34, %45
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %45 ], [ %.035.i.i.i, %34 ]
  %54 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !367
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !368
  br label %129

.loopexit:                                        ; preds = %39, %50, %53, %.preheader.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !369
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !370
  %.not.i.i.i.i = icmp eq i8 %63, 1
  br i1 %.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %64

64:                                               ; preds = %.loopexit
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %65, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.21, ptr %66, align 8, !tbaa !372
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %.loopexit
  %67 = load ptr, ptr %61, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %19, ptr %14, align 16, !tbaa !256
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  %71 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %71, ptr %68, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %67, ptr %15, align 8, !tbaa !256
  %72 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
  %73 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull %14, ptr noundef %67, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = load ptr, ptr %69, align 8, !tbaa !158
  %76 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9)
  %77 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull %15, ptr noundef %76, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 8, !tbaa !375
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %73, ptr %78, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i24 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i24, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %79

79:                                               ; preds = %_Z16get_array_domainPK4sortj.exit
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !151
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %79, %_Z16get_array_domainPK4sortj.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !139
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !139
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

92:                                               ; preds = %86, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i = load ptr, ptr %83, align 8, !tbaa !62
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %86, %92
  %93 = phi i32 [ %.pre2.i.i, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i.i, %92 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %73, ptr %97, align 8, !tbaa !154
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !139
  %.not.i.i.i.i25 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i25, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !151
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %99
  %103 = load i32, ptr %95, align 4, !tbaa !139
  %104 = getelementptr inbounds i8, ptr %94, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i27 = load ptr, ptr %83, align 8, !tbaa !62
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !139
  br label %108

108:                                              ; preds = %107, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  %109 = phi i32 [ %.pre2.i.i29, %107 ], [ %103, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26 ]
  %110 = phi ptr [ %.pre.i.i27, %107 ], [ %94, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  store ptr %77, ptr %113, align 8, !tbaa !154
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !139
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !151
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !151
  %118 = load i32, ptr %111, align 4, !tbaa !139
  %119 = getelementptr inbounds i8, ptr %110, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !139
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36

122:                                              ; preds = %108
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i33 = load ptr, ptr %83, align 8, !tbaa !62
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i33, i64 -4
  %.pre2.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !139
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36: ; preds = %108, %122
  %123 = phi i32 [ %.pre2.i.i35, %122 ], [ %118, %108 ]
  %124 = phi ptr [ %.pre.i.i33, %122 ], [ %110, %108 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  store ptr %19, ptr %127, align 8, !tbaa !154
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %129

129:                                              ; preds = %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36
  %.sroa.8.0 = phi ptr [ %57, %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit ], [ %77, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36 ]
  %.sroa.054.0 = phi ptr [ %55, %_ZNK7obj_mapI4sortSt4pairIP9func_declS3_EE4findEPS0_RS4_.exit ], [ %73, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef %4)
  %132 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %131, ptr %16, align 8, !tbaa !233
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !151
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %129, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 16, !tbaa !126
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %131, ptr %137, align 8, !tbaa !126
  %138 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef %.sroa.054.0, i32 noundef 2, ptr noundef nonnull %8)
          to label %139 unwind label %198

139:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %138, ptr %0, align 8, !tbaa !233
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !22
  %.not.i.i37 = icmp eq ptr %138, null
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i38

_ZN11ast_manager7inc_refEP3ast.exit.i.i38:        ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i38, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !126
  %147 = load ptr, ptr %130, align 8, !tbaa !158
  %148 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %147, i32 noundef 5, i32 noundef 2, ptr noundef %146, ptr noundef %131)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %200

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39
  %149 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %148, ptr %17, align 8, !tbaa !233
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !22
  %.not.i.i40 = icmp eq ptr %148, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i41

_ZN11ast_manager7inc_refEP3ast.exit.i.i41:        ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !151
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i41, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %138, ptr %7, align 8, !tbaa !126
  %154 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef %.sroa.8.0, i32 noundef 1, ptr noundef nonnull %7)
          to label %155 unwind label %202

155:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %154, ptr %18, align 8, !tbaa !233
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !22
  %.not.i.i43 = icmp eq ptr %154, null
  br i1 %.not.i.i43, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i44

_ZN11ast_manager7inc_refEP3ast.exit.i.i44:        ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !151
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i44, %155
  %161 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef nonnull %2)
          to label %162 unwind label %204

162:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45
  %163 = xor i32 %161, 1
  %164 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef %148)
          to label %165 unwind label %204

165:                                              ; preds = %162
  %166 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %1, ptr noundef %131, ptr noundef %154)
          to label %167 unwind label %204

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %163, ptr %6, align 4, !tbaa !139
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %164, ptr %168, align 4, !tbaa !139
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %166, ptr %169, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %1, i32 noundef 3, ptr noundef nonnull %6)
          to label %170 unwind label %204

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !151
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !151
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %154)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %170, %171, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, label %180

180:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !151
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !151
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48

185:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %148)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit48:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %180, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %189

189:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48
  %190 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !151
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !151
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, %189, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

198:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %208

200:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit39
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %207

202:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit42
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %167, %165, %162, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit45
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %207

207:                                              ; preds = %206, %200
  %.pn.pn = phi { ptr, i32 } [ %.pn, %206 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %208

208:                                              ; preds = %207, %198
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %207 ], [ %199, %198 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !372
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
  %16 = load ptr, ptr %1, align 8, !tbaa !375
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !77
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %55 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %55
  %.04464 = phi ptr [ %.1, %55 ], [ null, %14 ]
  %.04563 = phi ptr [ %56, %55 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !361
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %40, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %55

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !375
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !268
  store ptr %36, ptr %34, align 8, !tbaa !367
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !268
  %39 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !368
  br label %88

40:                                               ; preds = %.lr.ph
  %41 = icmp eq ptr %26, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %46, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 8, !tbaa !80
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 8, !tbaa !80
  br label %46

46:                                               ; preds = %42, %43
  %.043 = phi ptr [ %.04464, %43 ], [ %.04563, %42 ]
  store ptr %16, ptr %.043, align 8, !tbaa !375
  %47 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !268
  store ptr %49, ptr %47, align 8, !tbaa !367
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !268
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !368
  %53 = load i32, ptr %3, align 4, !tbaa !79
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !79
  br label %88

55:                                               ; preds = %40, %28
  %.1 = phi ptr [ %.04563, %40 ], [ %.04464, %28 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %.not = icmp eq ptr %56, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !376

.lr.ph68:                                         ; preds = %.preheader, %86
  %.267 = phi ptr [ %.3, %86 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %87, %86 ], [ %21, %.preheader ]
  %57 = load ptr, ptr %.14666, align 8, !tbaa !361
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %71, label %59

59:                                               ; preds = %.lr.ph68
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !141
  %62 = icmp eq i32 %61, %18
  %63 = icmp eq ptr %57, %16
  %or.cond53 = and i1 %63, %62
  br i1 %or.cond53, label %64, label %86

64:                                               ; preds = %59
  store ptr %16, ptr %.14666, align 8, !tbaa !375
  %65 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !268
  store ptr %67, ptr %65, align 8, !tbaa !367
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !268
  %70 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !368
  br label %88

71:                                               ; preds = %.lr.ph68
  %72 = icmp eq ptr %57, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 8, !tbaa !80
  %76 = add i32 %75, -1
  store i32 %76, ptr %5, align 8, !tbaa !80
  br label %77

77:                                               ; preds = %73, %74
  %.0 = phi ptr [ %.267, %74 ], [ %.14666, %73 ]
  store ptr %16, ptr %.0, align 8, !tbaa !375
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !268
  store ptr %80, ptr %78, align 8, !tbaa !367
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !268
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !368
  %84 = load i32, ptr %3, align 4, !tbaa !79
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !79
  br label %88

86:                                               ; preds = %71, %59
  %.3 = phi ptr [ %.14666, %71 ], [ %.267, %59 ]
  %87 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %.not47 = icmp eq ptr %87, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !377

._crit_edge:                                      ; preds = %86, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %._crit_edge, %77, %64, %46, %33
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %44
  %.02839.i = phi ptr [ %45, %44 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !361
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %44, label %16

16:                                               ; preds = %.lr.ph42.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx44.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %31, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %31
  %.034.i = phi ptr [ %32, %31 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !361
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %.034.i, align 8, !tbaa !375
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  store ptr %27, ptr %25, align 8, !tbaa !367
  %28 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !368
  br label %44

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %32, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !378

.lr.ph37.i:                                       ; preds = %.preheader.i, %42
  %.136.i = phi ptr [ %43, %42 ], [ %7, %.preheader.i ]
  %33 = load ptr, ptr %.136.i, align 8, !tbaa !361
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph37.i
  store ptr %14, ptr %.136.i, align 8, !tbaa !375
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !268
  store ptr %38, ptr %36, align 8, !tbaa !367
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !368
  br label %44

42:                                               ; preds = %.lr.ph37.i
  %43 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %43, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !379

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %44

44:                                               ; preds = %._crit_edge.i, %35, %24, %.lr.ph42.i
  %45 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %45, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !380

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %44
  %.pre = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %46 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %48

48:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
  br label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_declS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %48
  store ptr %7, ptr %0, align 8, !tbaa !77
  store i32 %4, ptr %2, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !80
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
  br i1 %12, label %13, label %.loopexit153

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !221
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr i8, ptr %14, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %21
  %.sroa.0.0.i.i = phi ptr [ %22, %21 ], [ %14, %13 ]
  %19 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !316
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %21, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !340

_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit:    ; preds = %.lr.ph.i.i.i.i, %21, %13
  %.sroa.0.1.i.i = phi ptr [ %14, %13 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %18, %21 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not154 = icmp eq ptr %.sroa.0.1.i.i, %23
  br i1 %.not154, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit56
  %.sroa.0142.0155 = phi ptr [ %.sroa.0.1.i.i, %.preheader.lr.ph ], [ %.sroa.0142.2, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit56 ]
  br label %25

25:                                               ; preds = %.preheader, %31
  %.sroa.0136.0 = phi ptr [ %.sroa.0136.2, %31 ], [ %.sroa.0142.0155, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0, i64 16
  %.not1.i.i = icmp eq ptr %26, %18
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %29
  %.sroa.0136.1 = phi ptr [ %30, %29 ], [ %26, %25 ]
  %27 = load ptr, ptr %.sroa.0136.1, align 8, !tbaa !316
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1, i64 16
  %.not.i.i = icmp eq ptr %30, %18
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !340

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %25
  %.sroa.0136.2 = phi ptr [ %26, %25 ], [ %.sroa.0136.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not151 = icmp eq ptr %.sroa.0136.2, %23
  br i1 %.not151, label %38, label %31

31:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %32 = load ptr, ptr %24, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %.sroa.0142.0155, align 8, !tbaa !320
  %36 = load ptr, ptr %.sroa.0136.2, align 8, !tbaa !320
  %37 = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(10544) %34, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %.loopexit153, label %25, !llvm.loop !381

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0155, i64 16
  %.not1.i.i53 = icmp eq ptr %39, %18
  br i1 %.not1.i.i53, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit56, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %38, %42
  %.sroa.0142.1 = phi ptr [ %43, %42 ], [ %39, %38 ]
  %40 = load ptr, ptr %.sroa.0142.1, align 8, !tbaa !316
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %42, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit56

42:                                               ; preds = %.lr.ph.i.i54
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0142.1, i64 16
  %.not.i.i55 = icmp eq ptr %43, %18
  br i1 %.not.i.i55, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit56, label %.lr.ph.i.i54, !llvm.loop !340

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit56: ; preds = %.lr.ph.i.i54, %42, %38
  %.sroa.0142.2 = phi ptr [ %39, %38 ], [ %.sroa.0142.1, %.lr.ph.i.i54 ], [ %43, %42 ]
  %.not = icmp eq ptr %.sroa.0142.2, %23
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !382

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit56, %_ZNK7obj_mapIN3smt5enodeEP4exprE5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !383
  %44 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %1)
          to label %45 unwind label %72

45:                                               ; preds = %._crit_edge
  %46 = xor i32 %44, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !383
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !139
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !139
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %45
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %55
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !383
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !139
  br label %56

56:                                               ; preds = %.noexc, %49
  %57 = phi i32 [ %.pre2.i, %.noexc ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i, %.noexc ], [ %47, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  store i32 %46, ptr %61, align 4, !tbaa !139
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !139
  %63 = load ptr, ptr %9, align 8, !tbaa !220
  %64 = load i32, ptr %15, align 8, !tbaa !221
  %65 = zext i32 %64 to i64
  %.idx.i.i57 = shl nuw nsw i64 %65, 4
  %66 = getelementptr i8, ptr %63, i64 %.idx.i.i57
  %.not1.i.i.i.i58 = icmp eq i32 %64, 0
  br i1 %.not1.i.i.i.i58, label %.loopexit152, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %56, %69
  %.sroa.0.0.i.i60 = phi ptr [ %70, %69 ], [ %63, %56 ]
  %67 = load ptr, ptr %.sroa.0.0.i.i60, align 8, !tbaa !316
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %69, label %.loopexit152

69:                                               ; preds = %.lr.ph.i.i.i.i59
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i60, i64 16
  %.not.i.i.i.i64 = icmp eq ptr %70, %66
  br i1 %.not.i.i.i.i64, label %.loopexit152, label %.lr.ph.i.i.i.i59, !llvm.loop !340

.loopexit152:                                     ; preds = %.lr.ph.i.i.i.i59, %69, %56
  %.sroa.0.1.i.i61 = phi ptr [ %63, %56 ], [ %.sroa.0.0.i.i60, %.lr.ph.i.i.i.i59 ], [ %66, %69 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %65
  %.not149156 = icmp eq ptr %.sroa.0.1.i.i61, %71
  br i1 %.not149156, label %._crit_edge159, label %.lr.ph

72:                                               ; preds = %55, %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %277

.lr.ph:                                           ; preds = %.loopexit152, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit76
  %.sroa.0131.0157 = phi ptr [ %.sroa.0131.2, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit76 ], [ %.sroa.0.1.i.i61, %.loopexit152 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0157, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !321
  %76 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %75)
          to label %77 unwind label %100

77:                                               ; preds = %.lr.ph
  %78 = xor i32 %76, 1
  %79 = load ptr, ptr %4, align 8, !tbaa !383
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !139
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !139
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %77
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc71 unwind label %100

.noexc71:                                         ; preds = %87
  %.pre.i68 = load ptr, ptr %4, align 8, !tbaa !383
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !139
  br label %88

88:                                               ; preds = %.noexc71, %81
  %89 = phi i32 [ %.pre2.i70, %.noexc71 ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i68, %.noexc71 ], [ %79, %81 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %92
  store i32 %78, ptr %93, align 4, !tbaa !139
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0157, i64 16
  %.not1.i.i73 = icmp eq ptr %95, %66
  br i1 %.not1.i.i73, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit76, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %88, %98
  %.sroa.0131.1 = phi ptr [ %99, %98 ], [ %95, %88 ]
  %96 = load ptr, ptr %.sroa.0131.1, align 8, !tbaa !316
  %97 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %97, label %98, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit76

98:                                               ; preds = %.lr.ph.i.i74
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0131.1, i64 16
  %.not.i.i75 = icmp eq ptr %99, %66
  br i1 %.not.i.i75, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit76, label %.lr.ph.i.i74, !llvm.loop !340

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit76: ; preds = %.lr.ph.i.i74, %98, %88
  %.sroa.0131.2 = phi ptr [ %95, %88 ], [ %.sroa.0131.1, %.lr.ph.i.i74 ], [ %99, %98 ]
  %.not149 = icmp eq ptr %.sroa.0131.2, %71
  br i1 %.not149, label %._crit_edge159, label %.lr.ph

100:                                              ; preds = %87, %.lr.ph
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %277

._crit_edge159:                                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit76, %.loopexit152
  %102 = load i32, ptr %10, align 4, !tbaa !136
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %222

104:                                              ; preds = %._crit_edge159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !123
  %105 = load ptr, ptr %9, align 8, !tbaa !220
  %106 = load i32, ptr %15, align 8, !tbaa !221
  %107 = zext i32 %106 to i64
  %.idx.i.i77 = shl nuw nsw i64 %107, 4
  %108 = getelementptr i8, ptr %105, i64 %.idx.i.i77
  %.not1.i.i.i.i78 = icmp eq i32 %106, 0
  br i1 %.not1.i.i.i.i78, label %.loopexit, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %104, %111
  %.sroa.0.0.i.i80 = phi ptr [ %112, %111 ], [ %105, %104 ]
  %109 = load ptr, ptr %.sroa.0.0.i.i80, align 8, !tbaa !316
  %110 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %.lr.ph.i.i.i.i79
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i80, i64 16
  %.not.i.i.i.i84 = icmp eq ptr %112, %108
  br i1 %.not.i.i.i.i84, label %.loopexit, label %.lr.ph.i.i.i.i79, !llvm.loop !340

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i79, %111, %104
  %.sroa.0.1.i.i81 = phi ptr [ %105, %104 ], [ %.sroa.0.0.i.i80, %.lr.ph.i.i.i.i79 ], [ %108, %111 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %107
  %.not150160 = icmp eq ptr %.sroa.0.1.i.i81, %113
  br i1 %.not150160, label %._crit_edge164.thread, label %.lr.ph163

.lr.ph163:                                        ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit95
  %114 = phi ptr [ %126, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit95 ], [ null, %.loopexit ]
  %.sroa.0125.0161 = phi ptr [ %.sroa.0125.2, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit95 ], [ %.sroa.0.1.i.i81, %.loopexit ]
  %115 = load ptr, ptr %.sroa.0125.0161, align 8, !tbaa !320
  %116 = load ptr, ptr %115, align 8, !tbaa !308
  %117 = icmp eq ptr %114, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %.lr.ph163
  %119 = getelementptr inbounds i8, ptr %114, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !139
  %121 = getelementptr inbounds i8, ptr %114, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !139
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %.lr.ph163
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc91 unwind label %137

.noexc91:                                         ; preds = %124
  %.pre.i88 = load ptr, ptr %5, align 8, !tbaa !123
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !139
  br label %125

125:                                              ; preds = %.noexc91, %118
  %126 = phi ptr [ %.pre.i88, %.noexc91 ], [ %114, %118 ]
  %127 = phi i32 [ %.pre2.i90, %.noexc91 ], [ %120, %118 ]
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %129
  store ptr %116, ptr %130, align 8, !tbaa !126
  %131 = add i32 %127, 1
  store i32 %131, ptr %128, align 4, !tbaa !139
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0161, i64 16
  %.not1.i.i92 = icmp eq ptr %132, %108
  br i1 %.not1.i.i92, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit95, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %125, %135
  %.sroa.0125.1 = phi ptr [ %136, %135 ], [ %132, %125 ]
  %133 = load ptr, ptr %.sroa.0125.1, align 8, !tbaa !316
  %134 = icmp ult ptr %133, inttoptr (i64 2 to ptr)
  br i1 %134, label %135, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit95

135:                                              ; preds = %.lr.ph.i.i93
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1, i64 16
  %.not.i.i94 = icmp eq ptr %136, %108
  br i1 %.not.i.i94, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit95, label %.lr.ph.i.i93, !llvm.loop !340

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit95: ; preds = %.lr.ph.i.i93, %135, %125
  %.sroa.0125.2 = phi ptr [ %132, %125 ], [ %.sroa.0125.1, %.lr.ph.i.i93 ], [ %136, %135 ]
  %.not150 = icmp eq ptr %.sroa.0125.2, %113
  br i1 %.not150, label %._crit_edge164, label %.lr.ph163

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %221

._crit_edge164:                                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit95
  %.pre = load i32, ptr %10, align 4, !tbaa !136
  %139 = icmp eq i32 %.pre, 2
  br i1 %139, label %142, label %166

._crit_edge164.thread:                            ; preds = %.loopexit
  %140 = icmp ne i32 %102, 2
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

142:                                              ; preds = %._crit_edge164
  %143 = load ptr, ptr %126, align 8, !tbaa !126
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !126
  %146 = invoke i32 @_ZN3smt17theory_array_bapa3imp5mk_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %143, ptr noundef %145)
          to label %147 unwind label %164

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !383
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !139
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !139
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %147
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc99 unwind label %164

.noexc99:                                         ; preds = %156
  %.pre.i96 = load ptr, ptr %4, align 8, !tbaa !383
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !139
  br label %157

157:                                              ; preds = %.noexc99, %150
  %158 = phi i32 [ %.pre2.i98, %.noexc99 ], [ %152, %150 ]
  %159 = phi ptr [ %.pre.i96, %.noexc99 ], [ %148, %150 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %161
  store i32 %146, ptr %162, align 4, !tbaa !139
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !139
  br label %214

164:                                              ; preds = %156, %142
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %221

166:                                              ; preds = %._crit_edge164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %167 = load ptr, ptr %0, align 8, !tbaa !25
  %168 = icmp eq ptr %126, null
  br i1 %168, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %126, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !139
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %._crit_edge164.thread, %166, %169
  %172 = phi ptr [ %167, %169 ], [ %167, %166 ], [ %141, %._crit_edge164.thread ]
  %173 = phi ptr [ %126, %169 ], [ null, %166 ], [ null, %._crit_edge164.thread ]
  %.0.i = phi i32 [ %171, %169 ], [ 0, %166 ], [ 0, %._crit_edge164.thread ]
  %174 = invoke noundef ptr @_ZN11ast_manager20mk_distinct_expandedEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %172, i32 noundef %.0.i, ptr noundef %173)
          to label %175 unwind label %209

175:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %176 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %174, ptr %6, align 8, !tbaa !233
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %176, ptr %177, align 8, !tbaa !22
  %.not.i.i101 = icmp eq ptr %174, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !151
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %175
  %181 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %174)
          to label %182 unwind label %211

182:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %183 = xor i32 %181, 1
  %184 = load ptr, ptr %4, align 8, !tbaa !383
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !139
  %189 = getelementptr inbounds i8, ptr %184, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !139
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186, %182
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc105 unwind label %211

.noexc105:                                        ; preds = %192
  %.pre.i102 = load ptr, ptr %4, align 8, !tbaa !383
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !139
  br label %193

193:                                              ; preds = %.noexc105, %186
  %194 = phi i32 [ %.pre2.i104, %.noexc105 ], [ %188, %186 ]
  %195 = phi ptr [ %.pre.i102, %.noexc105 ], [ %184, %186 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %197
  store i32 %183, ptr %198, align 4, !tbaa !139
  %199 = add i32 %194, 1
  store i32 %199, ptr %196, align 4, !tbaa !139
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !151
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !151
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

205:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %174)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %193, %200, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %214

209:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %192, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %213

213:                                              ; preds = %211, %209
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %221

214:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %157
  %215 = load ptr, ptr %5, align 8, !tbaa !123
  %.not.i.i108 = icmp eq ptr %215, null
  br i1 %.not.i.i108, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %217)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %214, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre165 = load i32, ptr %10, align 4, !tbaa !136
  br label %222

221:                                              ; preds = %137, %213, %164
  %.pn43.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %165, %164 ], [ %.pn, %213 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %277

222:                                              ; preds = %._crit_edge159, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %223 = phi i32 [ %102, %._crit_edge159 ], [ %.pre165, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !126
  %227 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %224, i32 noundef %223)
          to label %228 unwind label %269

228:                                              ; preds = %222
  %229 = load ptr, ptr %224, align 8, !tbaa !158
  %230 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %229, i32 noundef 5, i32 noundef 3, ptr noundef %226, ptr noundef %227)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %269

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %228
  %231 = load ptr, ptr %0, align 8, !tbaa !25
  store ptr %230, ptr %7, align 8, !tbaa !233
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !22
  %.not.i.i110 = icmp eq ptr %230, null
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i111

_ZN11ast_manager7inc_refEP3ast.exit.i.i111:       ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !151
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i111, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %236 = invoke i32 @_ZN3smt17theory_array_bapa3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef %230)
          to label %237 unwind label %271

237:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112
  %238 = load ptr, ptr %4, align 8, !tbaa !383
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !139
  %243 = getelementptr inbounds i8, ptr %238, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !139
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

246:                                              ; preds = %240, %237
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc116 unwind label %271

.noexc116:                                        ; preds = %246
  %.pre.i113 = load ptr, ptr %4, align 8, !tbaa !383
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i115 = load i32, ptr %.phi.trans.insert.i114, align 4, !tbaa !139
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.noexc116, %240
  %247 = phi i32 [ %.pre2.i115, %.noexc116 ], [ %242, %240 ]
  %248 = phi ptr [ %.pre.i113, %.noexc116 ], [ %238, %240 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %250
  store i32 %236, ptr %251, align 4, !tbaa !139
  %252 = add i32 %247, 1
  store i32 %252, ptr %249, align 4, !tbaa !139
  invoke void @_ZN3smt17theory_array_bapa3imp11mk_th_axiomEjPN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(268) %0, i32 noundef %252, ptr noundef nonnull %248)
          to label %253 unwind label %273

253:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !151
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !151
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120

259:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit120:      ; preds = %253, %254, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %263 = load ptr, ptr %4, align 8, !tbaa !383
  %.not.i.i121 = icmp eq ptr %263, null
  br i1 %.not.i.i121, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %264

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit120
  %265 = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit120, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit153

269:                                              ; preds = %228, %222
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %276

271:                                              ; preds = %246, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit112
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %271
  %.pn40 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %276

276:                                              ; preds = %275, %269
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %275 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %277

277:                                              ; preds = %100, %276, %221, %72
  %.pn47.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn43.pn.pn, %221 ], [ %.pn40.pn, %276 ], [ %101, %100 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn47.pn.pn

.loopexit153:                                     ; preds = %31, %3, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %.3 = phi i32 [ -1, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ 1, %3 ], [ -1, %31 ]
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
  %.0.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !383
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
  %4 = load ptr, ptr %0, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !383
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !383
  store i32 %15, ptr %49, align 4, !tbaa !139
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !123
  store i32 %15, ptr %49, align 4, !tbaa !139
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %60 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not9 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i, label %20

20:                                               ; preds = %16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i:     ; preds = %20, %16
  store ptr null, ptr %17, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !137
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i unwind label %27

27:                                               ; preds = %.noexc.i.i.i, %_ZN7obj_mapIN3smt5enodeEP4exprED2Ev.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i: ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit

_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit: ; preds = %.lr.ph, %_ZN3smt17theory_array_bapa3imp7sz_infoD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not1.i.i = icmp eq ptr %30, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit, %33
  %.sroa.06.1 = phi ptr [ %34, %33 ], [ %30, %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit ]
  %31 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !104
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %33, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 16
  %.not.i.i = icmp eq ptr %34, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN14core_hashtableIN7obj_mapI3appPN3smt17theory_array_bapa3imp7sz_infoEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %33, %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit
  %.sroa.06.2 = phi ptr [ %30, %_Z7deallocIN3smt17theory_array_bapa3imp7sz_infoEEvPT_.exit ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %34, %33 ]
  %.not = icmp eq ptr %.sroa.06.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array_bapa.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !322
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !322
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !386
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !387
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
!283 = distinct !{!283, !72}
!284 = !{!285, !287, i64 32}
!285 = !{!"_ZTSSt8ios_base", !162, i64 8, !162, i64 16, !286, i64 24, !287, i64 28, !287, i64 32, !288, i64 40, !289, i64 48, !7, i64 64, !11, i64 192, !290, i64 200, !291, i64 208}
!286 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!287 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!288 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!289 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !162, i64 8}
!290 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!291 = !{!"_ZTSSt6locale", !292, i64 0}
!292 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !295, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!295 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE", !6, i64 0}
!296 = !{!294, !11, i64 8}
!297 = !{!294, !11, i64 12}
!298 = !{!294, !11, i64 16}
!299 = !{!300, !238, i64 8}
!300 = !{!"_ZTSN3smt5enodeE", !107, i64 0, !238, i64 8, !238, i64 16, !238, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 48, !21, i64 52, !7, i64 53, !14, i64 56, !301, i64 64, !303, i64 80, !305, i64 96, !305, i64 104, !7, i64 112}
!301 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !302, i64 8}
!302 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!303 = !{!"_ZTSN3smt19trans_justificationE", !238, i64 0, !304, i64 8}
!304 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!305 = !{!"_ZTS10approx_set", !306, i64 0}
!306 = !{!"_ZTS14approx_set_tplIj3u2uyE", !307, i64 0}
!307 = !{!"long long", !7, i64 0}
!308 = !{!300, !107, i64 0}
!309 = !{!310, !238, i64 0}
!310 = !{!"_ZTSN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE", !311, i64 0}
!311 = !{!"_ZTSN7obj_mapIN3smt5enodeEP3appE8key_dataE", !238, i64 0, !107, i64 8}
!312 = distinct !{!312, !72}
!313 = distinct !{!313, !72}
!314 = !{!311, !107, i64 8}
!315 = !{!311, !238, i64 0}
!316 = !{!317, !238, i64 0}
!317 = !{!"_ZTSN7obj_mapIN3smt5enodeEP4exprE13obj_map_entryE", !318, i64 0}
!318 = !{!"_ZTSN7obj_mapIN3smt5enodeEP4exprE8key_dataE", !238, i64 0, !127, i64 8}
!319 = distinct !{!319, !72}
!320 = !{!318, !238, i64 0}
!321 = !{!318, !127, i64 8}
!322 = !{!323, !11, i64 0}
!323 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN3smt17theory_array_bapa3imp9mk_selectEP4exprS3_: argument 0"}
!326 = distinct !{!326, !"_ZN3smt17theory_array_bapa3imp9mk_selectEP4exprS3_"}
!327 = distinct !{!327, !72}
!328 = !{i64 0, i64 8, !237, i64 8, i64 8, !242}
!329 = distinct !{!329, !72}
!330 = distinct !{!330, !72}
!331 = distinct !{!331, !72}
!332 = distinct !{!332, !72}
!333 = distinct !{!333, !72}
!334 = !{i64 0, i64 8, !237, i64 8, i64 8, !126}
!335 = distinct !{!335, !72}
!336 = distinct !{!336, !72}
!337 = distinct !{!337, !72}
!338 = distinct !{!338, !72}
!339 = distinct !{!339, !72}
!340 = distinct !{!340, !72}
!341 = distinct !{!341, !72}
!342 = distinct !{!342, !72}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_: argument 0"}
!345 = distinct !{!345, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_: argument 0"}
!348 = distinct !{!348, !"_ZN3smt17theory_array_bapa3imp11mk_subtractEP4exprS3_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_: argument 0"}
!351 = distinct !{!351, !"_ZN3smt17theory_array_bapa3imp12mk_intersectEP4exprS3_"}
!352 = !{!21, !21, i64 0}
!353 = !{!354, !21, i64 16}
!354 = !{!"_ZTS11value_trailIbE", !276, i64 0, !355, i64 8, !21, i64 16}
!355 = !{!"p1 bool", !6, i64 0}
!356 = !{!354, !355, i64 8}
!357 = !{!358, !359, i64 8}
!358 = !{!"_ZTS11value_trailI8rationalE", !276, i64 0, !359, i64 8, !113, i64 16}
!359 = !{!"p1 _ZTS8rational", !6, i64 0}
!360 = !{!359, !359, i64 0}
!361 = !{!362, !145, i64 0}
!362 = !{!"_ZTSN7obj_mapI4sortSt4pairIP9func_declS3_EE13obj_map_entryE", !363, i64 0}
!363 = !{!"_ZTSN7obj_mapI4sortSt4pairIP9func_declS3_EE8key_dataE", !145, i64 0, !364, i64 8}
!364 = !{!"_ZTSSt4pairIP9func_declS1_E", !91, i64 0, !91, i64 8}
!365 = distinct !{!365, !72}
!366 = distinct !{!366, !72}
!367 = !{!364, !91, i64 0}
!368 = !{!364, !91, i64 8}
!369 = !{!102, !103, i64 0}
!370 = !{!371, !7, i64 8}
!371 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!372 = !{!373, !96, i64 8}
!373 = !{!"_ZTSSt18bad_variant_access", !374, i64 0, !96, i64 8}
!374 = !{!"_ZTSSt9exception"}
!375 = !{!363, !145, i64 0}
!376 = distinct !{!376, !72}
!377 = distinct !{!377, !72}
!378 = distinct !{!378, !72}
!379 = distinct !{!379, !72}
!380 = distinct !{!380, !72}
!381 = distinct !{!381, !72}
!382 = distinct !{!382, !72}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !385, i64 0}
!385 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!386 = !{!304, !6, i64 0}
!387 = !{!388, !6, i64 0}
!388 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}

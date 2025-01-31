; ModuleID = 'bench/z3/original/dl_mk_simple_joins.cpp.ll'
source_filename = "bench/z3/original/dl_mk_simple_joins.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.107, %class.obj_map.110, %"class.datalog::rule_dependencies", %class.scoped_ptr.120, %class.obj_hashtable.92, %class.obj_map.39, %class.obj_map.39, %class.ref_vector.121, %class.ptr_vector.69 }
%class.ref_vector.107 = type { %class.ref_vector_core.108 }
%class.ref_vector_core.108 = type { %class.ref_manager_wrapper.109, %class.ptr_vector.69 }
%class.ref_manager_wrapper.109 = type { ptr }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.115, ptr, %class.ptr_vector.2, %class.expr_sparse_mark, %class.obj_hashtable.92 }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.120 = type { ptr }
%class.obj_hashtable.92 = type { %class.core_hashtable.base.96, [4 x i8] }
%class.core_hashtable.base.96 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.121 = type { %class.ref_vector_core.122 }
%class.ref_vector_core.122 = type { %class.ref_manager_wrapper.123, %class.ptr_vector.124 }
%class.ref_manager_wrapper.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%"class.datalog::join_planner" = type { ptr, ptr, ptr, ptr, ptr, %class.map.129, %class.ptr_vector.7, %class.map.135, %class.ref_vector.107, i8, %class.ref_vector.49, %class.ptr_vector.16 }
%class.map.129 = type { %class.table2map.130 }
%class.table2map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ %"struct.table2map<default_map_entry<std::pair<app *, app *>, datalog::join_planner::pair_info *>, pair_hash<obj_ptr_hash<app>, obj_ptr_hash<app>>, default_eq<std::pair<app *, app *>>>::entry_hash_proc", [6 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<std::pair<app *, app *>, datalog::join_planner::pair_info *>, pair_hash<obj_ptr_hash<app>, obj_ptr_hash<app>>, default_eq<std::pair<app *, app *>>>::entry_hash_proc" = type { %struct.pair_hash }
%struct.pair_hash = type { i8, %struct.obj_ptr_hash.132 }
%struct.obj_ptr_hash.132 = type { i8 }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.map.135 = type { %class.table2map.136 }
%class.table2map.136 = type { %class.core_hashtable.137 }
%class.core_hashtable.137 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.172 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"struct.std::pair", ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.default_map_entry.169 = type { %class.default_hash_entry.170 }
%class.default_hash_entry.170 = type { i32, i32, %struct._key_data.171 }
%struct._key_data.171 = type { ptr, %class.ptr_vector.7 }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.2, %class.svector.12 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector.2 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.uint_set = type { %class.svector.12 }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_ref.11 = type { ptr, ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.215, [4 x i8] }
%class.core_hashtable.base.215 = type <{ ptr, i32, i32, i32 }>
%class.ptr_hash_entry = type { i32, ptr }
%class.ref_vector.176 = type { %class.ref_vector_core.177 }
%class.ref_vector_core.177 = type { %class.ref_manager_wrapper.178, %class.ptr_vector.179 }
%class.ref_manager_wrapper.178 = type { ptr }
%class.ptr_vector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%struct._Guard = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%"class.datalog::variable_intersection" = type { %class.svector.12, %class.svector.12, %class.svector.12, %class.ref_vector.4 }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.obj_hash_entry.212 = type { ptr }

$_ZN7datalog12join_planner3runERKNS_8rule_setE = comdat any

$_ZN7datalog12join_plannerD2Ev = comdat any

$_ZN7datalog15mk_simple_joinsD2Ev = comdat any

$_ZN7datalog15mk_simple_joinsD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorIN7datalog4ruleEED2Ev = comdat any

$_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev = comdat any

$_ZN7datalog12join_planner13register_ruleEPNS_4ruleE = comdat any

$_ZN7datalog12join_planner9join_pairESt4pairIP3appS3_E = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE19insert_if_not_thereERKS3_RKS6_ = comdat any

$_Z16set_intersectionI8uint_setS0_EvRT_RKT0_ = comdat any

$_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7counterD2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S6_ERPS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S6_ERPS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS7_jSH_j = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN7datalog12join_planner7get_keyEP3appS2_ = comdat any

$_ZNK7datalog12join_planner14get_normalizerEP3appS2_ = comdat any

$_ZN7datalog12join_planner9pair_info8add_ruleERS0_P3appS4_PNS_4ruleERK8uint_setS9_ = comdat any

$_ZN10ref_vectorI3var11ast_managerED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S8_ERPS9_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZNK7datalog12join_planner12compute_costEP3appS2_RK8uint_set = comdat any

$_ZN7datalog21variable_intersection8populateIP3appS3_EEvRKT_RKT0_ = comdat any

$_ZNK7datalog12join_planner13estimate_sizeEP3app = comdat any

$_ZN7datalog21variable_intersectionD2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE = comdat any

$_ZN7datalog12join_planner17apply_binary_ruleEPNS_4ruleESt4pairIP3appS5_ES5_ = comdat any

$_ZN13ptr_hashtableIN7datalog4ruleENS0_14rule_hash_procE10default_eqIPS1_EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog12join_planner13replace_edgesEPNS_4ruleERK10ref_vectorI3app11ast_managerES8_RK10ptr_vectorIS4_E = comdat any

$_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj = comdat any

$_ZN11var_counterD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE6removeERK9_key_dataIS4_S8_E = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15mk_simple_joinsE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_simple_joinsE, ptr @_ZN7datalog15mk_simple_joinsD2Ev, ptr @_ZN7datalog15mk_simple_joinsD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog15mk_simple_joinsclERKNS_8rule_setE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_simple_joinsE = hidden constant [28 x i8] c"N7datalog15mk_simple_joinsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog15mk_simple_joinsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_simple_joinsE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"_and_\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_mk_simple_joins.cpp\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Failed to verify: remove_from_vector(m_rules, r)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_simple_joins.cpp, ptr null }]

@_ZN7datalog15mk_simple_joinsC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog15mk_simple_joinsC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog15mk_simple_joinsC2ERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 13), (16, 40)) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 1000, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7datalog15mk_simple_joinsE, i64 16), ptr %this, align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ctx, ptr %m_context, align 8
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_rule_manager.i = getelementptr inbounds nuw i8, ptr %ctx, i64 656
  store ptr %m_rule_manager.i, ptr %rm, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_simple_joinsclERKNS_8rule_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rs_aux_copy = alloca %"class.datalog::rule_set", align 8
  %planner = alloca %"class.datalog::join_planner", align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_context, align 8
  call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %rs_aux_copy, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %rs_aux_copy, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_stratifier.i = getelementptr inbounds nuw i8, ptr %rs_aux_copy, i64 144
  %1 = load ptr, ptr %m_stratifier.i, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %rs_aux_copy)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont2
  %3 = load ptr, ptr %m_context, align 8
  store ptr %3, ptr %planner, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %planner, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %m.i, align 8
  %rm.i = getelementptr inbounds nuw i8, ptr %planner, i64 16
  %m_rule_manager.i.i = getelementptr inbounds nuw i8, ptr %3, i64 656
  store ptr %m_rule_manager.i.i, ptr %rm.i, align 8
  %m_var_subst.i = getelementptr inbounds nuw i8, ptr %planner, i64 24
  %m_var_subst.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %m_var_subst.i.i, ptr %m_var_subst.i, align 8
  %m_rs_aux_copy.i = getelementptr inbounds nuw i8, ptr %planner, i64 32
  store ptr %rs_aux_copy, ptr %m_rs_aux_copy.i, align 8
  %call.i.i.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i.i3, i8 0, i64 256, i1 false)
  %m_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %planner, i64 48
  store ptr %call.i.i.i.i.i.i3, ptr %m_table.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %planner, i64 56
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %planner, i64 60
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds nuw i8, ptr %planner, i64 64
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_interpreted.i = getelementptr inbounds nuw i8, ptr %planner, i64 72
  store ptr null, ptr %m_interpreted.i, align 8
  %call.i.i.i.i.i610.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont6 unwind label %lpad9.i

lpad9.i:                                          ; preds = %call.i.i.i.i.i.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_costs.i = getelementptr inbounds nuw i8, ptr %planner, i64 40
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_interpreted.i) #20
  call void @_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_costs.i) #20
  br label %ehcleanup

invoke.cont6:                                     ; preds = %call.i.i.i.i.i.i.noexc
  %m_rules_content.i = getelementptr inbounds nuw i8, ptr %planner, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i610.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i610.i, ptr %m_rules_content.i, align 8
  %m_capacity.i.i.i7.i = getelementptr inbounds nuw i8, ptr %planner, i64 88
  store i32 8, ptr %m_capacity.i.i.i7.i, align 8
  %m_size.i.i.i8.i = getelementptr inbounds nuw i8, ptr %planner, i64 92
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_num_deleted.i.i.i9.i = getelementptr inbounds nuw i8, ptr %planner, i64 96
  store i32 0, ptr %m_num_deleted.i.i.i9.i, align 8
  %m_introduced_rules.i = getelementptr inbounds nuw i8, ptr %planner, i64 104
  %6 = ptrtoint ptr %m_rule_manager.i.i to i64
  store i64 %6, ptr %m_introduced_rules.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %planner, i64 112
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_modified_rules.i = getelementptr inbounds nuw i8, ptr %planner, i64 120
  store i8 0, ptr %m_modified_rules.i, align 8
  %m_pinned.i = getelementptr inbounds nuw i8, ptr %planner, i64 128
  %7 = ptrtoint ptr %4 to i64
  store i64 %7, ptr %m_pinned.i, align 8
  %m_nodes.i.i11.i = getelementptr inbounds nuw i8, ptr %planner, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i11.i, i8 0, i64 16, i1 false)
  %call9 = invoke noundef ptr @_ZN7datalog12join_planner3runERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(152) %planner, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7datalog12join_plannerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %planner) #20
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %rs_aux_copy) #20
  ret ptr %call9

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog12join_plannerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %planner) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad9.i, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %2, %lpad ], [ %5, %lpad9.i ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %rs_aux_copy) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12join_planner3runERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i139 = alloca %"class.std::allocator", align 1
  %ref.tmp.i106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i107 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %result = alloca %class.scoped_ptr.172, align 8
  %tail = alloca %class.ptr_vector.7, align 8
  %negs = alloca %class.svector.22, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %while.cond.preheader, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not211 = icmp eq i32 %1, 0
  br i1 %cmp.not211, label %while.cond.preheader, label %for.body

while.cond.preheader:                             ; preds = %for.body, %entry, %_ZNK7datalog8rule_set3endEv.exit
  %m_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.cond

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.body
  %__begin2.0212 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK7datalog8rule_set3endEv.exit ]
  %3 = load ptr, ptr %__begin2.0212, align 8
  tail call void @_ZN7datalog12join_planner13register_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %3)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0212, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %while.cond.preheader, label %for.body

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %selected.sroa.3.0 = phi ptr [ %selected.sroa.3.2, %while.body ], [ null, %while.cond.preheader ]
  %selected.sroa.0.0 = phi ptr [ %selected.sroa.0.2, %while.body ], [ null, %while.cond.preheader ]
  %4 = load ptr, ptr %m_table.i.i.i, align 8
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %4, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.cond, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %while.cond ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 4
  %6 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %while.end, label %land.rhs.i.i.i.i.i, !llvm.loop !4

_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %while.cond
  %retval.sroa.0.1.i.i.i = phi ptr [ %4, %while.cond ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not17.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not17.i, label %while.end, label %for.body.i

for.body.i:                                       ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i
  %selected.sroa.3.1 = phi ptr [ %selected.sroa.3.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ %selected.sroa.3.0, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %selected.sroa.0.1 = phi ptr [ %selected.sroa.0.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ %selected.sroa.0.0, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %found.020.i = phi i8 [ %found.1.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %best_cost.019.i = phi float [ %best_cost.1.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ undef, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %__begin2.sroa.0.018.i = phi ptr [ %__begin2.sroa.0.1.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018.i, i64 8
  %key.sroa.0.0.copyload.i = load ptr, ptr %m_data.i.i.i, align 8
  %key.sroa.2.0.m_data.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018.i, i64 16
  %key.sroa.2.0.copyload.i = load ptr, ptr %key.sroa.2.0.m_data.i.i.sroa_idx.i, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018.i, i64 24
  %7 = load ptr, ptr %m_value.i, align 8
  %m_consumers.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %m_consumers.i.i, align 4
  %cmp.i12.not.i = icmp eq i32 %8, 0
  br i1 %cmp.i12.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %9 = load float, ptr %7, align 8
  %conv.i.i = uitofp i32 %8 to float
  %div.i.i = fdiv float %9, %conv.i.i
  %m_stratified.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %m_stratified.i.i, align 8
  %tobool.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %cmp.i14.i = fcmp ogt float %div.i.i, 0.000000e+00
  %cond.i.i = select i1 %cmp.i14.i, float 6.250000e-02, float 1.600000e+01
  %mul.i.i = fmul float %div.i.i, %cond.i.i
  br label %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i

_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %retval.0.i.i = phi float [ %mul.i.i, %if.then.i.i ], [ %div.i.i, %if.end.i ]
  %tobool.i = trunc nuw i8 %found.020.i to i1
  %cmp.i = fcmp uge float %retval.0.i.i, %best_cost.019.i
  %or.cond.not.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i, %for.body.i
  %selected.sroa.3.2 = phi ptr [ %selected.sroa.3.1, %for.body.i ], [ %selected.sroa.3.1, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ %key.sroa.2.0.copyload.i, %if.then7.i ]
  %selected.sroa.0.2 = phi ptr [ %selected.sroa.0.1, %for.body.i ], [ %selected.sroa.0.1, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ %key.sroa.0.0.copyload.i, %if.then7.i ]
  %best_cost.1.i = phi float [ %best_cost.019.i, %for.body.i ], [ %best_cost.019.i, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ %retval.0.i.i, %if.then7.i ]
  %found.1.i = phi i8 [ %found.020.i, %for.body.i ], [ %found.020.i, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ 1, %if.then7.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018.i, i64 32
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc.i, %while.body.i.i.i
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %m_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i, i64 4
  %11 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit, label %land.rhs.i.i.i, !llvm.loop !4

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit, label %for.body.i

_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit: ; preds = %for.inc.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i, %while.body.i.i.i
  %12 = trunc nuw i8 %found.1.i to i1
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit
  tail call void @_ZN7datalog12join_planner9join_pairESt4pairIP3appS3_E(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %selected.sroa.0.2, ptr %selected.sroa.3.2)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit, %while.body.i.i.i.i.i
  %m_modified_rules = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load i8, ptr %m_modified_rules, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %while.end
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %14 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call4, ptr noundef nonnull align 8 dereferenceable(3556) %14)
  store ptr %call4, ptr %result, align 8
  %m_rules_content = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %m_rules_content, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.default_map_entry.169, ptr %15, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont9, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %15, %if.end ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 4
  %17 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont9, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end74, label %land.rhs.i.i.i.i, !llvm.loop !7

invoke.cont9:                                     ; preds = %land.rhs.i.i.i.i, %if.end
  %retval.sroa.0.1.i.i = phi ptr [ %15, %if.end ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i35.not215 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i35.not215, label %for.end74, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %invoke.cont9
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit
  %18 = phi ptr [ %call4, %for.body14.lr.ph ], [ %73, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit ]
  %__begin26.sroa.0.0216 = phi ptr [ %retval.sroa.0.1.i.i, %for.body14.lr.ph ], [ %__begin26.sroa.0.2, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %__begin26.sroa.0.0216, i64 8
  %19 = load ptr, ptr %m_data.i.i, align 8
  %m_value = getelementptr inbounds nuw i8, ptr %__begin26.sroa.0.0216, i64 16
  %20 = load ptr, ptr %m_value, align 8
  %cmp.i36 = icmp eq ptr %20, null
  br i1 %cmp.i36, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %for.body14
  %m_positive_cnt.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp21 = icmp eq i32 %21, 0
  br i1 %cmp21, label %if.then22, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %for.body14
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %arrayidx.i, align 4
  %m_positive_cnt.i179 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load i32, ptr %m_positive_cnt.i179, align 8
  %cmp21180 = icmp eq i32 %22, %23
  br i1 %cmp21180, label %if.then22, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i

if.then22:                                        ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull %19)
          to label %for.inc71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont88, %for.body84
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then22, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont95
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i:    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  store ptr null, ptr %tail, align 8
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %24 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  store i32 %24, ptr %call3.i.i.i40, align 4
  %incdec.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %call3.i.i.i40, i64 4
  store i32 %22, ptr %incdec.ptr.i.i.i38, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i40, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %tail, align 8
  %25 = load ptr, ptr %m_value, align 8
  %cmp.i.i.i.i.i39 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i39, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i:         ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45

_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread:     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  store ptr null, ptr %tail, align 8
  store ptr null, ptr %negs, align 8
  br label %invoke.cont31

_ZNK6vectorIP3appLb0EjE4sizeEv.exit45:            ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %call3.i.i.i.noexc
  store ptr null, ptr %negs, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not.not.i.i.i, label %invoke.cont31, label %while.cond.i.i.i

if.then.i102:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %if.then.i102
  store i32 2, ptr %call.i104, align 4
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %call.i104, i64 4
  store i32 0, ptr %incdec.ptr.i103, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i104, i64 8
  store ptr %incdec.ptr2.i, ptr %negs, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i100 = getelementptr inbounds i8, ptr %32, i64 -8
  %29 = load i32, ptr %arrayidx.i100, align 4
  %mul9.i = mul i32 %29, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %29
  %add7.i = add i32 %29, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i101, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup

if.end.i101:                                      ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i105 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i100, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad28

call25.i.noexc:                                   ; preds = %if.end.i101
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i105, i64 8
  store ptr %add.ptr26.i, ptr %negs, align 8
  store i32 %shr.i, ptr %call25.i105, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45, %.noexc
  %32 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45 ]
  %cmp.i10.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i10.i.i.i, label %if.then.i102, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  %33 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %22, %33
  br i1 %cmp3.i.i.i, label %if.else.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i46 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 %22, ptr %arrayidx.i.i.i46, align 4
  %idx.ext6.i.i.i = zext i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %idx.ext6.i.i.i, i1 false)
  %.pre228.pre = load ptr, ptr %tail, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %while.end.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread
  %.pre228 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45 ], [ %.pre228.pre, %while.end.i.i.i ]
  %m_positive_cnt.i181184187195 = phi ptr [ %m_positive_cnt.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45.thread ], [ %m_positive_cnt.i179, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit45 ], [ %m_positive_cnt.i179, %while.end.i.i.i ]
  %m_tail_size.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %34 = load i32, ptr %m_tail_size.i, align 8
  %35 = load i32, ptr %m_positive_cnt.i181184187195, align 8
  %cmp38213 = icmp ult i32 %35, %34
  br i1 %cmp38213, label %for.body39.lr.ph, label %for.end51

for.body39.lr.ph:                                 ; preds = %invoke.cont31
  %m_tail.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  %36 = zext i32 %35 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc50
  %37 = phi ptr [ %.pre228, %for.body39.lr.ph ], [ %47, %for.inc50 ]
  %indvars.iv = phi i64 [ %36, %for.body39.lr.ph ], [ %indvars.iv.next, %for.inc50 ]
  %arrayidx.i48 = getelementptr inbounds nuw [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx.i48, align 8
  %39 = ptrtoint ptr %38 to i64
  %and.i = and i64 %39, -8
  %40 = inttoptr i64 %and.i to ptr
  %cmp.i49 = icmp eq ptr %37, null
  br i1 %cmp.i49, label %if.then.i130, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body39
  %arrayidx.i50 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %37, i64 -8
  %42 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %41, %42
  br i1 %cmp5.i, label %if.else.i109, label %invoke.cont43

if.then.i130:                                     ; preds = %for.body39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i106)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i107)
  %call.i134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc133 unwind label %lpad32.loopexit

call.i.noexc133:                                  ; preds = %if.then.i130
  store i32 2, ptr %call.i134, align 4
  %incdec.ptr.i131 = getelementptr inbounds nuw i8, ptr %call.i134, i64 4
  store i32 0, ptr %incdec.ptr.i131, align 4
  %incdec.ptr2.i132 = getelementptr inbounds nuw i8, ptr %call.i134, i64 8
  store ptr %incdec.ptr2.i132, ptr %tail, align 8
  br label %.noexc53

if.else.i109:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i106)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i107)
  %mul9.i111 = mul i32 %41, 3
  %add10.i112 = add i32 %mul9.i111, 1
  %shr.i113 = lshr i32 %add10.i112, 1
  %mul12.i = shl i32 %shr.i113, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i114 = icmp ugt i32 %shr.i113, %41
  br i1 %cmp15.not.i114, label %lor.lhs.false.i124, label %if.then17.i115

lor.lhs.false.i124:                               ; preds = %if.else.i109
  %mul6.i = shl i32 %41, 3
  %add7.i125 = add i32 %mul6.i, 8
  %cmp16.not.i126 = icmp ugt i32 %add13.i, %add7.i125
  br i1 %cmp16.not.i126, label %if.end.i127, label %if.then17.i115

if.then17.i115:                                   ; preds = %lor.lhs.false.i124, %if.else.i109
  %exception.i116 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i107) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i106, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i107)
          to label %invoke.cont.i120 unwind label %cleanup.action.i117

invoke.cont.i120:                                 ; preds = %if.then17.i115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i116, align 8
  %m_msg.i.i121 = getelementptr inbounds nuw i8, ptr %exception.i116, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i106) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i116, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i123 unwind label %ehcleanup.i122

ehcleanup.i122:                                   ; preds = %invoke.cont.i120
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i106) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i107) #20
  br label %lpad32.body

cleanup.action.i117:                              ; preds = %if.then17.i115
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i107) #20
  call void @__cxa_free_exception(ptr %exception.i116) #20
  br label %lpad32.body

if.end.i127:                                      ; preds = %lor.lhs.false.i124
  %conv24.i128 = zext i32 %add13.i to i64
  %call25.i136 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i128)
          to label %call25.i.noexc135 unwind label %lpad32.loopexit

call25.i.noexc135:                                ; preds = %if.end.i127
  %add.ptr26.i129 = getelementptr inbounds nuw i8, ptr %call25.i136, i64 8
  store ptr %add.ptr26.i129, ptr %tail, align 8
  store i32 %shr.i113, ptr %call25.i136, align 4
  br label %.noexc53

unreachable.i123:                                 ; preds = %invoke.cont.i120
  unreachable

.noexc53:                                         ; preds = %call25.i.noexc135, %call.i.noexc133
  %.pre.i = phi ptr [ %add.ptr26.i129, %call25.i.noexc135 ], [ %incdec.ptr2.i132, %call.i.noexc133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i107)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc53, %lor.lhs.false.i
  %45 = phi i32 [ %.pre1.i, %.noexc53 ], [ %41, %lor.lhs.false.i ]
  %46 = phi ptr [ %.pre.i, %.noexc53 ], [ %37, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %45 to i64
  %add.ptr.i52 = getelementptr inbounds nuw ptr, ptr %46, i64 %idx.ext.i
  store ptr %40, ptr %add.ptr.i52, align 8
  %47 = load ptr, ptr %tail, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %49 = load ptr, ptr %arrayidx.i48, align 8
  %50 = ptrtoint ptr %49 to i64
  %and.i57 = and i64 %50, 7
  %cmp.i58 = icmp eq i64 %and.i57, 1
  %frombool = zext i1 %cmp.i58 to i8
  %51 = load ptr, ptr %negs, align 8
  %cmp.i59 = icmp eq ptr %51, null
  br i1 %cmp.i59, label %if.then.i163, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %invoke.cont43
  %arrayidx.i61 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i62 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i62, align 4
  %cmp5.i63 = icmp eq i32 %52, %53
  br i1 %cmp5.i63, label %if.else.i141, label %for.inc50

if.then.i163:                                     ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i139)
  %call.i167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc166 unwind label %lpad32.loopexit

call.i.noexc166:                                  ; preds = %if.then.i163
  store i32 2, ptr %call.i167, align 4
  %incdec.ptr.i164 = getelementptr inbounds nuw i8, ptr %call.i167, i64 4
  store i32 0, ptr %incdec.ptr.i164, align 4
  %incdec.ptr2.i165 = getelementptr inbounds nuw i8, ptr %call.i167, i64 8
  store ptr %incdec.ptr2.i165, ptr %negs, align 8
  br label %.noexc73

if.else.i141:                                     ; preds = %lor.lhs.false.i60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i139)
  %mul9.i143 = mul i32 %52, 3
  %add10.i144 = add i32 %mul9.i143, 1
  %shr.i145 = lshr i32 %add10.i144, 1
  %narrow.i146 = add nuw i32 %shr.i145, 8
  %cmp15.not.i147 = icmp ugt i32 %shr.i145, %52
  %add7.i148 = add i32 %52, 8
  %cmp16.not.i149 = icmp ugt i32 %narrow.i146, %add7.i148
  %or.cond.i150 = select i1 %cmp15.not.i147, i1 %cmp16.not.i149, i1 false
  br i1 %or.cond.i150, label %if.end.i160, label %if.then17.i151

if.then17.i151:                                   ; preds = %if.else.i141
  %exception.i152 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i139) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i139)
          to label %invoke.cont.i156 unwind label %cleanup.action.i153

invoke.cont.i156:                                 ; preds = %if.then17.i151
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i152, align 8
  %m_msg.i.i157 = getelementptr inbounds nuw i8, ptr %exception.i152, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i152, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i159 unwind label %ehcleanup.i158

ehcleanup.i158:                                   ; preds = %invoke.cont.i156
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i139) #20
  br label %lpad32.body

cleanup.action.i153:                              ; preds = %if.then17.i151
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i139) #20
  call void @__cxa_free_exception(ptr %exception.i152) #20
  br label %lpad32.body

if.end.i160:                                      ; preds = %if.else.i141
  %conv24.i161 = zext i32 %narrow.i146 to i64
  %call25.i169 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i62, i64 noundef %conv24.i161)
          to label %call25.i.noexc168 unwind label %lpad32.loopexit

call25.i.noexc168:                                ; preds = %if.end.i160
  %add.ptr26.i162 = getelementptr inbounds nuw i8, ptr %call25.i169, i64 8
  store ptr %add.ptr26.i162, ptr %negs, align 8
  store i32 %shr.i145, ptr %call25.i169, align 4
  br label %.noexc73

unreachable.i159:                                 ; preds = %invoke.cont.i156
  unreachable

.noexc73:                                         ; preds = %call25.i.noexc168, %call.i.noexc166
  %.pre.i70 = phi ptr [ %add.ptr26.i162, %call25.i.noexc168 ], [ %incdec.ptr2.i165, %call.i.noexc166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i139)
  %arrayidx8.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre1.i72 = load i32, ptr %arrayidx8.phi.trans.insert.i71, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %.noexc73, %lor.lhs.false.i60
  %56 = phi i32 [ %.pre1.i72, %.noexc73 ], [ %52, %lor.lhs.false.i60 ]
  %57 = phi ptr [ %.pre.i70, %.noexc73 ], [ %51, %lor.lhs.false.i60 ]
  %idx.ext.i65 = zext i32 %56 to i64
  %add.ptr.i66 = getelementptr inbounds nuw i8, ptr %57, i64 %idx.ext.i65
  store i8 %frombool, ptr %add.ptr.i66, align 1
  %58 = load ptr, ptr %negs, align 8
  %arrayidx10.i67 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i67, align 4
  %inc.i68 = add i32 %59, 1
  store i32 %inc.i68, ptr %arrayidx10.i67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond.not, label %for.end51.loopexit, label %for.body39, !llvm.loop !8

lpad28:                                           ; preds = %if.end.i101, %if.then.i102
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit:                                  ; preds = %if.then.i130, %if.end.i127, %if.then.i163, %if.end.i160
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.loopexit.split-lp:                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78, %invoke.cont62, %invoke.cont65, %invoke.cont67
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad32.loopexit, %lpad32.loopexit.split-lp, %cleanup.action.i153, %ehcleanup.i158, %ehcleanup.i122, %cleanup.action.i117
  %eh.lpad-body137 = phi { ptr, i32 } [ %43, %ehcleanup.i122 ], [ %44, %cleanup.action.i117 ], [ %54, %ehcleanup.i158 ], [ %55, %cleanup.action.i153 ], [ %lpad.loopexit201, %lpad32.loopexit ], [ %lpad.loopexit.split-lp202, %lpad32.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %negs) #20
  br label %ehcleanup

for.end51.loopexit:                               ; preds = %for.inc50
  %.pre227 = load ptr, ptr %tail, align 8
  br label %for.end51

for.end51:                                        ; preds = %for.end51.loopexit, %invoke.cont31
  %61 = phi ptr [ %.pre227, %for.end51.loopexit ], [ %.pre228, %invoke.cont31 ]
  %62 = load ptr, ptr %rm, align 8
  %m_head.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %63 = load ptr, ptr %m_head.i, align 8
  %cmp.i74 = icmp eq ptr %61, null
  br i1 %cmp.i74, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78, label %if.end.i75

if.end.i75:                                       ; preds = %for.end51
  %arrayidx.i76 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %arrayidx.i76, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78

_ZNK6vectorIP3appLb0EjE4sizeEv.exit78:            ; preds = %for.end51, %if.end.i75
  %retval.0.i77 = phi i32 [ %64, %if.end.i75 ], [ 0, %for.end51 ]
  %65 = load ptr, ptr %negs, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %call63 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %62, ptr noundef %63, i32 noundef %retval.0.i77, ptr noundef %61, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont62 unwind label %lpad32.loopexit.split-lp

invoke.cont62:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit78
  %66 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call63, ptr noundef nonnull align 8 dereferenceable(3556) %66, ptr noundef nonnull %19)
          to label %invoke.cont65 unwind label %lpad32.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont62
  %67 = load ptr, ptr %rm, align 8
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %67, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %call63)
          to label %invoke.cont67 unwind label %lpad32.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  %68 = load ptr, ptr %result, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %68, ptr noundef nonnull %call63)
          to label %invoke.cont70 unwind label %lpad32.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont67
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont70
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont70, %if.then.i.i.i
  br i1 %cmp.i74, label %for.inc71, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i81 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i81)
          to label %for.inc71 unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then.i.i.i80
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

for.inc71:                                        ; preds = %if.then.i.i.i80, %_ZN7svectorIbjED2Ev.exit, %if.then22
  %73 = phi ptr [ %68, %if.then.i.i.i80 ], [ %68, %_ZN7svectorIbjED2Ev.exit ], [ %18, %if.then22 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin26.sroa.0.0216, i64 24
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc71, %while.body.i.i
  %__begin26.sroa.0.1 = phi ptr [ %incdec.ptr.i.i84, %while.body.i.i ], [ %incdec.ptr.i, %for.inc71 ]
  %m_state.i.i.i = getelementptr inbounds nuw i8, ptr %__begin26.sroa.0.1, i64 4
  %74 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i83 = icmp eq i32 %74, 2
  br i1 %cmp.i.i.i83, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i84 = getelementptr inbounds nuw i8, ptr %__begin26.sroa.0.1, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i84, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc71
  %__begin26.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc71 ], [ %incdec.ptr.i.i84, %while.body.i.i ], [ %__begin26.sroa.0.1, %land.rhs.i.i ]
  %cmp.i35.not = icmp eq ptr %__begin26.sroa.0.2, %add.ptr.i.i
  br i1 %cmp.i35.not, label %for.end74, label %for.body14

ehcleanup:                                        ; preds = %lpad28, %cleanup.action.i, %ehcleanup.i, %lpad32.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body137, %lpad32.body ], [ %60, %lpad28 ], [ %30, %ehcleanup.i ], [ %31, %cleanup.action.i ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tail) #20
  br label %ehcleanup101

for.end74:                                        ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, %invoke.cont9
  %75 = phi ptr [ %call4, %invoke.cont9 ], [ %73, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit ], [ %call4, %while.body.i.i.i.i ]
  %m_introduced_rules = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %76 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i86 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i86, label %invoke.cont95, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %for.end74
  %arrayidx.i.i.i88 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i.i88, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i90 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %cmp83.not217 = icmp eq i32 %77, 0
  br i1 %cmp83.not217, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %rm89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc91
  %__begin276.0218 = phi ptr [ %76, %for.body84.lr.ph ], [ %incdec.ptr92, %for.inc91 ]
  %79 = load ptr, ptr %__begin276.0218, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %75, ptr noundef %79)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %for.body84
  %80 = load ptr, ptr %rm89, align 8
  invoke void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %80, ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %for.inc91 unwind label %lpad.loopexit.split-lp.loopexit

for.inc91:                                        ; preds = %invoke.cont88
  %incdec.ptr92 = getelementptr inbounds nuw i8, ptr %__begin276.0218, i64 8
  %cmp83.not = icmp eq ptr %incdec.ptr92, %add.ptr.i90
  br i1 %cmp83.not, label %for.end93, label %for.body84

for.end93:                                        ; preds = %for.inc91
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %invoke.cont95, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, %for.end93
  %81 = phi ptr [ %.pre, %for.end93 ], [ %76, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i, align 4
  %83 = zext i32 %82 to i64
  %add.ptr.i92 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %cmp3.i.not.i = icmp eq i32 %82, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i96, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc97
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i93, %.noexc97 ], [ %81, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %84 = load ptr, ptr %it.04.i.i, align 8
  %85 = load ptr, ptr %m_introduced_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %85, ptr noundef %84)
          to label %.noexc97 unwind label %lpad.loopexit

.noexc97:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i93, %add.ptr.i92
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc97
  %.pre.i94 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i95 = icmp eq ptr %.pre.i94, null
  br i1 %tobool.not.i.i95, label %invoke.cont95, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %86 = phi ptr [ %.pre.i94, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %81, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  %.pre229 = load ptr, ptr %result, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %for.end74, %if.then.i.i96, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %for.end93
  %87 = phi ptr [ %.pre229, %if.then.i.i96 ], [ %75, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %75, %for.end93 ], [ %75, %for.end74 ]
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %87, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %invoke.cont95
  %88 = load ptr, ptr %result, align 8
  br label %return

ehcleanup101:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit196, %lpad.loopexit ], [ %lpad.loopexit198, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit204, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp205, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #20
  resume { ptr, i32 } %.pn27

return:                                           ; preds = %while.end, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %retval.0 = phi ptr [ %88, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12join_plannerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not54 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not54, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit
  %__begin2.sroa.0.055 = phi ptr [ %__begin2.sroa.0.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont2 ]
  %m_value = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.055, i64 24
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i8 = icmp eq ptr %3, null
  br i1 %cmp.i8, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %m_rules.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_rules.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i:    ; preds = %if.then.i.i.i.i.i, %if.end.i
  %m_all_nonlocal_vars.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %m_all_nonlocal_vars.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7datalog12join_planner9pair_infoD2Ev.exit.i:   ; preds = %if.then.i.i.i.i.i.i, %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body, %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.055, i64 32
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 4
  %10 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %10, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.1, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %__begin2.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %incdec.ptr.i.i, %while.body.i.i ], [ %__begin2.sroa.0.1, %land.rhs.i.i ]
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.2, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, %invoke.cont2
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %11 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %11, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %13 = load ptr, ptr %m_table.i.i, align 8
  %14 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i11 = zext i32 %14 to i64
  %add.ptr.i.i12 = getelementptr inbounds nuw %class.default_map_entry, ptr %13, i64 %idx.ext.i.i11
  %cmp4.not6.i.i = icmp eq i32 %14, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i15, %for.inc.i.i ], [ %13, %if.end.i.i ]
  %m_state.i.i.i13 = getelementptr inbounds nuw i8, ptr %curr.07.i.i, i64 4
  %15 = load i32, ptr %m_state.i.i.i13, align 4
  %cmp.i.i.i14 = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i14, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i13, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %curr.07.i.i, i64 32
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i15, %add.ptr.i.i12
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %16 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %16, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %17 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %.noexc16 unwind label %terminate.lpad.loopexit.split-lp

.noexc16:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc16, %if.then12.i.i
  %18 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %.noexc16 ]
  store ptr null, ptr %m_table.i.i, align 8
  %shr.i.i = lshr i32 %18, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %18, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i17, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i17, ptr %m_table.i.i, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end18.i.i, %for.end
  %m_vars = getelementptr inbounds nuw i8, ptr %this, i64 144
  %19 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %invoke.cont9, %if.then.i.i.i
  %m_pinned = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i18, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i19 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i24, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %22, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %25 = load ptr, ptr %it.04.i.i.i, align 8
  %26 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i20 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i27

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i21, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i19
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i22, %invoke.cont8.i.i ], [ %22, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

terminate.lpad.i.i27:                             ; preds = %if.then2.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i24
  %m_introduced_rules = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_nodes.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %33 = load ptr, ptr %m_nodes.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i29, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i30, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i31 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i32 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i32, label %if.then.i.i.i.i.i41, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i36, %.noexc.i.i ], [ %33, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %36 = load ptr, ptr %it.04.i.i.i34, align 8
  %37 = load ptr, ptr %m_introduced_rules, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %37, ptr noundef %36)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i35

.noexc.i.i:                                       ; preds = %for.body.i.i.i33
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i34, i64 8
  %cmp.i1.i.i37 = icmp ult ptr %incdec.ptr.i.i.i36, %add.ptr.i.i31
  br i1 %cmp.i1.i.i37, label %for.body.i.i.i33, label %invoke.cont8.i.i38, !llvm.loop !9

invoke.cont8.i.i38:                               ; preds = %.noexc.i.i
  %.pre.i.i39 = load ptr, ptr %m_nodes.i.i28, align 8
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %.pre.i.i39, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %invoke.cont8.i.i38, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %38 = phi ptr [ %.pre.i.i39, %invoke.cont8.i.i38 ], [ %33, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i42)
          to label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %if.then.i.i.i.i.i41
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

terminate.lpad.i.i35:                             ; preds = %for.body.i.i.i33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %invoke.cont8.i.i38, %if.then.i.i.i.i.i41
  %m_rules_content = getelementptr inbounds nuw i8, ptr %this, i64 80
  %43 = load ptr, ptr %m_rules_content, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %44 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i44 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i.i44, label %_ZN3mapIPN7datalog4ruleE10ptr_vectorI3appE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %cmp15.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i.i.i.i ], [ %43, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %m_value.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i.i, i64 24
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %44
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN3mapIPN7datalog4ruleE10ptr_vectorI3appE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN3mapIPN7datalog4ruleE10ptr_vectorI3appE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %for.end.i.i.i.i.i
  store ptr null, ptr %m_rules_content, align 8
  %m_interpreted = getelementptr inbounds nuw i8, ptr %this, i64 72
  %50 = load ptr, ptr %m_interpreted, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i45, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN3mapIPN7datalog4ruleE10ptr_vectorI3appE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i47)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i.i46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN3mapIPN7datalog4ruleE10ptr_vectorI3appE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %if.then.i.i.i46
  %53 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i.i.i49 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i.i49, label %_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i50

for.cond.preheader.i.i.i.i.i50:                   ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i.i51

terminate.lpad.i.i.i51:                           ; preds = %for.cond.preheader.i.i.i.i.i50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EED2Ev.exit: ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %for.cond.preheader.i.i.i.i.i50
  store ptr null, ptr %m_table.i.i, align 8
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %56 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_simple_joinsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_simple_joinsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner13register_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %r) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %r.addr = alloca ptr, align 8
  %counter = alloca %"class.datalog::rule_counter", align 8
  %ref.tmp = alloca %class.ptr_vector.7, align 8
  %t1_vars = alloca %class.uint_set, align 8
  %t2_vars = alloca %class.uint_set, align 8
  %non_local_vars = alloca %class.uint_set, align 8
  store ptr %r, ptr %r.addr, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i.i.i.i, ptr %counter, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i.i, align 8
  %m_visited.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 24
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 40
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 32
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 36
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  %call.i.i.i.i.i.i1.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN7datalog12rule_counterC2Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup54, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %.pn22, %ehcleanup54 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i.i) #20
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %counter) #20
  br label %common.resume

_ZN7datalog12rule_counterC2Ev.exit:               ; preds = %entry
  %m_fv.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i1.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i1.i.i, ptr %m_fv.i.i, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 176
  store i32 8, ptr %m_capacity.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 180
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 184
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i, align 8
  %m_sorts.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_sorts.i.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %r, i32 noundef 1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp77.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7datalog12rule_counterC2Ev.exit
  %m_rules_content = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %ref.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE19insert_if_not_thereERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_rules_content, ptr noundef nonnull align 8 dereferenceable(8) %r.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %invoke.cont4, %if.then.i.i.i
  %4 = load ptr, ptr %r.addr, align 8
  %m_positive_cnt.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp84.not = icmp eq i32 %5, 0
  br i1 %cmp84.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %m_modified_rules = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %r.addr, align 8
  %m_tail.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i to ptr
  %10 = load ptr, ptr %call, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i:             ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %cmp.not3.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not3.not.i, label %lor.lhs.false.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.04.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %lor.lhs.false.i, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %10, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it.04.i, align 8
  %cmp3.i = icmp eq ptr %13, %9
  br i1 %cmp3.i, label %if.else, label %for.cond.i

lor.lhs.false.i:                                  ; preds = %for.cond.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %for.body, %lor.lhs.false.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %.noexc unwind label %lpad.loopexit.split-lp77.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %call, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre108 = zext i32 %.pre1.i to i64
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc
  %idx.ext.i.pre-phi = phi i64 [ %12, %lor.lhs.false.i ], [ %.pre108, %.noexc ]
  %15 = phi ptr [ %10, %lor.lhs.false.i ], [ %.pre.i, %.noexc ]
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %15, i64 %idx.ext.i.pre-phi
  store ptr %9, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %call, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit76:                                  ; preds = %for.body18, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad.loopexit.split-lp77.loopexit:                ; preds = %if.then.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad.loopexit.split-lp77.loopexit.split-lp:       ; preds = %_ZN7datalog12rule_counterC2Ev.exit
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad3:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup54

if.else:                                          ; preds = %for.body.i
  store i8 1, ptr %m_modified_rules, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %_ZN10ptr_vectorI3appED2Ev.exit
  %19 = load ptr, ptr %call, align 8
  %cmp.i25 = icmp eq ptr %19, null
  br i1 %cmp.i25, label %for.end53, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %for.end
  %arrayidx.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i26, align 4
  %cmp1788 = icmp ugt i32 %20, 1
  br i1 %cmp1788, label %for.body18.lr.ph, label %for.end53

for.body18.lr.ph:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = add i32 %20, -1
  %wide.trip.count104 = zext i32 %21 to i64
  %wide.trip.count97 = zext i32 %20 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZN8uint_setD2Ev.exit64
  %indvars.iv99 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next100, %_ZN8uint_setD2Ev.exit64 ]
  %indvars.iv92 = phi i64 [ 1, %for.body18.lr.ph ], [ %indvars.iv.next93, %_ZN8uint_setD2Ev.exit64 ]
  %22 = load ptr, ptr %call, align 8
  %arrayidx.i28 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv99
  %23 = load ptr, ptr %arrayidx.i28, align 8
  %24 = load ptr, ptr %rm, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %24, ptr noundef %23)
          to label %invoke.cont21 unwind label %lpad.loopexit76

invoke.cont21:                                    ; preds = %for.body18
  store ptr null, ptr %t1_vars, align 8
  %25 = load ptr, ptr %call22, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i29, label %invoke.cont23, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %invoke.cont21
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %27 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad.loopexit76

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %27, ptr %call3.i.i.i.i30, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i30, i64 4
  store i32 %26, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i30, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %t1_vars, align 8
  %28 = load ptr, ptr %call22, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont23, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont23, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %28, i64 %31, i1 false)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %invoke.cont21
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %23, i32 noundef -1)
          to label %for.body29 unwind label %lpad24.loopexit.split-lp

for.body29:                                       ; preds = %invoke.cont23, %_ZN8uint_setD2Ev.exit59
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %_ZN8uint_setD2Ev.exit59 ], [ %indvars.iv92, %invoke.cont23 ]
  %32 = load ptr, ptr %call, align 8
  %arrayidx.i32 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv94
  %33 = load ptr, ptr %arrayidx.i32, align 8
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %33, i32 noundef -1)
          to label %invoke.cont32 unwind label %lpad24.loopexit

invoke.cont32:                                    ; preds = %for.body29
  %34 = load ptr, ptr %rm, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %34, ptr noundef %33)
          to label %invoke.cont34 unwind label %lpad24.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr null, ptr %t2_vars, align 8
  %35 = load ptr, ptr %call35, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i33, label %invoke.cont36.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i34

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i34:    ; preds = %invoke.cont34
  %arrayidx.i.i.i.i.i35 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i.i.i35, align 4
  %arrayidx.i11.i.i.i.i36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx.i11.i.i.i.i36, align 4
  %conv.i.i.i.i37 = zext i32 %37 to i64
  %mul.i.i.i.i38 = shl nuw nsw i64 %conv.i.i.i.i37, 2
  %add.i.i.i.i39 = add nuw nsw i64 %mul.i.i.i.i38, 8
  %call3.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i39)
          to label %call3.i.i.i.i.noexc47 unwind label %lpad24.loopexit

call3.i.i.i.i.noexc47:                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i34
  store i32 %37, ptr %call3.i.i.i.i48, align 4
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i48, i64 4
  store i32 %36, ptr %incdec.ptr.i.i.i.i40, align 4
  %incdec.ptr4.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i48, i64 8
  store ptr %incdec.ptr4.i.i.i.i41, ptr %t2_vars, align 8
  %38 = load ptr, ptr %call35, align 8
  %cmp.i.i.i.i.i.i42 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i.i.i42, label %invoke.cont36, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i43

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i43:         ; preds = %call3.i.i.i.i.noexc47
  %arrayidx.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i.i.i.i44, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i45, label %invoke.cont36, label %if.then.i.i.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i.i.i46:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i43
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i41, ptr nonnull align 4 %38, i64 %41, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i46, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i43, %call3.i.i.i.i.noexc47
  %42 = load ptr, ptr %t1_vars, align 8
  %cmp.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i, label %invoke.cont38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

invoke.cont36.thread:                             ; preds = %invoke.cont34
  %43 = load ptr, ptr %t1_vars, align 8
  %cmp.i.i111 = icmp eq ptr %43, null
  br i1 %cmp.i.i111, label %invoke.cont38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %invoke.cont36.thread
  %arrayidx.i.i112 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i112, align 4
  %cmp.not.i = icmp eq i32 %44, 0
  br i1 %cmp.not.i, label %invoke.cont38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %invoke.cont36
  %arrayidx.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i9.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i48, i64 4
  %46 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp17.i = icmp ugt i32 %45, %46
  br i1 %cmp17.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %if.end.i50

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %add.i = add i32 %44, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %for.body.preheader.i, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %add18.i = add i32 %45, 1
  %cmp.not15.i.i = icmp ugt i32 %add18.i, %46
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i52

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph114 = phi ptr [ %incdec.ptr4.i.i.i.i41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add21.i.ph = phi i32 [ %add18.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i52:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add18.i, ptr %arrayidx.i9.i, align 4
  br label %for.body.preheader.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc54
  %47 = phi ptr [ %.pr.pre.i.i, %.noexc54 ], [ %.ph114, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %47, null
  br i1 %cmp.i10.i.i, label %if.then.i69, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  %48 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add21.i.ph, %48
  br i1 %cmp3.i.i, label %if.else.i, label %while.end.i.i

if.then.i69:                                      ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad37

call.i.noexc:                                     ; preds = %if.then.i69
  store i32 2, ptr %call.i71, align 4
  %incdec.ptr.i70 = getelementptr inbounds nuw i8, ptr %call.i71, i64 4
  store i32 0, ptr %incdec.ptr.i70, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i71, i64 8
  store ptr %incdec.ptr2.i, ptr %t2_vars, align 8
  br label %.noexc54

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i66 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx.i66, align 4
  %mul9.i = mul i32 %49, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %49
  br i1 %cmp15.not.i, label %lor.lhs.false.i67, label %if.then17.i

lor.lhs.false.i67:                                ; preds = %if.else.i
  %mul6.i = shl i32 %49, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i68, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i67, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup

if.end.i68:                                       ; preds = %lor.lhs.false.i67
  %conv24.i = zext i32 %add13.i to i64
  %call25.i72 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i66, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad37

call25.i.noexc:                                   ; preds = %if.end.i68
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i72, i64 8
  store ptr %add.ptr26.i, ptr %t2_vars, align 8
  store i32 %shr.i, ptr %call25.i72, align 4
  br label %.noexc54

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc54:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %add21.i.ph, ptr %arrayidx.i12.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add21.i.ph
  br i1 %cmp8.not19.i.i, label %if.end.i50, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add21.i.ph to i64
  %52 = load ptr, ptr %t2_vars, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i53 = getelementptr i32, ptr %52, i64 %idx.ext.i.i
  %53 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %54 = shl nsw i64 %53, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i53, i8 0, i64 %54, i1 false)
  br label %if.end.i50

if.end.i50:                                       ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %55 = phi i32 [ %.ph, %for.body.preheader.i.i ], [ %.ph, %while.end.i.i ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %cmp335.not.i = icmp eq i32 %55, 0
  br i1 %cmp335.not.i, label %invoke.cont38, label %if.end.i50.for.body.preheader.i_crit_edge

if.end.i50.for.body.preheader.i_crit_edge:        ; preds = %if.end.i50
  %.pre.pre = load ptr, ptr %t1_vars, align 8
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i50.for.body.preheader.i_crit_edge, %if.then.i.i.i52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %if.end.i50.for.body.preheader.i_crit_edge ], [ %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %42, %if.then.i.i.i52 ]
  %retval.0.i2745.i = phi i32 [ %55, %if.end.i50.for.body.preheader.i_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %45, %if.then.i.i.i52 ]
  %wide.trip.count.i = zext i32 %retval.0.i2745.i to i64
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.body.i51, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i51 ]
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i
  %56 = load i32, ptr %arrayidx.i13.i, align 4
  %57 = load ptr, ptr %t2_vars, align 8
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  %58 = load i32, ptr %arrayidx.i15.i, align 4
  %or.i = or i32 %58, %56
  store i32 %or.i, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont38, label %for.body.i51, !llvm.loop !16

invoke.cont38:                                    ; preds = %for.body.i51, %invoke.cont36.thread, %if.end.i50, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %invoke.cont36
  store ptr null, ptr %non_local_vars, align 8
  invoke void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24) %counter, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %33, i32 noundef 1)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont42
  invoke void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars, ptr noundef nonnull align 8 dereferenceable(8) %t2_vars)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont43
  %59 = load ptr, ptr %r.addr, align 8
  invoke void @_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %23, ptr noundef %33, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont44
  %60 = load ptr, ptr %non_local_vars, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont45
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %invoke.cont45, %if.then.i.i.i.i
  %63 = load ptr, ptr %t2_vars, align 8
  %tobool.not.i.i.i.i55 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i55, label %_ZN8uint_setD2Ev.exit59, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i57 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i57)
          to label %_ZN8uint_setD2Ev.exit59 unwind label %terminate.lpad.i.i.i58

terminate.lpad.i.i.i58:                           ; preds = %if.then.i.i.i.i56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN8uint_setD2Ev.exit59:                          ; preds = %_ZN8uint_setD2Ev.exit, %if.then.i.i.i.i56
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %for.end48, label %for.body29, !llvm.loop !17

lpad24.loopexit:                                  ; preds = %for.body29, %invoke.cont32, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad24.loopexit.split-lp:                         ; preds = %invoke.cont23, %for.end48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad37:                                           ; preds = %if.end.i68, %if.then.i69
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont44, %invoke.cont43, %invoke.cont42, %invoke.cont38
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %cleanup.action.i, %ehcleanup.i, %lpad41
  %.pn = phi { ptr, i32 } [ %67, %lpad41 ], [ %66, %lpad37 ], [ %50, %ehcleanup.i ], [ %51, %cleanup.action.i ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t2_vars) #20
  br label %ehcleanup50

for.end48:                                        ; preds = %_ZN8uint_setD2Ev.exit59
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %23, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad24.loopexit.split-lp

invoke.cont49:                                    ; preds = %for.end48
  %68 = load ptr, ptr %t1_vars, align 8
  %tobool.not.i.i.i.i60 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i60, label %_ZN8uint_setD2Ev.exit64, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont49
  %add.ptr.i.i.i.i.i62 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i62)
          to label %_ZN8uint_setD2Ev.exit64 unwind label %terminate.lpad.i.i.i63

terminate.lpad.i.i.i63:                           ; preds = %if.then.i.i.i.i61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN8uint_setD2Ev.exit64:                          ; preds = %invoke.cont49, %if.then.i.i.i.i61
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count104
  br i1 %exitcond105.not, label %for.end53, label %for.body18, !llvm.loop !18

ehcleanup50:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t1_vars) #20
  br label %ehcleanup54

for.end53:                                        ; preds = %_ZN8uint_setD2Ev.exit64, %for.end, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %counter) #20
  ret void

ehcleanup54:                                      ; preds = %lpad.loopexit76, %lpad.loopexit.split-lp77.loopexit.split-lp, %lpad.loopexit.split-lp77.loopexit, %ehcleanup50, %lpad3
  %.pn22 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %18, %lpad3 ], [ %lpad.loopexit78, %lpad.loopexit76 ], [ %lpad.loopexit81, %lpad.loopexit.split-lp77.loopexit ], [ %lpad.loopexit.split-lp82, %lpad.loopexit.split-lp77.loopexit.split-lp ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %counter) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner9join_pairESt4pairIP3appS3_E(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %pair_key.coerce0, ptr %pair_key.coerce1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %retval.i26 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %args = alloca %class.ref_vector, align 8
  %domain = alloca %class.ptr_vector.16, align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  %one_parent_name = alloca %"class.std::__cxx11::basic_string", align 8
  %parent_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %class.symbol, align 8
  %ref.tmp51 = alloca %class.symbol, align 8
  %head = alloca %class.obj_ref.11, align 8
  %tail = alloca [2 x ptr], align 16
  %processed_rules = alloca %class.ptr_hashtable, align 8
  %rules = alloca %class.ptr_vector.69, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pair_key.coerce0, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_hash.i.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pair_key.coerce1, i64 12
  %1 = load i32, ptr %m_hash.i.i2.i.i.i.i.i.i.i, align 4
  %sub.i.i.i.i.i.i.i.i = sub i32 %1, %0
  %shl.i.i.i.i.i.i.i.i = shl i32 %0, 8
  %xor.i.i.i.i.i.i.i.i = xor i32 %sub.i.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i.i
  %sub1.i.i.i.i.i.i.i.i = sub i32 %0, %xor.i.i.i.i.i.i.i.i
  %shl2.i.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i.i, 16
  %xor3.i.i.i.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i
  %sub4.i.i.i.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i.i.i.i, %sub1.i.i.i.i.i.i.i.i
  %shl5.i.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i.i, 10
  %xor6.i.i.i.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i.i.i.i, %shl5.i.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %xor6.i.i.i.i.i.i.i.i, %sub.i.i.i.i
  %m_table.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_table.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not32.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not34.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.033.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i.i, i64 4
  %4 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i.i = icmp eq i32 %4, 2
  br i1 %cond.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %5 = load i32, ptr %curr.033.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %5, %xor6.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i.i, i64 8
  %6 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, %pair_key.coerce0
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i.i, i64 16
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %7, %pair_key.coerce1
  %8 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !19

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not34.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.135.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i.i, i64 4
  %9 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i.i = icmp eq i32 %9, 2
  br i1 %cond2.i.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.135.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %10, %xor6.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i.i, i64 8
  %11 = load ptr, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i.i = icmp eq ptr %11, %pair_key.coerce0
  %second.i.i.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i.i, i64 16
  %12 = load ptr, ptr %second.i.i.i.i25.i.i.i.i, align 8
  %cmp3.i.i.i.i27.i.i.i.i = icmp eq ptr %12, %pair_key.coerce1
  %13 = select i1 %cmp.i.i.i.i24.i.i.i.i, i1 %cmp3.i.i.i.i27.i.i.i.i, i1 false
  br i1 %13, label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i.i, i64 32
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.135.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.033.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 24
  %14 = load ptr, ptr %m_value.i.i, align 8
  %m_all_nonlocal_vars = getelementptr inbounds nuw i8, ptr %14, i64 16
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %m, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %domain, align 8
  %17 = load ptr, ptr %m_all_nonlocal_vars, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %invoke.cont3, label %entry.split.i

entry.split.i:                                    ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.not.i = icmp eq i32 %18, 0
  br i1 %cmp5.not.i, label %if.end.i.i4.i.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.i
  %wide.trip.count.i = zext i32 %18 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %r.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i4.i = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %19 = load i32, ptr %arrayidx.i4.i, align 4
  %20 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %19)
  %add.i = add i32 %20, %r.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end.i.i4.i.i, label %for.body.i, !llvm.loop !20

invoke.cont3:                                     ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %m_all_nonlocal_vars, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

if.end.i.i4.i.i:                                  ; preds = %for.body.i, %entry.split.i
  %.us-phi.i.ph = phi i32 [ 0, %entry.split.i ], [ %add.i, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %m_all_nonlocal_vars, ptr %retval.i, align 8
  %m_index.i.i97 = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i97, align 8
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %22 = shl i32 %21, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %invoke.cont3, %if.end.i.i4.i.i
  %m_index.i.i101 = phi ptr [ %m_index.i.i97, %if.end.i.i4.i.i ], [ %m_index.i.i, %invoke.cont3 ]
  %.us-phi.i99 = phi i32 [ %.us-phi.i.ph, %if.end.i.i4.i.i ], [ 0, %invoke.cont3 ]
  %retval.0.i.i6.i.i = phi i32 [ %22, %if.end.i.i4.i.i ], [ 0, %invoke.cont3 ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont5 unwind label %lpad2.loopexit.split-lp

invoke.cont5:                                     ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i101, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store i64 %.fca.1.load.i, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i26)
  store ptr %m_all_nonlocal_vars, ptr %retval.i26, align 8
  %24 = load ptr, ptr %m_all_nonlocal_vars, align 8
  %cmp.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i28, label %if.end.i.i4.i.i27

if.end.i.i4.i.i27:                                ; preds = %invoke.cont5
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %26 = shl i32 %25, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i28

_ZN8uint_set8iteratorC2ERKS_b.exit.i28:           ; preds = %if.end.i.i4.i.i27, %invoke.cont5
  %.sink.i = phi i32 [ %26, %if.end.i.i4.i.i27 ], [ 0, %invoke.cont5 ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i26, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i29 = getelementptr inbounds nuw i8, ptr %retval.i26, i64 12
  store i32 %.sink.i, ptr %m_last.i.i29, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i26)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp

invoke.cont7:                                     ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i28
  %.fca.1.load.i32 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i26)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i32 to i32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %27 = load i32, ptr %23, align 8
  %cmp.i.not = icmp eq i32 %27, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call12 = invoke noundef zeroext i1 @_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %27, ptr noundef %pair_key.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %invoke.cont11 unwind label %lpad2.loopexit

invoke.cont11:                                    ; preds = %for.body
  br i1 %call12, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef zeroext i1 @_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %27, ptr noundef %pair_key.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %for.inc unwind label %lpad2.loopexit

lpad2.loopexit:                                   ; preds = %for.body, %if.then, %for.inc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont20, %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

for.inc:                                          ; preds = %if.then, %invoke.cont11
  %28 = load i32, ptr %23, align 8
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %23, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %for.cond unwind label %lpad2.loopexit

for.end:                                          ; preds = %for.cond
  %m_rules = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %m_rules, align 8
  %cmp.i.i36 = icmp eq ptr %29, null
  br i1 %cmp.i.i36, label %invoke.cont20, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i37, align 4
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i64 [ %32, %if.end.i.i ], [ 4294967295, %for.end ]
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %29, i64 %retval.0.i.i
  %33 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_head.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %34 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load ptr, ptr %m_decl.i.i, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %one_parent_name, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont24 unwind label %lpad2.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parent_name) #20
  %36 = load ptr, ptr %m_rules, align 8
  %cmp.i38 = icmp eq ptr %36, null
  br i1 %cmp.i38, label %if.else, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %invoke.cont24
  %arrayidx.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %37, 1
  br i1 %cmp, label %if.then27, label %if.else

if.then27:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc unwind label %lpad31

call.i.noexc:                                     ; preds = %if.then27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5))
          to label %invoke.cont32 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup44

invoke.cont32:                                    ; preds = %.noexc
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %one_parent_name)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %call.i42) #20
  %39 = load ptr, ptr %m_rules, align 8
  %cmp.i43 = icmp eq ptr %39, null
  br i1 %cmp.i43, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit47, label %if.end.i44

if.end.i44:                                       ; preds = %invoke.cont34
  %arrayidx.i45 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i45, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit47

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit47: ; preds = %invoke.cont34, %if.end.i44
  %retval.0.i46 = phi i64 [ %42, %if.end.i44 ], [ 4294967295, %invoke.cont34 ]
  invoke void @_ZN7datalog9to_stringB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, i64 noundef %retval.0.i46)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit47
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20, !noalias !21
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20, !noalias !21
  %add.i48 = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20, !noalias !21
  %cmp.i49 = icmp ugt i64 %add.i48, %call2.i
  br i1 %cmp.i49, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont39
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20, !noalias !21
  %cmp4.not.i = icmp ugt i64 %add.i48, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont41 unwind label %lpad40

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont39
  %call8.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i50, %if.then5.i ], [ %call8.i51, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parent_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  br label %if.end48

lpad31:                                           ; preds = %call.i.noexc, %if.then27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad33:                                           ; preds = %invoke.cont32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad38:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit47
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %if.end7.i, %if.then5.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn = phi { ptr, i32 } [ %46, %lpad40 ], [ %45, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad31, %lpad.i, %ehcleanup43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %43, %lpad31 ], [ %38, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #20
  br label %ehcleanup103

if.else:                                          ; preds = %invoke.cont24, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parent_name, ptr noundef nonnull align 8 dereferenceable(32) %one_parent_name)
          to label %if.end48 unwind label %lpad45

lpad45:                                           ; preds = %if.end48, %invoke.cont58, %invoke.cont52, %invoke.cont50, %if.else
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

if.end48:                                         ; preds = %if.else, %invoke.cont41
  %48 = load ptr, ptr %this, align 8
  %call.i52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %parent_name) #20
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %call.i52)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %if.end48
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull @.str.5)
          to label %invoke.cont52 unwind label %lpad45

invoke.cont52:                                    ; preds = %invoke.cont50
  %49 = load ptr, ptr %domain, align 8
  %call56 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, i32 noundef %.us-phi.i99, ptr noundef %49, ptr noundef nonnull %35)
          to label %invoke.cont58 unwind label %lpad45

invoke.cont58:                                    ; preds = %invoke.cont52
  %50 = load ptr, ptr %m, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %call61 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %call56, i32 noundef %.us-phi.i99, ptr noundef %51)
          to label %invoke.cont60 unwind label %lpad45

invoke.cont60:                                    ; preds = %invoke.cont58
  %52 = load ptr, ptr %m, align 8
  store ptr %call61, ptr %head, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %head, i64 8
  store ptr %52, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call61, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont60
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call61, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %53, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont60
  store ptr %pair_key.coerce0, ptr %tail, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %tail, i64 8
  store ptr %pair_key.coerce1, ptr %arrayinit.element, align 8
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 16
  %54 = load ptr, ptr %rm, align 8
  %call68 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %54, ptr noundef %call61, i32 noundef 2, ptr noundef nonnull %tail, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont63
  %55 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %call68, ptr noundef nonnull align 8 dereferenceable(3556) %55, ptr noundef nonnull %33)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont67
  %m_introduced_rules = getelementptr inbounds nuw i8, ptr %this, i64 104
  %56 = load ptr, ptr %m_introduced_rules, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %56, ptr noundef nonnull %call68)
          to label %.noexc57 unwind label %lpad64

.noexc57:                                         ; preds = %invoke.cont70
  %m_nodes.i54 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %57 = load ptr, ptr %m_nodes.i54, align 8
  %cmp.i.i55 = icmp eq ptr %57, null
  br i1 %cmp.i.i55, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc57
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i56, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %58, %59
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont71

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %.noexc57
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i54)
          to label %.noexc58 unwind label %lpad64

.noexc58:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i54, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %.noexc58, %lor.lhs.false.i.i
  %60 = phi i32 [ %.pre1.i.i, %.noexc58 ], [ %58, %lor.lhs.false.i.i ]
  %61 = phi ptr [ %.pre.i.i, %.noexc58 ], [ %57, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %60 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %61, i64 %idx.ext.i.i
  store ptr %call68, ptr %add.ptr.i.i, align 8
  %62 = load ptr, ptr %m_nodes.i54, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %63, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call.i.i.i.i59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i59, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i59, ptr %processed_rules, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %processed_rules, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %processed_rules, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %processed_rules, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %rules, align 8
  %64 = load ptr, ptr %m_rules, align 8
  %tobool.not.i.i60 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i60, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i: ; preds = %invoke.cont75
  %arrayidx.i.i.i.i61 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i.i.i61, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %66 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i62 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad77

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i
  store i32 %66, ptr %call3.i.i.i62, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i62, i64 4
  store i32 %65, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i62, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %rules, align 8
  %67 = load ptr, ptr %m_rules, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i: ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %67, i64 %70, i1 false)
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %call3.i.i.i.noexc, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i
  %71 = zext i32 %65 to i64
  %add.ptr.i67 = getelementptr inbounds nuw ptr, ptr %incdec.ptr4.i.i.i, i64 %71
  %cmp88.not112 = icmp eq i32 %65, 0
  br i1 %cmp88.not112, label %if.then.i.i.i, label %for.body89

for.body89:                                       ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc98
  %__begin280.0113 = phi ptr [ %incdec.ptr, %for.inc98 ], [ %incdec.ptr4.i.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %72 = load ptr, ptr %__begin280.0113, align 8
  %call.i.i.i74 = invoke noundef i32 @_ZNK7datalog14rule_hash_procclEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(20) %processed_rules, ptr noundef %72)
          to label %call.i.i.i.noexc unwind label %lpad81

call.i.i.i.noexc:                                 ; preds = %for.body89
  %73 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %73, -1
  %and.i.i = and i32 %sub.i.i, %call.i.i.i74
  %74 = load ptr, ptr %processed_rules, align 8
  %idx.ext.i.i69 = zext i32 %and.i.i to i64
  %add.ptr.i.i70 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %74, i64 %idx.ext.i.i69
  %idx.ext4.i.i = zext i32 %73 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %74, i64 %idx.ext4.i.i
  %cmp.not34.i.i = icmp eq i32 %and.i.i, %73
  br i1 %cmp.not34.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %call.i.i.i.noexc
  %cmp19.not36.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not36.i.i, label %if.then92, label %for.body20.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.noexc, %for.inc.i.i
  %curr.035.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i70, %call.i.i.i.noexc ]
  %m_ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.035.i.i, i64 8
  %75 = load ptr, ptr %m_ptr.i.i.i, align 8
  %magicptr29.i.i = ptrtoint ptr %75 to i64
  switch i64 %magicptr29.i.i, label %if.then.i.i72 [
    i64 0, label %if.then92
    i64 1, label %for.inc.i.i
  ]

if.then.i.i72:                                    ; preds = %for.body.i.i
  %76 = load i32, ptr %curr.035.i.i, align 8
  %cmp8.i.i = icmp eq i32 %76, %call.i.i.i74
  %cmp.i.i.i.i73 = icmp eq ptr %75, %72
  %or.cond.i.i = and i1 %cmp.i.i.i.i73, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc98, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i72, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.035.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !24

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.137.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %74, %for.cond18.preheader.i.i ]
  %m_ptr.i21.i.i = getelementptr inbounds nuw i8, ptr %curr.137.i.i, i64 8
  %77 = load ptr, ptr %m_ptr.i21.i.i, align 8
  %magicptr31.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr31.i.i, label %if.then22.i.i [
    i64 0, label %if.then92
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %78 = load i32, ptr %curr.137.i.i, align 8
  %cmp24.i.i = icmp eq i32 %78, %call.i.i.i74
  %cmp.i.i26.i.i = icmp eq ptr %77, %72
  %or.cond30.i.i = and i1 %cmp.i.i26.i.i, %cmp24.i.i
  br i1 %or.cond30.i.i, label %for.inc98, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.137.i.i, i64 16
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i70
  br i1 %cmp19.not.i.i, label %if.then92, label %for.body20.i.i, !llvm.loop !25

if.then92:                                        ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  invoke void @_ZN7datalog12join_planner17apply_binary_ruleEPNS_4ruleESt4pairIP3appS5_ES5_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %72, ptr %pair_key.coerce0, ptr %pair_key.coerce1, ptr noundef %call61)
          to label %invoke.cont95 unwind label %lpad81

invoke.cont95:                                    ; preds = %if.then92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %72, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %processed_rules, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertERKS6_.exit unwind label %lpad81

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertERKS6_.exit: ; preds = %invoke.cont95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc98

lpad64:                                           ; preds = %invoke.cont71, %if.then.i.i, %invoke.cont70, %invoke.cont67, %invoke.cont63
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad77:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad81:                                           ; preds = %invoke.cont95, %for.body89, %if.then92
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorIN7datalog4ruleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #20
  br label %ehcleanup101

for.inc98:                                        ; preds = %if.then.i.i72, %if.then22.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertERKS6_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin280.0113, i64 8
  %cmp88.not = icmp eq ptr %incdec.ptr, %add.ptr.i67
  br i1 %cmp88.not, label %if.then.i.i.i, label %for.body89

if.then.i.i.i:                                    ; preds = %for.inc98, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3.i.i.i62)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit:        ; preds = %invoke.cont75, %if.then.i.i.i
  %84 = load ptr, ptr %processed_rules, align 8
  %cmp.i.i.i.i77 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.i77, label %_ZN13ptr_hashtableIN7datalog4ruleENS0_14rule_hash_procE10default_eqIPS1_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN13ptr_hashtableIN7datalog4ruleENS0_14rule_hash_procE10default_eqIPS1_EED2Ev.exit unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %for.cond.preheader.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN13ptr_hashtableIN7datalog4ruleENS0_14rule_hash_procE10default_eqIPS1_EED2Ev.exit: ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %processed_rules, align 8
  %87 = load ptr, ptr %head, align 8
  %tobool.not.i.i79 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i79, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN13ptr_hashtableIN7datalog4ruleENS0_14rule_hash_procE10default_eqIPS1_EED2Ev.exit
  %88 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i81, align 4
  %dec.i.i.i.i = add i32 %89, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i81, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN13ptr_hashtableIN7datalog4ruleENS0_14rule_hash_procE10default_eqIPS1_EED2Ev.exit, %if.then.i.i.i80, %if.then2.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parent_name) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %one_parent_name) #20
  %92 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i82, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i84 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i84)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i.i83
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i83
  %95 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i87 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i87, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i.i, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i.i88 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %cmp3.i.not.i.i = icmp eq i32 %96, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %98 = load ptr, ptr %it.04.i.i.i, align 8
  %99 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %100, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i89 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i89, %add.ptr.i.i88
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !26

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i90 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i90, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %101 = phi ptr [ %.pre.i.i90, %invoke.cont6.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

terminate.lpad.i.i91:                             ; preds = %if.then2.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup101:                                     ; preds = %lpad81, %lpad77
  %.pn20 = phi { ptr, i32 } [ %81, %lpad81 ], [ %80, %lpad77 ]
  call void @_ZN13ptr_hashtableIN7datalog4ruleENS0_14rule_hash_procE10default_eqIPS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %processed_rules) #20
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad64
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup101 ], [ %79, %lpad64 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad45, %ehcleanup44
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup102 ], [ %47, %lpad45 ], [ %.pn.pn.pn, %ehcleanup44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parent_name) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %one_parent_name) #20
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup103
  %.pn24 = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup103 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #20
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #20
  resume { ptr, i32 } %.pn24
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE19insert_if_not_thereERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data.171, align 8
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS2_RKS5_.exit, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i:  ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %3, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  store i32 %2, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS2_RKS5_.exit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS2_RKS5_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS2_RKS5_.exit

_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS2_RKS5_.exit: ; preds = %entry, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS2_RKS5_.exit
  %8 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %9 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds nuw i8, ptr %8, i64 16
  ret ptr %m_value

lpad:                                             ; preds = %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS2_RKS5_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %tgt, ptr noundef nonnull align 8 dereferenceable(8) %src) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval.i3 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %to_remove = alloca %class.svector.12, align 8
  %__begin0 = alloca %"class.uint_set::iterator", align 8
  store ptr null, ptr %to_remove, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %tgt, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %0 = load ptr, ptr %tgt, align 8
  %cmp.i.i3.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %entry
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %2 = shl i32 %1, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %entry
  %retval.0.i.i6.i.i = phi i32 [ %2, %if.end.i.i4.i.i ], [ 0, %entry ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__begin0, i64 8
  store i64 %.fca.1.load.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i3)
  store ptr %tgt, ptr %retval.i3, align 8
  %4 = load ptr, ptr %tgt, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i5, label %if.end.i.i4.i.i4

if.end.i.i4.i.i4:                                 ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = shl i32 %5, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i5

_ZN8uint_set8iteratorC2ERKS_b.exit.i5:            ; preds = %if.end.i.i4.i.i4, %invoke.cont
  %.sink.i = phi i32 [ %6, %if.end.i.i4.i.i4 ], [ 0, %invoke.cont ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i3, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i6 = getelementptr inbounds nuw i8, ptr %retval.i3, i64 12
  store i32 %.sink.i, ptr %m_last.i.i6, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i3)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i5
  %.fca.1.load.i9 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i3)
  %__end0.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i9 to i32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %7 = load i32, ptr %3, align 8
  %cmp.i.not = icmp eq i32 %7, %__end0.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.cond.preheader:                             ; preds = %for.cond
  %8 = load ptr, ptr %to_remove, align 8
  %cmp.i1736 = icmp eq ptr %8, null
  br i1 %cmp.i1736, label %_ZN7svectorIjjED2Ev.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

for.body:                                         ; preds = %for.cond
  %shr.i = lshr i32 %7, 5
  %9 = load ptr, ptr %src, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i12 = icmp ult i32 %shr.i, %10
  br i1 %cmp.i12, label %_ZNK8uint_set8containsEj.exit, label %if.then

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %7, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %11, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %12 = load ptr, ptr %to_remove, align 8
  %cmp.i13 = icmp eq ptr %12, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_remove)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_remove, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %16, i64 %idx.ext.i
  store i32 %7, ptr %add.ptr.i, align 4
  %17 = load ptr, ptr %to_remove, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load i32, ptr %3, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i, %for.inc
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i5
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_remove) #20
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK8uint_set8containsEj.exit
  %19 = phi i32 [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %7, %_ZNK8uint_set8containsEj.exit ]
  %inc.i15 = add i32 %19, 1
  store i32 %inc.i15, ptr %3, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin0)
          to label %for.cond unwind label %lpad.loopexit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %while.cond.preheader, %_ZN8uint_set6removeEj.exit
  %20 = phi ptr [ %29, %_ZN8uint_set6removeEj.exit ], [ %8, %while.cond.preheader ]
  %arrayidx.i18 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i18, align 4
  %cmp3.i = icmp eq i32 %21, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %24 = load i32, ptr %arrayidx.i1.i, align 4
  %shr.i22 = lshr i32 %24, 5
  %25 = load ptr, ptr %tgt, align 8
  %cmp.i.i23 = icmp eq ptr %25, null
  br i1 %cmp.i.i23, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24

_ZNK6vectorIjLb0EjE4sizeEv.exit.i24:              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i25, align 4
  %cmp.i26 = icmp ult i32 %shr.i22, %26
  br i1 %cmp.i26, label %if.then.i27, label %_ZN8uint_set6removeEj.exit

if.then.i27:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24
  %and.i28 = and i32 %24, 31
  %shl.i29 = shl nuw i32 1, %and.i28
  %not.i = xor i32 %shl.i29, -1
  %idxprom.i.i30 = zext nneg i32 %shr.i22 to i64
  %arrayidx.i3.i31 = getelementptr inbounds nuw i32, ptr %25, i64 %idxprom.i.i30
  %27 = load i32, ptr %arrayidx.i3.i31, align 4
  %and4.i = and i32 %27, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i31, align 4
  %.pre38 = load ptr, ptr %to_remove, align 8
  %arrayidx.i32.phi.trans.insert = getelementptr inbounds i8, ptr %.pre38, i64 -4
  %.pre39 = load i32, ptr %arrayidx.i32.phi.trans.insert, align 4
  %.pre40 = add i32 %.pre39, -1
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24, %if.then.i27
  %dec.i.pre-phi = phi i32 [ %22, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ], [ %.pre40, %if.then.i27 ]
  %28 = phi ptr [ %20, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i24 ], [ %.pre38, %if.then.i27 ]
  %arrayidx.i32 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %dec.i.pre-phi, ptr %arrayidx.i32, align 4
  %29 = load ptr, ptr %to_remove, align 8
  %cmp.i17 = icmp eq ptr %29, null
  br i1 %cmp.i17, label %_ZN7svectorIjjED2Ev.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !27

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN8uint_set6removeEj.exit, %while.cond.preheader, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t1, ptr noundef %t2, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i9 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %temp.i.i.i = alloca %struct._key_data, align 8
  %et.i.i = alloca ptr, align 8
  %normalizer = alloca %class.ref_vector.176, align 8
  %normalized_vars = alloca %class.uint_set, align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  %m_costs = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t1, ptr noundef %t2)
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i.i)
  store ptr %0, ptr %temp.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %temp.i.i.i, i64 8
  store ptr %1, ptr %ref.tmp.sroa.2.0.temp.i.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %temp.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S8_ERPS9_(ptr noundef nonnull align 8 dereferenceable(32) %m_costs, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i.i)
  %2 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_value.i, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_consumers.i = getelementptr inbounds nuw i8, ptr %call4, i64 4
  store i32 0, ptr %m_consumers.i, align 4
  %m_stratified.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store i8 1, ptr %m_stratified.i, align 8
  %m_src_stratum.i = getelementptr inbounds nuw i8, ptr %call4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_src_stratum.i, i8 0, i64 20, i1 false)
  store ptr %call4, ptr %m_value.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %call4, %if.then ], [ %3, %entry ]
  call void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr nonnull sret(%class.ref_vector.176) align 8 %normalizer, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t1, ptr noundef %t2)
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %normalizer, i64 8
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %6, %if.end.i.i ], [ 0, %if.end ]
  store ptr null, ptr %normalized_vars, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %non_local_vars, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %7 = load ptr, ptr %non_local_vars, align 8
  %cmp.i.i3.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %9 = shl i32 %8, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.0.i.i6.i.i = phi i32 [ %9, %if.end.i.i4.i.i ], [ 0, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp

invoke.cont8:                                     ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store i64 %.fca.1.load.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i9)
  store ptr %non_local_vars, ptr %retval.i9, align 8
  %11 = load ptr, ptr %non_local_vars, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i11, label %if.end.i.i4.i.i10

if.end.i.i4.i.i10:                                ; preds = %invoke.cont8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %13 = shl i32 %12, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i11

_ZN8uint_set8iteratorC2ERKS_b.exit.i11:           ; preds = %if.end.i.i4.i.i10, %invoke.cont8
  %.sink.i = phi i32 [ %13, %if.end.i.i4.i.i10 ], [ 0, %invoke.cont8 ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i9, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i12 = getelementptr inbounds nuw i8, ptr %retval.i9, i64 12
  store i32 %.sink.i, ptr %m_last.i.i12, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i9)
          to label %invoke.cont10 unwind label %lpad7.loopexit.split-lp

invoke.cont10:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i11
  %.fca.1.load.i15 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i9)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i15 to i32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont10
  %14 = load i32, ptr %10, align 8
  %cmp.i.not = icmp eq i32 %14, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %invoke.cont15

invoke.cont15:                                    ; preds = %for.cond
  %15 = xor i32 %14, -1
  %sub14 = add i32 %retval.0.i.i, %15
  %16 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %sub14 to i64
  %arrayidx.i.i19 = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom.i.i
  %17 = load ptr, ptr %arrayidx.i.i19, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i32, ptr %m_idx.i, align 8
  %shr.i = lshr i32 %18, 5
  %19 = load ptr, ptr %normalized_vars, align 8
  %cmp.i.i20 = icmp eq ptr %19, null
  br i1 %cmp.i.i20, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont15
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %20
  br i1 %cmp.not.i, label %for.inc, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont15
  %.ph = phi ptr [ null, %invoke.cont15 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %invoke.cont15 ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %21 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %22
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad7.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i29, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i29, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i29, i64 8
  store ptr %incdec.ptr2.i, ptr %normalized_vars, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %23, 3
  %add10.i27 = add i32 %mul9.i, 1
  %shr.i28 = lshr i32 %add10.i27, 1
  %mul12.i = shl i32 %shr.i28, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i28, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %23, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %lpad7.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad7.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i30 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad7.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i30, i64 8
  store ptr %add.ptr26.i, ptr %normalized_vars, align 8
  store i32 %shr.i28, ptr %call25.i30, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %normalized_vars, align 8
  br i1 %cmp8.not19.i.i, label %for.inc, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %26 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %27 = shl nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %27, i1 false)
  %.pre.i = load ptr, ptr %normalized_vars, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %18, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i22 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %28, i64 %idxprom.i.i22
  %29 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %29, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %30 = load i32, ptr %10, align 8
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %10, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %for.cond unwind label %lpad7.loopexit.loopexit.split-lp

lpad7.loopexit.loopexit:                          ; preds = %if.end.i, %if.then.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.loopexit.split-lp:                 ; preds = %for.inc
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp:                          ; preds = %for.end, %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad7.loopexit.loopexit, %lpad7.loopexit.loopexit.split-lp, %lpad7.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %ehcleanup.i ], [ %25, %cleanup.action.i ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ], [ %lpad.loopexit32, %lpad7.loopexit.loopexit ], [ %lpad.loopexit.split-lp33, %lpad7.loopexit.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %normalized_vars) #20
  call void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %normalizer) #20
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.cond
  invoke void @_ZN7datalog12join_planner9pair_info8add_ruleERS0_P3appS4_PNS_4ruleERK8uint_setS9_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t1, ptr noundef %t2, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %normalized_vars, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars)
          to label %invoke.cont22 unwind label %lpad7.loopexit.split-lp

invoke.cont22:                                    ; preds = %for.end
  %31 = load ptr, ptr %normalized_vars, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont22
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %invoke.cont22, %if.then.i.i.i.i
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN8uint_setD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i25 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %cmp3.i.not.i.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %34, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %37 = load ptr, ptr %it.04.i.i.i, align 8
  %38 = load ptr, ptr %normalizer, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i25
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !28

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %34, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN10ref_vectorI3var11ast_managerED2Ev.exit:      ; preds = %_ZN8uint_setD2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIiED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapIiED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN5u_mapIiED2Ev.exit:                            ; preds = %entry, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %struct._key_data.171, align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %m_value3.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i:  ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %3, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  store i32 %2, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit

_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit: ; preds = %entry, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %sub = add i32 %3, -1
  %and = and i32 %sub, %conv.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry.169, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.default_map_entry.169, ptr %6, i64 %idx.ext5
  %cmp7.not67 = icmp eq i32 %and, %3
  br i1 %cmp7.not67, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not70 = icmp eq i32 %and, 0
  br i1 %cmp28.not70, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.069 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.068 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.068, i64 4
  %7 = load i32, ptr %m_state.i, align 4
  switch i32 %7, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %8 = load i32, ptr %curr.068, align 8
  %cmp11 = icmp eq i32 %8, %conv.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.068, i64 8
  %9 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.069, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre81 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %11 = phi ptr [ %.pre81, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.069, %if.then18 ], [ %curr.068, %if.then17 ]
  %m_data.i39 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  store ptr %11, ptr %m_data.i39, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 16
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i = icmp eq ptr %m_data.i39, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %12 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %13 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %13, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %return.sink.split

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.069, %land.lhs.true ], [ %del_entry.069, %if.then9 ], [ %curr.068, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.068, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !29

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.272 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.171 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds nuw i8, ptr %curr.171, i64 4
  %16 = load i32, ptr %m_state.i41, align 4
  switch i32 %16, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %17 = load i32, ptr %curr.171, align 8
  %cmp33 = icmp eq i32 %17, %conv.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds nuw i8, ptr %curr.171, i64 8
  %18 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i44 = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.272, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %19 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %19, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre82 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %20 = phi ptr [ %.pre82, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.272, %if.then44 ], [ %curr.171, %if.then41 ]
  %m_data.i47 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  store ptr %20, ptr %m_data.i47, align 8
  %m_value.i.i48 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 16
  %m_value3.i.i49 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i50 = icmp eq ptr %m_data.i47, %e
  br i1 %cmp.i.i.i.i50, label %return.sink.split, label %if.end.i.i.i.i51

if.end.i.i.i.i51:                                 ; preds = %if.end48
  %21 = load ptr, ptr %m_value.i.i48, align 8
  %tobool.not.i.i.i.i.i52 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i52, label %invoke.cont.i.i.i.i56, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.ptr.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i54)
          to label %invoke.cont.i.i.i.i56 unwind label %terminate.lpad.i.i.i.i55

invoke.cont.i.i.i.i56:                            ; preds = %if.then.i.i.i.i.i53, %if.end.i.i.i.i51
  store ptr null, ptr %m_value.i.i48, align 8
  %22 = load ptr, ptr %m_value3.i.i49, align 8
  store ptr %22, ptr %m_value.i.i48, align 8
  store ptr null, ptr %m_value3.i.i49, align 8
  br label %return.sink.split

terminate.lpad.i.i.i.i55:                         ; preds = %if.then.i.i.i.i.i53
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.272, %land.lhs.true34 ], [ %del_entry.272, %if.then31 ], [ %curr.171, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.171, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !30

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #24
  unreachable

return.sink.split:                                ; preds = %invoke.cont.i.i.i.i56, %if.end48, %invoke.cont.i.i.i.i, %if.end21
  %new_entry42.0.sink92 = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry.0, %invoke.cont.i.i.i.i ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0, %invoke.cont.i.i.i.i56 ]
  %m_state.i57 = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink92, i64 4
  store i32 2, ptr %m_state.i57, align 4
  store i32 %conv.i.i.i.i, ptr %new_entry42.0.sink92, align 8
  %25 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %25, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink92, %return.sink.split ], [ %curr.171, %land.lhs.true34 ], [ %curr.068, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS7_jSH_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %5 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 24
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS7_jSH_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry.169, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds nuw %class.default_map_entry.169, ptr %target, i64 %idx.ext1
  %cmp.not40 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not40, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.041 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.041, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds nuw %class.default_map_entry.169, ptr %target, i64 %idx.ext4
  %cmp7.not36 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not36, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not38 = icmp eq i32 %and, 0
  br i1 %cmp13.not38, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds nuw i8, ptr %target_curr.037, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.041, align 8
  store i64 %3, ptr %target_curr.037, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %target_curr.037, i64 8
  %m_data3.i.i = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 8
  %4 = load ptr, ptr %m_data3.i.i, align 8
  store ptr %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %target_curr.037, i64 16
  %m_value3.i.i.i = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.037, %source_curr.041
  br i1 %cmp.i.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %5 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_value.i.i.i, align 8
  %6 = load ptr, ptr %m_value3.i.i.i, align 8
  store ptr %6, ptr %m_value.i.i.i, align 8
  store ptr null, ptr %m_value3.i.i.i, align 8
  br label %for.inc23

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %target_curr.037, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !31

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.139 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds nuw i8, ptr %target_curr.139, i64 4
  %9 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %9, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %10 = load i64, ptr %source_curr.041, align 8
  store i64 %10, ptr %target_curr.139, align 8
  %m_data.i.i22 = getelementptr inbounds nuw i8, ptr %target_curr.139, i64 8
  %m_data3.i.i23 = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 8
  %11 = load ptr, ptr %m_data3.i.i23, align 8
  store ptr %11, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds nuw i8, ptr %target_curr.139, i64 16
  %m_value3.i.i.i25 = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 16
  %cmp.i.i.i.i.i26 = icmp eq ptr %target_curr.139, %source_curr.041
  br i1 %cmp.i.i.i.i.i26, label %for.inc23, label %if.end.i.i.i.i.i27

if.end.i.i.i.i.i27:                               ; preds = %if.then16
  %12 = load ptr, ptr %m_value.i.i.i24, align 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %invoke.cont.i.i.i.i.i32, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.end.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i30)
          to label %invoke.cont.i.i.i.i.i32 unwind label %terminate.lpad.i.i.i.i.i31

invoke.cont.i.i.i.i.i32:                          ; preds = %if.then.i.i.i.i.i.i29, %if.end.i.i.i.i.i27
  store ptr null, ptr %m_value.i.i.i24, align 8
  %13 = load ptr, ptr %m_value3.i.i.i25, align 8
  store ptr %13, ptr %m_value.i.i.i24, align 8
  store ptr null, ptr %m_value3.i.i.i25, align 8
  br label %for.inc23

terminate.lpad.i.i.i.i.i31:                       ; preds = %if.then.i.i.i.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %target_curr.139, i64 24
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !32

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #24
  unreachable

for.inc23:                                        ; preds = %invoke.cont.i.i.i.i.i32, %if.then16, %invoke.cont.i.i.i.i.i, %if.then10, %for.body
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %source_curr.041, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !33

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !34

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !35

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !34

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %norm_subst = alloca %class.ref_vector.176, align 8
  %t1n_ref = alloca %class.obj_ref, align 8
  %t2n_ref = alloca %class.obj_ref, align 8
  call void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr nonnull sret(%class.ref_vector.176) align 8 %norm_subst, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t1, ptr noundef %t2)
  %m_var_subst = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_var_subst, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %norm_subst, i64 8
  %1 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !36
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !36
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %t1n_ref, ptr noundef nonnull align 8 dereferenceable(545) %0, ptr noundef %t1, i32 noundef %retval.0.i.i.i, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %3 = load ptr, ptr %m_var_subst, align 8
  %4 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !39
  %cmp.i.i.i6 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i6, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i9, label %if.end.i.i.i7

if.end.i.i.i7:                                    ; preds = %invoke.cont
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i8, align 4, !noalias !39
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i9

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i9: ; preds = %if.end.i.i.i7, %invoke.cont
  %retval.0.i.i.i10 = phi i32 [ %5, %if.end.i.i.i7 ], [ 0, %invoke.cont ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %t2n_ref, ptr noundef nonnull align 8 dereferenceable(545) %3, ptr noundef %t2, i32 noundef %retval.0.i.i.i10, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i9
  %6 = load ptr, ptr %t1n_ref, align 8
  %7 = load ptr, ptr %t2n_ref, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %cmp = icmp ugt i32 %8, %9
  %spec.select = select i1 %cmp, ptr %7, ptr %6
  %spec.select54 = select i1 %cmp, ptr %6, ptr %7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lpad:                                             ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad3:                                            ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i27, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t2n_ref) #20
  br label %ehcleanup

lor.lhs.false.i.i:                                ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont4
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16: ; preds = %.noexc, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %spec.select, ptr %add.ptr.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_ref_count.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %spec.select54, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i14, align 4
  %inc.i.i.i.i.i15 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i15, ptr %m_ref_count.i.i.i.i.i14, align 4
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i18 = icmp eq ptr %22, null
  br i1 %cmp.i.i18, label %if.then.i.i27, label %lor.lhs.false.i.i19

lor.lhs.false.i.i19:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i21 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i21, align 4
  %cmp5.i.i22 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i22, label %if.then.i.i27, label %invoke.cont20

if.then.i.i27:                                    ; preds = %lor.lhs.false.i.i19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc31 unwind label %lpad5

.noexc31:                                         ; preds = %if.then.i.i27
  %.pre.i.i28 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i28, i64 -4
  %.pre1.i.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i.i29, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc31, %lor.lhs.false.i.i19
  %25 = phi i32 [ %.pre1.i.i30, %.noexc31 ], [ %23, %lor.lhs.false.i.i19 ]
  %26 = phi ptr [ %.pre.i.i28, %.noexc31 ], [ %22, %lor.lhs.false.i.i19 ]
  %idx.ext.i.i23 = zext i32 %25 to i64
  %add.ptr.i.i24 = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i23
  store ptr %spec.select54, ptr %add.ptr.i.i24, align 8
  %27 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i25 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i25, align 4
  %inc.i.i26 = add i32 %28, 1
  store i32 %inc.i.i26, ptr %arrayidx10.i.i25, align 4
  %29 = load ptr, ptr %t2n_ref, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %t2n_ref, i64 8
  %30 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont20, %if.then.i.i.i, %if.then2.i.i.i
  %34 = load ptr, ptr %t1n_ref, align 8
  %tobool.not.i.i34 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i36 = getelementptr inbounds nuw i8, ptr %t1n_ref, i64 8
  %35 = load ptr, ptr %m_manager.i.i36, align 8
  %m_ref_count.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %dec.i.i.i.i38 = add i32 %36, -1
  store i32 %dec.i.i.i.i38, ptr %m_ref_count.i.i.i.i37, align 4
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then2.i.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42

if.then2.i.i.i40:                                 ; preds = %if.then.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then2.i.i.i40
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit42:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i35, %if.then2.i.i.i40
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i44 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i44, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42
  %arrayidx.i.i.i45 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i45, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i.i46 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %cmp3.i.not.i.i = icmp eq i32 %40, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %39, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %42 = load ptr, ptr %it.04.i.i.i, align 8
  %43 = load ptr, ptr %norm_subst, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i46
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !28

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i47 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i47, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %45 = phi ptr [ %.pre.i.i47, %invoke.cont.i.i ], [ %39, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN10ref_vectorI3var11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit42, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %spec.select54, 1
  ret { ptr, ptr } %.fca.1.insert

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %lpad5 ], [ %13, %lpad3 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1n_ref) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %norm_subst) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr noalias sret(%class.ref_vector.176) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i23 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  %norm1 = alloca %class.svector.147, align 8
  %norm2 = alloca %class.svector.147, align 8
  %next_var = alloca i32, align 4
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t1, i64 24
  %2 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_args.i22 = getelementptr inbounds nuw i8, ptr %t2, i64 24
  %3 = load i32, ptr %m_num_args.i22, align 8
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %nrvo.skipdtor, label %if.end

lpad.loopexit:                                    ; preds = %if.then.i.i.us.i
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.condthread-pre-split.i.i.i
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i25, %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %invoke.cont95, %invoke.cont94, %if.end
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end:                                           ; preds = %land.lhs.true, %entry
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %rm, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef nonnull %t1, ptr noundef %t2)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %call6, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %5 = load ptr, ptr %call6, align 8
  %cmp.i.i3.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %invoke.cont5
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %7 = shl i32 %6, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %invoke.cont5
  %retval.0.i.i6.i.i = phi i32 [ %7, %if.end.i.i4.i.i ], [ 0, %invoke.cont5 ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store i64 %.fca.1.load.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i23)
  store ptr %call6, ptr %retval.i23, align 8
  %9 = load ptr, ptr %call6, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i25, label %if.end.i.i4.i.i24

if.end.i.i4.i.i24:                                ; preds = %invoke.cont7
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %11 = shl i32 %10, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i25

_ZN8uint_set8iteratorC2ERKS_b.exit.i25:           ; preds = %if.end.i.i4.i.i24, %invoke.cont7
  %.sink.i = phi i32 [ %11, %if.end.i.i4.i.i24 ], [ 0, %invoke.cont7 ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i23, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i26 = getelementptr inbounds nuw i8, ptr %retval.i23, i64 12
  store i32 %.sink.i, ptr %m_last.i.i26, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i23)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i25
  %.fca.1.load.i29 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i23)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i29 to i32
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont9
  %max_var_idx.0 = phi i32 [ 0, %invoke.cont9 ], [ %spec.select, %for.body ]
  %12 = load i32, ptr %8, align 8
  %cmp.i.not = icmp eq i32 %12, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %spec.select = call i32 @llvm.umax.i32(i32 %12, i32 %max_var_idx.0)
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %8, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.end:                                          ; preds = %for.cond
  %m_decl.i = getelementptr inbounds nuw i8, ptr %t1, i64 16
  %13 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i33 = getelementptr inbounds nuw i8, ptr %t2, i64 16
  %14 = load ptr, ptr %m_decl.i33, align 8
  %cmp22.not = icmp eq ptr %13, %14
  br i1 %cmp22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %for.end
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  %cmp30 = icmp ult i32 %15, %16
  %spec.select96 = select i1 %cmp30, ptr %t1, ptr %t2
  %spec.select97 = select i1 %cmp30, ptr %t2, ptr %t1
  %.pre = add i32 %max_var_idx.0, 1
  br label %if.end92

if.else:                                          ; preds = %for.end
  %add = add i32 %max_var_idx.0, 1
  store ptr null, ptr %norm1, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i.i.i, label %invoke.cont33.thread, label %while.cond.i.i.i

invoke.cont33.thread:                             ; preds = %if.else
  store ptr null, ptr %norm2, align 8
  br label %invoke.cont37

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %norm1)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.condthread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %norm1, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.else, %.noexc
  %17 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ null, %if.else ]
  %cmp.i10.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i.i, label %while.condthread-pre-split.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ugt i32 %add, %18
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  %19 = load ptr, ptr %norm1, align 8
  %idx.ext6.i.i.i = zext i32 %add to i64
  %20 = shl nuw nsw i64 %idx.ext6.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %20, i1 false)
  store ptr null, ptr %norm2, align 8
  br label %while.cond.i.i.i37

while.condthread-pre-split.i.i.i50:               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i39, %while.cond.i.i.i37
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %norm2)
          to label %.noexc52 unwind label %lpad36

.noexc52:                                         ; preds = %while.condthread-pre-split.i.i.i50
  %.pr.pre.i.i.i51 = load ptr, ptr %norm2, align 8
  br label %while.cond.i.i.i37

while.cond.i.i.i37:                               ; preds = %while.end.i.i.i, %.noexc52
  %21 = phi ptr [ %.pr.pre.i.i.i51, %.noexc52 ], [ null, %while.end.i.i.i ]
  %cmp.i10.i.i.i38 = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i.i38, label %while.condthread-pre-split.i.i.i50, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i39

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i39:      ; preds = %while.cond.i.i.i37
  %arrayidx.i12.i.i.i40 = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i32, ptr %arrayidx.i12.i.i.i40, align 4
  %cmp3.i.i.i41 = icmp ugt i32 %add, %22
  br i1 %cmp3.i.i.i41, label %while.condthread-pre-split.i.i.i50, label %while.end.i.i.i42

while.end.i.i.i42:                                ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i39
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %add, ptr %arrayidx.i.i.i43, align 4
  %23 = load ptr, ptr %norm2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 -1, i64 %20, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %while.end.i.i.i42, %invoke.cont33.thread
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp42127.not = icmp eq i32 %24, 0
  br i1 %cmp42127.not, label %for.end91, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %invoke.cont37
  %m_args.i = getelementptr inbounds nuw i8, ptr %t1, i64 32
  %m_args.i55 = getelementptr inbounds nuw i8, ptr %t2, i64 32
  %wide.trip.count = zext i32 %24 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end85
  %indvars.iv = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next, %if.end85 ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i57 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i55, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i57, align 8
  %call53 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %invoke.cont52 unwind label %lpad38.loopexit

invoke.cont52:                                    ; preds = %for.body43
  %call55 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %invoke.cont54 unwind label %lpad38.loopexit

invoke.cont54:                                    ; preds = %invoke.cont52
  %cmp56.not = icmp eq ptr %call53, %call55
  br i1 %cmp56.not, label %if.end67, label %if.then57

if.then57:                                        ; preds = %invoke.cont54
  %call59 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %invoke.cont58 unwind label %lpad38.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.then57
  %27 = load i32, ptr %call59, align 4
  %call62 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %invoke.cont61 unwind label %lpad38.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont58
  %28 = load i32, ptr %call62, align 4
  %cmp64 = icmp ult i32 %27, %28
  %spec.select98 = select i1 %cmp64, ptr %t1, ptr %t2
  %spec.select99 = select i1 %cmp64, ptr %t2, ptr %t1
  br label %for.end91

lpad36:                                           ; preds = %while.condthread-pre-split.i.i.i50
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38.loopexit:                                  ; preds = %for.body43, %invoke.cont52
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp:                         ; preds = %if.then57, %invoke.cont58
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp, %lpad38.loopexit
  %lpad.phi109 = phi { ptr, i32 } [ %lpad.loopexit107, %lpad38.loopexit ], [ %lpad.loopexit.split-lp108, %lpad38.loopexit.split-lp ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %norm2) #20
  br label %ehcleanup

if.end67:                                         ; preds = %invoke.cont54
  %m_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i32, ptr %m_idx.i, align 8
  %m_idx.i58 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %m_idx.i58, align 8
  %32 = load ptr, ptr %norm2, align 8
  %idxprom.i59 = zext i32 %30 to i64
  %arrayidx.i60 = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom.i59
  %33 = load i32, ptr %arrayidx.i60, align 4
  %34 = load ptr, ptr %norm1, align 8
  %idxprom.i61 = zext i32 %31 to i64
  %arrayidx.i62 = getelementptr inbounds nuw i32, ptr %34, i64 %idxprom.i61
  %35 = load i32, ptr %arrayidx.i62, align 4
  %cmp76.not = icmp eq i32 %33, %35
  br i1 %cmp76.not, label %if.end85, label %if.then77

if.then77:                                        ; preds = %if.end67
  %cmp82 = icmp slt i32 %33, %35
  %spec.select100 = select i1 %cmp82, ptr %t1, ptr %t2
  %spec.select101 = select i1 %cmp82, ptr %t2, ptr %t1
  br label %for.end91

if.end85:                                         ; preds = %if.end67
  %arrayidx.i68 = getelementptr inbounds nuw i32, ptr %34, i64 %idxprom.i59
  %36 = trunc nuw i64 %indvars.iv to i32
  store i32 %36, ptr %arrayidx.i68, align 4
  %37 = load ptr, ptr %norm2, align 8
  %arrayidx.i70 = getelementptr inbounds nuw i32, ptr %37, i64 %idxprom.i61
  store i32 %36, ptr %arrayidx.i70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end91, label %for.body43, !llvm.loop !42

for.end91:                                        ; preds = %if.end85, %invoke.cont37, %if.then77, %invoke.cont61
  %t2.addr.1 = phi ptr [ %spec.select98, %invoke.cont61 ], [ %spec.select100, %if.then77 ], [ %t2, %invoke.cont37 ], [ %t2, %if.end85 ]
  %t1.addr.1 = phi ptr [ %spec.select99, %invoke.cont61 ], [ %spec.select101, %if.then77 ], [ %t1, %invoke.cont37 ], [ %t1, %if.end85 ]
  %38 = load ptr, ptr %norm2, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end91
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %for.end91, %if.then.i.i.i
  %41 = load ptr, ptr %norm1, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i71, label %if.end92, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i73 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i73)
          to label %if.end92 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i.i72
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %lpad.phi109, %lpad38 ], [ %29, %lpad36 ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %norm1) #20
  br label %ehcleanup97

if.end92:                                         ; preds = %if.then23, %if.then.i.i.i72, %_ZN7svectorIijED2Ev.exit
  %add93.pre-phi = phi i32 [ %.pre, %if.then23 ], [ %add, %if.then.i.i.i72 ], [ %add, %_ZN7svectorIijED2Ev.exit ]
  %t2.addr.0 = phi ptr [ %spec.select96, %if.then23 ], [ %t2.addr.1, %if.then.i.i.i72 ], [ %t2.addr.1, %_ZN7svectorIijED2Ev.exit ]
  %t1.addr.0 = phi ptr [ %spec.select97, %if.then23 ], [ %t1.addr.1, %if.then.i.i.i72 ], [ %t1.addr.1, %_ZN7svectorIijED2Ev.exit ]
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit17.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %if.end92
  %arrayidx.i.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i76 = icmp ult i32 %add93.pre-phi, %45
  br i1 %cmp.i76, label %for.body.i.preheader.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit17.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %idx.ext8.i = zext i32 %45 to i64
  %add.ptr9.i = getelementptr inbounds nuw ptr, ptr %44, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %add93.pre-phi to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %44, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %46 = load ptr, ptr %it.04.i.i, align 8
  %47 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i10.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i10.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !28

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont94, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %add93.pre-phi, ptr %arrayidx.i11.i, align 4
  br label %invoke.cont94

_ZNK6vectorIP3varLb0EjE4sizeEv.exit17.i:          ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %if.end92
  %retval.0.i16.i = phi i32 [ 0, %if.end92 ], [ %45, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %cmp1323.i = icmp ult i32 %retval.0.i16.i, %add93.pre-phi
  br i1 %cmp1323.i, label %for.body.us.i, label %invoke.cont94

for.body.us.i:                                    ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit17.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %i.024.us.i = phi i32 [ %inc.us.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %retval.0.i16.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit17.i ]
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.us.i = icmp eq ptr %49, null
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %lor.lhs.false.i.i.us.i

lor.lhs.false.i.i.us.i:                           ; preds = %for.body.us.i
  %arrayidx.i.i.us.i = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %arrayidx4.i.i.us.i = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i.us.i, align 4
  %cmp5.i.i.us.i = icmp eq i32 %50, %51
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

if.then.i.i.us.i:                                 ; preds = %lor.lhs.false.i.i.us.i, %for.body.us.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc78 unwind label %lpad.loopexit

.noexc78:                                         ; preds = %if.then.i.i.us.i
  %.pre.i.i.us.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre1.i.i.us.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us.i, align 4
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc78, %lor.lhs.false.i.i.us.i
  %52 = phi i32 [ %.pre1.i.i.us.i, %.noexc78 ], [ %50, %lor.lhs.false.i.i.us.i ]
  %53 = phi ptr [ %.pre.i.i.us.i, %.noexc78 ], [ %49, %lor.lhs.false.i.i.us.i ]
  %idx.ext.i.i.us.i = zext i32 %52 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds nuw ptr, ptr %53, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %54 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %55, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %i.024.us.i, %max_var_idx.0
  br i1 %exitcond26.not.i, label %invoke.cont94, label %for.body.us.i, !llvm.loop !43

invoke.cont94:                                    ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit17.i, %if.then.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  store i32 0, ptr %next_var, align 4
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t1.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %next_var, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont94
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t2.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %next_var, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %land.lhs.true, %invoke.cont95
  ret void

ehcleanup97:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit102, %lpad.loopexit ], [ %lpad.loopexit104, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit110, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit113, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner9pair_info8add_ruleERS0_P3appS4_PNS_4ruleERK8uint_setS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(152) %pl, ptr noundef %t1, ptr noundef %t2, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars_normalized, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rules = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_rules, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %lor.lhs.false.i

if.end:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit, %entry
  %call2 = tail call noundef float @_ZNK7datalog12join_planner12compute_costEP3appS2_RK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %pl, ptr noundef %t1, ptr noundef %t2, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars)
  store float %call2, ptr %this, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %t1, i64 16
  %2 = load ptr, ptr %m_decl.i, align 8
  %m_rs_aux_copy.i = getelementptr inbounds nuw i8, ptr %pl, i64 32
  %3 = load ptr, ptr %m_rs_aux_copy.i, align 8
  %call.i = tail call noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %2)
  %m_decl.i7 = getelementptr inbounds nuw i8, ptr %t2, i64 16
  %4 = load ptr, ptr %m_decl.i7, align 8
  %5 = load ptr, ptr %m_rs_aux_copy.i, align 8
  %call.i9 = tail call noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %4)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %call.i, i32 %call.i9)
  %m_src_stratum = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %.sroa.speculated, ptr %m_src_stratum, align 4
  %.pre = load ptr, ptr %m_rules, align 8
  %cmp.i11 = icmp eq ptr %.pre, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit, %if.end
  %6 = phi ptr [ %.pre, %if.end ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit ]
  %arrayidx.i12 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rules)
  %.pre.i = load ptr, ptr %m_rules, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %9 = phi i32 [ %.pre1.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i
  store ptr %r, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %m_rules, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_rules_content = getelementptr inbounds nuw i8, ptr %pl, i64 80
  %13 = ptrtoint ptr %r to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %13 to i32
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %pl, i64 88
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %14, -1
  %and.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i.i.i
  %15 = load ptr, ptr %m_rules_content, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry.169, ptr %15, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.default_map_entry.169, ptr %15, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %14
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit
  %cmp19.not31.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit ]
  %m_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 4
  %16 = load i32, ptr %m_state.i.i.i.i, align 4
  %cond.i = icmp eq i32 %16, 2
  br i1 %cond.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %17 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %17, %conv.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 8
  %18 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %r
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !44

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not31.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %15, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %m_state.i21.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 4
  %19 = load i32, ptr %m_state.i21.i.i.i, align 4
  %cond2.i = icmp eq i32 %19, 2
  br i1 %cond2.i, label %if.then22.i.i.i, label %for.inc36.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %20 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %20, %conv.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 8
  %21 = load ptr, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq ptr %21, %r
  br i1 %cmp.i.i.i24.i.i.i, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  %22 = load ptr, ptr %m_value.i, align 8
  %cmp.i13 = icmp eq ptr %22, null
  br i1 %cmp.i13, label %if.end14, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit
  %arrayidx.i14 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i14, align 4
  %cmp = icmp ugt i32 %23, 2
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %m_consumers = getelementptr inbounds nuw i8, ptr %this, i64 4
  %24 = load i32, ptr %m_consumers, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %m_consumers, align 4
  br label %if.end14

if.end14:                                         ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, %if.then13, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %m_stratified = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load i8, ptr %m_stratified, align 8
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end14
  %m_head.i.i = getelementptr inbounds nuw i8, ptr %r, i64 40
  %26 = load ptr, ptr %m_head.i.i, align 8
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i.i, align 8
  %m_rs_aux_copy.i15 = getelementptr inbounds nuw i8, ptr %pl, i64 32
  %28 = load ptr, ptr %m_rs_aux_copy.i15, align 8
  %call.i16 = tail call noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef %27)
  %m_src_stratum18 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %29 = load i32, ptr %m_src_stratum18, align 4
  %cmp19 = icmp ugt i32 %call.i16, %29
  %frombool = zext i1 %cmp19 to i8
  store i8 %frombool, ptr %m_stratified, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end14
  %m_all_nonlocal_vars = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7datalog13idx_set_unionER8uint_setRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_all_nonlocal_vars, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars_normalized)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !28

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S8_ERPS9_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %6 = load ptr, ptr %second.i.i.i, align 8
  %m_hash.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i2.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %7, %5
  %shl.i.i.i.i = shl i32 %5, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %5, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor6.i.i.i.i, %sub
  %m_table = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %idx.ext5
  %cmp7.not65 = icmp eq i32 %and, %3
  br i1 %cmp7.not65, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not68 = icmp eq i32 %and, 0
  br i1 %cmp28.not68, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.067 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.066 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.066, i64 4
  %9 = load i32, ptr %m_state.i, align 4
  switch i32 %9, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %curr.066, align 8
  %cmp11 = icmp eq i32 %10, %xor6.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.066, i64 8
  %11 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, %4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.066, i64 16
  %12 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %12, %6
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %13, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.067, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.067, %land.lhs.true ], [ %del_entry.067, %if.then9 ], [ %curr.066, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.066, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.270 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.169 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %8, %for.cond27.preheader ]
  %m_state.i42 = getelementptr inbounds nuw i8, ptr %curr.169, i64 4
  %14 = load i32, ptr %m_state.i42, align 4
  switch i32 %14, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load i32, ptr %curr.169, align 8
  %cmp33 = icmp eq i32 %15, %xor6.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i44 = getelementptr inbounds nuw i8, ptr %curr.169, i64 8
  %16 = load ptr, ptr %m_data.i44, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %16, %4
  %second.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %curr.169, i64 16
  %17 = load ptr, ptr %second.i.i.i.i46, align 8
  %cmp3.i.i.i.i48 = icmp eq ptr %17, %6
  %18 = select i1 %cmp.i.i.i.i45, i1 %cmp3.i.i.i.i48, i1 false
  br i1 %18, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.270, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.270, %land.lhs.true34 ], [ %del_entry.270, %if.then31 ], [ %curr.169, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.169, i64 32
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #24
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink93.ph = phi ptr [ %del_entry.067, %if.then17 ], [ %del_entry.270, %if.then41 ]
  %19 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %19, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre80 = load ptr, ptr %e, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink93 = phi ptr [ %curr.066, %if.then17 ], [ %curr.169, %if.then41 ], [ %new_entry42.0.sink93.ph, %return.sink.split.sink.split ]
  %.sink = phi ptr [ %4, %if.then17 ], [ %4, %if.then41 ], [ %.pre80, %return.sink.split.sink.split ]
  %m_data.i51 = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink93, i64 8
  store ptr %.sink, ptr %m_data.i51, align 8
  %20 = load ptr, ptr %second.i.i.i, align 8
  %second3.i.i.i53 = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink93, i64 16
  store ptr %20, ptr %second3.i.i.i53, align 8
  %m_value.i.i54 = getelementptr inbounds nuw i8, ptr %e, i64 16
  %21 = load ptr, ptr %m_value.i.i54, align 8
  %m_value3.i.i55 = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink93, i64 24
  store ptr %21, ptr %m_value3.i.i55, align 8
  %m_state.i56 = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink93, i64 4
  store i32 2, ptr %m_state.i56, align 4
  store i32 %xor6.i.i.i.i, ptr %new_entry42.0.sink93, align 8
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink93, %return.sink.split ], [ %curr.169, %land.lhs.true34 ], [ %curr.066, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %m_table = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not34.i = icmp eq i32 %2, 0
  br i1 %cmp.not34.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.035.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.035.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not30.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not30.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not32.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.031.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.031.i, i64 32
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !47

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.133.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds nuw i8, ptr %target_curr.133.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %target_curr.133.i, i64 32
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !48

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #24
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.133.lcssa.sink44.i = phi ptr [ %target_curr.133.i, %for.body14.i ], [ %target_curr.031.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.035.i, align 8
  store i64 %7, ptr %target_curr.133.lcssa.sink44.i, align 8
  %m_data.i.i22.i = getelementptr inbounds nuw i8, ptr %target_curr.133.lcssa.sink44.i, i64 8
  %m_data3.i.i23.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 8
  %8 = load ptr, ptr %m_data3.i.i23.i, align 8
  store ptr %8, ptr %m_data.i.i22.i, align 8
  %second.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 16
  %9 = load ptr, ptr %second.i.i.i.i24.i, align 8
  %second3.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %target_curr.133.lcssa.sink44.i, i64 16
  store ptr %9, ptr %second3.i.i.i.i25.i, align 8
  %m_value.i.i.i26.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 24
  %10 = load ptr, ptr %m_value.i.i.i26.i, align 8
  %m_value3.i.i.i27.i = getelementptr inbounds nuw i8, ptr %target_curr.133.lcssa.sink44.i, i64 24
  store ptr %10, ptr %m_value3.i.i.i27.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit
  %11 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t, ptr noundef nonnull align 4 dereferenceable(4) %next_var, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %2 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %3 = getelementptr inbounds nuw i8, ptr %t, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 32
  %cmp.not17 = icmp eq i32 %2, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %t, i64 32
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.018 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin2.018, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i32, ptr %m_idx.i, align 8
  %6 = xor i32 %5, -1
  %sub6 = add i32 %retval.0.i.i, %6
  %7 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %sub6 to i64
  %arrayidx.i.i11 = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %m, align 8
  %10 = load i32, ptr %next_var, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %next_var, align 4
  %call8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %call9 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, ptr noundef %call8)
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i14 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %call9, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %if.then
  %14 = load ptr, ptr %arrayidx.i.i14, align 8
  %tobool.not.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i15, label %if.then2.i.i, label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %14)
  br label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %call9, ptr %arrayidx.i.i14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.018, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7datalog12join_planner12compute_costEP3appS2_RK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t1, ptr noundef %t2, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  %vi = alloca %"class.datalog::variable_intersection", align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %m_consts.i = getelementptr inbounds nuw i8, ptr %vi, i64 24
  %2 = ptrtoint ptr %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %vi, i8 0, i64 24, i1 false)
  store i64 %2, ptr %m_consts.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %vi, i64 32
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN7datalog21variable_intersection8populateIP3appS3_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(40) %vi, ptr noundef nonnull align 8 dereferenceable(8) %t1.addr, ptr noundef nonnull align 8 dereferenceable(8) %t2.addr)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %vi, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK7datalog21variable_intersection4sizeEv.exit

_ZNK7datalog21variable_intersection4sizeEv.exit:  ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp87.not = icmp eq i32 %4, 0
  %5 = load ptr, ptr %non_local_vars, align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %cmp87.not, i1 true, i1 %6
  br i1 %or.cond, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK7datalog21variable_intersection4sizeEv.exit
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %inters_size.089 = phi float [ 1.000000e+00, %for.body.preheader ], [ %inters_size.1, %for.inc ]
  %7 = load ptr, ptr %vi, align 8
  %arrayidx.i.i19 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i.i19, align 4
  %9 = load ptr, ptr %t1.addr, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i32, ptr %m_idx.i, align 8
  %shr.i = lshr i32 %11, 5
  %12 = load ptr, ptr %non_local_vars, align 8
  %cmp.i.i20 = icmp eq ptr %12, null
  br i1 %cmp.i.i20, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp.i = icmp ult i32 %shr.i, %13
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %for.inc

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i22 = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i23 = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom.i.i22
  %14 = load i32, ptr %arrayidx.i3.i23, align 4
  %and.i = and i32 %11, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %14, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK8uint_set8containsEj.exit
  %call.i24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then
  %15 = load ptr, ptr %this, align 8
  %call.i.i25 = invoke noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3556) %15, ptr noundef %call.i24)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %call.i.noexc
  %conv.i.i = uitofp i64 %call.i.i25 to float
  %mul = fmul float %inters_size.089, %conv.i.i
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then44, %call.i.noexc72
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call.i.noexc44, %if.then22
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %call.i.noexc
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %for.end51, %invoke.cont52
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit76, %lpad.loopexit ], [ %lpad.loopexit78, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7datalog21variable_intersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %vi) #20
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit, %invoke.cont9
  %inters_size.1 = phi float [ %mul, %invoke.cont9 ], [ %inters_size.089, %_ZNK8uint_set8containsEj.exit ], [ %inters_size.089, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %inters_size.089, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNK7datalog21variable_intersection4sizeEv.exit
  %inters_size.0.lcssa = phi float [ 1.000000e+00, %_ZNK7datalog21variable_intersection4sizeEv.exit ], [ 1.000000e+00, %invoke.cont ], [ %inters_size.1, %for.inc ]
  %16 = load ptr, ptr %t1.addr, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %18, i64 32
  %cmp14.not90 = icmp eq i32 %17, 0
  br i1 %cmp14.not90, label %for.end28, label %invoke.cont17.preheader

invoke.cont17.preheader:                          ; preds = %for.end
  %m_args.i26.ptr = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.preheader, %for.inc27
  %inters_size.292 = phi float [ %inters_size.3, %for.inc27 ], [ %inters_size.0.lcssa, %invoke.cont17.preheader ]
  %__begin2.091 = phi ptr [ %incdec.ptr, %for.inc27 ], [ %m_args.i26.ptr, %invoke.cont17.preheader ]
  %19 = load ptr, ptr %__begin2.091, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i28 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i28, label %land.lhs.true, label %for.inc27

land.lhs.true:                                    ; preds = %invoke.cont17
  %m_idx.i29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load i32, ptr %m_idx.i29, align 8
  %shr.i30 = lshr i32 %20, 5
  %21 = load ptr, ptr %non_local_vars, align 8
  %cmp.i.i31 = icmp eq ptr %21, null
  br i1 %cmp.i.i31, label %if.then22, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32

_ZNK6vectorIjLb0EjE4sizeEv.exit.i32:              ; preds = %land.lhs.true
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i33, align 4
  %cmp.i34 = icmp ult i32 %shr.i30, %22
  br i1 %cmp.i34, label %_ZNK8uint_set8containsEj.exit42, label %if.then22

_ZNK8uint_set8containsEj.exit42:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32
  %idxprom.i.i36 = zext nneg i32 %shr.i30 to i64
  %arrayidx.i3.i37 = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom.i.i36
  %23 = load i32, ptr %arrayidx.i3.i37, align 4
  %and.i38 = and i32 %20, 31
  %shl.i39 = shl nuw i32 1, %and.i38
  %and3.i40 = and i32 %23, %shl.i39
  %cmp4.i41.not = icmp eq i32 %and3.i40, 0
  br i1 %cmp4.i41.not, label %if.then22, label %for.inc27

if.then22:                                        ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %_ZNK8uint_set8containsEj.exit42
  %call.i45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %call.i.noexc44 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc44:                                   ; preds = %if.then22
  %24 = load ptr, ptr %this, align 8
  %call.i.i46 = invoke noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3556) %24, ptr noundef %call.i45)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %call.i.noexc44
  %conv.i.i43 = uitofp i64 %call.i.i46 to float
  %mul25 = fmul float %inters_size.292, %conv.i.i43
  br label %for.inc27

for.inc27:                                        ; preds = %invoke.cont17, %_ZNK8uint_set8containsEj.exit42, %invoke.cont23
  %inters_size.3 = phi float [ %inters_size.292, %_ZNK8uint_set8containsEj.exit42 ], [ %mul25, %invoke.cont23 ], [ %inters_size.292, %invoke.cont17 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.091, i64 8
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp14.not, label %for.end28, label %invoke.cont17

for.end28:                                        ; preds = %for.inc27, %for.end
  %inters_size.2.lcssa = phi float [ %inters_size.0.lcssa, %for.end ], [ %inters_size.3, %for.inc27 ]
  %25 = load ptr, ptr %t2.addr, align 8
  %m_num_args.i50 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i32, ptr %m_num_args.i50, align 8
  %idx.ext.i51 = zext i32 %26 to i64
  %add.ptr.i52.idx = shl nuw nsw i64 %idx.ext.i51, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i52.idx
  %add.ptr.i52.ptr = getelementptr inbounds nuw i8, ptr %27, i64 32
  %cmp35.not94 = icmp eq i32 %26, 0
  br i1 %cmp35.not94, label %for.end51, label %invoke.cont38.preheader

invoke.cont38.preheader:                          ; preds = %for.end28
  %m_args.i48.ptr = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont38.preheader, %for.inc49
  %inters_size.496 = phi float [ %inters_size.5, %for.inc49 ], [ %inters_size.2.lcssa, %invoke.cont38.preheader ]
  %__begin230.095 = phi ptr [ %incdec.ptr50, %for.inc49 ], [ %m_args.i48.ptr, %invoke.cont38.preheader ]
  %28 = load ptr, ptr %__begin230.095, align 8
  %m_kind.i.i53 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %bf.load.i.i54 = load i32, ptr %m_kind.i.i53, align 4
  %bf.clear.i.i55 = and i32 %bf.load.i.i54, 65535
  %cmp.i56 = icmp eq i32 %bf.clear.i.i55, 1
  br i1 %cmp.i56, label %land.lhs.true40, label %for.inc49

land.lhs.true40:                                  ; preds = %invoke.cont38
  %m_idx.i57 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load i32, ptr %m_idx.i57, align 8
  %shr.i58 = lshr i32 %29, 5
  %30 = load ptr, ptr %non_local_vars, align 8
  %cmp.i.i59 = icmp eq ptr %30, null
  br i1 %cmp.i.i59, label %if.then44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60

_ZNK6vectorIjLb0EjE4sizeEv.exit.i60:              ; preds = %land.lhs.true40
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i61, align 4
  %cmp.i62 = icmp ult i32 %shr.i58, %31
  br i1 %cmp.i62, label %_ZNK8uint_set8containsEj.exit70, label %if.then44

_ZNK8uint_set8containsEj.exit70:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60
  %idxprom.i.i64 = zext nneg i32 %shr.i58 to i64
  %arrayidx.i3.i65 = getelementptr inbounds nuw i32, ptr %30, i64 %idxprom.i.i64
  %32 = load i32, ptr %arrayidx.i3.i65, align 4
  %and.i66 = and i32 %29, 31
  %shl.i67 = shl nuw i32 1, %and.i66
  %and3.i68 = and i32 %32, %shl.i67
  %cmp4.i69.not = icmp eq i32 %and3.i68, 0
  br i1 %cmp4.i69.not, label %if.then44, label %for.inc49

if.then44:                                        ; preds = %land.lhs.true40, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60, %_ZNK8uint_set8containsEj.exit70
  %call.i73 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %call.i.noexc72 unwind label %lpad.loopexit

call.i.noexc72:                                   ; preds = %if.then44
  %33 = load ptr, ptr %this, align 8
  %call.i.i74 = invoke noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3556) %33, ptr noundef %call.i73)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %call.i.noexc72
  %conv.i.i71 = uitofp i64 %call.i.i74 to float
  %mul47 = fmul float %inters_size.496, %conv.i.i71
  br label %for.inc49

for.inc49:                                        ; preds = %invoke.cont38, %_ZNK8uint_set8containsEj.exit70, %invoke.cont45
  %inters_size.5 = phi float [ %inters_size.496, %_ZNK8uint_set8containsEj.exit70 ], [ %mul47, %invoke.cont45 ], [ %inters_size.496, %invoke.cont38 ]
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %__begin230.095, i64 8
  %cmp35.not = icmp eq ptr %incdec.ptr50, %add.ptr.i52.ptr
  br i1 %cmp35.not, label %for.end51, label %invoke.cont38

for.end51:                                        ; preds = %for.inc49, %for.end28
  %inters_size.4.lcssa = phi float [ %inters_size.2.lcssa, %for.end28 ], [ %inters_size.5, %for.inc49 ]
  %34 = load ptr, ptr %t1.addr, align 8
  %call53 = invoke noundef float @_ZNK7datalog12join_planner13estimate_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %34)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %for.end51
  %35 = load ptr, ptr %t2.addr, align 8
  %call55 = invoke noundef float @_ZNK7datalog12join_planner13estimate_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %35)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont52
  %mul56 = fmul float %call53, %call55
  %div = fdiv float %mul56, %inters_size.4.lcssa
  call void @_ZN7datalog21variable_intersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %vi) #20
  ret float %div
}

declare void @_ZN7datalog13idx_set_unionER8uint_setRKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21variable_intersection8populateIP3appS3_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i23 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %a1, align 8
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i32, ptr %m_num_args.i.i, align 8
  %2 = load ptr, ptr %a2, align 8
  %m_num_args.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i32, ptr %m_num_args.i.i11, align 8
  %.fr = freeze i32 %3
  %cmp57.not = icmp eq i32 %1, 0
  br i1 %cmp57.not, label %for.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp755.not = icmp eq i32 %.fr, 0
  %m_args2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp755.not, label %for.end21, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count65 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc19.us
  %indvars.iv62 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next63, %for.inc19.us ]
  %4 = load ptr, ptr %a1, align 8
  %m_args.i.i.us = getelementptr inbounds nuw i8, ptr %4, i64 32
  %arrayidx.i.i.us = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.us, i64 0, i64 %indvars.iv62
  %5 = load ptr, ptr %arrayidx.i.i.us, align 8
  %m_kind.i.i.us = getelementptr inbounds nuw i8, ptr %5, i64 4
  %bf.load.i.i.us = load i32, ptr %m_kind.i.i.us, align 4
  %bf.clear.i.i.us = and i32 %bf.load.i.i.us, 65535
  %cmp.i.us = icmp eq i32 %bf.clear.i.i.us, 1
  br i1 %cmp.i.us, label %for.cond6.preheader.us, label %for.inc19.us

for.inc19.us:                                     ; preds = %for.inc.us, %for.body.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %for.end21, label %for.body.us, !llvm.loop !52

for.body8.us:                                     ; preds = %for.cond6.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %6 = load ptr, ptr %a2, align 8
  %m_args.i.i12.us = getelementptr inbounds nuw i8, ptr %6, i64 32
  %arrayidx.i.i14.us = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i12.us, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i14.us, align 8
  %m_kind.i.i15.us = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i.i16.us = load i32, ptr %m_kind.i.i15.us, align 4
  %bf.clear.i.i17.us = and i32 %bf.load.i.i16.us, 65535
  %cmp.i18.us = icmp eq i32 %bf.clear.i.i17.us, 1
  br i1 %cmp.i18.us, label %if.end12.us, label %for.inc.us

if.end12.us:                                      ; preds = %for.body8.us
  %8 = load i32, ptr %m_idx.i.us, align 8
  %m_idx.i19.us = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %m_idx.i19.us, align 8
  %cmp16.us = icmp eq i32 %8, %9
  br i1 %cmp16.us, label %if.then17.us, label %for.inc.us

if.then17.us:                                     ; preds = %if.end12.us
  %10 = load ptr, ptr %this, align 8
  %cmp.i.i.us = icmp eq ptr %10, null
  br i1 %cmp.i.i.us, label %if.then.i50.us, label %lor.lhs.false.i.i.us

lor.lhs.false.i.i.us:                             ; preds = %if.then17.us
  %arrayidx.i.i20.us = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i20.us, align 4
  %arrayidx4.i.i.us = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i.us, align 4
  %cmp5.i.i.us = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.us, label %if.else.i25.us, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us

if.else.i25.us:                                   ; preds = %lor.lhs.false.i.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i23)
  %mul9.i27.us = mul i32 %11, 3
  %add10.i28.us = add i32 %mul9.i27.us, 1
  %shr.i29.us = lshr i32 %add10.i28.us, 1
  %mul12.i30.us = shl i32 %shr.i29.us, 2
  %add13.i31.us = add i32 %mul12.i30.us, 8
  %cmp15.not.i32.us = icmp ugt i32 %shr.i29.us, %11
  br i1 %cmp15.not.i32.us, label %lor.lhs.false.i42.us, label %if.then17.i33

lor.lhs.false.i42.us:                             ; preds = %if.else.i25.us
  %mul6.i43.us = shl i32 %11, 2
  %add7.i44.us = add i32 %mul6.i43.us, 8
  %cmp16.not.i45.us = icmp ugt i32 %add13.i31.us, %add7.i44.us
  br i1 %cmp16.not.i45.us, label %if.end.i46.us, label %if.then17.i33

if.end.i46.us:                                    ; preds = %lor.lhs.false.i42.us
  %conv24.i47.us = zext i32 %add13.i31.us to i64
  %call25.i48.us = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.us, i64 noundef %conv24.i47.us)
  %add.ptr26.i49.us = getelementptr inbounds nuw i8, ptr %call25.i48.us, i64 8
  store ptr %add.ptr26.i49.us, ptr %this, align 8
  store i32 %shr.i29.us, ptr %call25.i48.us, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit54.us

if.then.i50.us:                                   ; preds = %if.then17.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i23)
  %call.i51.us = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i51.us, align 4
  %incdec.ptr.i52.us = getelementptr inbounds nuw i8, ptr %call.i51.us, i64 4
  store i32 0, ptr %incdec.ptr.i52.us, align 4
  %incdec.ptr2.i53.us = getelementptr inbounds nuw i8, ptr %call.i51.us, i64 8
  store ptr %incdec.ptr2.i53.us, ptr %this, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit54.us

_ZN6vectorIjLb0EjE13expand_vectorEv.exit54.us:    ; preds = %if.then.i50.us, %if.end.i46.us
  %.pre.i.i.us = phi ptr [ %incdec.ptr2.i53.us, %if.then.i50.us ], [ %add.ptr26.i49.us, %if.end.i46.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i23)
  %arrayidx8.phi.trans.insert.i.i.us = getelementptr inbounds i8, ptr %.pre.i.i.us, i64 -4
  %.pre1.i.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit54.us, %lor.lhs.false.i.i.us
  %13 = phi i32 [ %.pre1.i.i.us, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit54.us ], [ %11, %lor.lhs.false.i.i.us ]
  %14 = phi ptr [ %.pre.i.i.us, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit54.us ], [ %10, %lor.lhs.false.i.i.us ]
  %idx.ext.i.i.us = zext i32 %13 to i64
  %add.ptr.i.i.us = getelementptr inbounds nuw i32, ptr %14, i64 %idx.ext.i.i.us
  store i32 %25, ptr %add.ptr.i.i.us, align 4
  %15 = load ptr, ptr %this, align 8
  %arrayidx10.i.i.us = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i.us, align 4
  %inc.i.i.us = add i32 %16, 1
  store i32 %inc.i.i.us, ptr %arrayidx10.i.i.us, align 4
  %17 = load ptr, ptr %m_args2.i, align 8
  %cmp.i1.i.us = icmp eq ptr %17, null
  br i1 %cmp.i1.i.us, label %if.then.i.us, label %lor.lhs.false.i2.i.us

lor.lhs.false.i2.i.us:                            ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us
  %arrayidx.i3.i.us = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i3.i.us, align 4
  %arrayidx4.i4.i.us = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i4.i.us, align 4
  %cmp5.i5.i.us = icmp eq i32 %18, %19
  br i1 %cmp5.i5.i.us, label %if.else.i.us, label %_ZN7datalog21variable_intersection8add_pairEjj.exit.us

if.else.i.us:                                     ; preds = %lor.lhs.false.i2.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i.us = mul i32 %18, 3
  %add10.i.us = add i32 %mul9.i.us, 1
  %shr.i.us = lshr i32 %add10.i.us, 1
  %mul12.i.us = shl i32 %shr.i.us, 2
  %add13.i.us = add i32 %mul12.i.us, 8
  %cmp15.not.i.us = icmp ugt i32 %shr.i.us, %18
  br i1 %cmp15.not.i.us, label %lor.lhs.false.i.us, label %if.then17.i

lor.lhs.false.i.us:                               ; preds = %if.else.i.us
  %mul6.i.us = shl i32 %18, 2
  %add7.i.us = add i32 %mul6.i.us, 8
  %cmp16.not.i.us = icmp ugt i32 %add13.i.us, %add7.i.us
  br i1 %cmp16.not.i.us, label %if.end.i.us, label %if.then17.i

if.end.i.us:                                      ; preds = %lor.lhs.false.i.us
  %conv24.i.us = zext i32 %add13.i.us to i64
  %call25.i.us = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i4.i.us, i64 noundef %conv24.i.us)
  %add.ptr26.i.us = getelementptr inbounds nuw i8, ptr %call25.i.us, i64 8
  store ptr %add.ptr26.i.us, ptr %m_args2.i, align 8
  store i32 %shr.i.us, ptr %call25.i.us, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us

if.then.i.us:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i.us = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i.us, align 4
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %call.i.us, i64 4
  store i32 0, ptr %incdec.ptr.i.us, align 4
  %incdec.ptr2.i.us = getelementptr inbounds nuw i8, ptr %call.i.us, i64 8
  store ptr %incdec.ptr2.i.us, ptr %m_args2.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us

_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us:      ; preds = %if.then.i.us, %if.end.i.us
  %.pre.i11.i.us = phi ptr [ %incdec.ptr2.i.us, %if.then.i.us ], [ %add.ptr26.i.us, %if.end.i.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i12.i.us = getelementptr inbounds i8, ptr %.pre.i11.i.us, i64 -4
  %.pre1.i13.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i12.i.us, align 4
  br label %_ZN7datalog21variable_intersection8add_pairEjj.exit.us

_ZN7datalog21variable_intersection8add_pairEjj.exit.us: ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us, %lor.lhs.false.i2.i.us
  %20 = phi i32 [ %.pre1.i13.i.us, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us ], [ %18, %lor.lhs.false.i2.i.us ]
  %21 = phi ptr [ %.pre.i11.i.us, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us ], [ %17, %lor.lhs.false.i2.i.us ]
  %idx.ext.i6.i.us = zext i32 %20 to i64
  %add.ptr.i7.i.us = getelementptr inbounds nuw i32, ptr %21, i64 %idx.ext.i6.i.us
  %22 = trunc nuw i64 %indvars.iv to i32
  store i32 %22, ptr %add.ptr.i7.i.us, align 4
  %23 = load ptr, ptr %m_args2.i, align 8
  %arrayidx10.i8.i.us = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i8.i.us, align 4
  %inc.i9.i.us = add i32 %24, 1
  store i32 %inc.i9.i.us, ptr %arrayidx10.i8.i.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN7datalog21variable_intersection8add_pairEjj.exit.us, %if.end12.us, %for.body8.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc19.us, label %for.body8.us, !llvm.loop !53

for.cond6.preheader.us:                           ; preds = %for.body.us
  %m_idx.i.us = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = trunc nuw i64 %indvars.iv62 to i32
  br label %for.body8.us

if.then17.i33:                                    ; preds = %if.else.i25.us, %lor.lhs.false.i42.us
  %exception.i34 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i23)
          to label %invoke.cont.i38 unwind label %cleanup.action.i35

invoke.cont.i38:                                  ; preds = %if.then17.i33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i34, align 8
  %m_msg.i.i39 = getelementptr inbounds nuw i8, ptr %exception.i34, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i34, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i41 unwind label %ehcleanup.i40

ehcleanup.i40:                                    ; preds = %invoke.cont.i38
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i23) #20
  br label %common.resume

cleanup.action.i35:                               ; preds = %if.then17.i33
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i23) #20
  call void @__cxa_free_exception(ptr %exception.i34) #20
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %ehcleanup.i40, %cleanup.action.i35
  %common.resume.op = phi { ptr, i32 } [ %26, %ehcleanup.i40 ], [ %27, %cleanup.action.i35 ], [ %28, %ehcleanup.i ], [ %29, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i41:                                  ; preds = %invoke.cont.i38
  unreachable

if.then17.i:                                      ; preds = %if.else.i.us, %lor.lhs.false.i.us
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %common.resume

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

for.end21:                                        ; preds = %for.inc19.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7datalog12join_planner13estimate_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %t) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %0, ptr noundef null)
  %m_rel.i = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %1 = load ptr, ptr %m_rel.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr %2(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %m_decl.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %4 = load ptr, ptr %this, align 8
  %m_saturation_was_run.i = getelementptr inbounds nuw i8, ptr %4, i64 3513
  %5 = load i8, ptr %m_saturation_was_run.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call noundef ptr @_ZNK7datalog16relation_manager16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %call2, ptr noundef %3)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %m_saturated_rels.i = getelementptr inbounds nuw i8, ptr %call2, i64 144
  %m_hash.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 152
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %m_saturated_rels.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.obj_hash_entry.212, ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.obj_hash_entry.212, ptr %8, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %7
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.lhs.false
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end25, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.lhs.false ]
  %9 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end25
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i = icmp eq ptr %9, %3
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then9, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !54

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %8, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end25
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i23.i.i.i = icmp eq ptr %11, %3
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then9, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end25, label %for.body20.i.i.i, !llvm.loop !55

if.then9:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i, %land.lhs.true
  %vtable10 = load ptr, ptr %1, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 208
  %13 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(28) ptr %13(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %3)
  %vtable13 = load ptr, ptr %call12, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 96
  %14 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(28) %call12)
  %cmp.not = icmp eq i32 %call15, 0
  br i1 %cmp.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.then9
  %conv = uitofp i32 %call15 to float
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %15 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %16 = getelementptr inbounds nuw i8, ptr %t, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %16, i64 32
  %cmp19.not36 = icmp eq i32 %15, 0
  br i1 %cmp19.not36, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then16
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %t, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %curr_size.038 = phi float [ %curr_size.1, %for.inc ], [ %conv, %for.body.preheader ]
  %__begin4.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %17 = load ptr, ptr %__begin4.037, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %for.inc, label %if.then21

if.then21:                                        ; preds = %for.body
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3556) %18, ptr noundef %call.i)
  %conv.i.i = uitofp i64 %call.i.i to float
  %div = fdiv float %curr_size.038, %conv.i.i
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then21
  %curr_size.1 = phi float [ %curr_size.038, %for.body ], [ %div, %if.then21 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin4.037, i64 8
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp19.not, label %return, label %for.body

if.end25:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then9
  %m_num_args.i22 = getelementptr inbounds nuw i8, ptr %t, i64 24
  %19 = load i32, ptr %m_num_args.i22, align 8
  %idx.ext.i23 = zext i32 %19 to i64
  %add.ptr.i24.idx = shl nuw nsw i64 %idx.ext.i23, 3
  %20 = getelementptr inbounds nuw i8, ptr %t, i64 %add.ptr.i24.idx
  %add.ptr.i24.ptr = getelementptr inbounds nuw i8, ptr %20, i64 32
  %cmp29.not39 = icmp eq i32 %19, 0
  br i1 %cmp29.not39, label %return, label %for.body30.preheader

for.body30.preheader:                             ; preds = %if.end25
  %m_args.i20.ptr = getelementptr inbounds nuw i8, ptr %t, i64 32
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.inc36
  %__begin2.041 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %m_args.i20.ptr, %for.body30.preheader ]
  %res.040 = phi float [ %res.1, %for.inc36 ], [ 1.000000e+00, %for.body30.preheader ]
  %21 = load ptr, ptr %__begin2.041, align 8
  %m_kind.i.i25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %bf.load.i.i26 = load i32, ptr %m_kind.i.i25, align 4
  %bf.clear.i.i27 = and i32 %bf.load.i.i26, 65535
  %cmp.i28 = icmp eq i32 %bf.clear.i.i27, 1
  br i1 %cmp.i28, label %if.then33, label %for.inc36

if.then33:                                        ; preds = %for.body30
  %call.i29 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load ptr, ptr %this, align 8
  %call.i.i30 = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3556) %22, ptr noundef %call.i29)
  %conv.i.i31 = uitofp i64 %call.i.i30 to float
  %mul = fmul float %res.040, %conv.i.i31
  br label %for.inc36

for.inc36:                                        ; preds = %for.body30, %if.then33
  %res.1 = phi float [ %mul, %if.then33 ], [ %res.040, %for.body30 ]
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %__begin2.041, i64 8
  %cmp29.not = icmp eq ptr %incdec.ptr37, %add.ptr.i24.ptr
  br i1 %cmp29.not, label %return, label %for.body30

return:                                           ; preds = %for.inc, %for.inc36, %if.then16, %if.end25, %entry
  %retval.0 = phi float [ 1.000000e+00, %entry ], [ 1.000000e+00, %if.end25 ], [ %conv, %if.then16 ], [ %res.1, %for.inc36 ], [ %curr_size.1, %for.inc ]
  ret float %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21variable_intersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_consts = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_consts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !56

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_const_indexes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_const_indexes, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_args2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_args2, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorIjjED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorIjjED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN7svectorIjjED2Ev.exit6:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i3
  %17 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit11, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7svectorIjjED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7svectorIjjED2Ev.exit11:                       ; preds = %_ZN7svectorIjjED2Ev.exit6, %if.then.i.i.i8
  ret void
}

declare noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7datalog16relation_manager16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !56

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !56

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

declare noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %var_idx, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %domain) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr inbounds nuw i8, ptr %t, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %cmp.not11.not = icmp eq i32 %0, 0
  br i1 %cmp.not11.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds nuw i8, ptr %t, i64 32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.012, i64 8
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not.not, label %return, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin2.012 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.ptr, %for.body.preheader ]
  %2 = load ptr, ptr %__begin2.012, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %m_idx.i, align 8
  %cmp5 = icmp eq i32 %3, %var_idx
  br i1 %cmp5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.cond

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %12 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i7 = zext i32 %15 to i64
  %add.ptr.i8 = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i7
  store ptr %call7, ptr %add.ptr.i8, align 8
  %17 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %for.cond, %entry, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit
  %cmp.not10 = phi i1 [ true, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit ], [ false, %entry ], [ false, %for.cond ]
  ret i1 %cmp.not10
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7datalog9to_stringB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner17apply_binary_ruleEPNS_4ruleESt4pairIP3appS5_ES5_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %r, ptr %pair_key.coerce0, ptr %pair_key.coerce1, ptr noundef %t_new) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counter = alloca %"class.datalog::rule_counter", align 8
  %removed_tails = alloca %class.ref_vector.4, align 8
  %added_tails = alloca %class.ref_vector.4, align 8
  %rt1_vars = alloca %class.uint_set, align 8
  %t1_vars = alloca %class.uint_set, align 8
  %denormalizer = alloca %class.ref_vector.176, align 8
  %normalizer = alloca %class.ref_vector.176, align 8
  %new_transf = alloca %class.obj_ref, align 8
  %ref.tmp60 = alloca %class.obj_ref, align 8
  %rt2_vars = alloca %class.uint_set, align 8
  %tr_vars = alloca %class.uint_set, align 8
  %non_local_vars = alloca %class.uint_set, align 8
  %normalizer2 = alloca %class.ref_vector.176, align 8
  %ref.tmp90 = alloca %class.obj_ref, align 8
  %m_rules_content = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = ptrtoint ptr %r to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %0 to i32
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i.i.i
  %2 = load ptr, ptr %m_rules_content, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry.169, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.default_map_entry.169, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 4
  %3 = load i32, ptr %m_state.i.i.i.i, align 4
  %cond.i = icmp eq i32 %3, 2
  br i1 %cond.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %4 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %4, %conv.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 8
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %r
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.030.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !44

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not31.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i)
  %m_state.i21.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 4
  %6 = load i32, ptr %m_state.i21.i.i.i, align 4
  %cond2.i = icmp eq i32 %6, 2
  br i1 %cond2.i, label %if.then22.i.i.i, label %for.inc36.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %7 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %7, %conv.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 8
  %8 = load ptr, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq ptr %8, %r
  br i1 %cmp.i.i.i24.i.i.i, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.132.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  %9 = load ptr, ptr %m_value.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %retval.0.i494 = phi i32 [ %10, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ 0, %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit ]
  %call.i.i.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i.i.i.i, ptr %counter, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i.i, align 8
  %m_visited.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 24
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 40
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 32
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 36
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  %call.i.i.i.i.i.i1.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN7datalog12rule_counterC2Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup156, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %.pn61, %ehcleanup156 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i.i) #20
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %counter) #20
  br label %common.resume

_ZN7datalog12rule_counterC2Ev.exit:               ; preds = %if.end
  %m_fv.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i1.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i1.i.i, ptr %m_fv.i.i, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 176
  store i32 8, ptr %m_capacity.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 180
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 184
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i, align 8
  %m_sorts.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_sorts.i.i.i, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %m_value.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %_ZN7datalog12rule_counterC2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %cmp6.not520 = icmp eq i32 %13, 0
  br i1 %cmp6.not520, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %for.inc
  %__begin2.0521 = phi ptr [ %incdec.ptr, %for.inc ], [ %12, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %15 = load ptr, ptr %__begin2.0521, align 8
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %15, i32 noundef 1)
          to label %for.inc unwind label %lpad.loopexit509

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0521, i64 8
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %for.end, label %for.body

lpad.loopexit509:                                 ; preds = %for.body
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad.loopexit.split-lp510:                        ; preds = %for.end
  %lpad.loopexit.split-lp512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

for.end:                                          ; preds = %for.inc, %_ZN7datalog12rule_counterC2Ev.exit, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_head.i = getelementptr inbounds nuw i8, ptr %r, i64 40
  %16 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %16, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp510

invoke.cont13:                                    ; preds = %for.end
  %m_decl.i = getelementptr inbounds nuw i8, ptr %pair_key.coerce0, i64 16
  %17 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i63 = getelementptr inbounds nuw i8, ptr %pair_key.coerce1, i64 16
  %18 = load ptr, ptr %m_decl.i63, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %m, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %removed_tails, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %removed_tails, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %20, ptr %added_tails, align 8
  %m_nodes.i.i64 = getelementptr inbounds nuw i8, ptr %added_tails, i64 8
  store ptr null, ptr %m_nodes.i.i64, align 8
  %cmp18524.not = icmp eq i32 %retval.0.i494, 0
  br i1 %cmp18524.not, label %for.end152, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %invoke.cont13
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp35 = icmp eq ptr %17, %18
  %m_nodes.i.i90 = getelementptr inbounds nuw i8, ptr %denormalizer, i64 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %new_transf, i64 8
  %m_var_subst = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_manager.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %m_nodes.i.i178 = getelementptr inbounds nuw i8, ptr %normalizer2, i64 8
  %m_nodes.i260 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_nodes.i.i371 = getelementptr inbounds nuw i8, ptr %normalizer, i64 8
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc150
  %len.0526 = phi i32 [ %retval.0.i494, %for.body19.lr.ph ], [ %len.1, %for.inc150 ]
  %storemerge525 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc151, %for.inc150 ]
  %21 = load ptr, ptr %m_value.i, align 8
  %idxprom.i = zext i32 %storemerge525 to i64
  %arrayidx.i65 = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom.i
  %22 = load ptr, ptr %arrayidx.i65, align 8
  %m_decl.i66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %m_decl.i66, align 8
  %cmp22.not = icmp eq ptr %23, %17
  br i1 %cmp22.not, label %if.end24, label %for.inc150

if.end24:                                         ; preds = %for.body19
  %24 = load ptr, ptr %rm, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %24, ptr noundef nonnull %22)
          to label %invoke.cont26 unwind label %lpad25.loopexit

invoke.cont26:                                    ; preds = %if.end24
  store ptr null, ptr %rt1_vars, align 8
  %25 = load ptr, ptr %call27, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %invoke.cont28, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %invoke.cont26
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %27 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i68 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad25.loopexit

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %27, ptr %call3.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i68, i64 4
  store i32 %26, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i68, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %rt1_vars, align 8
  %28 = load ptr, ptr %call27, align 8
  %cmp.i.i.i.i.i.i67 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i.i67, label %invoke.cont28, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont28, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %28, i64 %31, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %invoke.cont26
  %32 = phi ptr [ %incdec.ptr4.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %call3.i.i.i.i.noexc ], [ null, %invoke.cont26 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef nonnull %22, i32 noundef -1)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %33 = load ptr, ptr %rm, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %33, ptr noundef nonnull %pair_key.coerce0)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr null, ptr %t1_vars, align 8
  %34 = load ptr, ptr %call33, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i69, label %invoke.cont34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i70

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i70:    ; preds = %invoke.cont32
  %arrayidx.i.i.i.i.i71 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i.i.i71, align 4
  %arrayidx.i11.i.i.i.i72 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx.i11.i.i.i.i72, align 4
  %conv.i.i.i.i73 = zext i32 %36 to i64
  %mul.i.i.i.i74 = shl nuw nsw i64 %conv.i.i.i.i73, 2
  %add.i.i.i.i75 = add nuw nsw i64 %mul.i.i.i.i74, 8
  %call3.i.i.i.i84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i75)
          to label %call3.i.i.i.i.noexc83 unwind label %lpad29

call3.i.i.i.i.noexc83:                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i70
  store i32 %36, ptr %call3.i.i.i.i84, align 4
  %incdec.ptr.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i84, i64 4
  store i32 %35, ptr %incdec.ptr.i.i.i.i76, align 4
  %incdec.ptr4.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i84, i64 8
  store ptr %incdec.ptr4.i.i.i.i77, ptr %t1_vars, align 8
  %37 = load ptr, ptr %call33, align 8
  %cmp.i.i.i.i.i.i78 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i.i.i78, label %invoke.cont34, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i79

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i79:         ; preds = %call3.i.i.i.i.noexc83
  %arrayidx.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i.i.i.i80, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq i32 %38, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i81, label %invoke.cont34, label %if.then.i.i.i.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i.i.i82:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i79
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i77, ptr nonnull align 4 %37, i64 %40, i1 false)
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i82, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i79, %call3.i.i.i.i.noexc83, %invoke.cont32
  %add = add nuw i32 %storemerge525, 1
  %cond = select i1 %cmp35, i32 %add, i32 0
  %cmp37522 = icmp ult i32 %cond, %len.0526
  br i1 %cmp37522, label %for.body38.preheader, label %for.end146

for.body38.preheader:                             ; preds = %invoke.cont34
  %41 = zext i32 %cond to i64
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.inc145
  %indvars.iv = phi i64 [ %41, %for.body38.preheader ], [ %indvars.iv.next, %for.inc145 ]
  %42 = load ptr, ptr %m_value.i, align 8
  %arrayidx.i87 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.i87, align 8
  %cmp40 = icmp eq i64 %indvars.iv, %idxprom.i
  br i1 %cmp40, label %for.inc145, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body38
  %m_decl.i88 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load ptr, ptr %m_decl.i88, align 8
  %cmp42.not = icmp eq ptr %44, %18
  br i1 %cmp42.not, label %if.end44, label %for.inc145

lpad25.loopexit:                                  ; preds = %if.end24, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad25.loopexit.split-lp:                         ; preds = %for.end152
  %lpad.loopexit.split-lp507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad29:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i70, %invoke.cont30, %invoke.cont28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

if.end44:                                         ; preds = %lor.lhs.false
  %call47 = invoke { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %22, ptr noundef nonnull %43)
          to label %invoke.cont46 unwind label %lpad45.loopexit

invoke.cont46:                                    ; preds = %if.end44
  %46 = extractvalue { ptr, ptr } %call47, 0
  %47 = extractvalue { ptr, ptr } %call47, 1
  %cmp.i.i89 = icmp ne ptr %46, %pair_key.coerce0
  %cmp3.i.i = icmp ne ptr %47, %pair_key.coerce1
  %.not.i = select i1 %cmp.i.i89, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.inc145, label %invoke.cont53

lpad45.loopexit:                                  ; preds = %if.end44
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad45.loopexit.split-lp:                         ; preds = %for.end146
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

invoke.cont53:                                    ; preds = %invoke.cont46
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = load ptr, ptr %m, align 8
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %denormalizer, align 8
  store ptr null, ptr %m_nodes.i.i90, align 8
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr nonnull sret(%class.ref_vector.176) align 8 %normalizer, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %22, ptr noundef nonnull %43)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN7datalog16reverse_renamingERK10ref_vectorI3var11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16) %normalizer, ptr noundef nonnull align 8 dereferenceable(16) %denormalizer)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %51 = load ptr, ptr %m, align 8
  store ptr null, ptr %new_transf, align 8
  store ptr %51, ptr %m_manager.i, align 8
  %52 = load ptr, ptr %m_var_subst, align 8
  %53 = load ptr, ptr %m_nodes.i.i90, align 8, !noalias !57
  %cmp.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont57
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !57
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont57
  %retval.0.i.i.i92 = phi i32 [ %54, %if.end.i.i.i ], [ 0, %invoke.cont57 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(545) %52, ptr noundef %t_new, i32 noundef %retval.0.i.i.i92, ptr noundef %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad61

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %55 = load ptr, ptr %ref.tmp60, align 8
  store ptr %55, ptr %new_transf, align 8
  store ptr null, ptr %ref.tmp60, align 8
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef nonnull %43, i32 noundef -1)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %56 = load ptr, ptr %rm, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %56, ptr noundef nonnull %43)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont64
  store ptr null, ptr %rt2_vars, align 8
  %57 = load ptr, ptr %call67, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i97, label %invoke.cont68, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i98

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i98:    ; preds = %invoke.cont66
  %arrayidx.i.i.i.i.i99 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i.i.i99, align 4
  %arrayidx.i11.i.i.i.i100 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx.i11.i.i.i.i100, align 4
  %conv.i.i.i.i101 = zext i32 %59 to i64
  %mul.i.i.i.i102 = shl nuw nsw i64 %conv.i.i.i.i101, 2
  %add.i.i.i.i103 = add nuw nsw i64 %mul.i.i.i.i102, 8
  %call3.i.i.i.i112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i103)
          to label %call3.i.i.i.i.noexc111 unwind label %lpad61

call3.i.i.i.i.noexc111:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i98
  store i32 %59, ptr %call3.i.i.i.i112, align 4
  %incdec.ptr.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i112, i64 4
  store i32 %58, ptr %incdec.ptr.i.i.i.i104, align 4
  %incdec.ptr4.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i112, i64 8
  store ptr %incdec.ptr4.i.i.i.i105, ptr %rt2_vars, align 8
  %60 = load ptr, ptr %call67, align 8
  %cmp.i.i.i.i.i.i106 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i.i.i.i106, label %invoke.cont68, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i107

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i107:        ; preds = %call3.i.i.i.i.noexc111
  %arrayidx.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i.i.i.i108, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i109 = icmp eq i32 %61, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i109, label %invoke.cont68, label %if.then.i.i.i.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i.i.i.i110:                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i107
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i105, ptr nonnull align 4 %60, i64 %63, i1 false)
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i110, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i107, %call3.i.i.i.i.noexc111, %invoke.cont66
  %64 = load ptr, ptr %rm, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %64, ptr noundef %55)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  store ptr null, ptr %tr_vars, align 8
  %65 = load ptr, ptr %call73, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i114, label %invoke.cont74, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i115

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i115:   ; preds = %invoke.cont72
  %arrayidx.i.i.i.i.i116 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i.i.i.i.i116, align 4
  %arrayidx.i11.i.i.i.i117 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i32, ptr %arrayidx.i11.i.i.i.i117, align 4
  %conv.i.i.i.i118 = zext i32 %67 to i64
  %mul.i.i.i.i119 = shl nuw nsw i64 %conv.i.i.i.i118, 2
  %add.i.i.i.i120 = add nuw nsw i64 %mul.i.i.i.i119, 8
  %call3.i.i.i.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i120)
          to label %call3.i.i.i.i.noexc128 unwind label %lpad71

call3.i.i.i.i.noexc128:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i115
  store i32 %67, ptr %call3.i.i.i.i129, align 4
  %incdec.ptr.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i129, i64 4
  store i32 %66, ptr %incdec.ptr.i.i.i.i121, align 4
  %incdec.ptr4.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i129, i64 8
  store ptr %incdec.ptr4.i.i.i.i122, ptr %tr_vars, align 8
  %68 = load ptr, ptr %call73, align 8
  %cmp.i.i.i.i.i.i123 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i.i.i.i123, label %invoke.cont74, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124:        ; preds = %call3.i.i.i.i.noexc128
  %arrayidx.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i.i.i.i125, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i126 = icmp eq i32 %69, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i126, label %invoke.cont74, label %if.then.i.i.i.i.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i.i.i.i.i127:                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i122, ptr nonnull align 4 %68, i64 %71, i1 false)
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i127, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124, %call3.i.i.i.i.noexc128, %invoke.cont72
  %cmp.i.i131 = icmp eq ptr %32, null
  br i1 %cmp.i.i131, label %invoke.cont76, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont74
  %arrayidx.i.i132 = getelementptr inbounds i8, ptr %32, i64 -4
  %72 = load i32, ptr %arrayidx.i.i132, align 4
  %73 = load ptr, ptr %rt2_vars, align 8
  %cmp.i7.i = icmp eq ptr %73, null
  br i1 %cmp.i7.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %cmp.not.i = icmp eq i32 %72, 0
  br i1 %cmp.not.i, label %invoke.cont76, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp17.i = icmp ugt i32 %72, %74
  br i1 %cmp17.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %if.end.i133

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %add.i = add i32 %72, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %for.body.preheader.i, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %add18.i = add i32 %72, 1
  %cmp.not15.i.i = icmp ugt i32 %add18.i, %74
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i134

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %add21.i.ph = phi i32 [ %add18.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i134:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add18.i, ptr %arrayidx.i9.i, align 4
  br label %for.body.preheader.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %75 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %75, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %75, i64 -8
  %76 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i135 = icmp ugt i32 %add21.i.ph, %76
  br i1 %cmp3.i.i135, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rt2_vars)
          to label %.noexc unwind label %lpad75

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %rt2_vars, align 8
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 %add21.i.ph, ptr %arrayidx.i12.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add21.i.ph
  br i1 %cmp8.not19.i.i, label %if.end.i133, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add21.i.ph to i64
  %77 = load ptr, ptr %rt2_vars, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %77, i64 %idx.ext.i.i
  %78 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %79 = shl nsw i64 %78, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %79, i1 false)
  br label %if.end.i133

if.end.i133:                                      ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %cmp335.not.i = icmp eq i32 %72, 0
  br i1 %cmp335.not.i, label %invoke.cont76, label %if.end.i133.for.body.preheader.i_crit_edge

if.end.i133.for.body.preheader.i_crit_edge:       ; preds = %if.end.i133
  %.pre.pre = load ptr, ptr %rt1_vars, align 8
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i133.for.body.preheader.i_crit_edge, %if.then.i.i.i134, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %if.end.i133.for.body.preheader.i_crit_edge ], [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %32, %if.then.i.i.i134 ]
  %retval.0.i2745.i = phi i32 [ %72, %if.end.i133.for.body.preheader.i_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %72, %if.then.i.i.i134 ]
  %wide.trip.count.i = zext i32 %retval.0.i2745.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i
  %80 = load i32, ptr %arrayidx.i13.i, align 4
  %81 = load ptr, ptr %rt2_vars, align 8
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i
  %82 = load i32, ptr %arrayidx.i15.i, align 4
  %or.i = or i32 %82, %80
  store i32 %or.i, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont76, label %for.body.i, !llvm.loop !16

invoke.cont76:                                    ; preds = %for.body.i, %if.end.i133, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %invoke.cont74
  store ptr null, ptr %non_local_vars, align 8
  invoke void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24) %counter, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  invoke void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars, ptr noundef nonnull align 8 dereferenceable(8) %rt2_vars)
          to label %invoke.cont81 unwind label %lpad79

invoke.cont81:                                    ; preds = %invoke.cont80
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef nonnull %43, i32 noundef 1)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont81
  %83 = load ptr, ptr %non_local_vars, align 8
  %cmp.i.i136 = icmp eq ptr %83, null
  br i1 %cmp.i.i136, label %if.end94, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i137

_ZNK6vectorIjLb0EjE4sizeEv.exit.i137:             ; preds = %invoke.cont82
  %84 = load ptr, ptr %tr_vars, align 8
  %cmp.i10.i = icmp eq ptr %84, null
  %arrayidx.i25.i.phi.trans.insert = getelementptr inbounds i8, ptr %83, i64 -4
  %.pre537 = load i32, ptr %arrayidx.i25.i.phi.trans.insert, align 4
  br i1 %cmp.i10.i, label %for.cond11.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i137
  %arrayidx.i12.i139 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i12.i139, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %85, i32 %.pre537)
  %cmp443.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp443.not.i, label %for.cond11.preheader.split.i, label %for.body.preheader.i140

for.body.preheader.i140:                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i
  %wide.trip.count.i141 = zext i32 %spec.select.i to i64
  br label %for.body.i142

for.cond.i:                                       ; preds = %for.body.i142
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i141
  br i1 %exitcond.not.i146, label %for.cond11.preheader.split.i.loopexit, label %for.body.i142, !llvm.loop !60

for.cond11.preheader.split.i.loopexit:            ; preds = %for.cond.i
  %86 = zext i32 %spec.select.i to i64
  br label %for.cond11.preheader.split.i

for.cond11.preheader.split.i:                     ; preds = %for.cond11.preheader.split.i.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i137, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i
  %min_size.05456.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i137 ], [ %86, %for.cond11.preheader.split.i.loopexit ]
  %wide.trip.count50.i = zext i32 %.pre537 to i64
  br label %for.cond11.i

for.body.i142:                                    ; preds = %for.cond.i, %for.body.preheader.i140
  %indvars.iv.i143 = phi i64 [ 0, %for.body.preheader.i140 ], [ %indvars.iv.next.i145, %for.cond.i ]
  %arrayidx.i20.i = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i143
  %87 = load i32, ptr %arrayidx.i20.i, align 4
  %arrayidx.i22.i = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i143
  %88 = load i32, ptr %arrayidx.i22.i, align 4
  %not.i = xor i32 %88, -1
  %and.i = and i32 %87, %not.i
  %cmp7.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp7.not.i, label %for.cond.i, label %if.then85

for.cond11.i:                                     ; preds = %for.body14.i, %for.cond11.preheader.split.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %for.body14.i ], [ %min_size.05456.i, %for.cond11.preheader.split.i ]
  %exitcond51.not.i = icmp eq i64 %indvars.iv47.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %if.end94, label %for.body14.i

for.body14.i:                                     ; preds = %for.cond11.i
  %arrayidx.i29.i = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv47.i
  %89 = load i32, ptr %arrayidx.i29.i, align 4
  %tobool.not.i = icmp eq i32 %89, 0
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  br i1 %tobool.not.i, label %for.cond11.i, label %if.then85, !llvm.loop !61

if.then85:                                        ; preds = %for.body.i142, %for.body14.i
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr nonnull sret(%class.ref_vector.176) align 8 %normalizer2, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %43, ptr noundef nonnull %22)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %if.then85
  %90 = load ptr, ptr %m_nodes.i.i90, align 8
  %cmp.i.i147 = icmp eq ptr %90, null
  br i1 %cmp.i.i147, label %invoke.cont88, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont86
  %arrayidx.i.i148 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i148, align 4
  %92 = zext i32 %91 to i64
  %add.ptr.i149 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  %cmp3.i.not.i = icmp eq i32 %91, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %90, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %93 = load ptr, ptr %it.04.i.i, align 8
  %94 = load ptr, ptr %denormalizer, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %95, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad87.loopexit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i149
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !28

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i90, align 8
  %tobool.not.i.i150 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i150, label %invoke.cont88, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %96 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %90, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont86
  invoke void @_ZN7datalog16reverse_renamingERK10ref_vectorI3var11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16) %normalizer2, ptr noundef nonnull align 8 dereferenceable(16) %denormalizer)
          to label %invoke.cont89 unwind label %lpad87.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont88
  %97 = load ptr, ptr %m_var_subst, align 8
  %98 = load ptr, ptr %m_nodes.i.i90, align 8, !noalias !62
  %cmp.i.i.i153 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i153, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156, label %if.end.i.i.i154

if.end.i.i.i154:                                  ; preds = %invoke.cont89
  %arrayidx.i.i.i155 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i.i.i155, align 4, !noalias !62
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156: ; preds = %if.end.i.i.i154, %invoke.cont89
  %retval.0.i.i.i157 = phi i32 [ %99, %if.end.i.i.i154 ], [ 0, %invoke.cont89 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(545) %97, ptr noundef %t_new, i32 noundef %retval.0.i.i.i157, ptr noundef %98)
          to label %invoke.cont92 unwind label %lpad87.loopexit.split-lp

invoke.cont92:                                    ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156
  %100 = load ptr, ptr %new_transf, align 8
  %101 = load ptr, ptr %ref.tmp90, align 8
  store ptr %101, ptr %new_transf, align 8
  store ptr %100, ptr %ref.tmp90, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %invoke.cont92
  %102 = load ptr, ptr %m_manager.i.i.i162, align 8
  %m_ref_count.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %m_ref_count.i.i.i.i.i163, align 4
  %dec.i.i.i.i.i164 = add i32 %103, -1
  store i32 %dec.i.i.i.i.i164, ptr %m_ref_count.i.i.i.i.i163, align 4
  %cmp.i.i.i.i165 = icmp eq i32 %dec.i.i.i.i.i164, 0
  br i1 %cmp.i.i.i.i165, label %if.then2.i.i.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

if.then2.i.i.i.i166:                              ; preds = %if.then.i.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then2.i.i.i.i166
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %if.then2.i.i.i.i166, %if.then.i.i.i.i161, %invoke.cont92
  store ptr null, ptr %ref.tmp90, align 8
  %106 = load ptr, ptr %m_nodes.i.i178, align 8
  %cmp.i.i.i179 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i179, label %if.end94, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %arrayidx.i.i.i180 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i.i.i180, align 4
  %108 = zext i32 %107 to i64
  %add.ptr.i.i181 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %cmp3.i.not.i.i = icmp eq i32 %107, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i186, label %for.body.i.i.i182

for.body.i.i.i182:                                ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i184, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %106, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %109 = load ptr, ptr %it.04.i.i.i, align 8
  %110 = load ptr, ptr %normalizer2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i182
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %111, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i183 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i183, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i182
  %incdec.ptr.i.i.i184 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i184, %add.ptr.i.i181
  br i1 %cmp.i1.i.i, label %for.body.i.i.i182, label %invoke.cont.i.i, !llvm.loop !28

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i178, align 8
  %tobool.not.i.i.i.i.i185 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i185, label %if.end94, label %if.then.i.i.i.i.i186

if.then.i.i.i.i.i186:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %112 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %106, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end94 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i186
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

lpad54:                                           ; preds = %invoke.cont53
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad56:                                           ; preds = %invoke.cont55
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad61:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i98, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont64, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad71:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i115, %invoke.cont68
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad75:                                           ; preds = %while.body.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad79:                                           ; preds = %if.then.i.i344, %if.then.i.i323, %if.then.i.i302, %if.then.i.i270, %if.then.i.i250, %if.then.i.i232, %invoke.cont123, %if.then85, %invoke.cont81, %invoke.cont80, %invoke.cont76
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad87

lpad87.loopexit.split-lp:                         ; preds = %invoke.cont88, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad87

lpad87:                                           ; preds = %lpad87.loopexit.split-lp, %lpad87.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad87.loopexit ], [ %lpad.loopexit.split-lp, %lpad87.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %normalizer2) #20
  br label %ehcleanup

if.end94:                                         ; preds = %for.cond11.i, %invoke.cont82, %if.then.i.i.i.i.i186, %invoke.cont.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %123 = load ptr, ptr %new_transf, align 8
  %124 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i.i188 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i188, label %if.else, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end94
  %arrayidx.i.i.i189 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i.i.i189, align 4
  %cmp4.not.i = icmp eq i32 %125, 0
  br i1 %cmp4.not.i, label %if.else, label %for.body.preheader.i190

for.body.preheader.i190:                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i191 = zext i32 %125 to i64
  br label %for.body.i192

for.cond.i195:                                    ; preds = %for.body.i192
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i191
  br i1 %exitcond.not.i197, label %if.else, label %for.body.i192, !llvm.loop !65

for.body.i192:                                    ; preds = %for.cond.i195, %for.body.preheader.i190
  %indvars.iv.i193 = phi i64 [ 0, %for.body.preheader.i190 ], [ %indvars.iv.next.i196, %for.cond.i195 ]
  %arrayidx.i.i194 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i193
  %126 = load ptr, ptr %arrayidx.i.i194, align 8
  %cmp3.i = icmp eq ptr %126, %123
  br i1 %cmp3.i, label %if.then99, label %for.cond.i195

if.then99:                                        ; preds = %for.body.i192
  %spec.select = call i32 @llvm.umin.i32(i32 %storemerge525, i32 %48)
  %spec.select501 = call i32 @llvm.umax.i32(i32 %storemerge525, i32 %48)
  %127 = load ptr, ptr %m_value.i, align 8, !nonnull !66, !noundef !66
  %arrayidx.i200 = getelementptr inbounds i8, ptr %127, i64 -4
  %128 = load i32, ptr %arrayidx.i200, align 4
  %cmp105498 = icmp ult i32 %spec.select501, %128
  br i1 %cmp105498, label %invoke.cont107, label %if.end110

invoke.cont107:                                   ; preds = %if.then99
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw ptr, ptr %127, i64 %130
  %131 = load ptr, ptr %arrayidx.i1.i, align 8
  %idxprom.i207 = zext i32 %spec.select501 to i64
  %arrayidx.i208 = getelementptr inbounds nuw ptr, ptr %127, i64 %idxprom.i207
  store ptr %131, ptr %arrayidx.i208, align 8
  %.pre538 = load ptr, ptr %m_value.i, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then99, %invoke.cont107
  %132 = phi ptr [ %127, %if.then99 ], [ %.pre538, %invoke.cont107 ]
  %arrayidx.i209 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx.i209, align 4
  %dec.i = add i32 %133, -1
  store i32 %dec.i, ptr %arrayidx.i209, align 4
  %134 = load ptr, ptr %m_value.i, align 8, !nonnull !66, !noundef !66
  %arrayidx.i212 = getelementptr inbounds i8, ptr %134, i64 -4
  %135 = load i32, ptr %arrayidx.i212, align 4
  %cmp114500 = icmp ult i32 %spec.select, %135
  br i1 %cmp114500, label %invoke.cont116, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

invoke.cont116:                                   ; preds = %if.end110
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %arrayidx.i1.i219 = getelementptr inbounds nuw ptr, ptr %134, i64 %137
  %138 = load ptr, ptr %arrayidx.i1.i219, align 8
  %idxprom.i221 = zext i32 %spec.select to i64
  %arrayidx.i222 = getelementptr inbounds nuw ptr, ptr %134, i64 %idxprom.i221
  store ptr %138, ptr %arrayidx.i222, align 8
  %.pre539 = load ptr, ptr %m_value.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.end110, %invoke.cont116
  %139 = phi ptr [ %134, %if.end110 ], [ %.pre539, %invoke.cont116 ]
  %arrayidx.i223 = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx.i223, align 4
  %dec.i224 = add i32 %140, -1
  store i32 %dec.i224, ptr %arrayidx.i223, align 4
  %sub = add i32 %len.0526, -2
  %m_ref_count.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i226, align 4
  %inc.i.i.i.i.i = add i32 %141, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i226, align 4
  %142 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i228 = icmp eq ptr %142, null
  br i1 %cmp.i.i228, label %if.then.i.i232, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i229 = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx.i.i229, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %143, %144
  br i1 %cmp5.i.i, label %if.then.i.i232, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239

if.then.i.i232:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc234 unwind label %lpad79

.noexc234:                                        ; preds = %if.then.i.i232
  %.pre.i.i233 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i233, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239: ; preds = %.noexc234, %lor.lhs.false.i.i
  %145 = phi i32 [ %.pre1.i.i, %.noexc234 ], [ %143, %lor.lhs.false.i.i ]
  %146 = phi ptr [ %.pre.i.i233, %.noexc234 ], [ %142, %lor.lhs.false.i.i ]
  %idx.ext.i.i230 = zext i32 %145 to i64
  %add.ptr.i.i231 = getelementptr inbounds nuw ptr, ptr %146, i64 %idx.ext.i.i230
  store ptr %22, ptr %add.ptr.i.i231, align 8
  %147 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %148, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_ref_count.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i237, align 4
  %inc.i.i.i.i.i238 = add i32 %149, 1
  store i32 %inc.i.i.i.i.i238, ptr %m_ref_count.i.i.i.i.i237, align 4
  %150 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i241 = icmp eq ptr %150, null
  br i1 %cmp.i.i241, label %if.then.i.i250, label %lor.lhs.false.i.i242

lor.lhs.false.i.i242:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  %arrayidx.i.i243 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i.i243, align 4
  %arrayidx4.i.i244 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i32, ptr %arrayidx4.i.i244, align 4
  %cmp5.i.i245 = icmp eq i32 %151, %152
  br i1 %cmp5.i.i245, label %if.then.i.i250, label %invoke.cont123

if.then.i.i250:                                   ; preds = %lor.lhs.false.i.i242, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc254 unwind label %lpad79

.noexc254:                                        ; preds = %if.then.i.i250
  %.pre.i.i251 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i252 = getelementptr inbounds i8, ptr %.pre.i.i251, i64 -4
  %.pre1.i.i253 = load i32, ptr %arrayidx8.phi.trans.insert.i.i252, align 4
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %.noexc254, %lor.lhs.false.i.i242
  %153 = phi i32 [ %.pre1.i.i253, %.noexc254 ], [ %151, %lor.lhs.false.i.i242 ]
  %154 = phi ptr [ %.pre.i.i251, %.noexc254 ], [ %150, %lor.lhs.false.i.i242 ]
  %idx.ext.i.i246 = zext i32 %153 to i64
  %add.ptr.i.i247 = getelementptr inbounds nuw ptr, ptr %154, i64 %idx.ext.i.i246
  store ptr %43, ptr %add.ptr.i.i247, align 8
  %155 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i248 = getelementptr inbounds i8, ptr %155, i64 -4
  %156 = load i32, ptr %arrayidx10.i.i248, align 4
  %inc.i.i249 = add i32 %156, 1
  store i32 %inc.i.i249, ptr %arrayidx10.i.i248, align 4
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %123, i32 noundef -1)
          to label %if.end139 unwind label %lpad79

if.else:                                          ; preds = %for.cond.i195, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.end94
  %tobool.not.i.i.i.i256 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i256, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i257

if.then.i.i.i.i257:                               ; preds = %if.else
  %m_ref_count.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i258, align 4
  %inc.i.i.i.i.i259 = add i32 %157, 1
  store i32 %inc.i.i.i.i.i259, ptr %m_ref_count.i.i.i.i.i258, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i257, %if.else
  %158 = load ptr, ptr %m_nodes.i260, align 8
  %cmp.i.i261 = icmp eq ptr %158, null
  br i1 %cmp.i.i261, label %if.then.i.i270, label %lor.lhs.false.i.i262

lor.lhs.false.i.i262:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i263 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i263, align 4
  %arrayidx4.i.i264 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load i32, ptr %arrayidx4.i.i264, align 4
  %cmp5.i.i265 = icmp eq i32 %159, %160
  br i1 %cmp5.i.i265, label %if.then.i.i270, label %invoke.cont126

if.then.i.i270:                                   ; preds = %lor.lhs.false.i.i262, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i260)
          to label %.noexc274 unwind label %lpad79

.noexc274:                                        ; preds = %if.then.i.i270
  %.pre.i.i271 = load ptr, ptr %m_nodes.i260, align 8
  %arrayidx8.phi.trans.insert.i.i272 = getelementptr inbounds i8, ptr %.pre.i.i271, i64 -4
  %.pre1.i.i273 = load i32, ptr %arrayidx8.phi.trans.insert.i.i272, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %.noexc274, %lor.lhs.false.i.i262
  %161 = phi i32 [ %.pre1.i.i273, %.noexc274 ], [ %159, %lor.lhs.false.i.i262 ]
  %162 = phi ptr [ %.pre.i.i271, %.noexc274 ], [ %158, %lor.lhs.false.i.i262 ]
  %idx.ext.i.i266 = zext i32 %161 to i64
  %add.ptr.i.i267 = getelementptr inbounds nuw ptr, ptr %162, i64 %idx.ext.i.i266
  store ptr %123, ptr %add.ptr.i.i267, align 8
  %163 = load ptr, ptr %m_nodes.i260, align 8
  %arrayidx10.i.i268 = getelementptr inbounds i8, ptr %163, i64 -4
  %164 = load i32, ptr %arrayidx10.i.i268, align 4
  %inc.i.i269 = add i32 %164, 1
  store i32 %inc.i.i269, ptr %arrayidx10.i.i268, align 4
  %165 = load ptr, ptr %m_value.i, align 8
  %arrayidx.i276 = getelementptr inbounds nuw ptr, ptr %165, i64 %idxprom.i
  store ptr %123, ptr %arrayidx.i276, align 8
  %166 = load ptr, ptr %m_value.i, align 8
  %cmp.i.i277 = icmp eq ptr %166, null
  br i1 %cmp.i.i277, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i291, label %if.end.i.i278

if.end.i.i278:                                    ; preds = %invoke.cont126
  %arrayidx.i.i279 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i.i279, align 4
  %168 = add i32 %167, -1
  %169 = zext i32 %168 to i64
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i291

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i291: ; preds = %if.end.i.i278, %invoke.cont126
  %retval.0.i.i280 = phi i64 [ %169, %if.end.i.i278 ], [ 4294967295, %invoke.cont126 ]
  %arrayidx.i1.i281 = getelementptr inbounds nuw ptr, ptr %166, i64 %retval.0.i.i280
  %170 = load ptr, ptr %arrayidx.i1.i281, align 8
  %arrayidx.i284 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv
  store ptr %170, ptr %arrayidx.i284, align 8
  %171 = load ptr, ptr %m_value.i, align 8
  %arrayidx.i285 = getelementptr inbounds i8, ptr %171, i64 -4
  %172 = load i32, ptr %arrayidx.i285, align 4
  %dec.i286 = add i32 %172, -1
  store i32 %dec.i286, ptr %arrayidx.i285, align 4
  %dec = add i32 %len.0526, -1
  %m_ref_count.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %173 = load i32, ptr %m_ref_count.i.i.i.i.i289, align 4
  %inc.i.i.i.i.i290 = add i32 %173, 1
  store i32 %inc.i.i.i.i.i290, ptr %m_ref_count.i.i.i.i.i289, align 4
  %174 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i293 = icmp eq ptr %174, null
  br i1 %cmp.i.i293, label %if.then.i.i302, label %lor.lhs.false.i.i294

lor.lhs.false.i.i294:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i291
  %arrayidx.i.i295 = getelementptr inbounds i8, ptr %174, i64 -4
  %175 = load i32, ptr %arrayidx.i.i295, align 4
  %arrayidx4.i.i296 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load i32, ptr %arrayidx4.i.i296, align 4
  %cmp5.i.i297 = icmp eq i32 %175, %176
  br i1 %cmp5.i.i297, label %if.then.i.i302, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i312

if.then.i.i302:                                   ; preds = %lor.lhs.false.i.i294, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i291
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc306 unwind label %lpad79

.noexc306:                                        ; preds = %if.then.i.i302
  %.pre.i.i303 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i304 = getelementptr inbounds i8, ptr %.pre.i.i303, i64 -4
  %.pre1.i.i305 = load i32, ptr %arrayidx8.phi.trans.insert.i.i304, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i312

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i312: ; preds = %.noexc306, %lor.lhs.false.i.i294
  %177 = phi i32 [ %.pre1.i.i305, %.noexc306 ], [ %175, %lor.lhs.false.i.i294 ]
  %178 = phi ptr [ %.pre.i.i303, %.noexc306 ], [ %174, %lor.lhs.false.i.i294 ]
  %idx.ext.i.i298 = zext i32 %177 to i64
  %add.ptr.i.i299 = getelementptr inbounds nuw ptr, ptr %178, i64 %idx.ext.i.i298
  store ptr %22, ptr %add.ptr.i.i299, align 8
  %179 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i300 = getelementptr inbounds i8, ptr %179, i64 -4
  %180 = load i32, ptr %arrayidx10.i.i300, align 4
  %inc.i.i301 = add i32 %180, 1
  store i32 %inc.i.i301, ptr %arrayidx10.i.i300, align 4
  %m_ref_count.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %181 = load i32, ptr %m_ref_count.i.i.i.i.i310, align 4
  %inc.i.i.i.i.i311 = add i32 %181, 1
  store i32 %inc.i.i.i.i.i311, ptr %m_ref_count.i.i.i.i.i310, align 4
  %182 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i314 = icmp eq ptr %182, null
  br i1 %cmp.i.i314, label %if.then.i.i323, label %lor.lhs.false.i.i315

lor.lhs.false.i.i315:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i312
  %arrayidx.i.i316 = getelementptr inbounds i8, ptr %182, i64 -4
  %183 = load i32, ptr %arrayidx.i.i316, align 4
  %arrayidx4.i.i317 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load i32, ptr %arrayidx4.i.i317, align 4
  %cmp5.i.i318 = icmp eq i32 %183, %184
  br i1 %cmp5.i.i318, label %if.then.i.i323, label %invoke.cont135

if.then.i.i323:                                   ; preds = %lor.lhs.false.i.i315, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i312
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc327 unwind label %lpad79

.noexc327:                                        ; preds = %if.then.i.i323
  %.pre.i.i324 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i325 = getelementptr inbounds i8, ptr %.pre.i.i324, i64 -4
  %.pre1.i.i326 = load i32, ptr %arrayidx8.phi.trans.insert.i.i325, align 4
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %.noexc327, %lor.lhs.false.i.i315
  %185 = phi i32 [ %.pre1.i.i326, %.noexc327 ], [ %183, %lor.lhs.false.i.i315 ]
  %186 = phi ptr [ %.pre.i.i324, %.noexc327 ], [ %182, %lor.lhs.false.i.i315 ]
  %idx.ext.i.i319 = zext i32 %185 to i64
  %add.ptr.i.i320 = getelementptr inbounds nuw ptr, ptr %186, i64 %idx.ext.i.i319
  store ptr %43, ptr %add.ptr.i.i320, align 8
  %187 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i321 = getelementptr inbounds i8, ptr %187, i64 -4
  %188 = load i32, ptr %arrayidx10.i.i321, align 4
  %inc.i.i322 = add i32 %188, 1
  store i32 %inc.i.i322, ptr %arrayidx10.i.i321, align 4
  br i1 %tobool.not.i.i.i.i256, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %invoke.cont135
  %m_ref_count.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %189 = load i32, ptr %m_ref_count.i.i.i.i.i331, align 4
  %inc.i.i.i.i.i332 = add i32 %189, 1
  store i32 %inc.i.i.i.i.i332, ptr %m_ref_count.i.i.i.i.i331, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333: ; preds = %if.then.i.i.i.i330, %invoke.cont135
  %190 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i335 = icmp eq ptr %190, null
  br i1 %cmp.i.i335, label %if.then.i.i344, label %lor.lhs.false.i.i336

lor.lhs.false.i.i336:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333
  %arrayidx.i.i337 = getelementptr inbounds i8, ptr %190, i64 -4
  %191 = load i32, ptr %arrayidx.i.i337, align 4
  %arrayidx4.i.i338 = getelementptr inbounds i8, ptr %190, i64 -8
  %192 = load i32, ptr %arrayidx4.i.i338, align 4
  %cmp5.i.i339 = icmp eq i32 %191, %192
  br i1 %cmp5.i.i339, label %if.then.i.i344, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349

if.then.i.i344:                                   ; preds = %lor.lhs.false.i.i336, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i64)
          to label %.noexc348 unwind label %lpad79

.noexc348:                                        ; preds = %if.then.i.i344
  %.pre.i.i345 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx8.phi.trans.insert.i.i346 = getelementptr inbounds i8, ptr %.pre.i.i345, i64 -4
  %.pre1.i.i347 = load i32, ptr %arrayidx8.phi.trans.insert.i.i346, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349: ; preds = %lor.lhs.false.i.i336, %.noexc348
  %193 = phi i32 [ %.pre1.i.i347, %.noexc348 ], [ %191, %lor.lhs.false.i.i336 ]
  %194 = phi ptr [ %.pre.i.i345, %.noexc348 ], [ %190, %lor.lhs.false.i.i336 ]
  %idx.ext.i.i340 = zext i32 %193 to i64
  %add.ptr.i.i341 = getelementptr inbounds nuw ptr, ptr %194, i64 %idx.ext.i.i340
  store ptr %123, ptr %add.ptr.i.i341, align 8
  %195 = load ptr, ptr %m_nodes.i.i64, align 8
  %arrayidx10.i.i342 = getelementptr inbounds i8, ptr %195, i64 -4
  %196 = load i32, ptr %arrayidx10.i.i342, align 4
  %inc.i.i343 = add i32 %196, 1
  store i32 %inc.i.i343, ptr %arrayidx10.i.i342, align 4
  br label %if.end139

if.end139:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349, %invoke.cont123
  %i1.3 = phi i32 [ %spec.select501, %invoke.cont123 ], [ %storemerge525, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349 ]
  %len.3 = phi i32 [ %sub, %invoke.cont123 ], [ %dec, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349 ]
  %197 = load ptr, ptr %non_local_vars, align 8
  %tobool.not.i.i.i.i350 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i350, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i351

if.then.i.i.i.i351:                               ; preds = %if.end139
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i351
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %if.end139, %if.then.i.i.i.i351
  %200 = load ptr, ptr %tr_vars, align 8
  %tobool.not.i.i.i.i352 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i352, label %_ZN8uint_setD2Ev.exit356, label %if.then.i.i.i.i353

if.then.i.i.i.i353:                               ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i354 = getelementptr inbounds i8, ptr %200, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i354)
          to label %_ZN8uint_setD2Ev.exit356 unwind label %terminate.lpad.i.i.i355

terminate.lpad.i.i.i355:                          ; preds = %if.then.i.i.i.i353
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

_ZN8uint_setD2Ev.exit356:                         ; preds = %_ZN8uint_setD2Ev.exit, %if.then.i.i.i.i353
  %203 = load ptr, ptr %rt2_vars, align 8
  %tobool.not.i.i.i.i357 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i357, label %_ZN8uint_setD2Ev.exit361, label %if.then.i.i.i.i358

if.then.i.i.i.i358:                               ; preds = %_ZN8uint_setD2Ev.exit356
  %add.ptr.i.i.i.i.i359 = getelementptr inbounds i8, ptr %203, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i359)
          to label %_ZN8uint_setD2Ev.exit361 unwind label %terminate.lpad.i.i.i360

terminate.lpad.i.i.i360:                          ; preds = %if.then.i.i.i.i358
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN8uint_setD2Ev.exit361:                         ; preds = %_ZN8uint_setD2Ev.exit356, %if.then.i.i.i.i358
  %tobool.not.i.i362 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i362, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit370, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %_ZN8uint_setD2Ev.exit361
  %206 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %207 = load i32, ptr %m_ref_count.i.i.i.i365, align 4
  %dec.i.i.i.i366 = add i32 %207, -1
  store i32 %dec.i.i.i.i366, ptr %m_ref_count.i.i.i.i365, align 4
  %cmp.i.i.i367 = icmp eq i32 %dec.i.i.i.i366, 0
  br i1 %cmp.i.i.i367, label %if.then2.i.i.i368, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit370

if.then2.i.i.i368:                                ; preds = %if.then.i.i.i363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit370 unwind label %terminate.lpad.i369

terminate.lpad.i369:                              ; preds = %if.then2.i.i.i368
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit370:      ; preds = %_ZN8uint_setD2Ev.exit361, %if.then.i.i.i363, %if.then2.i.i.i368
  %210 = load ptr, ptr %m_nodes.i.i371, align 8
  %cmp.i.i.i372 = icmp eq ptr %210, null
  br i1 %cmp.i.i.i372, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit395, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i373

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i373:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit370
  %arrayidx.i.i.i374 = getelementptr inbounds i8, ptr %210, i64 -4
  %211 = load i32, ptr %arrayidx.i.i.i374, align 4
  %212 = zext i32 %211 to i64
  %add.ptr.i.i375 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  %cmp3.i.not.i.i376 = icmp eq i32 %211, 0
  br i1 %cmp3.i.not.i.i376, label %if.then.i.i.i.i.i390, label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i373, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i384
  %it.04.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i385, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i384 ], [ %210, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i373 ]
  %213 = load ptr, ptr %it.04.i.i.i378, align 8
  %214 = load ptr, ptr %normalizer, align 8
  %tobool.not.i.i.i.i.i.i379 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i.i379, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i384, label %if.then.i.i.i.i.i.i380

if.then.i.i.i.i.i.i380:                           ; preds = %for.body.i.i.i377
  %m_ref_count.i.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i381, align 4
  %dec.i.i.i.i.i.i.i382 = add i32 %215, -1
  store i32 %dec.i.i.i.i.i.i.i382, ptr %m_ref_count.i.i.i.i.i.i.i381, align 4
  %cmp.i.i.i.i.i.i383 = icmp eq i32 %dec.i.i.i.i.i.i.i382, 0
  br i1 %cmp.i.i.i.i.i.i383, label %if.then2.i.i.i.i.i.i393, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i384

if.then2.i.i.i.i.i.i393:                          ; preds = %if.then.i.i.i.i.i.i380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %213)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i384 unwind label %terminate.lpad.i.i394

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i384: ; preds = %if.then2.i.i.i.i.i.i393, %if.then.i.i.i.i.i.i380, %for.body.i.i.i377
  %incdec.ptr.i.i.i385 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i378, i64 8
  %cmp.i1.i.i386 = icmp ult ptr %incdec.ptr.i.i.i385, %add.ptr.i.i375
  br i1 %cmp.i1.i.i386, label %for.body.i.i.i377, label %invoke.cont.i.i387, !llvm.loop !28

invoke.cont.i.i387:                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i384
  %.pre.i.i388 = load ptr, ptr %m_nodes.i.i371, align 8
  %tobool.not.i.i.i.i.i389 = icmp eq ptr %.pre.i.i388, null
  br i1 %tobool.not.i.i.i.i.i389, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit395, label %if.then.i.i.i.i.i390

if.then.i.i.i.i.i390:                             ; preds = %invoke.cont.i.i387, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i373
  %216 = phi ptr [ %.pre.i.i388, %invoke.cont.i.i387 ], [ %210, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i373 ]
  %add.ptr.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i391)
          to label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit395 unwind label %terminate.lpad.i.i.i.i392

terminate.lpad.i.i.i.i392:                        ; preds = %if.then.i.i.i.i.i390
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #22
  unreachable

terminate.lpad.i.i394:                            ; preds = %if.then2.i.i.i.i.i.i393
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #22
  unreachable

_ZN10ref_vectorI3var11ast_managerED2Ev.exit395:   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit370, %invoke.cont.i.i387, %if.then.i.i.i.i.i390
  %221 = load ptr, ptr %m_nodes.i.i90, align 8
  %cmp.i.i.i397 = icmp eq ptr %221, null
  br i1 %cmp.i.i.i397, label %for.end146, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i398

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i398:       ; preds = %_ZN10ref_vectorI3var11ast_managerED2Ev.exit395
  %arrayidx.i.i.i399 = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i.i.i399, align 4
  %223 = zext i32 %222 to i64
  %add.ptr.i.i400 = getelementptr inbounds nuw ptr, ptr %221, i64 %223
  %cmp3.i.not.i.i401 = icmp eq i32 %222, 0
  br i1 %cmp3.i.not.i.i401, label %if.then.i.i.i.i.i415, label %for.body.i.i.i402

for.body.i.i.i402:                                ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i398, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i409
  %it.04.i.i.i403 = phi ptr [ %incdec.ptr.i.i.i410, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i409 ], [ %221, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i398 ]
  %224 = load ptr, ptr %it.04.i.i.i403, align 8
  %225 = load ptr, ptr %denormalizer, align 8
  %tobool.not.i.i.i.i.i.i404 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i.i.i.i404, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i409, label %if.then.i.i.i.i.i.i405

if.then.i.i.i.i.i.i405:                           ; preds = %for.body.i.i.i402
  %m_ref_count.i.i.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i406, align 4
  %dec.i.i.i.i.i.i.i407 = add i32 %226, -1
  store i32 %dec.i.i.i.i.i.i.i407, ptr %m_ref_count.i.i.i.i.i.i.i406, align 4
  %cmp.i.i.i.i.i.i408 = icmp eq i32 %dec.i.i.i.i.i.i.i407, 0
  br i1 %cmp.i.i.i.i.i.i408, label %if.then2.i.i.i.i.i.i418, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i409

if.then2.i.i.i.i.i.i418:                          ; preds = %if.then.i.i.i.i.i.i405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %224)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i409 unwind label %terminate.lpad.i.i419

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i409: ; preds = %if.then2.i.i.i.i.i.i418, %if.then.i.i.i.i.i.i405, %for.body.i.i.i402
  %incdec.ptr.i.i.i410 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i403, i64 8
  %cmp.i1.i.i411 = icmp ult ptr %incdec.ptr.i.i.i410, %add.ptr.i.i400
  br i1 %cmp.i1.i.i411, label %for.body.i.i.i402, label %invoke.cont.i.i412, !llvm.loop !28

invoke.cont.i.i412:                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i409
  %.pre.i.i413 = load ptr, ptr %m_nodes.i.i90, align 8
  %tobool.not.i.i.i.i.i414 = icmp eq ptr %.pre.i.i413, null
  br i1 %tobool.not.i.i.i.i.i414, label %for.end146, label %if.then.i.i.i.i.i415

if.then.i.i.i.i.i415:                             ; preds = %invoke.cont.i.i412, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i398
  %227 = phi ptr [ %.pre.i.i413, %invoke.cont.i.i412 ], [ %221, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i398 ]
  %add.ptr.i.i.i.i.i.i416 = getelementptr inbounds i8, ptr %227, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i416)
          to label %for.end146 unwind label %terminate.lpad.i.i.i.i417

terminate.lpad.i.i.i.i417:                        ; preds = %if.then.i.i.i.i.i415
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

terminate.lpad.i.i419:                            ; preds = %if.then2.i.i.i.i.i.i418
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #22
  unreachable

ehcleanup:                                        ; preds = %lpad87, %lpad79
  %.pn = phi { ptr, i32 } [ %122, %lpad79 ], [ %lpad.phi, %lpad87 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars) #20
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup, %lpad75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %121, %lpad75 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tr_vars) #20
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup140 ], [ %120, %lpad71 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rt2_vars) #20
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup141 ], [ %119, %lpad61 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_transf) #20
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad56
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup142 ], [ %118, %lpad56 ]
  call void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %normalizer) #20
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad54
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup143 ], [ %117, %lpad54 ]
  call void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %denormalizer) #20
  br label %ehcleanup148

for.inc145:                                       ; preds = %invoke.cont46, %for.body38, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %len.0526, %lftr.wideiv
  br i1 %exitcond.not, label %for.end146, label %for.body38, !llvm.loop !67

for.end146:                                       ; preds = %for.inc145, %invoke.cont34, %if.then.i.i.i.i.i415, %invoke.cont.i.i412, %_ZN10ref_vectorI3var11ast_managerED2Ev.exit395
  %i1.1 = phi i32 [ %i1.3, %_ZN10ref_vectorI3var11ast_managerED2Ev.exit395 ], [ %i1.3, %invoke.cont.i.i412 ], [ %i1.3, %if.then.i.i.i.i.i415 ], [ %storemerge525, %invoke.cont34 ], [ %storemerge525, %for.inc145 ]
  %len.2 = phi i32 [ %len.3, %_ZN10ref_vectorI3var11ast_managerED2Ev.exit395 ], [ %len.3, %invoke.cont.i.i412 ], [ %len.3, %if.then.i.i.i.i.i415 ], [ %len.0526, %invoke.cont34 ], [ %len.0526, %for.inc145 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef nonnull %22, i32 noundef 1)
          to label %invoke.cont147 unwind label %lpad45.loopexit.split-lp

invoke.cont147:                                   ; preds = %for.end146
  %232 = load ptr, ptr %t1_vars, align 8
  %tobool.not.i.i.i.i421 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i421, label %_ZN8uint_setD2Ev.exit425, label %if.then.i.i.i.i422

if.then.i.i.i.i422:                               ; preds = %invoke.cont147
  %add.ptr.i.i.i.i.i423 = getelementptr inbounds i8, ptr %232, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i423)
          to label %_ZN8uint_setD2Ev.exit425 unwind label %terminate.lpad.i.i.i424

terminate.lpad.i.i.i424:                          ; preds = %if.then.i.i.i.i422
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #22
  unreachable

_ZN8uint_setD2Ev.exit425:                         ; preds = %invoke.cont147, %if.then.i.i.i.i422
  %235 = load ptr, ptr %rt1_vars, align 8
  %tobool.not.i.i.i.i426 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i426, label %for.inc150, label %if.then.i.i.i.i427

if.then.i.i.i.i427:                               ; preds = %_ZN8uint_setD2Ev.exit425
  %add.ptr.i.i.i.i.i428 = getelementptr inbounds i8, ptr %235, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i428)
          to label %for.inc150 unwind label %terminate.lpad.i.i.i429

terminate.lpad.i.i.i429:                          ; preds = %if.then.i.i.i.i427
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #22
  unreachable

for.inc150:                                       ; preds = %if.then.i.i.i.i427, %_ZN8uint_setD2Ev.exit425, %for.body19
  %i1.0 = phi i32 [ %storemerge525, %for.body19 ], [ %i1.1, %_ZN8uint_setD2Ev.exit425 ], [ %i1.1, %if.then.i.i.i.i427 ]
  %len.1 = phi i32 [ %len.0526, %for.body19 ], [ %len.2, %_ZN8uint_setD2Ev.exit425 ], [ %len.2, %if.then.i.i.i.i427 ]
  %inc151 = add i32 %i1.0, 1
  %cmp18 = icmp ult i32 %inc151, %len.1
  br i1 %cmp18, label %for.body19, label %for.end152, !llvm.loop !68

ehcleanup148:                                     ; preds = %lpad45.loopexit, %lpad45.loopexit.split-lp, %ehcleanup144
  %.pn56 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup144 ], [ %lpad.loopexit503, %lpad45.loopexit ], [ %lpad.loopexit.split-lp504, %lpad45.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t1_vars) #20
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad29
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup148 ], [ %45, %lpad29 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rt1_vars) #20
  br label %ehcleanup154

for.end152:                                       ; preds = %for.inc150, %invoke.cont13
  %m_modified_rules = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_modified_rules, align 8
  invoke void @_ZN7datalog12join_planner13replace_edgesEPNS_4ruleERK10ref_vectorI3app11ast_managerES8_RK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(16) %removed_tails, ptr noundef nonnull align 8 dereferenceable(16) %added_tails, ptr noundef nonnull align 8 dereferenceable(8) %m_value.i)
          to label %invoke.cont153 unwind label %lpad25.loopexit.split-lp

invoke.cont153:                                   ; preds = %for.end152
  %238 = load ptr, ptr %m_nodes.i.i64, align 8
  %cmp.i.i.i432 = icmp eq ptr %238, null
  br i1 %cmp.i.i.i432, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont153
  %arrayidx.i.i.i433 = getelementptr inbounds i8, ptr %238, i64 -4
  %239 = load i32, ptr %arrayidx.i.i.i433, align 4
  %240 = zext i32 %239 to i64
  %add.ptr.i.i434 = getelementptr inbounds nuw ptr, ptr %238, i64 %240
  %cmp3.i.not.i.i435 = icmp eq i32 %239, 0
  br i1 %cmp3.i.not.i.i435, label %if.then.i.i.i.i.i447, label %for.body.i.i.i436

for.body.i.i.i436:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i437 = phi ptr [ %incdec.ptr.i.i.i443, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %238, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %241 = load ptr, ptr %it.04.i.i.i437, align 8
  %242 = load ptr, ptr %added_tails, align 8
  %tobool.not.i.i.i.i.i.i438 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i.i.i.i438, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i439

if.then.i.i.i.i.i.i439:                           ; preds = %for.body.i.i.i436
  %m_ref_count.i.i.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i440, align 4
  %dec.i.i.i.i.i.i.i441 = add i32 %243, -1
  store i32 %dec.i.i.i.i.i.i.i441, ptr %m_ref_count.i.i.i.i.i.i.i440, align 4
  %cmp.i.i.i.i.i.i442 = icmp eq i32 %dec.i.i.i.i.i.i.i441, 0
  br i1 %cmp.i.i.i.i.i.i442, label %if.then2.i.i.i.i.i.i450, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i450:                          ; preds = %if.then.i.i.i.i.i.i439
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %241)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i451

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i450, %if.then.i.i.i.i.i.i439, %for.body.i.i.i436
  %incdec.ptr.i.i.i443 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i437, i64 8
  %cmp.i1.i.i444 = icmp ult ptr %incdec.ptr.i.i.i443, %add.ptr.i.i434
  br i1 %cmp.i1.i.i444, label %for.body.i.i.i436, label %invoke.cont8.i.i, !llvm.loop !56

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i445 = load ptr, ptr %m_nodes.i.i64, align 8
  %tobool.not.i.i.i.i.i446 = icmp eq ptr %.pre.i.i445, null
  br i1 %tobool.not.i.i.i.i.i446, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i447

if.then.i.i.i.i.i447:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %244 = phi ptr [ %.pre.i.i445, %invoke.cont8.i.i ], [ %238, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i448 = getelementptr inbounds i8, ptr %244, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i448)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i449

terminate.lpad.i.i.i.i449:                        ; preds = %if.then.i.i.i.i.i447
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #22
  unreachable

terminate.lpad.i.i451:                            ; preds = %if.then2.i.i.i.i.i.i450
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %invoke.cont153, %invoke.cont8.i.i, %if.then.i.i.i.i.i447
  %249 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i453 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i453, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit476, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i454

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i454:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i455 = getelementptr inbounds i8, ptr %249, i64 -4
  %250 = load i32, ptr %arrayidx.i.i.i455, align 4
  %251 = zext i32 %250 to i64
  %add.ptr.i.i456 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  %cmp3.i.not.i.i457 = icmp eq i32 %250, 0
  br i1 %cmp3.i.not.i.i457, label %if.then.i.i.i.i.i471, label %for.body.i.i.i458

for.body.i.i.i458:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i454, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i465
  %it.04.i.i.i459 = phi ptr [ %incdec.ptr.i.i.i466, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i465 ], [ %249, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i454 ]
  %252 = load ptr, ptr %it.04.i.i.i459, align 8
  %253 = load ptr, ptr %removed_tails, align 8
  %tobool.not.i.i.i.i.i.i460 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i.i.i460, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i465, label %if.then.i.i.i.i.i.i461

if.then.i.i.i.i.i.i461:                           ; preds = %for.body.i.i.i458
  %m_ref_count.i.i.i.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i462, align 4
  %dec.i.i.i.i.i.i.i463 = add i32 %254, -1
  store i32 %dec.i.i.i.i.i.i.i463, ptr %m_ref_count.i.i.i.i.i.i.i462, align 4
  %cmp.i.i.i.i.i.i464 = icmp eq i32 %dec.i.i.i.i.i.i.i463, 0
  br i1 %cmp.i.i.i.i.i.i464, label %if.then2.i.i.i.i.i.i474, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i465

if.then2.i.i.i.i.i.i474:                          ; preds = %if.then.i.i.i.i.i.i461
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %252)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i465 unwind label %terminate.lpad.i.i475

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i465: ; preds = %if.then2.i.i.i.i.i.i474, %if.then.i.i.i.i.i.i461, %for.body.i.i.i458
  %incdec.ptr.i.i.i466 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i459, i64 8
  %cmp.i1.i.i467 = icmp ult ptr %incdec.ptr.i.i.i466, %add.ptr.i.i456
  br i1 %cmp.i1.i.i467, label %for.body.i.i.i458, label %invoke.cont8.i.i468, !llvm.loop !56

invoke.cont8.i.i468:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i465
  %.pre.i.i469 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i470 = icmp eq ptr %.pre.i.i469, null
  br i1 %tobool.not.i.i.i.i.i470, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit476, label %if.then.i.i.i.i.i471

if.then.i.i.i.i.i471:                             ; preds = %invoke.cont8.i.i468, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i454
  %255 = phi ptr [ %.pre.i.i469, %invoke.cont8.i.i468 ], [ %249, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i454 ]
  %add.ptr.i.i.i.i.i.i472 = getelementptr inbounds i8, ptr %255, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i472)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit476 unwind label %terminate.lpad.i.i.i.i473

terminate.lpad.i.i.i.i473:                        ; preds = %if.then.i.i.i.i.i471
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

terminate.lpad.i.i475:                            ; preds = %if.then2.i.i.i.i.i.i474
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit476:   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i468, %if.then.i.i.i.i.i471
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %counter) #20
  br label %return

return:                                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit476
  ret void

ehcleanup154:                                     ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %ehcleanup149
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %ehcleanup149 ], [ %lpad.loopexit506, %lpad25.loopexit ], [ %lpad.loopexit.split-lp507, %lpad25.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %added_tails) #20
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %removed_tails) #20
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad.loopexit509, %lpad.loopexit.split-lp510, %ehcleanup154
  %.pn61 = phi { ptr, i32 } [ %.pn56.pn.pn, %ehcleanup154 ], [ %lpad.loopexit511, %lpad.loopexit509 ], [ %lpad.loopexit.split-lp512, %lpad.loopexit.split-lp510 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %counter) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ptr_hashtableIN7datalog4ruleENS0_14rule_hash_procE10default_eqIPS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !26

invoke.cont6.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog14rule_hash_procclEPKNS_4ruleE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog16reverse_renamingERK10ref_vectorI3var11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner13replace_edgesEPNS_4ruleERK10ref_vectorI3app11ast_managerES8_RK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(16) %removed_tails, ptr noundef nonnull align 8 dereferenceable(16) %added_tails0, ptr noundef nonnull align 8 dereferenceable(8) %rule_content) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %added_tails = alloca %class.ref_vector.4, align 8
  %counter = alloca %class.var_counter, align 8
  %a_tail_vars = alloca %class.uint_set, align 8
  %scope_vars = alloca %class.uint_set, align 8
  %non_local_vars = alloca %class.uint_set, align 8
  %0 = load ptr, ptr %rule_content, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %removed_tails, i64 8
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %add = add i32 %retval.0.i.i, %retval.0.i
  %m_nodes.i52 = getelementptr inbounds nuw i8, ptr %added_tails0, i64 8
  %4 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i53 = icmp eq ptr %4, null
  br i1 %cmp.i.i53, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i55, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end.i.i54
  %retval.0.i.i56 = phi i32 [ %5, %if.end.i.i54 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %sub = sub i32 %add, %retval.0.i.i56
  %6 = load ptr, ptr %added_tails0, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %added_tails, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %added_tails, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57
  %8 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit57 ]
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i64 [ %10, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %cmp.i.i58 = icmp samesign ult i64 %indvars.iv.i.i, %retval.0.i.i.i.i
  br i1 %cmp.i.i58, label %for.body.i.i, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idx.ext.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.pre = load ptr, ptr %m_nodes.i52, align 8
  br label %for.cond.i.i, !llvm.loop !69

common.resume:                                    ; preds = %ehcleanup113, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad.i ], [ %.pn50, %ehcleanup113 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %added_tails) #20
  br label %common.resume

_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit:  ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i60 = icmp eq ptr %21, null
  br i1 %cmp.i.i60, label %for.cond20.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64: ; preds = %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i62, align 4
  %cmp194.not = icmp eq i32 %22, 0
  br i1 %cmp194.not, label %for.cond20.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64
  %23 = zext i32 %22 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, %23
  br i1 %exitcond214.not, label %for.cond20.preheader.loopexit, label %for.body, !llvm.loop !70

for.cond20.preheader.loopexit:                    ; preds = %for.cond.loopexit
  %24 = zext i32 %22 to i64
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond20.preheader.loopexit, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64
  %cmp194.not246 = phi i1 [ true, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64 ], [ true, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit ], [ false, %for.cond20.preheader.loopexit ]
  %retval.0.i.i63245 = phi i64 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit64 ], [ 0, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit ], [ %24, %for.cond20.preheader.loopexit ]
  %cmp21198.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp21198.not, label %if.end45, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond20.preheader
  %wide.trip.count223 = zext i32 %retval.0.i to i64
  br label %for.body22

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %indvars.iv211 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next212, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %cmp7192 = icmp samesign ult i64 %indvars.iv.next212, %23
  br i1 %cmp7192, label %for.body8, label %for.cond.loopexit

for.body8:                                        ; preds = %for.body, %for.inc
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %for.inc ], [ %indvars.iv, %for.body ]
  %25 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv211
  %26 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i.i68 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv208
  %27 = load ptr, ptr %arrayidx.i.i.i68, align 8
  %call14 = invoke { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %26, ptr noundef %27)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp184.loopexit

invoke.cont13:                                    ; preds = %for.body8
  %28 = extractvalue { ptr, ptr } %call14, 0
  %29 = extractvalue { ptr, ptr } %call14, 1
  invoke void @_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %28, ptr %29, ptr noundef %r, i32 noundef %sub)
          to label %for.inc unwind label %lpad.loopexit.split-lp184.loopexit

for.inc:                                          ; preds = %invoke.cont13
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next209 to i32
  %exitcond.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body8, !llvm.loop !71

lpad.loopexit183:                                 ; preds = %for.body28, %invoke.cont33
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad.loopexit.split-lp184.loopexit:               ; preds = %invoke.cont13, %for.body8
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad.loopexit.split-lp184.loopexit.split-lp:      ; preds = %if.end45
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc40
  %indvars.iv220 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next221, %for.inc40 ]
  %30 = load ptr, ptr %rule_content, align 8
  %arrayidx.i69 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv220
  %31 = load ptr, ptr %arrayidx.i69, align 8
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i, label %invoke.cont24, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.body22
  %arrayidx.i.i.i71 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i71, align 4
  %cmp4.not.i = icmp eq i32 %33, 0
  br i1 %cmp4.not.i, label %invoke.cont24, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %33 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont24, label %for.body.i, !llvm.loop !65

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i72 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %arrayidx.i.i72, align 8
  %cmp3.i = icmp eq ptr %34, %31
  br i1 %cmp3.i, label %for.inc40, label %for.cond.i

invoke.cont24:                                    ; preds = %for.cond.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %for.body22
  br i1 %cmp194.not246, label %for.inc40, label %for.body28

for.body28:                                       ; preds = %invoke.cont24, %for.inc37
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %for.inc37 ], [ 0, %invoke.cont24 ]
  %35 = load ptr, ptr %rule_content, align 8
  %arrayidx.i74 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv220
  %36 = load ptr, ptr %arrayidx.i74, align 8
  %37 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i77 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv215
  %38 = load ptr, ptr %arrayidx.i.i.i77, align 8
  %call34 = invoke { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %36, ptr noundef %38)
          to label %invoke.cont33 unwind label %lpad.loopexit183

invoke.cont33:                                    ; preds = %for.body28
  %39 = extractvalue { ptr, ptr } %call34, 0
  %40 = extractvalue { ptr, ptr } %call34, 1
  invoke void @_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %39, ptr %40, ptr noundef %r, i32 noundef %sub)
          to label %for.inc37 unwind label %lpad.loopexit183

for.inc37:                                        ; preds = %invoke.cont33
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %retval.0.i.i63245
  br i1 %exitcond219.not, label %for.inc40, label %for.body28, !llvm.loop !72

for.inc40:                                        ; preds = %for.body.i, %for.inc37, %invoke.cont24
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %for.end42, label %for.body22, !llvm.loop !73

for.end42:                                        ; preds = %for.inc40
  %cmp43 = icmp eq i32 %retval.0.i, 1
  br i1 %cmp43, label %cleanup, label %if.end45

if.end45:                                         ; preds = %for.cond20.preheader, %for.end42
  %m_head.i = getelementptr inbounds nuw i8, ptr %r, i64 40
  %41 = load ptr, ptr %m_head.i, align 8
  %call.i.i.i.i.i.i.i.i79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp184.loopexit.split-lp

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %if.end45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i.i.i79, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i.i.i79, ptr %counter, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i.i, align 8
  %m_visited.i = getelementptr inbounds nuw i8, ptr %counter, i64 24
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 40
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 32
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 36
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %call.i.i.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont48 unwind label %lpad.i78

lpad.i78:                                         ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_visited.i) #20
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %counter) #20
  br label %ehcleanup113

invoke.cont48:                                    ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %m_fv.i = getelementptr inbounds nuw i8, ptr %counter, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i1.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i1.i, ptr %m_fv.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 176
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 180
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 184
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_sorts.i.i = getelementptr inbounds nuw i8, ptr %counter, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_sorts.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %41, i32 noundef 1)
          to label %invoke.cont50 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_tail_size.i = getelementptr inbounds nuw i8, ptr %r, i64 56
  %43 = load i32, ptr %m_tail_size.i, align 8
  %m_positive_cnt.i = getelementptr inbounds nuw i8, ptr %r, i64 64
  %44 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp57200 = icmp ult i32 %44, %43
  br i1 %cmp57200, label %for.body58.lr.ph, label %for.cond66.preheader

for.body58.lr.ph:                                 ; preds = %invoke.cont50
  %m_tail.i = getelementptr inbounds nuw i8, ptr %r, i64 80
  %45 = zext i32 %44 to i64
  br label %for.body58

for.cond66.preheader:                             ; preds = %for.inc62, %invoke.cont50
  br i1 %cmp21198.not, label %while.cond.preheader, label %for.body68.preheader

for.body68.preheader:                             ; preds = %for.cond66.preheader
  %wide.trip.count233 = zext i32 %retval.0.i to i64
  br label %for.body68

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc62
  %indvars.iv225 = phi i64 [ %45, %for.body58.lr.ph ], [ %indvars.iv.next226, %for.inc62 ]
  %arrayidx.i81 = getelementptr inbounds nuw [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv225
  %46 = load ptr, ptr %arrayidx.i81, align 8
  %47 = ptrtoint ptr %46 to i64
  %and.i = and i64 %47, -8
  %48 = inttoptr i64 %and.i to ptr
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %48, i32 noundef 1)
          to label %for.inc62 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc62:                                        ; preds = %for.body58
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %lftr.wideiv228 = trunc i64 %indvars.iv.next226 to i32
  %exitcond229.not = icmp eq i32 %43, %lftr.wideiv228
  br i1 %exitcond229.not, label %for.cond66.preheader, label %for.body58, !llvm.loop !74

lpad49.loopexit:                                  ; preds = %invoke.cont76, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad49.loopexit.split-lp.loopexit:                ; preds = %for.body68
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body58
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont48
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

while.cond.preheader:                             ; preds = %for.inc71, %for.cond66.preheader
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i85206 = icmp eq ptr %49, null
  br i1 %cmp.i.i85206, label %while.end, label %invoke.cont74.lr.ph

invoke.cont74.lr.ph:                              ; preds = %while.cond.preheader
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count238 = zext i32 %retval.0.i to i64
  br label %invoke.cont74

for.body68:                                       ; preds = %for.body68.preheader, %for.inc71
  %indvars.iv230 = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next231, %for.inc71 ]
  %50 = load ptr, ptr %rule_content, align 8
  %arrayidx.i83 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv230
  %51 = load ptr, ptr %arrayidx.i83, align 8
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %51, i32 noundef 1)
          to label %for.inc71 unwind label %lpad49.loopexit.split-lp.loopexit

for.inc71:                                        ; preds = %for.body68
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %while.cond.preheader, label %for.body68, !llvm.loop !75

invoke.cont74:                                    ; preds = %invoke.cont74.lr.ph, %_ZN8uint_setD2Ev.exit157
  %52 = phi ptr [ %49, %invoke.cont74.lr.ph ], [ %113, %_ZN8uint_setD2Ev.exit157 ]
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i = icmp eq i32 %53, 0
  br i1 %cmp3.i.i, label %while.end, label %invoke.cont76

invoke.cont76:                                    ; preds = %invoke.cont74
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %arrayidx.i1.i.i = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %56 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %57 = load ptr, ptr %rm, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %57, ptr noundef %56)
          to label %invoke.cont78 unwind label %lpad49.loopexit

invoke.cont78:                                    ; preds = %invoke.cont76
  store ptr null, ptr %a_tail_vars, align 8
  %58 = load ptr, ptr %call79, align 8
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %invoke.cont80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %invoke.cont78
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %60 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad49.loopexit

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %60, ptr %call3.i.i.i.i90, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i90, i64 4
  store i32 %59, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i90, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %a_tail_vars, align 8
  %61 = load ptr, ptr %call79, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont80, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont80, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %61, i64 %64, i1 false)
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %invoke.cont78
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %56, i32 noundef -1)
          to label %for.cond84.preheader unwind label %lpad81.loopexit.split-lp

for.cond84.preheader:                             ; preds = %invoke.cont80
  br i1 %cmp21198.not, label %for.end108, label %for.body86

for.body86:                                       ; preds = %for.cond84.preheader, %for.inc106
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %for.inc106 ], [ 0, %for.cond84.preheader ]
  %65 = load ptr, ptr %rule_content, align 8
  %arrayidx.i92 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv235
  %66 = load ptr, ptr %arrayidx.i92, align 8
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i94 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i94, label %if.end91, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95: ; preds = %for.body86
  %arrayidx.i.i.i96 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i96, align 4
  %cmp4.not.i97 = icmp eq i32 %68, 0
  br i1 %cmp4.not.i97, label %if.end91, label %for.body.preheader.i98

for.body.preheader.i98:                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95
  %wide.trip.count.i99 = zext i32 %68 to i64
  br label %for.body.i100

for.cond.i104:                                    ; preds = %for.body.i100
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i99
  br i1 %exitcond.not.i106, label %if.end91, label %for.body.i100, !llvm.loop !65

for.body.i100:                                    ; preds = %for.cond.i104, %for.body.preheader.i98
  %indvars.iv.i101 = phi i64 [ 0, %for.body.preheader.i98 ], [ %indvars.iv.next.i105, %for.cond.i104 ]
  %arrayidx.i.i102 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i101
  %69 = load ptr, ptr %arrayidx.i.i102, align 8
  %cmp3.i103 = icmp eq ptr %69, %66
  br i1 %cmp3.i103, label %for.inc106, label %for.cond.i104

lpad81.loopexit:                                  ; preds = %if.end91, %invoke.cont92, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad81.loopexit.split-lp:                         ; preds = %invoke.cont80, %for.end108, %if.then2.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end91:                                         ; preds = %for.cond.i104, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i95, %for.body86
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %66, i32 noundef -1)
          to label %invoke.cont92 unwind label %lpad81.loopexit

invoke.cont92:                                    ; preds = %if.end91
  %70 = load ptr, ptr %rm, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %70, ptr noundef %66)
          to label %invoke.cont94 unwind label %lpad81.loopexit

invoke.cont94:                                    ; preds = %invoke.cont92
  store ptr null, ptr %scope_vars, align 8
  %71 = load ptr, ptr %call95, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i109, label %invoke.cont96.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i110

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i110:   ; preds = %invoke.cont94
  %arrayidx.i.i.i.i.i111 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i.i.i111, align 4
  %arrayidx.i11.i.i.i.i112 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %arrayidx.i11.i.i.i.i112, align 4
  %conv.i.i.i.i113 = zext i32 %73 to i64
  %mul.i.i.i.i114 = shl nuw nsw i64 %conv.i.i.i.i113, 2
  %add.i.i.i.i115 = add nuw nsw i64 %mul.i.i.i.i114, 8
  %call3.i.i.i.i124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i115)
          to label %call3.i.i.i.i.noexc123 unwind label %lpad81.loopexit

call3.i.i.i.i.noexc123:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i110
  store i32 %73, ptr %call3.i.i.i.i124, align 4
  %incdec.ptr.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i124, i64 4
  store i32 %72, ptr %incdec.ptr.i.i.i.i116, align 4
  %incdec.ptr4.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i124, i64 8
  store ptr %incdec.ptr4.i.i.i.i117, ptr %scope_vars, align 8
  %74 = load ptr, ptr %call95, align 8
  %cmp.i.i.i.i.i.i118 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i.i.i118, label %invoke.cont96, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i119

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i119:        ; preds = %call3.i.i.i.i.noexc123
  %arrayidx.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i.i.i.i120, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq i32 %75, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i121, label %invoke.cont96, label %if.then.i.i.i.i.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i.i.i.i122:                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i119
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i117, ptr nonnull align 4 %74, i64 %77, i1 false)
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i122, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i119, %call3.i.i.i.i.noexc123
  %78 = load ptr, ptr %a_tail_vars, align 8
  %cmp.i.i126 = icmp eq ptr %78, null
  br i1 %cmp.i.i126, label %invoke.cont98, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

invoke.cont96.thread:                             ; preds = %invoke.cont94
  %79 = load ptr, ptr %a_tail_vars, align 8
  %cmp.i.i126248 = icmp eq ptr %79, null
  br i1 %cmp.i.i126248, label %invoke.cont98, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %invoke.cont96.thread
  %arrayidx.i.i127249 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i127249, align 4
  %cmp.not.i = icmp eq i32 %80, 0
  br i1 %cmp.not.i, label %invoke.cont98, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %invoke.cont96
  %arrayidx.i.i127 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %arrayidx.i.i127, align 4
  %arrayidx.i9.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i124, i64 4
  %82 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp17.i = icmp ugt i32 %81, %82
  br i1 %cmp17.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %if.end.i128

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %add.i = add i32 %80, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %for.body.preheader.i129, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %add18.i = add i32 %81, 1
  %cmp.not15.i.i = icmp ugt i32 %add18.i, %82
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph253 = phi ptr [ %incdec.ptr4.i.i.i.i117, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add21.i.ph = phi i32 [ %add18.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %82, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add18.i, ptr %arrayidx.i9.i, align 4
  br label %for.body.preheader.i129

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %83 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph253, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %83, null
  br i1 %cmp.i10.i.i, label %if.then.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %83, i64 -8
  %84 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i135 = icmp ugt i32 %add21.i.ph, %84
  br i1 %cmp3.i.i135, label %if.else.i, label %while.end.i.i

if.then.i:                                        ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i169 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad97

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i169, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i169, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i169, i64 8
  store ptr %incdec.ptr2.i, ptr %scope_vars, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i167 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load i32, ptr %arrayidx.i167, align 4
  %mul9.i = mul i32 %85, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %85
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %85, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i168, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup

if.end.i168:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i170 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i167, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad97

call25.i.noexc:                                   ; preds = %if.end.i168
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i170, i64 8
  store ptr %add.ptr26.i, ptr %scope_vars, align 8
  store i32 %shr.i, ptr %call25.i170, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 %add21.i.ph, ptr %arrayidx.i12.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add21.i.ph
  br i1 %cmp8.not19.i.i, label %if.end.i128, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add21.i.ph to i64
  %88 = load ptr, ptr %scope_vars, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %88, i64 %idx.ext.i.i
  %89 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %90 = shl nsw i64 %89, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %90, i1 false)
  br label %if.end.i128

if.end.i128:                                      ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %91 = phi i32 [ %.ph, %for.body.preheader.i.i ], [ %.ph, %while.end.i.i ], [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %cmp335.not.i = icmp eq i32 %91, 0
  br i1 %cmp335.not.i, label %invoke.cont98, label %if.end.i128.for.body.preheader.i129_crit_edge

if.end.i128.for.body.preheader.i129_crit_edge:    ; preds = %if.end.i128
  %.pre241.pre = load ptr, ptr %a_tail_vars, align 8
  br label %for.body.preheader.i129

for.body.preheader.i129:                          ; preds = %if.end.i128.for.body.preheader.i129_crit_edge, %if.then.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.pre241 = phi ptr [ %.pre241.pre, %if.end.i128.for.body.preheader.i129_crit_edge ], [ %79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %78, %if.then.i.i.i ]
  %retval.0.i2745.i = phi i32 [ %91, %if.end.i128.for.body.preheader.i129_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %81, %if.then.i.i.i ]
  %wide.trip.count.i130 = zext i32 %retval.0.i2745.i to i64
  br label %for.body.i131

for.body.i131:                                    ; preds = %for.body.i131, %for.body.preheader.i129
  %indvars.iv.i132 = phi i64 [ 0, %for.body.preheader.i129 ], [ %indvars.iv.next.i133, %for.body.i131 ]
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %.pre241, i64 %indvars.iv.i132
  %92 = load i32, ptr %arrayidx.i13.i, align 4
  %93 = load ptr, ptr %scope_vars, align 8
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i132
  %94 = load i32, ptr %arrayidx.i15.i, align 4
  %or.i = or i32 %94, %92
  store i32 %or.i, ptr %arrayidx.i15.i, align 4
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i130
  br i1 %exitcond.not.i134, label %invoke.cont98, label %for.body.i131, !llvm.loop !16

invoke.cont98:                                    ; preds = %for.body.i131, %invoke.cont96.thread, %if.end.i128, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %invoke.cont96
  store ptr null, ptr %non_local_vars, align 8
  invoke void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24) %counter, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %66, i32 noundef 1)
          to label %invoke.cont103 unwind label %lpad101

invoke.cont103:                                   ; preds = %invoke.cont102
  invoke void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars, ptr noundef nonnull align 8 dereferenceable(8) %scope_vars)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont103
  invoke void @_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %66, ptr noundef %56, ptr noundef nonnull %r, ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars)
          to label %invoke.cont105 unwind label %lpad101

invoke.cont105:                                   ; preds = %invoke.cont104
  %95 = load ptr, ptr %non_local_vars, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont105
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i136
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %invoke.cont105, %if.then.i.i.i.i136
  %98 = load ptr, ptr %scope_vars, align 8
  %tobool.not.i.i.i.i137 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i137, label %for.inc106, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i139 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i139)
          to label %for.inc106 unwind label %terminate.lpad.i.i.i140

terminate.lpad.i.i.i140:                          ; preds = %if.then.i.i.i.i138
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

for.inc106:                                       ; preds = %for.body.i100, %if.then.i.i.i.i138, %_ZN8uint_setD2Ev.exit
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %for.end108, label %for.body86, !llvm.loop !76

lpad97:                                           ; preds = %if.end.i168, %if.then.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad101:                                          ; preds = %invoke.cont104, %invoke.cont103, %invoke.cont102, %invoke.cont98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %non_local_vars) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad97, %cleanup.action.i, %ehcleanup.i, %lpad101
  %.pn = phi { ptr, i32 } [ %102, %lpad101 ], [ %101, %lpad97 ], [ %86, %ehcleanup.i ], [ %87, %cleanup.action.i ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scope_vars) #20
  br label %ehcleanup111

for.end108:                                       ; preds = %for.inc106, %for.cond84.preheader
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %counter, ptr noundef %56, i32 noundef 1)
          to label %invoke.cont109 unwind label %lpad81.loopexit.split-lp

invoke.cont109:                                   ; preds = %for.end108
  %103 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i143 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i143, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i144

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont109
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i144:                                  ; preds = %invoke.cont109
  %arrayidx.i.i.i145 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i.i145, align 4
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i144, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %105, %if.end.i.i.i144 ]
  %retval.0.i.i.i146 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %106, %if.end.i.i.i144 ]
  %arrayidx.i1.i.i147 = getelementptr inbounds nuw ptr, ptr %103, i64 %retval.0.i.i.i146
  %107 = load ptr, ptr %arrayidx.i1.i.i147, align 8
  %arrayidx.i.i148 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i148, align 4
  %108 = load ptr, ptr %added_tails, align 8
  %tobool.not.i.i.i.i149 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i149, label %invoke.cont110, label %if.then.i.i.i.i150

if.then.i.i.i.i150:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i151 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i151, label %if.then2.i.i.i.i, label %invoke.cont110

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %invoke.cont110 unwind label %lpad81.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.then.i.i.i.i150, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  %110 = load ptr, ptr %a_tail_vars, align 8
  %tobool.not.i.i.i.i153 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i153, label %_ZN8uint_setD2Ev.exit157, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %invoke.cont110
  %add.ptr.i.i.i.i.i155 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i155)
          to label %_ZN8uint_setD2Ev.exit157 unwind label %terminate.lpad.i.i.i156

terminate.lpad.i.i.i156:                          ; preds = %if.then.i.i.i.i154
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN8uint_setD2Ev.exit157:                         ; preds = %invoke.cont110, %if.then.i.i.i.i154
  %113 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i85 = icmp eq ptr %113, null
  br i1 %cmp.i.i85, label %while.end, label %invoke.cont74, !llvm.loop !77

ehcleanup111:                                     ; preds = %lpad81.loopexit, %lpad81.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad81.loopexit ], [ %lpad.loopexit.split-lp, %lpad81.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a_tail_vars) #20
  br label %ehcleanup112

while.end:                                        ; preds = %invoke.cont74, %_ZN8uint_setD2Ev.exit157, %while.cond.preheader
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %counter) #20
  br label %cleanup

cleanup:                                          ; preds = %for.end42, %while.end
  %114 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i159 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i159, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %cleanup
  %arrayidx.i.i.i160 = getelementptr inbounds i8, ptr %114, i64 -4
  %115 = load i32, ptr %arrayidx.i.i.i160, align 4
  %116 = zext i32 %115 to i64
  %add.ptr.i.i161 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  %cmp3.i.not.i.i = icmp eq i32 %115, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %114, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %117 = load ptr, ptr %it.04.i.i.i, align 8
  %118 = load ptr, ptr %added_tails, align 8
  %tobool.not.i.i.i.i.i.i162 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i.i162, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i163

if.then.i.i.i.i.i.i163:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i164, align 4
  %dec.i.i.i.i.i.i.i = add i32 %119, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i164, align 4
  %cmp.i.i.i.i.i.i165 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i165, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i163, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i161
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !56

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %120 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %114, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup112:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad49.loopexit.split-lp.loopexit, %ehcleanup111
  %.pn48 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup111 ], [ %lpad.loopexit174, %lpad49.loopexit ], [ %lpad.loopexit177, %lpad49.loopexit.split-lp.loopexit ], [ %lpad.loopexit180, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp181, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %counter) #20
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad.loopexit183, %lpad.loopexit.split-lp184.loopexit.split-lp, %lpad.loopexit.split-lp184.loopexit, %lpad.i78, %ehcleanup112
  %.pn50 = phi { ptr, i32 } [ %.pn48, %ehcleanup112 ], [ %42, %lpad.i78 ], [ %lpad.loopexit185, %lpad.loopexit183 ], [ %lpad.loopexit189, %lpad.loopexit.split-lp184.loopexit ], [ %lpad.loopexit.split-lp190, %lpad.loopexit.split-lp184.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %added_tails) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %key.coerce0, ptr %key.coerce1, ptr noundef %r, i32 noundef %original_len) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %m_costs = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.coerce0, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_hash.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.coerce1, i64 12
  %1 = load i32, ptr %m_hash.i.i2.i.i.i.i.i.i, align 4
  %sub.i.i.i.i.i.i.i = sub i32 %1, %0
  %shl.i.i.i.i.i.i.i = shl i32 %0, 8
  %xor.i.i.i.i.i.i.i = xor i32 %sub.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i
  %sub1.i.i.i.i.i.i.i = sub i32 %0, %xor.i.i.i.i.i.i.i
  %shl2.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 16
  %xor3.i.i.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i
  %sub4.i.i.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i.i.i, %sub1.i.i.i.i.i.i.i
  %shl5.i.i.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i.i.i, 10
  %xor6.i.i.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i.i.i, %shl5.i.i.i.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i.i.i.i, %sub.i.i.i
  %m_table.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_table.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds nuw %class.default_map_entry, ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i, i64 4
  %4 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %4, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.end
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %5 = load i32, ptr %curr.033.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %5, %xor6.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i, i64 8
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %key.coerce0
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i, i64 16
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq ptr %7, %key.coerce1
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.033.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !19

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i, i64 4
  %9 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %9, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.end
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %10 = load i32, ptr %curr.135.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %10, %xor6.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i, i64 8
  %11 = load ptr, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i = icmp eq ptr %11, %key.coerce0
  %second.i.i.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i, i64 16
  %12 = load ptr, ptr %second.i.i.i.i25.i.i.i, align 8
  %cmp3.i.i.i.i27.i.i.i = icmp eq ptr %12, %key.coerce1
  %13 = select i1 %cmp.i.i.i.i24.i.i.i, i1 %cmp3.i.i.i.i27.i.i.i, i1 false
  br i1 %13, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds nuw i8, ptr %curr.135.i.i.i, i64 32
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !78

_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 24
  %14 = load ptr, ptr %m_value.i, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit
  %m_rules.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_rules.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.then.i1, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %land.lhs.true2
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp14.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp14.not.i.i, label %if.then.i1, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %16 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i1, label %for.body.i.i, !llvm.loop !79

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i8.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %cmp2.i.i = icmp eq ptr %17, %r
  br i1 %cmp2.i.i, label %if.end.i, label %for.cond.i.i

if.then.i1:                                       ; preds = %for.cond.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %land.lhs.true2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 106, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #24
  unreachable

if.end.i:                                         ; preds = %for.body.i.i
  %arrayidx.i8.i.i.le = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
  %18 = add i32 %16, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %20 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  store ptr %20, ptr %arrayidx.i8.i.i.le, align 8
  store ptr %17, ptr %arrayidx.i1.i.i.i, align 8
  %21 = load ptr, ptr %m_rules.i, align 8
  %arrayidx.i11.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i11.i.i, align 4
  %dec.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i11.i.i, align 4
  %cmp.i = icmp ugt i32 %original_len, 2
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %m_consumers.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %m_consumers.i, align 4
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %m_consumers.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %24 = load ptr, ptr %m_rules.i, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %if.end.i3, label %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit

_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit: ; preds = %if.end3.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.i, label %if.end.i3, label %if.end

if.end.i3:                                        ; preds = %if.end3.i, %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %key.coerce0, ptr %ref.tmp.i, align 8
  %key.sroa.3.0.ref.tmp.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %key.coerce1, ptr %key.sroa.3.0.ref.tmp.i.sroa_idx, align 8
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE6removeERK9_key_dataIS4_S8_E(ptr noundef nonnull align 8 dereferenceable(32) %m_costs, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %26 = load ptr, ptr %m_rules.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i:    ; preds = %if.then.i.i.i.i.i, %if.end.i3
  %m_all_nonlocal_vars.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load ptr, ptr %m_all_nonlocal_vars.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit: ; preds = %_ZN10ptr_vectorIN7datalog4ruleEED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit, %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_scopes = getelementptr inbounds nuw i8, ptr %this, i64 216
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_fv = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_todo.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit
  %m_sorts.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %12 = load ptr, ptr %m_fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_fv, align 8
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_visited, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14expr_free_varsD2Ev.exit, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  %17 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %_ZN14expr_free_varsD2Ev.exit
  %18 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %15, %_ZN14expr_free_varsD2Ev.exit ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %18, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i5
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.end.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %21 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7counterD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7counterD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN7counterD2Ev.exit:                             ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE6removeERK9_key_dataIS4_S8_E(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %2 = load ptr, ptr %second.i.i.i, align 8
  %m_hash.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %m_hash.i.i2.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %3, %1
  %shl.i.i.i.i = shl i32 %1, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %1, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %xor6.i.i.i.i, %sub
  %m_table = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext4 = zext i32 %4 to i64
  %add.ptr5 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i64 %idx.ext4
  %cmp.not42 = icmp eq i32 %and, %4
  br i1 %cmp.not42, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not44 = icmp eq i32 %and, 0
  br i1 %cmp18.not44, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.043 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.043, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %curr.043, align 8
  %cmp8 = icmp eq i32 %7, %xor6.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.043, i64 8
  %8 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %0
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.043, i64 16
  %9 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %9, %2
  %10 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %10, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.043, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !80

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.245 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %5, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds nuw i8, ptr %curr.245, i64 4
  %11 = load i32, ptr %m_state.i24, align 4
  switch i32 %11, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %12 = load i32, ptr %curr.245, align 8
  %cmp23 = icmp eq i32 %12, %xor6.i.i.i.i
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds nuw i8, ptr %curr.245, i64 8
  %13 = load ptr, ptr %m_data.i26, align 8
  %cmp.i.i.i.i27 = icmp eq ptr %13, %0
  %second.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %curr.245, i64 16
  %14 = load ptr, ptr %second.i.i.i.i28, align 8
  %cmp3.i.i.i.i30 = icmp eq ptr %14, %2
  %15 = select i1 %cmp.i.i.i.i27, i1 %cmp3.i.i.i.i30, i1 false
  br i1 %15, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %curr.245, i64 32
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !81

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.1 = phi ptr [ %curr.245, %land.lhs.true24 ], [ %curr.043, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %curr.1, i64 32
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %5, ptr %add.ptr37
  %m_state.i33 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %16 = load i32, ptr %m_state.i33, align 4
  %cmp.i34 = icmp eq i32 %16, 0
  %m_state.i35 = getelementptr inbounds nuw i8, ptr %curr.1, i64 4
  br i1 %cmp.i34, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i35, align 4
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 20
  %17 = load i32, ptr %m_size, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i35, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %19 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %19, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(28) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %m_table = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not34.i = icmp eq i32 %2, 0
  br i1 %cmp.not34.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.035.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.035.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not30.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not30.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not32.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.031.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.031.i, i64 32
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !47

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.133.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds nuw i8, ptr %target_curr.133.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %target_curr.133.i, i64 32
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !48

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #24
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.133.lcssa.sink44.i = phi ptr [ %target_curr.133.i, %for.body14.i ], [ %target_curr.031.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.035.i, align 8
  store i64 %7, ptr %target_curr.133.lcssa.sink44.i, align 8
  %m_data.i.i22.i = getelementptr inbounds nuw i8, ptr %target_curr.133.lcssa.sink44.i, i64 8
  %m_data3.i.i23.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 8
  %8 = load ptr, ptr %m_data3.i.i23.i, align 8
  store ptr %8, ptr %m_data.i.i22.i, align 8
  %second.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 16
  %9 = load ptr, ptr %second.i.i.i.i24.i, align 8
  %second3.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %target_curr.133.lcssa.sink44.i, i64 16
  store ptr %9, ptr %second3.i.i.i.i25.i, align 8
  %m_value.i.i.i26.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 24
  %10 = load ptr, ptr %m_value.i.i.i26.i, align 8
  %m_value3.i.i.i27.i = getelementptr inbounds nuw i8, ptr %target_curr.133.lcssa.sink44.i, i64 24
  store ptr %10, ptr %m_value3.i.i.i27.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %source_curr.035.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit
  %11 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i = tail call noundef i32 @_ZNK7datalog14rule_hash_procclEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %3)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %4
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not64 = icmp eq i32 %and, 0
  br i1 %cmp28.not64, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %7 = load ptr, ptr %e, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.063 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.062 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds nuw i8, ptr %curr.062, i64 8
  %8 = load ptr, ptr %m_ptr.i, align 8
  %magicptr48 = ptrtoint ptr %8 to i64
  switch i64 %magicptr48, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %9, %call.i
  %cmp.i.i = icmp eq ptr %8, %6
  %or.cond = select i1 %cmp11, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  %m_ptr.i.le = getelementptr inbounds nuw i8, ptr %curr.062, i64 8
  store ptr %6, ptr %m_ptr.i.le, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %11 = phi ptr [ %.pre, %if.then18 ], [ %6, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_ptr.i37 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  store ptr %11, ptr %m_ptr.i37, align 8
  store i32 %call.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.062, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !82

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.266 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.165 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_ptr.i38 = getelementptr inbounds nuw i8, ptr %curr.165, i64 8
  %13 = load ptr, ptr %m_ptr.i38, align 8
  %magicptr49 = ptrtoint ptr %13 to i64
  switch i64 %magicptr49, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.165, align 8
  %cmp33 = icmp eq i32 %14, %call.i
  %cmp.i.i43 = icmp eq ptr %13, %7
  %or.cond67 = select i1 %cmp33, i1 %cmp.i.i43, i1 false
  br i1 %or.cond67, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  %m_ptr.i38.le = getelementptr inbounds nuw i8, ptr %curr.165, i64 8
  store ptr %7, ptr %m_ptr.i38.le, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.266, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %15 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %15, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre76 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %16 = phi ptr [ %.pre76, %if.then44 ], [ %7, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.266, %if.then44 ], [ %curr.165, %if.then41 ]
  %m_ptr.i47 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  store ptr %16, ptr %m_ptr.i47, align 8
  store i32 %call.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.266, %if.then31 ], [ %curr.165, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.165, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !83

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #24
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds nuw i8, ptr %source_curr.028.i, i64 8
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.024.i, i64 8
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.024.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !84

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds nuw i8, ptr %target_curr.126.i, i64 8
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.126.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !85

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #24
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.028.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !86

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_simple_joins.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { cold noreturn nounwind }

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
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
!37 = distinct !{!37, !38, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: %agg.result"}
!38 = distinct !{!38, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: %agg.result"}
!41 = distinct !{!41, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: %agg.result"}
!59 = distinct !{!59, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: %agg.result"}
!64 = distinct !{!64, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!65 = distinct !{!65, !5}
!66 = !{}
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

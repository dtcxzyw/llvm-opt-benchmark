; ModuleID = 'bench/z3/original/dl_mk_simple_joins.ll'
source_filename = "bench/z3/original/dl_mk_simple_joins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.77, %class.obj_map.80, %"class.datalog::rule_dependencies", %class.scoped_ptr.90, %class.obj_hashtable.62, %class.obj_map.91, %class.obj_map.91, %class.ref_vector.96, %class.ptr_vector.34 }
%class.ref_vector.77 = type { %class.ref_vector_core.78 }
%class.ref_vector_core.78 = type { %class.ref_manager_wrapper.79, %class.ptr_vector.34 }
%class.ref_manager_wrapper.79 = type { ptr }
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.85, ptr, %class.ptr_vector.2, %class.expr_sparse_mark, %class.obj_hashtable.62 }
%class.obj_map.85 = type { %class.core_hashtable.86 }
%class.core_hashtable.86 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.90 = type { ptr }
%class.obj_hashtable.62 = type { %class.core_hashtable.base.66, [4 x i8] }
%class.core_hashtable.base.66 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.96 = type { %class.ref_vector_core.97 }
%class.ref_vector_core.97 = type { %class.ref_manager_wrapper.98, %class.ptr_vector.99 }
%class.ref_manager_wrapper.98 = type { ptr }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.datalog::join_planner" = type { ptr, ptr, ptr, ptr, ptr, %class.map.104, %class.ptr_vector.7, %class.map.110, %class.ref_vector.77, i8, %class.ref_vector.40, %class.ptr_vector.16 }
%class.map.104 = type { %class.table2map.105 }
%class.table2map.105 = type { %class.core_hashtable.106 }
%class.core_hashtable.106 = type <{ [8 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.map.110 = type { %class.table2map.111 }
%class.table2map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.40 = type { %class.ref_vector_core.41 }
%class.ref_vector_core.41 = type { %class.ref_manager_wrapper.42, %class.ptr_vector.43 }
%class.ref_manager_wrapper.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.147 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"struct.std::pair", ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.default_map_entry.144 = type { %class.default_hash_entry.145 }
%class.default_hash_entry.145 = type { i32, i32, %struct._key_data.146 }
%struct._key_data.146 = type { ptr, %class.ptr_vector.7 }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.2, %class.svector.12 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector.2 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.uint_set = type { %class.svector.12 }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_ref.11 = type { ptr, ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.190, [4 x i8] }
%class.core_hashtable.base.190 = type <{ ptr, i32, i32, i32 }>
%class.ptr_hash_entry = type { i32, ptr }
%class.ref_vector.151 = type { %class.ref_vector_core.152 }
%class.ref_vector_core.152 = type { %class.ref_manager_wrapper.153, %class.ptr_vector.154 }
%class.ref_manager_wrapper.153 = type { ptr }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.datalog::variable_intersection" = type { %class.svector.12, %class.svector.12, %class.svector.12, %class.ref_vector.4 }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.obj_hash_entry.187 = type { ptr }

$_ZN7datalog12join_plannerC2ERNS_7contextERNS_8rule_setE = comdat any

$_ZN7datalog12join_planner3runERKNS_8rule_setE = comdat any

$_ZN7datalog12join_plannerD2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog15mk_simple_joinsD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjED2Ev = comdat any

$_ZN7datalog12join_planner13register_ruleEPNS_4ruleE = comdat any

$_ZN7datalog12join_planner9join_pairESt4pairIP3appS3_E = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE19insert_if_not_thereERKS3_RKS6_ = comdat any

$_Z16set_intersectionI8uint_setS0_EvRT_RKT0_ = comdat any

$_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7counterD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S6_ERPS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S6_ERPS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS7_jSH_j = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN7datalog12join_planner7get_keyEP3appS2_ = comdat any

$_ZNK7datalog12join_planner14get_normalizerEP3appS2_ = comdat any

$_ZN7datalog12join_planner9pair_info8add_ruleERS0_P3appS4_PNS_4ruleERK8uint_setS9_ = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S8_ERPS9_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZNK7datalog12join_planner12compute_costEP3appS2_RK8uint_set = comdat any

$_ZN7datalog21variable_intersection8populateIP3appS3_EEvRKT_RKT0_ = comdat any

$_ZNK7datalog12join_planner13estimate_sizeEP3app = comdat any

$_ZN7datalog21variable_intersectionD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN7datalog12join_planner17apply_binary_ruleEPNS_4ruleESt4pairIP3appS5_ES5_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN7datalog12join_planner13replace_edgesEPNS_4ruleERK10ref_vectorI3app11ast_managerES8_RK10ptr_vectorIS4_E = comdat any

$_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj = comdat any

$_ZN11var_counterD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE6removeERK9_key_dataIS4_S8_E = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12expand_tableEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15mk_simple_joinsE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_simple_joinsE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog15mk_simple_joinsD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog15mk_simple_joinsclERKNS_8rule_setE] }, align 8
@_ZTIN7datalog15mk_simple_joinsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_simple_joinsE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_simple_joinsE = hidden constant [28 x i8] c"N7datalog15mk_simple_joinsE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"_and_\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_mk_simple_joins.cpp\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Failed to verify: remove_from_vector(m_rules, r)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_simple_joins.cpp, ptr null }]

@_ZN7datalog15mk_simple_joinsC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog15mk_simple_joinsC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog15mk_simple_joinsC2ERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog15mk_simple_joinsE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %8, ptr %7, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_simple_joinsclERKNS_8rule_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datalog::rule_set", align 8
  %4 = alloca %"class.datalog::join_planner", align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(3028) %6)
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %14 unwind label %12

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %24

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #23
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZN7datalog12join_plannerC2ERNS_7contextERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(3028) %15, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZN7datalog12join_planner3runERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZN7datalog12join_plannerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #23
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #23
  ret ptr %17

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog12join_plannerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #23
  br label %24

24:                                               ; preds = %23, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %13, %12 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_plannerC2ERNS_7contextERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !219
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %3
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ %11, %3 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %12 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EEC2ERKSB_RKSD_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !221

_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EEC2ERKSB_RKSD_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %14, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %15, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8, !tbaa !232
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i11 unwind label %38

.lr.ph.i.i.i.i.i.i.i.i11:                         ; preds = %_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EEC2ERKSB_RKSD_.exit, %.lr.ph.i.i.i.i.i.i.i.i11
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i11 ], [ %19, %_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EEC2ERKSB_RKSD_.exit ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i.i.i.i11 ], [ 8, %_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EEC2ERKSB_RKSD_.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %20, align 4, !tbaa !237
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %21, align 8, !tbaa !232
  %22 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %24, label %.lr.ph.i.i.i.i.i.i.i.i11, !llvm.loop !238

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %25, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %26, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %27, align 4, !tbaa !243
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %28, align 8, !tbaa !244
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %6, align 8, !tbaa !245
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %29, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %32, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !252
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %4, align 8, !tbaa !253
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %34, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  ret void

38:                                               ; preds = %_ZN3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EEC2ERKSB_RKSD_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  tail call void @_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog12join_planner3runERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.scoped_ptr.147, align 8
  %10 = alloca %class.ptr_vector.7, align 8
  %11 = alloca %class.svector.22, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !251
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.preheader, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !254
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not144 = icmp eq i32 %16, 0
  br i1 %.not144, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2, %_ZNK7datalog8rule_set3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %.lr.ph
  %.045145 = phi ptr [ %22, %.lr.ph ], [ %13, %_ZNK7datalog8rule_set3endEv.exit ]
  %21 = load ptr, ptr %.045145, align 8, !tbaa !255
  tail call void @_ZN7datalog12join_planner13register_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.045145, i64 8
  %.not = icmp eq ptr %22, %18
  br i1 %.not, label %.preheader, label %.lr.ph

23:                                               ; preds = %.preheader, %60
  %.sroa.6.0 = phi ptr [ %.sroa.6.2, %60 ], [ null, %.preheader ]
  %.sroa.0128.0 = phi ptr [ %.sroa.0128.2, %60 ], [ null, %.preheader ]
  %24 = load ptr, ptr %19, align 8, !tbaa !223
  %25 = load i32, ptr %20, align 8, !tbaa !229
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.default_map_entry, ptr %24, i64 %26
  %.not1.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %31
  %.sroa.0.0.i.i.i = phi ptr [ %32, %31 ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !256
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %27
  br i1 %.not.i.i.i.i.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %23
  %.sroa.0.1.i.i.i = phi ptr [ %24, %23 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not2427.i = icmp eq ptr %.sroa.0.1.i.i.i, %27
  br i1 %.not2427.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i
  %.sroa.6.1 = phi ptr [ %.sroa.6.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.6.0, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %.sroa.0128.1 = phi ptr [ %.sroa.0128.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0128.0, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %.030.i = phi i8 [ %.1.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %.01329.i = phi float [ %.114.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ undef, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %.sroa.021.028.i = phi ptr [ %.sroa.021.1.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !263
  %.not25.i = icmp eq i32 %37, 0
  br i1 %.not25.i, label %52, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load float, ptr %35, align 8, !tbaa !266
  %40 = uitofp i32 %37 to float
  %41 = fdiv float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !267, !range !268, !noundef !269
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i

45:                                               ; preds = %38
  %46 = fcmp ogt float %41, 0.000000e+00
  %47 = select i1 %46, float 6.250000e-02, float 1.600000e+01
  %48 = fmul float %41, %47
  br label %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i

_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i: ; preds = %45, %38
  %.0.i.i = phi float [ %48, %45 ], [ %41, %38 ]
  %49 = trunc nuw i8 %.030.i to i1
  %50 = fcmp uge float %.0.i.i, %.01329.i
  %or.cond.not.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.not.i, label %52, label %51

51:                                               ; preds = %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i
  br label %52

52:                                               ; preds = %51, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i, %.lr.ph.i
  %.sroa.6.2 = phi ptr [ %.sroa.6.1, %.lr.ph.i ], [ %.sroa.6.1, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ %.sroa.4.0.copyload.i, %51 ]
  %.sroa.0128.2 = phi ptr [ %.sroa.0128.1, %.lr.ph.i ], [ %.sroa.0128.1, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ %.sroa.0.0.copyload.i, %51 ]
  %.114.i = phi float [ %.01329.i, %.lr.ph.i ], [ %.01329.i, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ %.0.i.i, %51 ]
  %.1.i = phi i8 [ %.030.i, %.lr.ph.i ], [ 1, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ 1, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 32
  %.not1.i.i.i = icmp eq ptr %53, %27
  br i1 %.not1.i.i.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %57
  %.sroa.021.1.i = phi ptr [ %58, %57 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !256
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i, i64 32
  %.not.i.i.i = icmp eq ptr %58, %27
  br i1 %.not.i.i.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit, label %.lr.ph.i.i.i, !llvm.loop !261

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not24.i = icmp eq ptr %.sroa.021.1.i, %27
  br i1 %.not24.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit, label %.lr.ph.i

_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit: ; preds = %52, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i, %57
  %59 = trunc nuw i8 %.1.i to i1
  br i1 %59, label %60, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread

60:                                               ; preds = %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit
  tail call void @_ZN7datalog12join_planner9join_pairESt4pairIP3appS3_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %.sroa.0128.2, ptr %.sroa.6.2)
  br label %23, !llvm.loop !270

_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread: ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit, %31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load i8, ptr %61, align 8, !tbaa !252, !range !268, !noundef !269
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %378

64:                                               ; preds = %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %66 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %65, ptr noundef nonnull align 8 dereferenceable(3028) %66)
  store ptr %65, ptr %9, align 8, !tbaa !272
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !239
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !242
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %68, i64 %71
  %.not1.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i, label %.loopexit139, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %64, %76
  %.sroa.0.0.i.i = phi ptr [ %77, %76 ], [ %68, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !237
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %.loopexit139, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %77, %72
  br i1 %.not.i.i.i.i, label %._crit_edge152, label %.lr.ph.i.i.i.i, !llvm.loop !274

.loopexit139:                                     ; preds = %.lr.ph.i.i.i.i, %64
  %.sroa.0.1.i.i = phi ptr [ %68, %64 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not138148 = icmp eq ptr %.sroa.0.1.i.i, %72
  br i1 %.not138148, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.loopexit139
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %89

._crit_edge152:                                   ; preds = %76, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, %.loopexit139
  %79 = phi ptr [ %65, %.loopexit139 ], [ %346, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit ], [ %65, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !251
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %._crit_edge152
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !254
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %82, i64 %86
  %.not58153 = icmp eq i32 %85, 0
  br i1 %.not58153, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %368

89:                                               ; preds = %.lr.ph151, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit
  %90 = phi ptr [ %65, %.lr.ph151 ], [ %346, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit ]
  %.sroa.0125.0149 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph151 ], [ %.sroa.0125.2, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0149, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !275
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0149, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !232
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !276
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %89
  %99 = getelementptr inbounds i8, ptr %94, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !254
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !276
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i

104:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %90, ptr noundef nonnull %92)
          to label %345 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %377

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i:    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %107 = getelementptr inbounds i8, ptr %94, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !254
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %111)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  store i32 %108, ptr %112, align 4, !tbaa !254
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %100, ptr %113, align 4, !tbaa !254
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %114, ptr %10, align 8, !tbaa !232
  %115 = load ptr, ptr %93, align 8, !tbaa !232
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i:         ; preds = %.noexc
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72, label %119

119:                                              ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i
  %120 = zext i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %115, i64 %121, i1 false)
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72

_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread:     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr null, ptr %10, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !280
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit72:            ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i, %119, %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !280
  %.not.not.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %.preheader.i.i

122:                                              ; preds = %.preheader.i.i
  %123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc91 unwind label %192

.noexc91:                                         ; preds = %122
  store i32 2, ptr %123, align 4, !tbaa !254
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !254
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %11, align 8, !tbaa !280
  br label %.preheader.i.i.backedge

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %164, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !254
  %128 = mul i32 %127, 3
  %129 = add i32 %128, 1
  %130 = lshr i32 %129, 1
  %narrow.i = add nuw i32 %130, 8
  %.not.i88 = icmp ugt i32 %130, %127
  %131 = add i32 %127, 8
  %.not27.i = icmp ugt i32 %narrow.i, %131
  %or.cond.i = select i1 %.not.i88, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %159, label %132

132:                                              ; preds = %thread-pre-split.i.i.i
  %133 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %134 unwind label %157

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %136, ptr %135, align 8, !tbaa !281
  %137 = load ptr, ptr %7, align 8, !tbaa !283
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !286
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %134
  store ptr %137, ptr %135, align 8, !tbaa !283
  %145 = load i64, ptr %138, align 8, !tbaa !287
  store i64 %145, ptr %136, align 8, !tbaa !287
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %140
  %146 = phi i64 [ %142, %140 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %146, ptr %148, align 8, !tbaa !286
  store ptr %138, ptr %7, align 8, !tbaa !283
  store i64 0, ptr %147, align 8, !tbaa !286
  store i8 0, ptr %138, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %163 unwind label %149

149:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %7, align 8, !tbaa !283
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %149
  %153 = load i64, ptr %147, align 8, !tbaa !286
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %149
  %155 = load i64, ptr %138, align 8, !tbaa !287
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.body

157:                                              ; preds = %132
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @__cxa_free_exception(ptr %133) #23
  br label %.body

159:                                              ; preds = %thread-pre-split.i.i.i
  %160 = zext i32 %narrow.i to i64
  %161 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %126, i64 noundef %160)
          to label %.noexc92 unwind label %192

.noexc92:                                         ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %11, align 8, !tbaa !280
  store i32 %130, ptr %161, align 4, !tbaa !254
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.noexc92, %.noexc91
  %.be = phi ptr [ %162, %.noexc92 ], [ %125, %.noexc91 ]
  br label %.preheader.i.i

163:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.preheader.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72, %.preheader.i.i.backedge
  %164 = phi ptr [ %.be, %.preheader.i.i.backedge ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72 ]
  %165 = icmp eq ptr %164, null
  br i1 %165, label %122, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %166 = getelementptr inbounds i8, ptr %164, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !254
  %168 = icmp ugt i32 %100, %167
  br i1 %168, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %169 = getelementptr inbounds i8, ptr %164, i64 -4
  store i32 %100, ptr %169, align 4, !tbaa !254
  %170 = zext i32 %100 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %164, i8 0, i64 %170, i1 false), !tbaa !288
  %.pre167.pre = load ptr, ptr %10, align 8, !tbaa !232
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %.lr.ph.preheader.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread
  %.pre167 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread ], [ %114, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72 ], [ %.pre167.pre, %.lr.ph.preheader.i.i.i ]
  %171 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72 ], [ %164, %.lr.ph.preheader.i.i.i ]
  %172 = phi ptr [ %96, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread ], [ %101, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72 ], [ %101, %.lr.ph.preheader.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %174 = load i32, ptr %173, align 8, !tbaa !289
  %175 = load i32, ptr %172, align 8, !tbaa !276
  %176 = icmp ult i32 %175, %174
  br i1 %176, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %177 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %178 = zext i32 %175 to i64
  br label %194

._crit_edge.loopexit:                             ; preds = %315
  %.pre166 = load ptr, ptr %10, align 8, !tbaa !232
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7svectorIbjEC2EjRKb.exit
  %179 = phi ptr [ %316, %._crit_edge.loopexit ], [ %171, %_ZN7svectorIbjEC2EjRKb.exit ]
  %180 = phi ptr [ %.pre166, %._crit_edge.loopexit ], [ %.pre167, %_ZN7svectorIbjEC2EjRKb.exit ]
  %181 = load ptr, ptr %78, align 8, !tbaa !245
  %182 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !290
  %184 = icmp eq ptr %180, null
  br i1 %184, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit75, label %185

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds i8, ptr %180, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !254
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit75

_ZNK6vectorIP3appLb0EjE4sizeEv.exit75:            ; preds = %._crit_edge, %185
  %.0.i74 = phi i32 [ %187, %185 ], [ 0, %._crit_edge ]
  %188 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %189 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %181, ptr noundef %183, i32 noundef %.0.i74, ptr noundef %180, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %188, i1 noundef zeroext true)
          to label %326 unwind label %353

190:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %355

192:                                              ; preds = %159, %122
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %.lr.ph147, %315
  %.pre164170 = phi ptr [ %171, %.lr.ph147 ], [ %.pre164171, %315 ]
  %195 = phi ptr [ %171, %.lr.ph147 ], [ %316, %315 ]
  %196 = phi ptr [ %.pre167, %.lr.ph147 ], [ %256, %315 ]
  %indvars.iv = phi i64 [ %178, %.lr.ph147 ], [ %indvars.iv.next, %315 ]
  %197 = getelementptr inbounds nuw [0 x ptr], ptr %177, i64 0, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8, !tbaa !291
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = icmp eq ptr %196, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, ptr %196, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !254
  %206 = getelementptr inbounds i8, ptr %196, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !254
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %213, label %254

209:                                              ; preds = %194
  %210 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc103 unwind label %322

.noexc103:                                        ; preds = %209
  store i32 2, ptr %210, align 4, !tbaa !254
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 0, ptr %211, align 4, !tbaa !254
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %212, ptr %10, align 8, !tbaa !232
  br label %.noexc76

213:                                              ; preds = %203
  %214 = mul i32 %205, 3
  %215 = add i32 %214, 1
  %216 = lshr i32 %215, 1
  %217 = shl i32 %216, 3
  %218 = add i32 %217, 8
  %.not.i93 = icmp ugt i32 %216, %205
  br i1 %.not.i93, label %219, label %222

219:                                              ; preds = %213
  %220 = shl i32 %205, 3
  %221 = add i32 %220, 8
  %.not27.i102 = icmp ugt i32 %218, %221
  br i1 %.not27.i102, label %249, label %222

222:                                              ; preds = %219, %213
  %223 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %224 unwind label %247

224:                                              ; preds = %222
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %226, ptr %225, align 8, !tbaa !281
  %227 = load ptr, ptr %5, align 8, !tbaa !283
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !286
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %224
  store ptr %227, ptr %225, align 8, !tbaa !283
  %235 = load i64, ptr %228, align 8, !tbaa !287
  store i64 %235, ptr %226, align 8, !tbaa !287
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %230
  %236 = phi i64 [ %232, %230 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ]
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %236, ptr %238, align 8, !tbaa !286
  store ptr %228, ptr %5, align 8, !tbaa !283
  store i64 0, ptr %237, align 8, !tbaa !286
  store i8 0, ptr %228, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %253 unwind label %239

239:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %5, align 8, !tbaa !283
  %242 = icmp eq ptr %241, %228
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %239
  %243 = load i64, ptr %237, align 8, !tbaa !286
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99: ; preds = %239
  %245 = load i64, ptr %228, align 8, !tbaa !287
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body104

247:                                              ; preds = %222
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %223) #23
  br label %.body104

249:                                              ; preds = %219
  %250 = zext i32 %218 to i64
  %251 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %206, i64 noundef %250)
          to label %.noexc106 unwind label %322

.noexc106:                                        ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %10, align 8, !tbaa !232
  store i32 %216, ptr %251, align 4, !tbaa !254
  %.pre164.pre = load ptr, ptr %11, align 8, !tbaa !280
  br label %.noexc76

253:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  unreachable

.noexc76:                                         ; preds = %.noexc106, %.noexc103
  %.pre164 = phi ptr [ %.pre164.pre, %.noexc106 ], [ %.pre164170, %.noexc103 ]
  %.pre.i = phi ptr [ %252, %.noexc106 ], [ %212, %.noexc103 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !254
  br label %254

254:                                              ; preds = %.noexc76, %203
  %.pre164172 = phi ptr [ %.pre164, %.noexc76 ], [ %.pre164170, %203 ]
  %255 = phi ptr [ %.pre164, %.noexc76 ], [ %195, %203 ]
  %256 = phi ptr [ %.pre.i, %.noexc76 ], [ %196, %203 ]
  %257 = phi i32 [ %.pre2.i, %.noexc76 ], [ %205, %203 ]
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %256, i64 %259
  store ptr %201, ptr %260, align 8, !tbaa !291
  %261 = add i32 %257, 1
  store i32 %261, ptr %258, align 4, !tbaa !254
  %262 = load ptr, ptr %197, align 8, !tbaa !291
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %265 = icmp eq i64 %264, 1
  %266 = zext i1 %265 to i8
  %267 = icmp eq ptr %255, null
  br i1 %267, label %274, label %268

268:                                              ; preds = %254
  %269 = getelementptr inbounds i8, ptr %255, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !254
  %271 = getelementptr inbounds i8, ptr %255, i64 -8
  %272 = load i32, ptr %271, align 4, !tbaa !254
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %278, label %315

274:                                              ; preds = %254
  %275 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc119 unwind label %324

.noexc119:                                        ; preds = %274
  store i32 2, ptr %275, align 4, !tbaa !254
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 0, ptr %276, align 4, !tbaa !254
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %277, ptr %11, align 8, !tbaa !280
  br label %.noexc80

278:                                              ; preds = %268
  %279 = mul i32 %270, 3
  %280 = add i32 %279, 1
  %281 = lshr i32 %280, 1
  %narrow.i107 = add nuw i32 %281, 8
  %.not.i108 = icmp ugt i32 %281, %270
  %282 = add i32 %270, 8
  %.not27.i109 = icmp ugt i32 %narrow.i107, %282
  %or.cond.i110 = select i1 %.not.i108, i1 %.not27.i109, i1 false
  br i1 %or.cond.i110, label %310, label %283

283:                                              ; preds = %278
  %284 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %285 unwind label %308

285:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %284, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %287, ptr %286, align 8, !tbaa !281
  %288 = load ptr, ptr %3, align 8, !tbaa !283
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !286
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %285
  store ptr %288, ptr %286, align 8, !tbaa !283
  %296 = load i64, ptr %289, align 8, !tbaa !287
  store i64 %296, ptr %287, align 8, !tbaa !287
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i114 = load i64, ptr %.phi.trans.insert.i113, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i115

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %291
  %297 = phi i64 [ %293, %291 ], [ %.pre.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ]
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 %297, ptr %299, align 8, !tbaa !286
  store ptr %289, ptr %3, align 8, !tbaa !283
  store i64 0, ptr %298, align 8, !tbaa !286
  store i8 0, ptr %289, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %314 unwind label %300

300:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i115
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %3, align 8, !tbaa !283
  %303 = icmp eq ptr %302, %289
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %300
  %304 = load i64, ptr %298, align 8, !tbaa !286
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i116: ; preds = %300
  %306 = load i64, ptr %289, align 8, !tbaa !287
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body104

308:                                              ; preds = %283
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %284) #23
  br label %.body104

310:                                              ; preds = %278
  %311 = zext i32 %narrow.i107 to i64
  %312 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %271, i64 noundef %311)
          to label %.noexc122 unwind label %324

.noexc122:                                        ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %313, ptr %11, align 8, !tbaa !280
  store i32 %281, ptr %312, align 4, !tbaa !254
  br label %.noexc80

314:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i115
  unreachable

.noexc80:                                         ; preds = %.noexc122, %.noexc119
  %.pre.i77 = phi ptr [ %313, %.noexc122 ], [ %277, %.noexc119 ]
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !254
  br label %315

315:                                              ; preds = %.noexc80, %268
  %.pre164171 = phi ptr [ %.pre.i77, %.noexc80 ], [ %.pre164172, %268 ]
  %316 = phi ptr [ %.pre.i77, %.noexc80 ], [ %255, %268 ]
  %317 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %270, %268 ]
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  store i8 %266, ptr %320, align 1, !tbaa !288
  %321 = add i32 %317, 1
  store i32 %321, ptr %318, align 4, !tbaa !254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %174, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %194, !llvm.loop !292

322:                                              ; preds = %249, %209
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

324:                                              ; preds = %310, %274
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

326:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit75
  %327 = load ptr, ptr %0, align 8, !tbaa !271
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %189, ptr noundef nonnull align 8 dereferenceable(3028) %327, ptr noundef nonnull %92)
          to label %328 unwind label %353

328:                                              ; preds = %326
  %329 = load ptr, ptr %78, align 8, !tbaa !245
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %329, ptr noundef nonnull align 8 dereferenceable(80) %92, ptr noundef nonnull align 8 dereferenceable(80) %189)
          to label %330 unwind label %353

330:                                              ; preds = %328
  %331 = load ptr, ptr %9, align 8, !tbaa !272
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %331, ptr noundef nonnull %189)
          to label %332 unwind label %353

332:                                              ; preds = %330
  %333 = load ptr, ptr %11, align 8, !tbaa !280
  %.not.i.i81 = icmp eq ptr %333, null
  br i1 %.not.i.i81, label %_ZN6vectorIbLb0EjED2Ev.exit, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %333, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %335)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  tail call void @__clang_call_terminate(ptr %338) #26
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %332, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %339 = load ptr, ptr %10, align 8, !tbaa !232
  %.not.i.i82 = icmp eq ptr %339, null
  br i1 %.not.i.i82, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %340

340:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %341 = getelementptr inbounds i8, ptr %339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %341)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  tail call void @__clang_call_terminate(ptr %344) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %345

345:                                              ; preds = %104, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %346 = phi ptr [ %90, %104 ], [ %331, %_ZN6vectorIP3appLb0EjED2Ev.exit ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0149, i64 24
  %.not1.i.i = icmp eq ptr %347, %72
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %345, %351
  %.sroa.0125.1 = phi ptr [ %352, %351 ], [ %347, %345 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !237
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, label %351

351:                                              ; preds = %.lr.ph.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1, i64 24
  %.not.i.i83 = icmp eq ptr %352, %72
  br i1 %.not.i.i83, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %351, %345
  %.sroa.0125.2 = phi ptr [ %347, %345 ], [ %352, %351 ], [ %.sroa.0125.1, %.lr.ph.i.i ]
  %.not138 = icmp eq ptr %.sroa.0125.2, %72
  br i1 %.not138, label %._crit_edge152, label %89

353:                                              ; preds = %330, %328, %326, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit75
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %324, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117, %322, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100, %353
  %.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %323, %322 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100 ], [ %248, %247 ], [ %325, %324 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117 ], [ %309, %308 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %.body

.body:                                            ; preds = %192, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body104 ], [ %193, %192 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %355

355:                                              ; preds = %.body, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %377

._crit_edge156:                                   ; preds = %372
  %.pre = load ptr, ptr %81, align 8, !tbaa !251
  %356 = icmp eq ptr %.pre, null
  br i1 %356, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, %._crit_edge156
  %357 = phi ptr [ %.pre, %._crit_edge156 ], [ %82, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !254
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %357, i64 %360
  %.not.i = icmp eq i32 %359, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc87
  %.06.i.i = phi ptr [ %364, %.noexc87 ], [ %357, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %362 = load ptr, ptr %.06.i.i, align 8, !tbaa !255
  %363 = load ptr, ptr %80, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %363, ptr noundef %362)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %.lr.ph.i.i84
  %364 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %365 = icmp ult ptr %364, %361
  br i1 %365, label %.lr.ph.i.i84, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !294

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc87
  %.pre.i85 = load ptr, ptr %81, align 8, !tbaa !251
  %.not.i.i86 = icmp eq ptr %.pre.i85, null
  br i1 %.not.i.i86, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %366 = phi ptr [ %.pre.i85, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %357, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %367 = getelementptr inbounds i8, ptr %366, i64 -4
  store i32 0, ptr %367, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

368:                                              ; preds = %.lr.ph155, %372
  %.046154 = phi ptr [ %82, %.lr.ph155 ], [ %373, %372 ]
  %369 = load ptr, ptr %.046154, align 8, !tbaa !255
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %79, ptr noundef %369)
          to label %370 unwind label %374

370:                                              ; preds = %368
  %371 = load ptr, ptr %88, align 8, !tbaa !245
  invoke void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %371, ptr noundef nonnull align 8 dereferenceable(80) %369)
          to label %372 unwind label %374

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %.046154, i64 8
  %.not58 = icmp eq ptr %373, %87
  br i1 %.not58, label %._crit_edge156, label %368

374:                                              ; preds = %370, %368
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %377

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %._crit_edge152, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %._crit_edge156
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %79, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %.loopexit.split-lp

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  %376 = load ptr, ptr %9, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %378

.loopexit:                                        ; preds = %.lr.ph.i.i84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %377

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %377

377:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105, %355, %374
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %106, %105 ], [ %.pn.pn.pn.pn, %355 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn63.pn.pn.pn

378:                                              ; preds = %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %.0 = phi ptr [ %376, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12join_plannerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.default_map_entry, ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit24, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !256
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %.loopexit24, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !261

.loopexit24:                                      ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not25 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, %.loopexit24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !230
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %2, align 8, !tbaa !223
  %21 = load i32, ptr %4, align 8, !tbaa !229
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %22
  %.not11.i.i = icmp eq i32 %21, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %30
  %.013.i.i = phi i32 [ %.1.i.i, %30 ], [ 0, %19 ]
  %.0712.i.i = phi ptr [ %31, %30 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %24, align 4, !tbaa !256
  br label %30

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.013.i.i, 1
  br label %30

30:                                               ; preds = %28, %27
  %.1.i.i = phi i32 [ %29, %28 ], [ %.013.i.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !295

._crit_edge.i.i:                                  ; preds = %30
  %32 = shl i32 %.1.i.i, 2
  %33 = icmp ugt i32 %21, 16
  %34 = mul i32 %21, 3
  %35 = icmp ugt i32 %32, %34
  %or.cond16.i.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond16.i.i, label %36, label %._crit_edge.thread.i.i

36:                                               ; preds = %._crit_edge.i.i
  %37 = icmp eq ptr %20, null
  br i1 %37, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i, label %38

38:                                               ; preds = %36
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %38
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !229
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc, %36
  %39 = phi i32 [ %21, %36 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %2, align 8, !tbaa !223
  %40 = lshr i32 %39, 1
  store i32 %40, ptr %4, align 8, !tbaa !229
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 5
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %42)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %39, 2
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %43, %.noexc6 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %.noexc6 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %44 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc6
  store ptr %43, ptr %2, align 8, !tbaa !223
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %19
  store i32 0, ptr %13, align 4, !tbaa !230
  store i32 0, ptr %16, align 8, !tbaa !231
  br label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit

.lr.ph:                                           ; preds = %.loopexit24, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.021.026 = phi ptr [ %.sroa.021.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit24 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !262
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !251
  %.not.i.i.i.i7 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i7, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i:   ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !296
  %.not.i.i1.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i1.i.i, label %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i, label %59

59:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN7datalog12join_planner9pair_infoD2Ev.exit.i:   ; preds = %59, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit unwind label %.loopexit

_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit: ; preds = %.lr.ph, %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  %.not1.i.i = icmp eq ptr %64, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit, %68
  %.sroa.021.1 = phi ptr [ %69, %68 ], [ %64, %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !256
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, label %68

68:                                               ; preds = %.lr.ph.i.i9
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 32
  %.not.i.i10 = icmp eq ptr %69, %7
  br i1 %.not.i.i10, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i9, !llvm.loop !261

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i9, %68, %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit
  %.sroa.021.2 = phi ptr [ %64, %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit ], [ %69, %68 ], [ %.sroa.021.1, %.lr.ph.i.i9 ]
  %.not = icmp eq ptr %.sroa.021.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !297
  %.not.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i11, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !254
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %83
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %93, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %79, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %85 = load ptr, ptr %.06.i.i, align 8, !tbaa !299
  %86 = load ptr, ptr %77, align 8, !tbaa !301
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i12
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !302
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !302
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %100

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %92, %87, %.lr.ph.i.i12
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %94 = icmp ult ptr %93, %84
  br i1 %94, label %.lr.ph.i.i12, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !304

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %95 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %97

97:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #26
  unreachable

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !251
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !254
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %109
  %.not.i13 = icmp eq i32 %108, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i15 = phi ptr [ %113, %.noexc.i ], [ %105, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %111 = load ptr, ptr %.06.i.i15, align 8, !tbaa !255
  %112 = load ptr, ptr %103, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %112, ptr noundef %111)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %.lr.ph.i.i14
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %114 = icmp ult ptr %113, %110
  br i1 %114, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !294

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i16 = load ptr, ptr %104, align 8, !tbaa !251
  %.not.i.i.i17 = icmp eq ptr %.pre.i16, null
  br i1 %.not.i.i.i17, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %115 = phi ptr [ %.pre.i16, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %105, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %117

117:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #26
  unreachable

120:                                              ; preds = %.lr.ph.i.i14
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !239
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = load i32, ptr %127, align 8, !tbaa !242
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i18:                           ; preds = %126, %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %137, %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i ], [ %128, %126 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %136, %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i ], [ %124, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i18
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #26
  unreachable

_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %131, %.lr.ph.i.i.i.i.i.i.i18
  %136 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %137 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i19 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i18, !llvm.loop !305

_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i, %126
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit unwind label %138

138:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #26
  unreachable

_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i
  store ptr null, ptr %123, align 8, !tbaa !239
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !232
  %.not.i.i20 = icmp eq ptr %142, null
  br i1 %.not.i.i20, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %143

143:                                              ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, %143
  %148 = load ptr, ptr %2, align 8, !tbaa !223
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev.exit, label %150

150:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #26
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %150
  store ptr null, ptr %2, align 8, !tbaa !223
  ret void

.loopexit:                                        ; preds = %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %154

.loopexit.split-lp:                               ; preds = %38, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %154

154:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %155 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %155) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_simple_joinsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN7datalog4ruleELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner13register_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.datalog::rule_counter", align 8
  %7 = alloca %class.ptr_vector.7, align 8
  %8 = alloca %class.uint_set, align 8
  %9 = alloca %class.uint_set, align 8
  %10 = alloca %class.uint_set, align 8
  store ptr %1, ptr %5, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #23
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %2 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !306
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %12, align 4, !tbaa !309
  %13 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7counterC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !310

_ZN7counterC2Ev.exit.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %11, ptr %6, align 8, !tbaa !311
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %15, align 8, !tbaa !312
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %16, align 4, !tbaa !313
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !314
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %19, ptr %18, align 8, !tbaa !315
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %20, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 16, ptr %21, align 4, !tbaa !317
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN7datalog12rule_counterC2Ev.exit unwind label %23

common.resume:                                    ; preds = %256, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn46.pn.pn, %256 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN7counterC2Ev.exit.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #23
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #23
  br label %common.resume

_ZN7datalog12rule_counterC2Ev.exit:               ; preds = %_ZN7counterC2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !tbaa !318
  store ptr %22, ptr %25, align 8, !tbaa !320
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 8, ptr %26, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %27, align 4, !tbaa !322
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %28, align 8, !tbaa !323
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !255
  invoke void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %30, i32 noundef 1)
          to label %31 unwind label %52

31:                                               ; preds = %_ZN7datalog12rule_counterC2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !232
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE19insert_if_not_thereERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %34, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %41 = load ptr, ptr %5, align 8, !tbaa !255
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !276
  %.not = icmp eq i32 %43, 0
  %.pre94 = load ptr, ptr %33, align 8, !tbaa !232
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %43 to i64
  br label %56

._crit_edge:                                      ; preds = %84, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %45 = phi ptr [ %.pre94, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %85, %84 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge78, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %._crit_edge
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !254
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = add i32 %48, -1
  %wide.trip.count92 = zext i32 %51 to i64
  %wide.trip.count85 = zext i32 %48 to i64
  br label %86

52:                                               ; preds = %_ZN7datalog12rule_counterC2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %256

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %256

56:                                               ; preds = %.lr.ph, %84
  %57 = phi ptr [ %.pre94, %.lr.ph ], [ %85, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !255
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %59, i64 0, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !291
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq ptr %57, null
  br i1 %65, label %.thread, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i:             ; preds = %56
  %66 = getelementptr inbounds i8, ptr %57, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !254
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %57, i64 %68
  %.not8.not.i = icmp eq i32 %67, 0
  br i1 %.not8.not.i, label %.thread71, label %.lr.ph.i

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %71, %69
  br i1 %.not.not.i, label %.thread71, label %.lr.ph.i, !llvm.loop !324

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %70
  %.079.i = phi ptr [ %71, %70 ], [ %57, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i ]
  %72 = load ptr, ptr %.079.i, align 8, !tbaa !291
  %73 = icmp eq ptr %72, %64
  br i1 %73, label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit, label %70

.thread71:                                        ; preds = %70, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i
  %74 = getelementptr inbounds i8, ptr %57, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !254
  %76 = icmp eq i32 %67, %75
  br i1 %76, label %.thread, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

.thread:                                          ; preds = %56, %.thread71
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.thread
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !232
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !254
  %.pre = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %.thread71, %.noexc
  %.pre-phi = phi i64 [ %68, %.thread71 ], [ %.pre, %.noexc ]
  %77 = phi ptr [ %57, %.thread71 ], [ %.pre.i, %.noexc ]
  %78 = phi i32 [ %67, %.thread71 ], [ %.pre2.i, %.noexc ]
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %.pre-phi
  store ptr %64, ptr %80, align 8, !tbaa !291
  %81 = add i32 %78, 1
  store i32 %81, ptr %79, align 4, !tbaa !254
  br label %84

82:                                               ; preds = %.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %256

_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit:      ; preds = %.lr.ph.i
  store i8 1, ptr %44, align 8, !tbaa !252
  br label %84

84:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit
  %85 = phi ptr [ %77, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %57, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !325

._crit_edge78:                                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit63, %._crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #23
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #23
  ret void

86:                                               ; preds = %.lr.ph77, %_ZN6vectorIjLb0EjED2Ev.exit63
  %indvars.iv87 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next88, %_ZN6vectorIjLb0EjED2Ev.exit63 ]
  %indvars.iv80 = phi i64 [ 1, %.lr.ph77 ], [ %indvars.iv.next81, %_ZN6vectorIjLb0EjED2Ev.exit63 ]
  %87 = load ptr, ptr %33, align 8, !tbaa !232
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv87
  %89 = load ptr, ptr %88, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %90 = load ptr, ptr %50, align 8, !tbaa !245
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %90, ptr noundef %89)
          to label %92 unwind label %112

92:                                               ; preds = %86
  store ptr null, ptr %8, align 8, !tbaa !296
  %93 = load ptr, ptr %91, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !254
  %96 = getelementptr inbounds i8, ptr %93, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !254
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = add nuw nsw i64 %99, 8
  %101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %100)
          to label %.noexc50 unwind label %112

.noexc50:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %97, ptr %101, align 4, !tbaa !254
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %95, ptr %102, align 4, !tbaa !254
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %8, align 8, !tbaa !296
  %104 = load ptr, ptr %91, align 8, !tbaa !296
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc50
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %108

108:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %109 = zext i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr nonnull align 4 %104, i64 %110, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %108, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc50, %92
  %111 = phi ptr [ %103, %108 ], [ %103, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %103, %.noexc50 ], [ null, %92 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %89, i32 noundef -1)
          to label %.lr.ph74 unwind label %114

._crit_edge75:                                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit61
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %89, i32 noundef 1)
          to label %248 unwind label %114

112:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %86
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %255

114:                                              ; preds = %._crit_edge75, %_ZN8uint_setC2ERKS_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %254

.lr.ph74:                                         ; preds = %_ZN8uint_setC2ERKS_.exit, %_ZN6vectorIjLb0EjED2Ev.exit61
  %116 = phi ptr [ %221, %_ZN6vectorIjLb0EjED2Ev.exit61 ], [ %111, %_ZN8uint_setC2ERKS_.exit ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %_ZN6vectorIjLb0EjED2Ev.exit61 ], [ %indvars.iv80, %_ZN8uint_setC2ERKS_.exit ]
  %117 = load ptr, ptr %33, align 8, !tbaa !232
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv82
  %119 = load ptr, ptr %118, align 8, !tbaa !291
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %119, i32 noundef -1)
          to label %120 unwind label %239

120:                                              ; preds = %.lr.ph74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %121 = load ptr, ptr %50, align 8, !tbaa !245
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %121, ptr noundef %119)
          to label %123 unwind label %241

123:                                              ; preds = %120
  store ptr null, ptr %9, align 8, !tbaa !296
  %124 = load ptr, ptr %122, align 8, !tbaa !296
  %.not.i.i.i51 = icmp eq ptr %124, null
  br i1 %.not.i.i.i51, label %_ZN8uint_setC2ERKS_.exit56.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i52

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i52:    ; preds = %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !254
  %127 = getelementptr inbounds i8, ptr %124, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !254
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = add nuw nsw i64 %130, 8
  %132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %131)
          to label %.noexc55 unwind label %241

.noexc55:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i52
  store i32 %128, ptr %132, align 4, !tbaa !254
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %126, ptr %133, align 4, !tbaa !254
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %134, ptr %9, align 8, !tbaa !296
  %135 = load ptr, ptr %122, align 8, !tbaa !296
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN8uint_setC2ERKS_.exit56, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i53

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i53:         ; preds = %.noexc55
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i54, label %_ZN8uint_setC2ERKS_.exit56, label %139

139:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i53
  %140 = zext i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr nonnull align 4 %135, i64 %141, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit56

_ZN8uint_setC2ERKS_.exit56:                       ; preds = %139, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i53, %.noexc55
  %142 = icmp eq ptr %116, null
  br i1 %142, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZN8uint_setC2ERKS_.exit56.thread:                ; preds = %123
  %143 = icmp eq ptr %116, null
  br i1 %143, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZN8uint_setC2ERKS_.exit56.thread
  %144 = getelementptr inbounds i8, ptr %116, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !254
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZN8uint_setC2ERKS_.exit56
  %146 = getelementptr inbounds i8, ptr %116, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !254
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !254
  %150 = icmp ugt i32 %147, %149
  br i1 %150, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %151 = add i32 %145, 1
  %.not.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.not.i.i, label %.lr.ph.i57, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %152 = add i32 %147, 1
  %.not15.i.i = icmp ugt i32 %152, %149
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %153

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %145, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph97 = phi ptr [ %134, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph98 = phi i32 [ %152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %151, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %149, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

153:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %152, ptr %148, align 4, !tbaa !254
  br label %.lr.ph.i57

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %154 = phi ptr [ %.ph97, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !254
  %158 = icmp ugt i32 %.ph98, %157
  br i1 %158, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %205

159:                                              ; preds = %thread-pre-split.i.i
  %160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc67 unwind label %243

.noexc67:                                         ; preds = %159
  store i32 2, ptr %160, align 4, !tbaa !254
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4, !tbaa !254
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %162, ptr %9, align 8, !tbaa !296
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc67, %.noexc68
  %.be = phi ptr [ %203, %.noexc68 ], [ %162, %.noexc67 ]
  br label %thread-pre-split.i.i, !llvm.loop !326

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %163 = getelementptr inbounds i8, ptr %154, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !254
  %165 = mul i32 %164, 3
  %166 = add i32 %165, 1
  %167 = lshr i32 %166, 1
  %168 = shl i32 %167, 2
  %169 = add i32 %168, 8
  %.not.i64 = icmp ugt i32 %167, %164
  br i1 %.not.i64, label %170, label %173

170:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %171 = shl i32 %164, 2
  %172 = add i32 %171, 8
  %.not27.i = icmp ugt i32 %169, %172
  br i1 %.not27.i, label %200, label %173

173:                                              ; preds = %170, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %174 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %175 unwind label %198

175:                                              ; preds = %173
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %177, ptr %176, align 8, !tbaa !281
  %178 = load ptr, ptr %3, align 8, !tbaa !283
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !286
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %185, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %175
  store ptr %178, ptr %176, align 8, !tbaa !283
  %186 = load i64, ptr %179, align 8, !tbaa !287
  store i64 %186, ptr %177, align 8, !tbaa !287
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %181
  %187 = phi i64 [ %183, %181 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 %187, ptr %189, align 8, !tbaa !286
  store ptr %179, ptr %3, align 8, !tbaa !283
  store i64 0, ptr %188, align 8, !tbaa !286
  store i8 0, ptr %179, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %204 unwind label %190

190:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %3, align 8, !tbaa !283
  %193 = icmp eq ptr %192, %179
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %190
  %194 = load i64, ptr %188, align 8, !tbaa !286
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %190
  %196 = load i64, ptr %179, align 8, !tbaa !287
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body

198:                                              ; preds = %173
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %174) #23
  br label %.body

200:                                              ; preds = %170
  %201 = zext i32 %169 to i64
  %202 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %163, i64 noundef %201)
          to label %.noexc68 unwind label %243

.noexc68:                                         ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %203, ptr %9, align 8, !tbaa !296
  store i32 %167, ptr %202, align 4, !tbaa !254
  br label %thread-pre-split.i.i.backedge

204:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

205:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %206 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 %.ph98, ptr %206, align 4, !tbaa !254
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph98
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %205
  %207 = zext i32 %.ph98 to i64
  %208 = zext i32 %.0.i16.i.i.ph to i64
  %209 = getelementptr i32, ptr %154, i64 %208
  %210 = sub nsw i64 %207, %208
  %211 = shl nsw i64 %210, 2
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 %211, i1 false), !tbaa !254
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %205, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %212 = phi i32 [ %.ph, %.lr.ph.preheader.i.i ], [ %.ph, %205 ], [ %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %213 = phi ptr [ %154, %.lr.ph.preheader.i.i ], [ %154, %205 ], [ %134, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not24.i = icmp eq i32 %212, 0
  br i1 %.not24.i, label %_ZN8uint_setoRERKS_.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %153, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %214 = phi ptr [ %213, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %134, %153 ]
  %.0.i1732.i = phi i32 [ %212, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %147, %153 ]
  %wide.trip.count.i = zext i32 %.0.i1732.i to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph.i57
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i, %215 ]
  %216 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i
  %217 = load i32, ptr %216, align 4, !tbaa !254
  %218 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i
  %219 = load i32, ptr %218, align 4, !tbaa !254
  %220 = or i32 %219, %217
  store i32 %220, ptr %218, align 4, !tbaa !254
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8uint_setoRERKS_.exit, label %215, !llvm.loop !327

_ZN8uint_setoRERKS_.exit:                         ; preds = %215, %_ZN8uint_setC2ERKS_.exit56.thread, %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %_ZN8uint_setC2ERKS_.exit56
  %221 = phi ptr [ %116, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ %116, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ null, %_ZN8uint_setC2ERKS_.exit56 ], [ null, %_ZN8uint_setC2ERKS_.exit56.thread ], [ %111, %215 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr null, ptr %10, align 8, !tbaa !296
  invoke void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %222 unwind label %245

222:                                              ; preds = %_ZN8uint_setoRERKS_.exit
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %119, i32 noundef 1)
          to label %223 unwind label %245

223:                                              ; preds = %222
  invoke void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %224 unwind label %245

224:                                              ; preds = %223
  %225 = load ptr, ptr %5, align 8, !tbaa !255
  invoke void @_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %89, ptr noundef %119, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %226 unwind label %245

226:                                              ; preds = %224
  %227 = load ptr, ptr %10, align 8, !tbaa !296
  %.not.i.i59 = icmp eq ptr %227, null
  br i1 %.not.i.i59, label %_ZN6vectorIjLb0EjED2Ev.exit, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %227, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %226, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %233 = load ptr, ptr %9, align 8, !tbaa !296
  %.not.i.i60 = icmp eq ptr %233, null
  br i1 %.not.i.i60, label %_ZN6vectorIjLb0EjED2Ev.exit61, label %234

234:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %235 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6vectorIjLb0EjED2Ev.exit61 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit61:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !328

239:                                              ; preds = %.lr.ph74
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %254

241:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i52, %120
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %247

243:                                              ; preds = %200, %159
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %224, %223, %222, %_ZN8uint_setoRERKS_.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.body

.body:                                            ; preds = %243, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %245
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %199, %198 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %247

247:                                              ; preds = %.body, %241
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %254

248:                                              ; preds = %._crit_edge75
  %.not.i.i62 = icmp eq ptr %111, null
  br i1 %.not.i.i62, label %_ZN6vectorIjLb0EjED2Ev.exit63, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZN6vectorIjLb0EjED2Ev.exit63 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit63:                    ; preds = %248, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge78, label %86, !llvm.loop !329

254:                                              ; preds = %239, %247, %114
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn, %247 ], [ %240, %239 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %255

255:                                              ; preds = %254, %112
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %254 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %256

256:                                              ; preds = %54, %255, %82, %52
  %.pn46.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %83, %82 ], [ %.pn.pn.pn.pn.pn, %255 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #23
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner9join_pairESt4pairIP3appS3_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.ptr_vector.16, align 8
  %9 = alloca %"class.uint_set::iterator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.obj_ref.11, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %class.ptr_hashtable, align 8
  %21 = alloca %class.ptr_vector.34, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !330
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !330
  %26 = sub i32 %25, %23
  %27 = shl i32 %23, 8
  %28 = xor i32 %26, %27
  %29 = sub i32 %23, %28
  %30 = shl i32 %29, 16
  %31 = xor i32 %30, %28
  %32 = sub i32 %31, %29
  %33 = shl i32 %29, 10
  %34 = xor i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !229
  %37 = add i32 %36, -1
  %38 = and i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !223
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %class.default_map_entry, ptr %40, i64 %41
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds nuw %class.default_map_entry, ptr %40, i64 %43
  %.not30.i.i.i.i = icmp eq i32 %38, %36
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %58, %3
  %.not2732.i.i.i.i = icmp ne i32 %38, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %58
  %.031.i.i.i.i = phi ptr [ %59, %58 ], [ %42, %3 ]
  %45 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !256
  %cond.i.i = icmp eq i32 %46, 2
  br i1 %cond.i.i, label %47, label %58

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !331
  %49 = icmp eq i32 %48, %34
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !332
  %53 = icmp eq ptr %52, %1
  %54 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %2
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit, label %58

58:                                               ; preds = %50, %47, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %59, %44
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !333

.lr.ph34.i.i.i.i:                                 ; preds = %73, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %73 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %74, %73 ], [ %40, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %60 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !256
  %cond4.i.i = icmp eq i32 %61, 2
  br i1 %cond4.i.i, label %62, label %73

62:                                               ; preds = %.lr.ph34.i.i.i.i
  %63 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !331
  %64 = icmp eq i32 %63, %34
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !332
  %68 = icmp eq ptr %67, %1
  %69 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %2
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit, label %73

73:                                               ; preds = %65, %62, %.lr.ph34.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 32
  %.not27.i.i.i.i = icmp ne ptr %74, %42
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit: ; preds = %50, %65
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %65 ], [ %.031.i.i.i.i, %50 ]
  %75 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !334
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !253
  %80 = ptrtoint ptr %79 to i64
  store i64 %80, ptr %7, align 8, !tbaa !216
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %81, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !297
  %82 = load ptr, ptr %77, align 8, !tbaa !296
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK8uint_set9num_elemsEv.exit, label %.split.i

.split.i:                                         ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !254
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %.loopexit180, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %.split.i
  %wide.trip.count.i = zext i32 %85 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.058.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4, !tbaa !254
  %88 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %87)
  %89 = add i32 %88, %.058.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit180, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !336

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %77, ptr %6, align 8, !tbaa !337
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %90, align 8, !tbaa !340
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

.loopexit180:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.split.i
  %.us-phi.i.ph = phi i32 [ 0, %.split.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %77, ptr %6, align 8, !tbaa !337
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %91, align 8, !tbaa !340
  %92 = load i32, ptr %84, align 4, !tbaa !254
  %93 = shl i32 %92, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %_ZNK8uint_set9num_elemsEv.exit, %.loopexit180
  %94 = phi ptr [ %91, %.loopexit180 ], [ %90, %_ZNK8uint_set9num_elemsEv.exit ]
  %.us-phi.i170 = phi i32 [ %.us-phi.i.ph, %.loopexit180 ], [ 0, %_ZNK8uint_set9num_elemsEv.exit ]
  %.0.i.i4.i.i = phi i32 [ %93, %.loopexit180 ], [ 0, %_ZNK8uint_set9num_elemsEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i, ptr %95, align 4, !tbaa !341
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %96 unwind label %117

96:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fca.1.load.i, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %77, ptr %5, align 8, !tbaa !337
  %.pr.pre.i.i69 = load ptr, ptr %77, align 8, !tbaa !296
  %98 = icmp eq ptr %.pr.pre.i.i69, null
  br i1 %98, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i70, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %96
  %99 = getelementptr inbounds i8, ptr %.pr.pre.i.i69, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !254
  %101 = shl i32 %100, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i70

_ZN8uint_set8iteratorC2ERKS_b.exit.i70:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %96
  %.sink.i = phi i32 [ %101, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %102, align 8, !tbaa !340
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %103, align 4, !tbaa !341
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i70
  %.fca.1.load.i73 = load i64, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i73 to i32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep187 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99, %104
  %107 = load i32, ptr %97, align 8, !tbaa !340
  %.not175 = icmp eq i32 %107, %.sroa.4.8.extract.trunc
  br i1 %.not175, label %108, label %119

108:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !251
  %111 = icmp eq ptr %110, null
  br i1 %111, label %199, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !254
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  br label %199

117:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit179:                                     ; preds = %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %198

119:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit
  %120 = load i32, ptr %105, align 8, !tbaa !342
  %121 = zext i32 %120 to i64
  %.idx.i = shl nuw nsw i64 %121, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %.not24.not.i = icmp eq i32 %120, 0
  br i1 %.not24.not.i, label %.loopexit178, label %.critedge.i

122:                                              ; preds = %.critedge.i
  %123 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 8
  %.not.not.i = icmp eq ptr %123, %gep
  br i1 %.not.not.i, label %.loopexit178, label %.critedge.i

.critedge.i:                                      ; preds = %119, %122
  %.01825.i = phi ptr [ %123, %122 ], [ %invariant.gep, %119 ]
  %124 = load ptr, ptr %.01825.i, align 8, !tbaa !346
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !347
  %.not21.i = icmp eq i32 %126, %107
  br i1 %.not21.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.critedge.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !302
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !302
  %130 = load ptr, ptr %81, align 8, !tbaa !335
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !254
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !254
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

138:                                              ; preds = %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %138
  %.pre.i.i.i = load ptr, ptr %81, align 8, !tbaa !335
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %132
  %139 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %134, %132 ]
  %140 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %130, %132 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  store ptr %124, ptr %143, align 8, !tbaa !346
  %144 = add i32 %139, 1
  store i32 %144, ptr %141, align 4, !tbaa !254
  %145 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
          to label %.noexc75 unwind label %190

.noexc75:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %146 = load ptr, ptr %8, align 8, !tbaa !297
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %.noexc75
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !254
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !254
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split

154:                                              ; preds = %148, %.noexc75
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split.sink.split unwind label %190

.loopexit178:                                     ; preds = %122, %119
  %155 = load i32, ptr %106, align 8, !tbaa !342
  %156 = zext i32 %155 to i64
  %.idx.i77 = shl nuw nsw i64 %156, 3
  %gep188 = getelementptr inbounds nuw i8, ptr %invariant.gep187, i64 %.idx.i77
  %.not24.not.i79 = icmp eq i32 %155, 0
  br i1 %.not24.not.i79, label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99, label %.critedge.i82

157:                                              ; preds = %.critedge.i82
  %158 = getelementptr inbounds nuw i8, ptr %.01825.i83, i64 8
  %.not.not.i85 = icmp eq ptr %158, %gep188
  br i1 %.not.not.i85, label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99, label %.critedge.i82

.critedge.i82:                                    ; preds = %.loopexit178, %157
  %.01825.i83 = phi ptr [ %158, %157 ], [ %invariant.gep187, %.loopexit178 ]
  %159 = load ptr, ptr %.01825.i83, align 8, !tbaa !346
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !347
  %.not21.i84 = icmp eq i32 %161, %107
  br i1 %.not21.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i87, label %157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i87: ; preds = %.critedge.i82
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !302
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !302
  %165 = load ptr, ptr %81, align 8, !tbaa !335
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i87
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !254
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !254
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i88

173:                                              ; preds = %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i87
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc96 unwind label %190

.noexc96:                                         ; preds = %173
  %.pre.i.i.i93 = load ptr, ptr %81, align 8, !tbaa !335
  %.phi.trans.insert.i.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i.i93, i64 -4
  %.pre2.i.i.i95 = load i32, ptr %.phi.trans.insert.i.i.i94, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i88: ; preds = %.noexc96, %167
  %174 = phi i32 [ %.pre2.i.i.i95, %.noexc96 ], [ %169, %167 ]
  %175 = phi ptr [ %.pre.i.i.i93, %.noexc96 ], [ %165, %167 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %159, ptr %178, align 8, !tbaa !346
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !254
  %180 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
          to label %.noexc97 unwind label %190

.noexc97:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i88
  %181 = load ptr, ptr %8, align 8, !tbaa !297
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %.noexc97
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !254
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !254
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split

189:                                              ; preds = %183, %.noexc97
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split.sink.split unwind label %190

190:                                              ; preds = %189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i88, %173, %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %138
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %198

_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split.sink.split: ; preds = %189, %154
  %.sink.ph = phi ptr [ %145, %154 ], [ %180, %189 ]
  %.pre.i.i90 = load ptr, ptr %8, align 8, !tbaa !297
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !254
  br label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split

_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split: ; preds = %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split.sink.split, %183, %148
  %.sink217 = phi ptr [ %146, %148 ], [ %181, %183 ], [ %.pre.i.i90, %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split.sink.split ]
  %.sink216 = phi i32 [ %150, %148 ], [ %185, %183 ], [ %.pre2.i.i92, %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split.sink.split ]
  %.sink = phi ptr [ %145, %148 ], [ %180, %183 ], [ %.sink.ph, %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split.sink.split ]
  %192 = getelementptr inbounds i8, ptr %.sink217, i64 -4
  %193 = zext i32 %.sink216 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %.sink217, i64 %193
  store ptr %.sink, ptr %194, align 8, !tbaa !350
  %195 = add i32 %.sink216, 1
  store i32 %195, ptr %192, align 4, !tbaa !254
  br label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99

_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99: ; preds = %157, %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit99.sink.split, %.loopexit178
  %196 = load i32, ptr %97, align 8, !tbaa !340
  %197 = add i32 %196, 1
  store i32 %197, ptr %97, align 8, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit179

198:                                              ; preds = %.loopexit179, %.loopexit.split-lp, %190, %117
  %.pn65.pn = phi { ptr, i32 } [ %118, %117 ], [ %191, %190 ], [ %lpad.loopexit, %.loopexit179 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %530

199:                                              ; preds = %108, %112
  %.0.i.i = phi i64 [ %116, %112 ], [ 4294967295, %108 ]
  %200 = getelementptr inbounds nuw ptr, ptr %110, i64 %.0.i.i
  %201 = load ptr, ptr %200, align 8, !tbaa !255
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !290
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %207 unwind label %305

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %208, ptr %11, align 8, !tbaa !281
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %209, align 8, !tbaa !286
  store i8 0, ptr %208, align 8, !tbaa !287
  %210 = load ptr, ptr %109, align 8, !tbaa !251
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %207
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !254
  %214 = icmp ugt i32 %213, 1
  br i1 %214, label %._crit_edge.i.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread

._crit_edge.i.i:                                  ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %215, ptr %14, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %215, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %216, align 8, !tbaa !286
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %217, align 1, !tbaa !287
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !286, !noalias !352
  %220 = load ptr, ptr %10, align 8, !tbaa !283, !noalias !352
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %220, i64 noundef %219)
          to label %.noexc104 unwind label %307

.noexc104:                                        ; preds = %._crit_edge.i.i
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %222, ptr %13, align 8, !tbaa !281, !alias.scope !352
  %223 = load ptr, ptr %221, align 8, !tbaa !283
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

226:                                              ; preds = %.noexc104
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !286
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc104
  store ptr %223, ptr %13, align 8, !tbaa !283, !alias.scope !352
  %231 = load i64, ptr %224, align 8, !tbaa !287
  store i64 %231, ptr %222, align 8, !tbaa !287, !alias.scope !352
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  br label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %226
  %233 = phi i64 [ %228, %226 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %233, ptr %235, align 8, !tbaa !286, !alias.scope !352
  store ptr %224, ptr %221, align 8, !tbaa !283
  store i64 0, ptr %234, align 8, !tbaa !286
  store i8 0, ptr %224, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %236 = load ptr, ptr %109, align 8, !tbaa !251
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit106, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !254
  %241 = add i32 %240, -1
  %242 = zext i32 %241 to i64
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit106

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit106: ; preds = %232, %238
  %.0.i105 = phi i64 [ %242, %238 ], [ 4294967295, %232 ]
  invoke void @_ZN7datalog9to_stringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef %.0.i105)
          to label %243 unwind label %309

243:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit106
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %244 unwind label %311

244:                                              ; preds = %243
  %245 = load ptr, ptr %11, align 8, !tbaa !283
  %246 = icmp eq ptr %245, %208
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %244
  %247 = load i64, ptr %209, align 8, !tbaa !286
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %12, align 8, !tbaa !283
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %255, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %244
  %252 = load ptr, ptr %12, align 8, !tbaa !283
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %256 = phi ptr [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !286
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  switch i64 %258, label %262 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %260
  ]

260:                                              ; preds = %255
  %261 = load i8, ptr %256, align 1, !tbaa !287
  store i8 %261, ptr %245, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

262:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %256, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %262, %260, %255
  %263 = load i64, ptr %257, align 8, !tbaa !286
  store i64 %263, ptr %209, align 8, !tbaa !286
  %264 = load ptr, ptr %11, align 8, !tbaa !283
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !287
  %.pre.i108 = load ptr, ptr %12, align 8, !tbaa !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %249, ptr %11, align 8, !tbaa !283
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !286
  store i64 %267, ptr %209, align 8, !tbaa !286
  %268 = load i64, ptr %250, align 8, !tbaa !287
  store i64 %268, ptr %208, align 8, !tbaa !287
  br label %274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %269 = load i64, ptr %208, align 8, !tbaa !287
  store ptr %252, ptr %11, align 8, !tbaa !283
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !286
  store i64 %271, ptr %209, align 8, !tbaa !286
  %272 = load i64, ptr %253, align 8, !tbaa !287
  store i64 %272, ptr %208, align 8, !tbaa !287
  %.not.i107 = icmp eq ptr %245, null
  br i1 %.not.i107, label %274, label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %245, ptr %12, align 8, !tbaa !283
  store i64 %269, ptr %253, align 8, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %275 = phi ptr [ %250, %.thread.i ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %275, ptr %12, align 8, !tbaa !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %273, %274
  %276 = phi ptr [ %.pre.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %245, %273 ], [ %275, %274 ]
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %277, align 8, !tbaa !286
  store i8 0, ptr %276, align 1, !tbaa !287
  %278 = load ptr, ptr %12, align 8, !tbaa !283
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %281 = load i64, ptr %277, align 8, !tbaa !286
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %283 = load i64, ptr %279, align 8, !tbaa !287
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %284) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %285 = load ptr, ptr %15, align 8, !tbaa !283
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !286
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %291 = load i64, ptr %286, align 8, !tbaa !287
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %293 = load ptr, ptr %13, align 8, !tbaa !283
  %294 = icmp eq ptr %293, %222
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %295 = load i64, ptr %235, align 8, !tbaa !286
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %297 = load i64, ptr %222, align 8, !tbaa !287
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %299 = load ptr, ptr %14, align 8, !tbaa !283
  %300 = icmp eq ptr %299, %215
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %301 = load i64, ptr %216, align 8, !tbaa !286
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %303 = load i64, ptr %215, align 8, !tbaa !287
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

305:                                              ; preds = %199
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

307:                                              ; preds = %._crit_edge.i.i
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

309:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit106
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

311:                                              ; preds = %243
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %15, align 8, !tbaa !283
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !286
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %311
  %319 = load i64, ptr %314, align 8, !tbaa !287
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %309
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %321 = load ptr, ptr %13, align 8, !tbaa !283
  %322 = icmp eq ptr %321, %222
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %323 = load i64, ptr %235, align 8, !tbaa !286
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %325 = load i64, ptr %222, align 8, !tbaa !287
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %307
  %.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %327 = load ptr, ptr %14, align 8, !tbaa !283
  %328 = icmp eq ptr %327, %215
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %329 = load i64, ptr %216, align 8, !tbaa !286
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %331 = load i64, ptr %215, align 8, !tbaa !287
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %515

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread: ; preds = %207, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %333

333:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %335 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %336 = load ptr, ptr %11, align 8, !tbaa !283
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %336)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %468

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6)
          to label %337 unwind label %470

337:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %338 = load ptr, ptr %8, align 8, !tbaa !297
  %339 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %335, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %.us-phi.i170, ptr noundef %338, ptr noundef nonnull %205)
          to label %340 unwind label %470

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %341 = load ptr, ptr %78, align 8, !tbaa !253
  %342 = load ptr, ptr %81, align 8, !tbaa !335
  %343 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %341, ptr noundef %339, i32 noundef %.us-phi.i170, ptr noundef %342)
          to label %344 unwind label %473

344:                                              ; preds = %340
  %345 = load ptr, ptr %78, align 8, !tbaa !253
  store ptr %343, ptr %18, align 8, !tbaa !355
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %345, ptr %346, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !302
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !302
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  store ptr %1, ptr %19, align 16, !tbaa !291
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %350, align 8, !tbaa !291
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !245
  %353 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %352, ptr noundef %343, i32 noundef 2, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %354 unwind label %475

354:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %355 = load ptr, ptr %0, align 8, !tbaa !271
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %353, ptr noundef nonnull align 8 dereferenceable(3028) %355, ptr noundef nonnull %201)
          to label %356 unwind label %475

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %358 = load ptr, ptr %357, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %358, ptr noundef nonnull %353)
          to label %.noexc133 unwind label %475

.noexc133:                                        ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %360 = load ptr, ptr %359, align 8, !tbaa !251
  %361 = icmp eq ptr %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %.noexc133
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !254
  %365 = getelementptr inbounds i8, ptr %360, i64 -8
  %366 = load i32, ptr %365, align 4, !tbaa !254
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %362, %.noexc133
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %.noexc134 unwind label %475

.noexc134:                                        ; preds = %368
  %.pre.i.i130 = load ptr, ptr %359, align 8, !tbaa !251
  %.phi.trans.insert.i.i131 = getelementptr inbounds i8, ptr %.pre.i.i130, i64 -4
  %.pre2.i.i132 = load i32, ptr %.phi.trans.insert.i.i131, align 4, !tbaa !254
  br label %369

369:                                              ; preds = %.noexc134, %362
  %370 = phi i32 [ %.pre2.i.i132, %.noexc134 ], [ %364, %362 ]
  %371 = phi ptr [ %.pre.i.i130, %.noexc134 ], [ %360, %362 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = zext i32 %370 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %371, i64 %373
  store ptr %353, ptr %374, align 8, !tbaa !255
  %375 = add i32 %370, 1
  store i32 %375, ptr %372, align 4, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %376 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %477

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %369, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i.i ], [ %376, %369 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %378, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %369 ]
  %377 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %377, align 8, !tbaa !356
  %378 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %379 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i.i.i.i, label %380, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !358

380:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %376, ptr %20, align 8, !tbaa !359
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 8, ptr %381, align 8, !tbaa !362
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %382, align 4, !tbaa !363
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %383, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  %384 = load ptr, ptr %109, align 8, !tbaa !251
  %.not.i.i136 = icmp eq ptr %384, null
  br i1 %.not.i.i136, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i: ; preds = %380
  %385 = getelementptr inbounds i8, ptr %384, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !254
  %387 = getelementptr inbounds i8, ptr %384, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !254
  %389 = zext i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 3
  %391 = add nuw nsw i64 %390, 8
  %392 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %391)
          to label %.noexc137 unwind label %479

.noexc137:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i
  store i32 %388, ptr %392, align 4, !tbaa !254
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %386, ptr %393, align 4, !tbaa !254
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %394, ptr %21, align 8, !tbaa !251
  %395 = load ptr, ptr %109, align 8, !tbaa !251
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i: ; preds = %.noexc137
  %397 = getelementptr inbounds i8, ptr %395, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %398, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, label %399

399:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i
  %400 = zext i32 %398 to i64
  %401 = shl nuw nsw i64 %400, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %394, ptr nonnull align 8 %395, i64 %401, i1 false)
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.noexc137, %399, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i
  %402 = zext i32 %386 to i64
  %403 = getelementptr inbounds nuw ptr, ptr %394, i64 %402
  %.not189 = icmp eq i32 %386, 0
  br i1 %.not189, label %.loopexit204, label %.lr.ph

.loopexit204:                                     ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %392)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %404

404:                                              ; preds = %.loopexit204
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #26
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %380, %.loopexit204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  %407 = load ptr, ptr %20, align 8, !tbaa !359
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit, label %409

409:                                              ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #26
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  %413 = load ptr, ptr %18, align 8, !tbaa !355
  %.not.i.i140 = icmp eq ptr %413, null
  br i1 %.not.i.i140, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %414

414:                                              ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit
  %415 = load ptr, ptr %346, align 8, !tbaa !365
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !302
  %418 = add i32 %417, -1
  store i32 %418, ptr %416, align 4, !tbaa !302
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

420:                                              ; preds = %414
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef nonnull %413)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit, %414, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %424 = load ptr, ptr %11, align 8, !tbaa !283
  %425 = icmp eq ptr %424, %208
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %426 = load i64, ptr %209, align 8, !tbaa !286
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %428 = load i64, ptr %208, align 8, !tbaa !287
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %430 = load ptr, ptr %10, align 8, !tbaa !283
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !286
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %436 = load i64, ptr %431, align 8, !tbaa !287
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %437) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %438 = load ptr, ptr %8, align 8, !tbaa !297
  %.not.i.i147 = icmp eq ptr %438, null
  br i1 %.not.i.i147, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %439

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %440 = getelementptr inbounds i8, ptr %438, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %440)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %444 = load ptr, ptr %81, align 8, !tbaa !335
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %446 = getelementptr inbounds i8, ptr %444, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !254
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %444, i64 %448
  %.not.i148 = icmp eq i32 %447, 0
  br i1 %.not.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %444, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %450 = load ptr, ptr %.06.i.i, align 8, !tbaa !346
  %451 = load ptr, ptr %7, align 8, !tbaa !366
  %.not.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !302
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !302
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

457:                                              ; preds = %452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %450)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %465

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %457, %452, %.lr.ph.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %459 = icmp ult ptr %458, %449
  br i1 %459, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !367

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i149 = load ptr, ptr %81, align 8, !tbaa !335
  %.not.i.i.i = icmp eq ptr %.pre.i149, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %460 = phi ptr [ %.pre.i149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %444, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %461 = getelementptr inbounds i8, ptr %460, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %461)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %462

462:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #26
  unreachable

465:                                              ; preds = %457
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret void

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %337, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %472

472:                                              ; preds = %470, %468
  %.pn53 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %515

473:                                              ; preds = %340
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %514

475:                                              ; preds = %368, %356, %354, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %513

477:                                              ; preds = %369
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %512

479:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %511

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit
  %.049190 = phi ptr [ %510, %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit ], [ %394, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %481 = load ptr, ptr %.049190, align 8, !tbaa !255
  %482 = invoke noundef i32 @_ZNK7datalog14rule_hash_procclEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %481)
          to label %.noexc152 unwind label %508

.noexc152:                                        ; preds = %.lr.ph
  %483 = load i32, ptr %381, align 8, !tbaa !362
  %484 = add i32 %483, -1
  %485 = and i32 %484, %482
  %486 = load ptr, ptr %20, align 8, !tbaa !359
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %486, i64 %487
  %489 = zext i32 %483 to i64
  %490 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %486, i64 %489
  %.not37.i.i = icmp eq i32 %485, %483
  br i1 %.not37.i.i, label %.preheader.i.i, label %.lr.ph.i.i150

.preheader.i.i:                                   ; preds = %497, %.noexc152
  %.not2739.i.i = icmp eq i32 %485, 0
  br i1 %.not2739.i.i, label %.loopexit, label %.lr.ph41.i.i

.lr.ph.i.i150:                                    ; preds = %.noexc152, %497
  %.038.i.i = phi ptr [ %498, %497 ], [ %488, %.noexc152 ]
  %491 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !356
  %magicptr31.i.i = ptrtoint ptr %492 to i64
  switch i64 %magicptr31.i.i, label %493 [
    i64 0, label %.loopexit
    i64 1, label %497
  ]

493:                                              ; preds = %.lr.ph.i.i150
  %494 = load i32, ptr %.038.i.i, align 8, !tbaa !368
  %495 = icmp eq i32 %494, %482
  %496 = icmp eq ptr %492, %481
  %or.cond.i.i = and i1 %496, %495
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit, label %497

497:                                              ; preds = %493, %.lr.ph.i.i150
  %498 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 16
  %.not.i.i151 = icmp eq ptr %498, %490
  br i1 %.not.i.i151, label %.preheader.i.i, label %.lr.ph.i.i150, !llvm.loop !369

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %505
  %.140.i.i = phi ptr [ %506, %505 ], [ %486, %.preheader.i.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !356
  %magicptr34.i.i = ptrtoint ptr %500 to i64
  switch i64 %magicptr34.i.i, label %501 [
    i64 0, label %.loopexit
    i64 1, label %505
  ]

501:                                              ; preds = %.lr.ph41.i.i
  %502 = load i32, ptr %.140.i.i, align 8, !tbaa !368
  %503 = icmp eq i32 %502, %482
  %504 = icmp eq ptr %500, %481
  %or.cond33.i.i = and i1 %504, %503
  br i1 %or.cond33.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit, label %505

505:                                              ; preds = %501, %.lr.ph41.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 16
  %.not27.i.i = icmp eq ptr %506, %488
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph41.i.i, !llvm.loop !370

.loopexit:                                        ; preds = %.lr.ph.i.i150, %.lr.ph41.i.i, %505, %.preheader.i.i
  invoke void @_ZN7datalog12join_planner17apply_binary_ruleEPNS_4ruleESt4pairIP3appS5_ES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %481, ptr %1, ptr %2, ptr noundef %343)
          to label %507 unwind label %508

507:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %481, ptr %4, align 8, !tbaa !255
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertERKS6_.exit unwind label %508

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertERKS6_.exit: ; preds = %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit

508:                                              ; preds = %507, %.lr.ph, %.loopexit
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %511

_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit: ; preds = %493, %501, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertERKS6_.exit
  %510 = getelementptr inbounds nuw i8, ptr %.049190, i64 8
  %.not = icmp eq ptr %510, %403
  br i1 %.not, label %.loopexit204, label %.lr.ph

511:                                              ; preds = %508, %479
  %.pn55 = phi { ptr, i32 } [ %509, %508 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  call void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #23
  br label %512

512:                                              ; preds = %511, %477
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %511 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %513

513:                                              ; preds = %512, %475
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %512 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %514

514:                                              ; preds = %513, %473
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %513 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %515

515:                                              ; preds = %472, %514, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %334, %333 ], [ %.pn55.pn.pn.pn, %514 ], [ %.pn53, %472 ]
  %516 = load ptr, ptr %11, align 8, !tbaa !283
  %517 = icmp eq ptr %516, %208
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %515
  %518 = load i64, ptr %209, align 8, !tbaa !286
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %515
  %520 = load i64, ptr %208, align 8, !tbaa !287
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %522 = load ptr, ptr %10, align 8, !tbaa !283
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !286
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %528 = load i64, ptr %523, align 8, !tbaa !287
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %305
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %530

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %198
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %198 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn65.pn.pn
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !280
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !272
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN7datalog12rule_counter15count_rule_varsEPKNS_4ruleEi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE19insert_if_not_thereERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data.146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %6 = load ptr, ptr %1, align 8, !tbaa !255
  store ptr %6, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !232
  %8 = load ptr, ptr %2, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i:    ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !254
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !254
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !254
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %7, align 8, !tbaa !232
  %19 = load ptr, ptr %2, align 8, !tbaa !232
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN10ptr_vectorI3appEC2ERKS1_.exit

_ZN10ptr_vectorI3appEC2ERKS1_.exit:               ; preds = %3, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !371
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN10ptr_vectorI3appEC2ERKS1_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %29 = load ptr, ptr %7, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit: ; preds = %27, %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret ptr %35

36:                                               ; preds = %_ZN10ptr_vectorI3appEC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %class.svector.12, align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !337
  %.pr.pre.i.i = load ptr, ptr %0, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !340
  %8 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %8, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !254
  %12 = shl i32 %11, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %9, %2
  %.0.i.i4.i.i = phi i32 [ %12, %9 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i.i4.i.i, ptr %13, align 4, !tbaa !341
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %32

14:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.load.i = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.load.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !337
  %.pr.pre.i.i10 = load ptr, ptr %0, align 8, !tbaa !296
  %16 = icmp eq ptr %.pr.pre.i.i10, null
  br i1 %16, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i11, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.pr.pre.i.i10, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !254
  %19 = shl i32 %18, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i11

_ZN8uint_set8iteratorC2ERKS_b.exit.i11:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %14
  %.sink.i = phi i32 [ %19, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %20, align 8, !tbaa !340
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink.i, ptr %21, align 4, !tbaa !341
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i11
  %.fca.1.load.i14 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i14 to i32
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %64, %22
  %23 = load i32, ptr %15, align 8, !tbaa !340
  %.not = icmp eq i32 %23, %.sroa.4.8.extract.trunc
  br i1 %.not, label %24, label %34

24:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %25 = load ptr, ptr %5, align 8, !tbaa !296
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load ptr, ptr %0, align 8
  %.fr28 = freeze ptr %28
  %29 = icmp eq ptr %.fr28, null
  %30 = getelementptr inbounds i8, ptr %.fr28, i64 -4
  %.promoted = load i32, ptr %27, align 4, !tbaa !254
  %31 = icmp eq i32 %.promoted, 0
  br i1 %29, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.us.split, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.split

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.us.split: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph
  br i1 %31, label %.split.us, label %_ZN6vectorIjLb0EjE4backEv.exit.us.preheader

_ZN6vectorIjLb0EjE4backEv.exit.us.preheader:      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.us.split
  store i32 0, ptr %27, align 4, !tbaa !254
  br label %.split.us

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.split: ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph
  br i1 %31, label %.split.us, label %_ZN6vectorIjLb0EjE4backEv.exit

32:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

34:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %35 = lshr i32 %23, 5
  %36 = load ptr, ptr %1, align 8, !tbaa !296
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !254
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !254
  %44 = and i32 %23, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %43, %45
  %.not19 = icmp eq i32 %46, 0
  br i1 %.not19, label %_ZNK8uint_set8containsEj.exit.thread, label %64

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !296
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !254
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !254
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

55:                                               ; preds = %49, %_ZNK8uint_set8containsEj.exit.thread
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %55
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !296
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !254
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %49, %.noexc
  %56 = phi i32 [ %.pre2.i, %.noexc ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i, %.noexc ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  store i32 %23, ptr %60, align 4, !tbaa !254
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !254
  %.pre = load i32, ptr %15, align 8, !tbaa !340
  br label %64

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK8uint_set8containsEj.exit
  %65 = phi i32 [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %23, %_ZNK8uint_set8containsEj.exit ]
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 8, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %62, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.split, %_ZN8uint_set6removeEj.exit
  %68 = phi i32 [ %85, %_ZN8uint_set6removeEj.exit ], [ %.promoted, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.split ]
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %25, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !254
  %73 = lshr i32 %72, 5
  %74 = load i32, ptr %30, align 4, !tbaa !254
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %_ZN8uint_set6removeEj.exit

76:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %77 = and i32 %72, 31
  %78 = shl nuw i32 1, %77
  %79 = xor i32 %78, -1
  %80 = zext nneg i32 %73 to i64
  %81 = getelementptr inbounds nuw i32, ptr %.fr28, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !254
  %83 = and i32 %82, %79
  store i32 %83, ptr %81, align 4, !tbaa !254
  %.pre29 = load i32, ptr %27, align 4, !tbaa !254
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %76
  %84 = phi i32 [ %68, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %.pre29, %76 ]
  %85 = add i32 %84, -1
  store i32 %85, ptr %27, align 4, !tbaa !254
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.split.us, label %_ZN6vectorIjLb0EjE4backEv.exit

.split.us:                                        ; preds = %_ZN8uint_set6removeEj.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.split, %_ZN6vectorIjLb0EjE4backEv.exit.us.preheader, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.us.split
  %87 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %88

88:                                               ; preds = %.split.us
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %24, %.split.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.uint_set::iterator", align 8
  %9 = alloca %"class.uint_set::iterator", align 8
  %10 = alloca %struct._key_data, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ref_vector.151, align 8
  %13 = alloca %class.uint_set, align 8
  %14 = alloca %"class.uint_set::iterator", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store ptr %17, ptr %10, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %.sroa.440.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !372
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8
  %19 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S8_ERPS9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %20 = load ptr, ptr %11, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !334
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i8 1, ptr %26, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store ptr %25, ptr %21, align 8, !tbaa !334
  br label %28

28:                                               ; preds = %24, %5
  %29 = phi ptr [ %25, %24 ], [ %22, %5 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  call void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr dead_on_unwind nonnull writable sret(%class.ref_vector.151) align 8 %12, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !373
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !254
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %28, %33
  %.0.i.i = phi i32 [ %35, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store ptr null, ptr %13, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !337
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %36, align 8, !tbaa !340
  %37 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %37, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %38

38:                                               ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %39 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !254
  %41 = shl i32 %40, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %38, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0.i.i4.i.i = phi i32 [ %41, %38 ], [ 0, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.0.i.i4.i.i, ptr %42, align 4, !tbaa !341
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %54

43:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.load.i = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %.fca.0.load.i, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.fca.1.load.i, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !337
  %.pr.pre.i.i26 = load ptr, ptr %4, align 8, !tbaa !296
  %45 = icmp eq ptr %.pr.pre.i.i26, null
  br i1 %45, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i27, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.pr.pre.i.i26, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !254
  %48 = shl i32 %47, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i27

_ZN8uint_set8iteratorC2ERKS_b.exit.i27:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %43
  %.sink.i = phi i32 [ %48, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink.i, ptr %49, align 8, !tbaa !340
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink.i, ptr %50, align 4, !tbaa !341
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i27
  %.fca.1.load.i30 = load i64, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i30 to i32
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %127, %51
  %52 = load i32, ptr %44, align 8, !tbaa !340
  %.not = icmp eq i32 %52, %.sroa.4.8.extract.trunc
  br i1 %.not, label %53, label %56

53:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  invoke void @_ZN7datalog12join_planner9pair_info8add_ruleERS0_P3appS4_PNS_4ruleERK8uint_setS9_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %170

54:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %57 = xor i32 %52, -1
  %58 = add i32 %.0.i.i, %57
  %59 = load ptr, ptr %30, align 8, !tbaa !373
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !376
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !347
  %65 = lshr i32 %64, 5
  %66 = load ptr, ptr %13, align 8, !tbaa !296
  %67 = icmp eq ptr %66, null
  br i1 %67, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %56
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !254
  %.not.i = icmp ult i32 %65, %69
  br i1 %.not.i, label %127, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %56
  %.ph = phi ptr [ null, %56 ], [ %66, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %56 ], [ %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph42 = add nuw nsw i32 %65, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %70 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !254
  %.not45 = icmp ult i32 %65, %73
  br i1 %.not45, label %120, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

74:                                               ; preds = %thread-pre-split.i.i
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc37 unwind label %137

.noexc37:                                         ; preds = %74
  store i32 2, ptr %75, align 4, !tbaa !254
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !254
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %13, align 8, !tbaa !296
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc37, %.noexc38
  %.be = phi ptr [ %118, %.noexc38 ], [ %77, %.noexc37 ]
  br label %thread-pre-split.i.i, !llvm.loop !326

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %78 = getelementptr inbounds i8, ptr %70, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !254
  %80 = mul i32 %79, 3
  %81 = add i32 %80, 1
  %82 = lshr i32 %81, 1
  %83 = shl i32 %82, 2
  %84 = add i32 %83, 8
  %.not.i35 = icmp ugt i32 %82, %79
  br i1 %.not.i35, label %85, label %88

85:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %86 = shl i32 %79, 2
  %87 = add i32 %86, 8
  %.not27.i = icmp ugt i32 %84, %87
  br i1 %.not27.i, label %115, label %88

88:                                               ; preds = %85, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %89 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %113

90:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %92, ptr %91, align 8, !tbaa !281
  %93 = load ptr, ptr %6, align 8, !tbaa !283
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !286
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %90
  store ptr %93, ptr %91, align 8, !tbaa !283
  %101 = load i64, ptr %94, align 8, !tbaa !287
  store i64 %101, ptr %92, align 8, !tbaa !287
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %96
  %102 = phi i64 [ %98, %96 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %102, ptr %104, align 8, !tbaa !286
  store ptr %94, ptr %6, align 8, !tbaa !283
  store i64 0, ptr %103, align 8, !tbaa !286
  store i8 0, ptr %94, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %119 unwind label %105

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !283
  %108 = icmp eq ptr %107, %94
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %105
  %109 = load i64, ptr %103, align 8, !tbaa !286
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %105
  %111 = load i64, ptr %94, align 8, !tbaa !287
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body

113:                                              ; preds = %88
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %89) #23
  br label %.body

115:                                              ; preds = %85
  %116 = zext i32 %84 to i64
  %117 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %78, i64 noundef %116)
          to label %.noexc38 unwind label %137

.noexc38:                                         ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %13, align 8, !tbaa !296
  store i32 %82, ptr %117, align 4, !tbaa !254
  br label %thread-pre-split.i.i.backedge

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

120:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %121 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %.ph42, ptr %121, align 4, !tbaa !254
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph42
  br i1 %.not1218.i.i, label %127, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %120
  %122 = zext nneg i32 %.ph42 to i64
  %123 = zext i32 %.0.i16.i.i.ph to i64
  %124 = getelementptr i32, ptr %70, i64 %123
  %125 = sub nsw i64 %122, %123
  %126 = shl nsw i64 %125, 2
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %126, i1 false), !tbaa !254
  br label %127

127:                                              ; preds = %.lr.ph.preheader.i.i, %120, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %128 = phi ptr [ %70, %.lr.ph.preheader.i.i ], [ %70, %120 ], [ %66, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %129 = and i32 %64, 31
  %130 = shl nuw i32 1, %129
  %131 = zext nneg i32 %65 to i64
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !254
  %134 = or i32 %133, %130
  store i32 %134, ptr %132, align 4, !tbaa !254
  %135 = load i32, ptr %44, align 8, !tbaa !340
  %136 = add i32 %135, 1
  store i32 %136, ptr %44, align 8, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

137:                                              ; preds = %115, %74
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %113, %137, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %138, %137 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %172

139:                                              ; preds = %53
  %140 = load ptr, ptr %13, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %146 = load ptr, ptr %30, align 8, !tbaa !373
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !254
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %146, i64 %150
  %.not.i34 = icmp eq i32 %149, 0
  br i1 %.not.i34, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %160, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i, align 8, !tbaa !376
  %153 = load ptr, ptr %12, align 8, !tbaa !378
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !302
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !302
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %167

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %159, %154, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %161 = icmp ult ptr %160, %151
  br i1 %161, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !380

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !373
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #26
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  ret void

170:                                              ; preds = %53
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %171, %170 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !315
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !316
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !315
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !311
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data.146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !275
  store ptr %5, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i:  ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !254
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !254
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !254
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !232
  %19 = load ptr, ptr %7, align 8, !tbaa !232
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit

_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit: ; preds = %3, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !232
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i1 %26

34:                                               ; preds = %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS3_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !244
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !242
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !242
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !275
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !239
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %22, i64 %25
  %.not67 = icmp eq i32 %21, %16
  br i1 %.not67, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %57, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %57 ]
  %.not5370 = icmp eq i32 %21, 0
  br i1 %.not5370, label %._crit_edge, label %.lr.ph73

.lr.ph:                                           ; preds = %15, %57
  %.04969 = phi ptr [ %.1, %57 ], [ null, %15 ]
  %.05068 = phi ptr [ %58, %57 ], [ %24, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05068, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !237
  switch i32 %28, label %57 [
    i32 2, label %29
    i32 0, label %37
  ]

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %.05068, align 8, !tbaa !233
  %31 = icmp eq i32 %30, %19
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.05068, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  store ptr %.05068, ptr %2, align 8, !tbaa !371
  br label %91

37:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04969, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !244
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !244
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04969, %38 ], [ %.05068, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store ptr %17, ptr %42, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = icmp eq ptr %42, %1
  br i1 %45, label %_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %43, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i unwind label %51

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i:    ; preds = %48, %46
  store ptr null, ptr %43, align 8, !tbaa !232
  %50 = load ptr, ptr %44, align 8, !tbaa !381
  store ptr %50, ptr %43, align 8, !tbaa !381
  store ptr null, ptr %44, align 8, !tbaa !381
  br label %_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit: ; preds = %41, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %54, align 4, !tbaa !237
  store i32 %19, ptr %.048, align 8, !tbaa !233
  %55 = load i32, ptr %4, align 4, !tbaa !243
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !243
  store ptr %.048, ptr %2, align 8, !tbaa !371
  br label %91

57:                                               ; preds = %.lr.ph, %32, %29
  %.1 = phi ptr [ %.04969, %32 ], [ %.04969, %29 ], [ %.05068, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.05068, i64 24
  %.not = icmp eq ptr %58, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !382

.lr.ph73:                                         ; preds = %.preheader, %89
  %.272 = phi ptr [ %.3, %89 ], [ %.049.lcssa, %.preheader ]
  %.15171 = phi ptr [ %90, %89 ], [ %22, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.15171, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !237
  switch i32 %60, label %89 [
    i32 2, label %61
    i32 0, label %69
  ]

61:                                               ; preds = %.lr.ph73
  %62 = load i32, ptr %.15171, align 8, !tbaa !233
  %63 = icmp eq i32 %62, %19
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.15171, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !275
  %67 = icmp eq ptr %66, %17
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  store ptr %.15171, ptr %2, align 8, !tbaa !371
  br label %91

69:                                               ; preds = %.lr.ph73
  %.not54 = icmp eq ptr %.272, null
  br i1 %.not54, label %73, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 8, !tbaa !244
  %72 = add i32 %71, -1
  store i32 %72, ptr %6, align 8, !tbaa !244
  br label %73

73:                                               ; preds = %69, %70
  %.0 = phi ptr [ %.272, %70 ], [ %.15171, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %17, ptr %74, align 8, !tbaa !275
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = icmp eq ptr %74, %1
  br i1 %77, label %_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit58, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %75, align 8, !tbaa !232
  %.not.i.i.i.i.i56 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i56, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i57, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i57 unwind label %83

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i57:  ; preds = %80, %78
  store ptr null, ptr %75, align 8, !tbaa !232
  %82 = load ptr, ptr %76, align 8, !tbaa !381
  store ptr %82, ptr %75, align 8, !tbaa !381
  store ptr null, ptr %76, align 8, !tbaa !381
  br label %_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit58

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit58: ; preds = %73, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i57
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %86, align 4, !tbaa !237
  store i32 %19, ptr %.0, align 8, !tbaa !233
  %87 = load i32, ptr %4, align 4, !tbaa !243
  %88 = add i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !243
  store ptr %.0, ptr %2, align 8, !tbaa !371
  br label %91

89:                                               ; preds = %.lr.ph73, %64, %61
  %.3 = phi ptr [ %.272, %64 ], [ %.272, %61 ], [ %.15171, %.lr.ph73 ]
  %90 = getelementptr inbounds nuw i8, ptr %.15171, i64 24
  %.not53 = icmp eq ptr %90, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph73, !llvm.loop !383

._crit_edge:                                      ; preds = %89, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %91

91:                                               ; preds = %._crit_edge, %_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit58, %68, %_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit, %36
  %.052 = phi i1 [ false, %36 ], [ true, %_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit ], [ false, %68 ], [ true, %_ZN18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE8set_dataEOS7_.exit58 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !242
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr null, ptr %9, align 8, !tbaa !232
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !238

_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !239
  %13 = load i32, ptr %2, align 8, !tbaa !242
  tail call void @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS7_jSH_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !239
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !242
  %.not6.i.i.i.i.i5 = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %16, %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i7 = phi i32 [ %26, %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i6
  %25 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %26 = add i32 %.08.i.i.i.i.i7, -1
  %.not.i.i.i.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i8, label %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !305

_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !239
  store i32 %4, ptr %2, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !244
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS7_jSH_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit
  %.02842 = phi ptr [ %60, %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !237
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit

13:                                               ; preds = %.lr.ph45
  %14 = load i32, ptr %.02842, align 8, !tbaa !233
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %2, i64 %16
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %37, %13
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %13, %37
  %.037 = phi ptr [ %38, %37 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !237
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02842, align 8
  store i64 %22, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !275
  store ptr %25, ptr %23, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %28 = icmp eq ptr %.037, %.02842
  br i1 %28, label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %26, align 8, !tbaa !232
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %34

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i:  ; preds = %31, %29
  store ptr null, ptr %26, align 8, !tbaa !232
  %33 = load ptr, ptr %27, align 8, !tbaa !381
  store ptr %33, ptr %26, align 8, !tbaa !381
  store ptr null, ptr %27, align 8, !tbaa !381
  br label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %.not29 = icmp eq ptr %38, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !384

.lr.ph40:                                         ; preds = %.preheader, %58
  %.139 = phi ptr [ %59, %58 ], [ %2, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.139, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !237
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %.lr.ph40
  %43 = load i64, ptr %.02842, align 8
  store i64 %43, ptr %.139, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !275
  store ptr %46, ptr %44, align 8, !tbaa !275
  %47 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %49 = icmp eq ptr %.139, %.02842
  br i1 %49, label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %47, align 8, !tbaa !232
  %.not.i.i.i.i.i.i31 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i32, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i32 unwind label %55

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i32: ; preds = %52, %50
  store ptr null, ptr %47, align 8, !tbaa !232
  %54 = load ptr, ptr %48, align 8, !tbaa !381
  store ptr %54, ptr %47, align 8, !tbaa !381
  store ptr null, ptr %48, align 8, !tbaa !381
  br label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %.lr.ph40
  %59 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.not30 = icmp eq ptr %59, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !385

._crit_edge:                                      ; preds = %58, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit

_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit: ; preds = %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i32, %42, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i, %21, %._crit_edge, %.lr.ph45
  %60 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %60, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !386
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !232
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !281
  %26 = load ptr, ptr %2, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !283
  %34 = load i64, ptr %27, align 8, !tbaa !287
  store i64 %34, ptr %25, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !286
  store ptr %27, ptr %2, align 8, !tbaa !283
  store i64 0, ptr %36, align 8, !tbaa !286
  store i8 0, ptr %27, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !286
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !287
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !232
  store i32 %15, ptr %51, align 4, !tbaa !254
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
  store ptr %4, ptr %0, align 8, !tbaa !281
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !387

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !283
  store i64 %8, ptr %4, align 8, !tbaa !287
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !287
  store i8 %18, ptr %16, align 1, !tbaa !287
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !286
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !287
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !286
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !287
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !296
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !296
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !281
  %26 = load ptr, ptr %2, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !283
  %34 = load i64, ptr %27, align 8, !tbaa !287
  store i64 %34, ptr %25, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !286
  store ptr %27, ptr %2, align 8, !tbaa !283
  store i64 0, ptr %36, align 8, !tbaa !286
  store i8 0, ptr %27, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !286
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !287
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !296
  store i32 %15, ptr %51, align 4, !tbaa !254
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !341
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !340
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !337
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !296
  br i1 %5, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp eq ptr %.pre26, null
  %7 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i:        ; preds = %.lr.ph.i, %9
  %8 = phi i32 [ %10, %9 ], [ %.promoted.i, %.lr.ph.i ]
  %.old.us.i = and i32 %8, 31
  %.not.old.us.i = icmp eq i32 %.old.us.i, 0
  br i1 %.not.old.us.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %9

9:                                                ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i
  %10 = add i32 %8, 1
  store i32 %10, ptr %2, align 8, !tbaa !340
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !388

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !254
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !254
  %19 = and i32 %12, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %.not.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.thread, label %24

_ZN8uint_set8iterator8scan_idxEv.exit.thread:     ; preds = %_ZNK8uint_set8containsEj.exit.i
  %23 = lshr i32 %12, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.old.i = and i32 %12, 31
  %.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %24

24:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set8containsEj.exit.i
  %25 = add i32 %12, 1
  store i32 %25, ptr %2, align 8, !tbaa !340
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !388

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %4, %1 ], [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !254
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !254
  %38 = and i32 %31, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %31, %4
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

_ZNK8uint_set8iterator8containsEv.exit.thread:    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %43 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %44 = phi i32 [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %45 = phi i32 [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %.old = icmp eq i32 %45, %4
  br i1 %.old, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  %46 = phi i1 [ false, %_ZNK8uint_set8iterator8containsEv.exit ], [ %43, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %47 = phi i32 [ %30, %_ZNK8uint_set8iterator8containsEv.exit ], [ %44, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %48 = phi i32 [ %31, %_ZNK8uint_set8iterator8containsEv.exit ], [ %45, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  br label %49

49:                                               ; preds = %54, %.lr.ph.i4
  %.02.i = phi i32 [ %47, %.lr.ph.i4 ], [ %55, %54 ]
  %50 = phi i32 [ %48, %.lr.ph.i4 ], [ %56, %54 ]
  %51 = zext i32 %.02.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !254
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !340
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !389

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !254
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !254
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !340
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !340
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i93133 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread34, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread34 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !340
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !388

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i93133, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !254
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !254
  %87 = and i32 %80, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %.not.i16 = icmp eq i32 %87, 0
  %or.cond.i17 = or i1 %.not.i16, %90
  br i1 %or.cond.i17, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

_ZNK8uint_set8containsEj.exit.thread.i12:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %.old.i13 = and i32 %80, 31
  %.not.old.i14 = icmp eq i32 %.old.i13, 0
  br i1 %.not.old.i14, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15
  %92 = add i32 %80, 1
  store i32 %92, ptr %2, align 8, !tbaa !340
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !388

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.151, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr dead_on_unwind nonnull writable sret(%class.ref_vector.151) align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !390
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !373, !noalias !391
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !254, !noalias !391
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %12, %3
  %.0.i.i.i = phi i32 [ %14, %12 ], [ 0, %3 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(545) %8, ptr noundef %1, i32 noundef %.0.i.i.i, ptr noundef %10)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit unwind label %32

_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !390
  %16 = load ptr, ptr %9, align 8, !tbaa !373, !noalias !394
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10, label %18

18:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !254, !noalias !394
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10: ; preds = %18, %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit
  %.0.i.i.i11 = phi i32 [ %20, %18 ], [ 0, %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(545) %15, ptr noundef %2, i32 noundef %.0.i.i.i11, ptr noundef %16)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit12 unwind label %34

_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit12: ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10
  %21 = load ptr, ptr %5, align 8, !tbaa !397
  %22 = load ptr, ptr %6, align 8, !tbaa !397
  %23 = load i32, ptr %21, align 4, !tbaa !398
  %24 = load i32, ptr %22, align 4, !tbaa !398
  %25 = icmp ugt i32 %23, %24
  %spec.select = select i1 %25, ptr %22, ptr %21
  %spec.select30 = select i1 %25, ptr %21, ptr %22
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !302
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !302
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !298
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %38

32:                                               ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %116

34:                                               ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %115

36:                                               ; preds = %59, %44
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %115

38:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit12
  %39 = getelementptr inbounds i8, ptr %30, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !254
  %41 = getelementptr inbounds i8, ptr %30, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !254
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit12
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !298
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !254
  br label %45

45:                                               ; preds = %38, %.noexc
  %46 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i.i, %.noexc ], [ %30, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %spec.select, ptr %50, align 8, !tbaa !299
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !254
  %52 = getelementptr inbounds nuw i8, ptr %spec.select30, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !302
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !302
  %55 = load i32, ptr %48, align 4, !tbaa !254
  %56 = getelementptr inbounds i8, ptr %47, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !254
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc18 unwind label %36

.noexc18:                                         ; preds = %59
  %.pre.i.i15 = load ptr, ptr %29, align 8, !tbaa !298
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !254
  br label %60

60:                                               ; preds = %.noexc18, %45
  %61 = phi i32 [ %.pre2.i.i17, %.noexc18 ], [ %55, %45 ]
  %62 = phi ptr [ %.pre.i.i15, %.noexc18 ], [ %47, %45 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %spec.select30, ptr %65, align 8, !tbaa !299
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !254
  %67 = load ptr, ptr %6, align 8, !tbaa !397
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !399
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !302
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !302
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

75:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %60, %68, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %79 = load ptr, ptr %5, align 8, !tbaa !397
  %.not.i.i20 = icmp eq ptr %79, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %80

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !399
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !302
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !302
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

87:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %80, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %91 = load ptr, ptr %9, align 8, !tbaa !373
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !254
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %105, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %91, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %97 = load ptr, ptr %.06.i.i, align 8, !tbaa !376
  %98 = load ptr, ptr %4, align 8, !tbaa !378
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !302
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !302
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %112

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %104, %99, %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !380

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !373
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %107 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %91, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %spec.select30, 1
  ret { ptr, ptr } %.fca.1.insert

115:                                              ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %116

116:                                              ; preds = %115, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr dead_on_unwind noalias writable sret(%class.ref_vector.151) align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %class.svector.122, align 8
  %9 = alloca %class.svector.122, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %0, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !342
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !342
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %176, label %22

22:                                               ; preds = %18, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1104) %24, ptr noundef nonnull %2, ptr noundef %3)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !tbaa !337
  %.pr.pre.i.i = load ptr, ptr %25, align 8, !tbaa !296
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8, !tbaa !340
  %28 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %28, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !254
  %32 = shl i32 %31, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %29, %26
  %.0.i.i4.i.i = phi i32 [ %32, %29 ], [ 0, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i, ptr %33, align 4, !tbaa !341
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %34 unwind label %49

34:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !337
  %.pr.pre.i.i49 = load ptr, ptr %25, align 8, !tbaa !296
  %36 = icmp eq ptr %.pr.pre.i.i49, null
  br i1 %36, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i50, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.pr.pre.i.i49, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !254
  %39 = shl i32 %38, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i50

_ZN8uint_set8iteratorC2ERKS_b.exit.i50:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %34
  %.sink.i = phi i32 [ %39, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %40, align 8, !tbaa !340
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %41, align 4, !tbaa !341
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %42 unwind label %.loopexit.split-lp111

42:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i50
  %.fca.1.load.i53 = load i64, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i53 to i32
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %51, %42
  %.040 = phi i32 [ 0, %42 ], [ %spec.select, %51 ]
  %43 = load i32, ptr %35, align 8, !tbaa !340
  %.not102 = icmp eq i32 %43, %.sroa.4.8.extract.trunc
  br i1 %.not102, label %44, label %51

44:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !351
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !351
  %.not = icmp eq ptr %46, %48
  br i1 %.not, label %58, label %54

.loopexit:                                        ; preds = %164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %150
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %22
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

49:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit110:                                     ; preds = %51
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp111:                            ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i50
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %spec.select = call i32 @llvm.umax.i32(i32 %43, i32 %.040)
  %52 = add i32 %43, 1
  store i32 %52, ptr %35, align 8, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit110

53:                                               ; preds = %.loopexit110, %.loopexit.split-lp111, %49
  %.pn46 = phi { ptr, i32 } [ %50, %49 ], [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %.loopexit.split-lp

54:                                               ; preds = %44
  %55 = load i32, ptr %46, align 4, !tbaa !398
  %56 = load i32, ptr %48, align 4, !tbaa !398
  %57 = icmp ult i32 %55, %56
  %spec.select96 = select i1 %57, ptr %2, ptr %3
  %spec.select97 = select i1 %57, ptr %3, ptr %2
  %.pre148 = add i32 %.040, 1
  br label %133

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %59 = add i32 %.040, 1
  store ptr null, ptr %8, align 8, !tbaa !400
  %.not.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIijEC2EjRKi.exit.thread, label %.preheader.i.i

_ZN7svectorIijEC2EjRKi.exit.thread:               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !400
  br label %_ZN7svectorIijEC2EjRKi.exit65

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !400
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %58, %.noexc
  %60 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ null, %58 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %thread-pre-split.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !254
  %64 = icmp ugt i32 %59, %63
  br i1 %64, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %59, ptr %65, align 4, !tbaa !254
  %66 = zext i32 %59 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 -1, i64 %67, i1 false), !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !400
  br label %.preheader.i.i56

thread-pre-split.i.i.i62:                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i57, %.preheader.i.i56
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc64 unwind label %80

.noexc64:                                         ; preds = %thread-pre-split.i.i.i62
  %.pr.pre.i.i.i63 = load ptr, ptr %9, align 8, !tbaa !400
  br label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %.lr.ph.preheader.i.i.i, %.noexc64
  %68 = phi ptr [ %.pr.pre.i.i.i63, %.noexc64 ], [ null, %.lr.ph.preheader.i.i.i ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %thread-pre-split.i.i.i62, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i57

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i57:      ; preds = %.preheader.i.i56
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !254
  %72 = icmp ugt i32 %59, %71
  br i1 %72, label %thread-pre-split.i.i.i62, label %.lr.ph.preheader.i.i.i58

.lr.ph.preheader.i.i.i58:                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i57
  %73 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 %59, ptr %73, align 4, !tbaa !254
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 -1, i64 %67, i1 false), !tbaa !254
  br label %_ZN7svectorIijEC2EjRKi.exit65

_ZN7svectorIijEC2EjRKi.exit65:                    ; preds = %.lr.ph.preheader.i.i.i58, %_ZN7svectorIijEC2EjRKi.exit.thread
  %74 = phi ptr [ %68, %.lr.ph.preheader.i.i.i58 ], [ null, %_ZN7svectorIijEC2EjRKi.exit.thread ]
  %75 = load i32, ptr %15, align 8, !tbaa !342
  %.not127 = icmp eq i32 %75, 0
  br i1 %.not127, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7svectorIijEC2EjRKi.exit65
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count = zext i32 %75 to i64
  br label %82

78:                                               ; preds = %thread-pre-split.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %132

80:                                               ; preds = %thread-pre-split.i.i.i62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %131

82:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %83 = getelementptr inbounds nuw [0 x ptr], ptr %76, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !346
  %85 = getelementptr inbounds nuw [0 x ptr], ptr %77, i64 0, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !346
  %87 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
          to label %88 unwind label %.loopexit106

88:                                               ; preds = %82
  %89 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
          to label %90 unwind label %.loopexit106

90:                                               ; preds = %88
  %.not42 = icmp eq ptr %87, %89
  br i1 %.not42, label %100, label %91

91:                                               ; preds = %90
  %92 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
          to label %93 unwind label %.loopexit.split-lp107

93:                                               ; preds = %91
  %94 = load i32, ptr %92, align 4, !tbaa !398
  %95 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
          to label %96 unwind label %.loopexit.split-lp107

96:                                               ; preds = %93
  %97 = load i32, ptr %95, align 4, !tbaa !398
  %98 = icmp ult i32 %94, %97
  %spec.select98 = select i1 %98, ptr %2, ptr %3
  %spec.select99 = select i1 %98, ptr %3, ptr %2
  %.pre = load ptr, ptr %9, align 8, !tbaa !400
  br label %.critedge

.loopexit106:                                     ; preds = %82, %88
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp107:                            ; preds = %91, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp107, %.loopexit106
  %lpad.phi109 = phi { ptr, i32 } [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp107 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %131

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !347
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !347
  %105 = load ptr, ptr %9, align 8, !tbaa !400
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !254
  %109 = load ptr, ptr %8, align 8, !tbaa !400
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !254
  %.not43 = icmp eq i32 %108, %112
  br i1 %.not43, label %115, label %113

113:                                              ; preds = %100
  %114 = icmp slt i32 %108, %112
  %spec.select100 = select i1 %114, ptr %2, ptr %3
  %spec.select101 = select i1 %114, ptr %3, ptr %2
  br label %.critedge.thread

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i32, ptr %109, i64 %106
  %117 = trunc nuw i64 %indvars.iv to i32
  store i32 %117, ptr %116, align 4, !tbaa !254
  %118 = getelementptr inbounds nuw i32, ptr %105, i64 %110
  store i32 %117, ptr %118, align 4, !tbaa !254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %82, !llvm.loop !402

.critedge:                                        ; preds = %_ZN7svectorIijEC2EjRKi.exit65, %96
  %119 = phi ptr [ %.pre, %96 ], [ %74, %_ZN7svectorIijEC2EjRKi.exit65 ]
  %.292 = phi ptr [ %spec.select98, %96 ], [ %3, %_ZN7svectorIijEC2EjRKi.exit65 ]
  %.2 = phi ptr [ %spec.select99, %96 ], [ %2, %_ZN7svectorIijEC2EjRKi.exit65 ]
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %115, %113, %.critedge
  %.2154 = phi ptr [ %.2, %.critedge ], [ %spec.select101, %113 ], [ %2, %115 ]
  %.292152 = phi ptr [ %.292, %.critedge ], [ %spec.select100, %113 ], [ %3, %115 ]
  %120 = phi ptr [ %119, %.critedge ], [ %105, %113 ], [ %105, %115 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %122

122:                                              ; preds = %.critedge.thread
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #26
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %.critedge, %.critedge.thread
  %.2155 = phi ptr [ %.2, %.critedge ], [ %.2154, %.critedge.thread ]
  %.292153 = phi ptr [ %.292, %.critedge ], [ %.292152, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %125 = load ptr, ptr %8, align 8, !tbaa !400
  %.not.i.i66 = icmp eq ptr %125, null
  br i1 %.not.i.i66, label %_ZN6vectorIiLb0EjED2Ev.exit67, label %126

126:                                              ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN6vectorIiLb0EjED2Ev.exit67 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit67:                    ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %133

131:                                              ; preds = %99, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi109, %99 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %132

132:                                              ; preds = %131, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %.loopexit.split-lp

133:                                              ; preds = %54, %_ZN6vectorIiLb0EjED2Ev.exit67
  %.pre-phi = phi i32 [ %.pre148, %54 ], [ %59, %_ZN6vectorIiLb0EjED2Ev.exit67 ]
  %.090 = phi ptr [ %spec.select96, %54 ], [ %.292153, %_ZN6vectorIiLb0EjED2Ev.exit67 ]
  %.0 = phi ptr [ %spec.select97, %54 ], [ %.2155, %_ZN6vectorIiLb0EjED2Ev.exit67 ]
  %134 = load ptr, ptr %14, align 8, !tbaa !373
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %133
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !254
  %138 = icmp ult i32 %.pre-phi, %137
  br i1 %138, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %134, i64 %139
  %141 = zext i32 %.pre-phi to i64
  %142 = getelementptr inbounds nuw ptr, ptr %134, i64 %141
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %151, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %142, %.lr.ph.i.preheader.i ]
  %143 = load ptr, ptr %.06.i.i, align 8, !tbaa !376
  %144 = load ptr, ptr %0, align 8, !tbaa !378
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !302
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !302
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

150:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %150, %145, %.lr.ph.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %152 = icmp ult ptr %151, %140
  br i1 %152, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !380

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !373
  %.not.i.i68 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i68, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %154 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %.pre-phi, ptr %154, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i:          ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %133
  %.0.i10.i = phi i32 [ 0, %133 ], [ %137, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %155 = icmp ult i32 %.0.i10.i, %.pre-phi
  br i1 %155, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %156 = phi ptr [ %165, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %134, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %171, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %.0.i10.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !254
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !254
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

164:                                              ; preds = %158, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %164
  %.pre.i.i.us.i = load ptr, ptr %14, align 8, !tbaa !373
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc70, %158
  %165 = phi ptr [ %.pre.i.i.us.i, %.noexc70 ], [ %156, %158 ]
  %166 = phi i32 [ %.pre2.i.i.us.i, %.noexc70 ], [ %160, %158 ]
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %165, i64 %168
  store ptr null, ptr %169, align 8, !tbaa !376
  %170 = add i32 %166, 1
  store i32 %170, ptr %167, align 4, !tbaa !254
  %171 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %.014.us.i, %.040
  br i1 %exitcond16.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !403

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i, %153, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  store i32 0, ptr %10, align 4, !tbaa !254
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %172 unwind label %174

172:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.090, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %173 unwind label %174

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %176

174:                                              ; preds = %172, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %174, %132, %53
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %53 ], [ %175, %174 ], [ %.pn.pn, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn46.pn

176:                                              ; preds = %173, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner9pair_info8add_ruleERS0_P3appS4_PNS_4ruleERK8uint_setS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit:  ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !254
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit, %7
  %15 = tail call noundef float @_ZNK7datalog12join_planner12compute_costEP3appS2_RK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store float %15, ptr %0, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !351
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !404
  %20 = tail call noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !351
  %23 = load ptr, ptr %18, align 8, !tbaa !404
  %24 = tail call noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef %22)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %20, i32 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.speculated, ptr %25, align 4, !tbaa !405
  %.pre = load ptr, ptr %8, align 8, !tbaa !251
  %26 = icmp eq ptr %.pre, null
  br i1 %26, label %33, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit, %14
  %27 = phi ptr [ %.pre, %14 ], [ %9, %_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !254
  %30 = getelementptr inbounds i8, ptr %27, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !254
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

33:                                               ; preds = %.thread, %14
  tail call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !251
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !254
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit: ; preds = %.thread, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %.thread ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %27, %.thread ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %4, ptr %38, align 8, !tbaa !255
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !254
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = ptrtoint ptr %4 to i64
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !242
  %45 = add i32 %44, -1
  %46 = and i32 %45, %42
  %47 = load ptr, ptr %40, align 8, !tbaa !239
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %47, i64 %48
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %47, i64 %50
  %.not30.i.i.i = icmp eq i32 %46, %44
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %61, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit
  %.not2732.i.i.i = icmp ne i32 %46, 0
  br label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit, %61
  %.031.i.i.i = phi ptr [ %62, %61 ], [ %49, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !237
  %cond.i = icmp eq i32 %53, 2
  br i1 %cond.i, label %54, label %61

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = load i32, ptr %.031.i.i.i, align 8, !tbaa !233
  %56 = icmp eq i32 %55, %42
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !275
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, label %61

61:                                               ; preds = %57, %54, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %62, %51
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !406

.lr.ph34.i.i.i:                                   ; preds = %72, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %72 ], [ %.not2732.i.i.i, %.preheader.i.i.i ]
  %.133.i.i.i = phi ptr [ %73, %72 ], [ %47, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %63 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !237
  %cond4.i = icmp eq i32 %64, 2
  br i1 %cond4.i, label %65, label %72

65:                                               ; preds = %.lr.ph34.i.i.i
  %66 = load i32, ptr %.133.i.i.i, align 8, !tbaa !233
  %67 = icmp eq i32 %66, %42
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !275
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, label %72

72:                                               ; preds = %68, %65, %.lr.ph34.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp ne ptr %73, %49
  br label %.lr.ph34.i.i.i

_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit: ; preds = %57, %68
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %68 ], [ %.031.i.i.i, %57 ]
  %74 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !232
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !254
  %79 = icmp ugt i32 %78, 2
  br i1 %79, label %80, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread

80:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !263
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !263
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, %80, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !267, !range !268, !noundef !269
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !290
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !351
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !404
  %94 = tail call noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %93, ptr noundef %91)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !405
  %97 = icmp ugt i32 %94, %96
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %84, align 8, !tbaa !267
  br label %99

99:                                               ; preds = %87, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7datalog13idx_set_unionER8uint_setRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !254
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !376
  %10 = load ptr, ptr %0, align 8, !tbaa !378
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !302
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !302
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !380

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !373
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S8_ERPS9_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !231
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !229
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !229
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !332
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !330
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !407
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !330
  %24 = sub i32 %23, %19
  %25 = shl i32 %19, 8
  %26 = xor i32 %24, %25
  %27 = sub i32 %19, %26
  %28 = shl i32 %27, 16
  %29 = xor i32 %28, %26
  %30 = sub i32 %29, %27
  %31 = shl i32 %27, 10
  %32 = xor i32 %30, %31
  %33 = add i32 %16, -1
  %34 = and i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !223
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw %class.default_map_entry, ptr %36, i64 %37
  %39 = zext i32 %16 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %36, i64 %39
  %.not64 = icmp eq i32 %34, %16
  br i1 %.not64, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %69, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %69 ]
  %.not5367 = icmp eq i32 %34, 0
  br i1 %.not5367, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %15, %69
  %.04966 = phi ptr [ %.1, %69 ], [ null, %15 ]
  %.05065 = phi ptr [ %70, %69 ], [ %38, %15 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05065, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !256
  switch i32 %42, label %69 [
    i32 2, label %43
    i32 0, label %55
  ]

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr %.05065, align 8, !tbaa !331
  %45 = icmp eq i32 %44, %32
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.05065, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !332
  %49 = icmp eq ptr %48, %17
  %50 = getelementptr inbounds nuw i8, ptr %.05065, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %21
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  store ptr %.05065, ptr %2, align 8, !tbaa !372
  br label %101

55:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04966, null
  br i1 %.not55, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 8, !tbaa !231
  %58 = add i32 %57, -1
  store i32 %58, ptr %6, align 8, !tbaa !231
  br label %59

59:                                               ; preds = %55, %56
  %.048 = phi ptr [ %.04966, %56 ], [ %.05065, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store ptr %17, ptr %60, align 8, !tbaa !332
  %61 = load ptr, ptr %20, align 8, !tbaa !291
  %62 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !407
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !262
  %65 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %66, align 4, !tbaa !256
  store i32 %32, ptr %.048, align 8, !tbaa !331
  %67 = load i32, ptr %4, align 4, !tbaa !230
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !230
  store ptr %.048, ptr %2, align 8, !tbaa !372
  br label %101

69:                                               ; preds = %.lr.ph, %46, %43
  %.1 = phi ptr [ %.04966, %46 ], [ %.04966, %43 ], [ %.05065, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %.05065, i64 32
  %.not = icmp eq ptr %70, %40
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !408

.lr.ph70:                                         ; preds = %.preheader, %99
  %.269 = phi ptr [ %.3, %99 ], [ %.049.lcssa, %.preheader ]
  %.15168 = phi ptr [ %100, %99 ], [ %36, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.15168, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !256
  switch i32 %72, label %99 [
    i32 2, label %73
    i32 0, label %85
  ]

73:                                               ; preds = %.lr.ph70
  %74 = load i32, ptr %.15168, align 8, !tbaa !331
  %75 = icmp eq i32 %74, %32
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.15168, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !332
  %79 = icmp eq ptr %78, %17
  %80 = getelementptr inbounds nuw i8, ptr %.15168, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %21
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  store ptr %.15168, ptr %2, align 8, !tbaa !372
  br label %101

85:                                               ; preds = %.lr.ph70
  %.not54 = icmp eq ptr %.269, null
  br i1 %.not54, label %89, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 8, !tbaa !231
  %88 = add i32 %87, -1
  store i32 %88, ptr %6, align 8, !tbaa !231
  br label %89

89:                                               ; preds = %85, %86
  %.0 = phi ptr [ %.269, %86 ], [ %.15168, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %17, ptr %90, align 8, !tbaa !332
  %91 = load ptr, ptr %20, align 8, !tbaa !291
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !407
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !262
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !262
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %96, align 4, !tbaa !256
  store i32 %32, ptr %.0, align 8, !tbaa !331
  %97 = load i32, ptr %4, align 4, !tbaa !230
  %98 = add i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !230
  store ptr %.0, ptr %2, align 8, !tbaa !372
  br label %101

99:                                               ; preds = %.lr.ph70, %76, %73
  %.3 = phi ptr [ %.269, %76 ], [ %.269, %73 ], [ %.15168, %.lr.ph70 ]
  %100 = getelementptr inbounds nuw i8, ptr %.15168, i64 32
  %.not53 = icmp eq ptr %100, %38
  br i1 %.not53, label %._crit_edge, label %.lr.ph70, !llvm.loop !409

._crit_edge:                                      ; preds = %99, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %101

101:                                              ; preds = %._crit_edge, %89, %84, %59, %54
  %.052 = phi i1 [ false, %54 ], [ true, %59 ], [ false, %84 ], [ true, %89 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !229
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 24, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = load i32, ptr %2, align 8, !tbaa !229
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, %57
  %.02839.i = phi ptr [ %58, %57 ], [ %11, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !256
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %57

20:                                               ; preds = %.lr.ph42.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !331
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %39, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %39
  %.034.i = phi ptr [ %40, %39 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !256
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = load i64, ptr %.02839.i, align 8
  store i64 %29, ptr %.034.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !291
  store ptr %32, ptr %30, align 8, !tbaa !332
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !291
  %35 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !407
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !262
  br label %57

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %40, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !410

.lr.ph37.i:                                       ; preds = %.preheader.i, %55
  %.136.i = phi ptr [ %56, %55 ], [ %7, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !256
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %.lr.ph37.i
  %45 = load i64, ptr %.02839.i, align 8
  store i64 %45, ptr %.136.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !291
  store ptr %48, ptr %46, align 8, !tbaa !332
  %49 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !291
  %51 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !407
  %52 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !262
  br label %57

55:                                               ; preds = %.lr.ph37.i
  %56 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %56, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !411

._crit_edge.i:                                    ; preds = %55, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %57

57:                                               ; preds = %._crit_edge.i, %44, %28, %.lr.ph42.i
  %58 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %58, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !412

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit: ; preds = %57
  %.pre = load ptr, ptr %10, align 8, !tbaa !223
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit
  %59 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit, label %61

61:                                               ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit, %61
  store ptr %7, ptr %10, align 8, !tbaa !223
  store i32 %4, ptr %2, align 8, !tbaa !229
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %62, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !397
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !302
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !302
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !298
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !298
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !281
  %26 = load ptr, ptr %2, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !283
  %34 = load i64, ptr %27, align 8, !tbaa !287
  store i64 %34, ptr %25, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !286
  store ptr %27, ptr %2, align 8, !tbaa !283
  store i64 0, ptr %36, align 8, !tbaa !286
  store i8 0, ptr %27, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !286
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !287
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !298
  store i32 %15, ptr %51, align 4, !tbaa !254
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !400
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !373
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !254
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !342
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

._crit_edge:                                      ; preds = %46, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

16:                                               ; preds = %.lr.ph, %46
  %.019 = phi ptr [ %.ptr, %.lr.ph ], [ %47, %46 ]
  %17 = load ptr, ptr %.019, align 8, !tbaa !346
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !347
  %20 = xor i32 %19, -1
  %21 = add i32 %.0.i.i, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !373
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !376
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %26, label %46

26:                                               ; preds = %16
  %27 = load ptr, ptr %15, align 8, !tbaa !253
  %28 = load i32, ptr %2, align 4, !tbaa !254
  %29 = add i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !254
  %30 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %31 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !373
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %23
  %34 = load ptr, ptr %3, align 8, !tbaa !378
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !302
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %35, %26
  %39 = load ptr, ptr %33, align 8, !tbaa !376
  %.not.i3.i = icmp eq ptr %39, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit, label %40

40:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !302
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !302
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit

45:                                               ; preds = %40
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %39)
  br label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %40, %45
  store ptr %31, ptr %33, align 8, !tbaa !376
  br label %46

46:                                               ; preds = %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit, %16
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %47, %.ptr20
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !400
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !400
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !281
  %26 = load ptr, ptr %2, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !283
  %34 = load i64, ptr %27, align 8, !tbaa !287
  store i64 %34, ptr %25, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !286
  store ptr %27, ptr %2, align 8, !tbaa !283
  store i64 0, ptr %36, align 8, !tbaa !286
  store i8 0, ptr %27, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !286
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !287
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !400
  store i32 %15, ptr %51, align 4, !tbaa !254
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !373
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !373
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !281
  %26 = load ptr, ptr %2, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !283
  %34 = load i64, ptr %27, align 8, !tbaa !287
  store i64 %34, ptr %25, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !286
  store ptr %27, ptr %2, align 8, !tbaa !283
  store i64 0, ptr %36, align 8, !tbaa !286
  store i8 0, ptr %27, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !286
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !287
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !373
  store i32 %15, ptr %51, align 4, !tbaa !254
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7datalog12join_planner12compute_costEP3appS2_RK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.datalog::variable_intersection", align 8
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  %8 = load ptr, ptr %0, align 8, !tbaa !271
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = ptrtoint ptr %9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
  store i64 %11, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8, !tbaa !232
  invoke void @_ZN7datalog21variable_intersection8populateIP3appS3_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !296
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZNK7datalog21variable_intersection4sizeEv.exit

_ZNK7datalog21variable_intersection4sizeEv.exit:  ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !254
  %.not77 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %.not77, i1 true, i1 %19
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %_ZNK7datalog21variable_intersection4sizeEv.exit
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK8uint_set8containsEj.exit.thread, %13, %_ZNK7datalog21variable_intersection4sizeEv.exit
  %.0.lcssa = phi float [ 1.000000e+00, %_ZNK7datalog21variable_intersection4sizeEv.exit ], [ 1.000000e+00, %13 ], [ %.1, %_ZNK8uint_set8containsEj.exit.thread ]
  %20 = load ptr, ptr %5, align 8, !tbaa !291
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !342
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.ptr78 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %._crit_edge
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %.lr.ph67

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %133

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK8uint_set8containsEj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNK8uint_set8containsEj.exit.thread ]
  %.062 = phi float [ 1.000000e+00, %.lr.ph.split.preheader ], [ %.1, %_ZNK8uint_set8containsEj.exit.thread ]
  %27 = load ptr, ptr %7, align 8, !tbaa !296
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !254
  %30 = load ptr, ptr %5, align 8, !tbaa !291
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !346
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !347
  %37 = lshr i32 %36, 5
  %38 = load ptr, ptr %3, align 8, !tbaa !296
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph.split
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !254
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %43 = zext nneg i32 %37 to i64
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !254
  %46 = and i32 %36, 31
  %47 = shl nuw i32 1, %46
  %48 = and i32 %45, %47
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %_ZNK8uint_set8containsEj.exit.thread, label %49

49:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %50 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %49
  %51 = load ptr, ptr %0, align 8, !tbaa !271
  %52 = invoke noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %51, ptr noundef %50)
          to label %53 unwind label %56

53:                                               ; preds = %.noexc
  %54 = uitofp i64 %52 to float
  %55 = fmul float %.062, %54
  br label %_ZNK8uint_set8containsEj.exit.thread

56:                                               ; preds = %.noexc, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %.lr.ph.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %53, %_ZNK8uint_set8containsEj.exit
  %.1 = phi float [ %55, %53 ], [ %.062, %_ZNK8uint_set8containsEj.exit ], [ %.062, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.062, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !413

._crit_edge68:                                    ; preds = %91, %._crit_edge
  %.2.lcssa = phi float [ %.0.lcssa, %._crit_edge ], [ %.3, %91 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !291
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !342
  %61 = zext i32 %60 to i64
  %.idx79 = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx79
  %.ptr81 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.not4170 = icmp eq i32 %60, 0
  br i1 %.not4170, label %._crit_edge75, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %._crit_edge68
  %.ptr80 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %.lr.ph74

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %91
  %.265 = phi float [ %.3, %91 ], [ %.0.lcssa, %.lr.ph67.preheader ]
  %.04064 = phi ptr [ %92, %91 ], [ %.ptr, %.lr.ph67.preheader ]
  %63 = load ptr, ptr %.04064, align 8, !tbaa !346
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %91

68:                                               ; preds = %.lr.ph67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !347
  %71 = lshr i32 %70, 5
  %72 = load ptr, ptr %3, align 8, !tbaa !296
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK8uint_set8containsEj.exit46.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45

_ZNK6vectorIjLb0EjE4sizeEv.exit.i45:              ; preds = %68
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !254
  %76 = icmp ult i32 %71, %75
  br i1 %76, label %_ZNK8uint_set8containsEj.exit46, label %_ZNK8uint_set8containsEj.exit46.thread

_ZNK8uint_set8containsEj.exit46:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45
  %77 = zext nneg i32 %71 to i64
  %78 = getelementptr inbounds nuw i32, ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !254
  %80 = and i32 %70, 31
  %81 = shl nuw i32 1, %80
  %82 = and i32 %79, %81
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %_ZNK8uint_set8containsEj.exit46.thread, label %91

_ZNK8uint_set8containsEj.exit46.thread:           ; preds = %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %_ZNK8uint_set8containsEj.exit46
  %83 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
          to label %.noexc47 unwind label %89

.noexc47:                                         ; preds = %_ZNK8uint_set8containsEj.exit46.thread
  %84 = load ptr, ptr %0, align 8, !tbaa !271
  %85 = invoke noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %84, ptr noundef %83)
          to label %86 unwind label %89

86:                                               ; preds = %.noexc47
  %87 = uitofp i64 %85 to float
  %88 = fmul float %.265, %87
  br label %91

89:                                               ; preds = %.noexc47, %_ZNK8uint_set8containsEj.exit46.thread
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %133

91:                                               ; preds = %86, %_ZNK8uint_set8containsEj.exit46, %.lr.ph67
  %.3 = phi float [ %.265, %_ZNK8uint_set8containsEj.exit46 ], [ %88, %86 ], [ %.265, %.lr.ph67 ]
  %92 = getelementptr inbounds nuw i8, ptr %.04064, i64 8
  %.not = icmp eq ptr %92, %.ptr78
  br i1 %.not, label %._crit_edge68, label %.lr.ph67

._crit_edge75:                                    ; preds = %123, %._crit_edge68
  %.4.lcssa = phi float [ %.2.lcssa, %._crit_edge68 ], [ %.5, %123 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !291
  %94 = invoke noundef float @_ZNK7datalog12join_planner13estimate_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %93)
          to label %125 unwind label %131

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %123
  %.472 = phi float [ %.5, %123 ], [ %.2.lcssa, %.lr.ph74.preheader ]
  %.03871 = phi ptr [ %124, %123 ], [ %.ptr80, %.lr.ph74.preheader ]
  %95 = load ptr, ptr %.03871, align 8, !tbaa !346
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %123

100:                                              ; preds = %.lr.ph74
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !347
  %103 = lshr i32 %102, 5
  %104 = load ptr, ptr %3, align 8, !tbaa !296
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK8uint_set8containsEj.exit51.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50

_ZNK6vectorIjLb0EjE4sizeEv.exit.i50:              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !254
  %108 = icmp ult i32 %103, %107
  br i1 %108, label %_ZNK8uint_set8containsEj.exit51, label %_ZNK8uint_set8containsEj.exit51.thread

_ZNK8uint_set8containsEj.exit51:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !254
  %112 = and i32 %102, 31
  %113 = shl nuw i32 1, %112
  %114 = and i32 %111, %113
  %.not56 = icmp eq i32 %114, 0
  br i1 %.not56, label %_ZNK8uint_set8containsEj.exit51.thread, label %123

_ZNK8uint_set8containsEj.exit51.thread:           ; preds = %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50, %_ZNK8uint_set8containsEj.exit51
  %115 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
          to label %.noexc52 unwind label %121

.noexc52:                                         ; preds = %_ZNK8uint_set8containsEj.exit51.thread
  %116 = load ptr, ptr %0, align 8, !tbaa !271
  %117 = invoke noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %116, ptr noundef %115)
          to label %118 unwind label %121

118:                                              ; preds = %.noexc52
  %119 = uitofp i64 %117 to float
  %120 = fmul float %.472, %119
  br label %123

121:                                              ; preds = %.noexc52, %_ZNK8uint_set8containsEj.exit51.thread
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %133

123:                                              ; preds = %118, %_ZNK8uint_set8containsEj.exit51, %.lr.ph74
  %.5 = phi float [ %.472, %_ZNK8uint_set8containsEj.exit51 ], [ %120, %118 ], [ %.472, %.lr.ph74 ]
  %124 = getelementptr inbounds nuw i8, ptr %.03871, i64 8
  %.not41 = icmp eq ptr %124, %.ptr81
  br i1 %.not41, label %._crit_edge75, label %.lr.ph74

125:                                              ; preds = %._crit_edge75
  %126 = load ptr, ptr %6, align 8, !tbaa !291
  %127 = invoke noundef float @_ZNK7datalog12join_planner13estimate_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %126)
          to label %128 unwind label %131

128:                                              ; preds = %125
  %129 = fmul float %94, %127
  %130 = fdiv float %129, %.4.lcssa
  call void @_ZN7datalog21variable_intersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  ret float %130

131:                                              ; preds = %125, %._crit_edge75
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %56, %89, %121, %131, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %57, %56 ], [ %90, %89 ], [ %122, %121 ], [ %132, %131 ]
  call void @_ZN7datalog21variable_intersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7datalog13idx_set_unionER8uint_setRKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21variable_intersection8populateIP3appS3_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %1, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !342
  %11 = load ptr, ptr %2, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !342
  %.fr39 = freeze i32 %13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %3
  %.not40 = icmp eq i32 %.fr39, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not40, label %._crit_edge, label %.lr.ph36.split.us.preheader

.lr.ph36.split.us.preheader:                      ; preds = %.lr.ph36
  %wide.trip.count46 = zext i32 %10 to i64
  %wide.trip.count = zext i32 %.fr39 to i64
  br label %.lr.ph36.split.us

.lr.ph36.split.us:                                ; preds = %.lr.ph36.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv43 = phi i64 [ 0, %.lr.ph36.split.us.preheader ], [ %indvars.iv.next44, %..loopexit_crit_edge.us ]
  %15 = load ptr, ptr %1, align 8, !tbaa !291
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %indvars.iv43
  %18 = load ptr, ptr %17, align 8, !tbaa !346
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %101, %.lr.ph36.split.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph36.split.us, !llvm.loop !415

23:                                               ; preds = %.preheader.us, %101
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %101 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !291
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !346
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %101

32:                                               ; preds = %23
  %33 = load i32, ptr %102, align 8, !tbaa !347
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !347
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %101

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !296
  %39 = icmp eq ptr %38, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !254
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !254
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us

46:                                               ; preds = %40
  %47 = mul i32 %42, 3
  %48 = add i32 %47, 1
  %49 = lshr i32 %48, 1
  %50 = shl i32 %49, 2
  %51 = add i32 %50, 8
  %.not.i21.us = icmp ugt i32 %49, %42
  br i1 %.not.i21.us, label %52, label %.split.us

52:                                               ; preds = %46
  %53 = shl i32 %42, 2
  %54 = add i32 %53, 8
  %.not27.i30.us = icmp ugt i32 %51, %54
  br i1 %.not27.i30.us, label %55, label %.split.us

55:                                               ; preds = %52
  %56 = zext i32 %51 to i64
  %57 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %43, i64 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %0, align 8, !tbaa !296
  store i32 %49, ptr %57, align 4, !tbaa !254
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit31.us

59:                                               ; preds = %37
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %60, align 4, !tbaa !254
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !254
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %0, align 8, !tbaa !296
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit31.us

_ZN6vectorIjLb0EjE13expand_vectorEv.exit31.us:    ; preds = %59, %55
  %.pre.i.i.us = phi ptr [ %62, %59 ], [ %58, %55 ]
  %.phi.trans.insert.i.i.us = getelementptr inbounds i8, ptr %.pre.i.i.us, i64 -4
  %.pre2.i.i.us = load i32, ptr %.phi.trans.insert.i.i.us, align 4, !tbaa !254
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us:       ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit31.us, %40
  %63 = phi i32 [ %.pre2.i.i.us, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit31.us ], [ %42, %40 ]
  %64 = phi ptr [ %.pre.i.i.us, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit31.us ], [ %38, %40 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  store i32 %103, ptr %67, align 4, !tbaa !254
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !254
  %69 = load ptr, ptr %14, align 8, !tbaa !296
  %70 = icmp eq ptr %69, null
  br i1 %70, label %90, label %71

71:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !254
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !254
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN7datalog21variable_intersection8add_pairEjj.exit.us

77:                                               ; preds = %71
  %78 = mul i32 %73, 3
  %79 = add i32 %78, 1
  %80 = lshr i32 %79, 1
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 8
  %.not.i.us = icmp ugt i32 %80, %73
  br i1 %.not.i.us, label %83, label %.split38.us

83:                                               ; preds = %77
  %84 = shl i32 %73, 2
  %85 = add i32 %84, 8
  %.not27.i.us = icmp ugt i32 %82, %85
  br i1 %.not27.i.us, label %86, label %.split38.us

86:                                               ; preds = %83
  %87 = zext i32 %82 to i64
  %88 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %74, i64 noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %14, align 8, !tbaa !296
  store i32 %80, ptr %88, align 4, !tbaa !254
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us

90:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.us
  %91 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %91, align 4, !tbaa !254
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !254
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %14, align 8, !tbaa !296
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us

_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us:      ; preds = %90, %86
  %.pre.i1.i.us = phi ptr [ %93, %90 ], [ %89, %86 ]
  %.phi.trans.insert.i2.i.us = getelementptr inbounds i8, ptr %.pre.i1.i.us, i64 -4
  %.pre2.i3.i.us = load i32, ptr %.phi.trans.insert.i2.i.us, align 4, !tbaa !254
  br label %_ZN7datalog21variable_intersection8add_pairEjj.exit.us

_ZN7datalog21variable_intersection8add_pairEjj.exit.us: ; preds = %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us, %71
  %94 = phi i32 [ %.pre2.i3.i.us, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us ], [ %73, %71 ]
  %95 = phi ptr [ %.pre.i1.i.us, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit.us ], [ %69, %71 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = trunc nuw i64 %indvars.iv to i32
  store i32 %99, ptr %98, align 4, !tbaa !254
  %100 = add i32 %94, 1
  store i32 %100, ptr %96, align 4, !tbaa !254
  br label %101

101:                                              ; preds = %_ZN7datalog21variable_intersection8add_pairEjj.exit.us, %32, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %23, !llvm.loop !416

.preheader.us:                                    ; preds = %.lr.ph36.split.us
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = trunc nuw i64 %indvars.iv43 to i32
  br label %23

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph36, %3
  ret void

.split.us:                                        ; preds = %46, %52
  %104 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %105 unwind label %128

105:                                              ; preds = %.split.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !281
  %108 = load ptr, ptr %4, align 8, !tbaa !283
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !286
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %105
  store ptr %108, ptr %106, align 8, !tbaa !283
  %116 = load i64, ptr %109, align 8, !tbaa !287
  store i64 %116, ptr %107, align 8, !tbaa !287
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i26

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %111
  %117 = phi i64 [ %113, %111 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23 ]
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !286
  store ptr %109, ptr %4, align 8, !tbaa !283
  store i64 0, ptr %118, align 8, !tbaa !286
  store i8 0, ptr %109, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %130 unwind label %120

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i26
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %4, align 8, !tbaa !283
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %120
  %124 = load i64, ptr %118, align 8, !tbaa !286
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i27: ; preds = %120
  %126 = load i64, ptr %109, align 8, !tbaa !287
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

128:                                              ; preds = %.split.us
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %104) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28, %128
  %common.resume.op = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28 ], [ %129, %128 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %156, %155 ]
  resume { ptr, i32 } %common.resume.op

130:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i26
  unreachable

.split38.us:                                      ; preds = %77, %83
  %131 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %132 unwind label %155

132:                                              ; preds = %.split38.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %134, ptr %133, align 8, !tbaa !281
  %135 = load ptr, ptr %6, align 8, !tbaa !283
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !286
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  store ptr %135, ptr %133, align 8, !tbaa !283
  %143 = load i64, ptr %136, align 8, !tbaa !287
  store i64 %143, ptr %134, align 8, !tbaa !287
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %138
  %144 = phi i64 [ %140, %138 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %144, ptr %146, align 8, !tbaa !286
  store ptr %136, ptr %6, align 8, !tbaa !283
  store i64 0, ptr %145, align 8, !tbaa !286
  store i8 0, ptr %136, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %157 unwind label %147

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %6, align 8, !tbaa !283
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %147
  %151 = load i64, ptr %145, align 8, !tbaa !286
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %147
  %153 = load i64, ptr %136, align 8, !tbaa !287
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

155:                                              ; preds = %.split38.us
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %131) #23
  br label %common.resume

157:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7datalog12join_planner13estimate_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2968
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(200) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  %13 = load ptr, ptr %0, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2985
  %15 = load i8, ptr %14, align 1, !tbaa !418, !range !268, !noundef !269
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZNK7datalog16relation_manager16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %12)
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %19, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit

19:                                               ; preds = %17, %6
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !330
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !419
  %25 = add i32 %24, -1
  %26 = and i32 %25, %22
  %27 = load ptr, ptr %20, align 8, !tbaa !420
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %class.obj_hash_entry.187, ptr %27, i64 %28
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw %class.obj_hash_entry.187, ptr %27, i64 %30
  %.not35.i.i.i = icmp eq i32 %26, %24
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %19
  %.not2737.i.i.i = icmp eq i32 %26, 0
  br i1 %.not2737.i.i.i, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %38
  %.036.i.i.i = phi ptr [ %39, %38 ], [ %29, %19 ]
  %32 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !421
  %magicptr30.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i.i, label %33 [
    i64 0, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !330
  %36 = icmp eq i32 %35, %22
  %37 = icmp eq ptr %32, %12
  %or.cond.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit, label %38

38:                                               ; preds = %33, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !423

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %46
  %.138.i.i.i = phi ptr [ %47, %46 ], [ %27, %.preheader.i.i.i ]
  %40 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !421
  %magicptr32.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i.i, label %41 [
    i64 0, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !330
  %44 = icmp eq i32 %43, %22
  %45 = icmp eq ptr %40, %12
  %or.cond31.i.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %47, %29
  br i1 %.not27.i.i.i, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !424

_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit: ; preds = %33, %41, %17
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(28) ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %12)
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(28) %51)
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, label %56

56:                                               ; preds = %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit
  %57 = uitofp i32 %55 to float
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !342
  %60 = zext i32 %59 to i64
  %.idx = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr61 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.not4653 = icmp eq i32 %59, 0
  br i1 %.not4653, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.03755 = phi float [ %.138, %73 ], [ %57, %.lr.ph.preheader ]
  %.04154 = phi ptr [ %74, %73 ], [ %.ptr, %.lr.ph.preheader ]
  %62 = load ptr, ptr %.04154, align 8, !tbaa !346
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %73, label %67

67:                                               ; preds = %.lr.ph
  %68 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %69 = load ptr, ptr %0, align 8, !tbaa !271
  %70 = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %69, ptr noundef %68)
  %71 = uitofp i64 %70 to float
  %72 = fdiv float %.03755, %71
  br label %73

73:                                               ; preds = %67, %.lr.ph
  %.138 = phi float [ %.03755, %.lr.ph ], [ %72, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.04154, i64 8
  %.not46 = icmp eq ptr %74, %.ptr61
  br i1 %.not46, label %.loopexit, label %.lr.ph

_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %46, %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit, %.preheader.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !342
  %77 = zext i32 %76 to i64
  %.idx62 = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx62
  %.ptr64 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.not4756 = icmp eq i32 %76, 0
  br i1 %.not4756, label %.loopexit, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread
  %.ptr63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %90
  %.03658 = phi ptr [ %91, %90 ], [ %.ptr63, %.lr.ph59.preheader ]
  %.03957 = phi float [ %.140, %90 ], [ 1.000000e+00, %.lr.ph59.preheader ]
  %79 = load ptr, ptr %.03658, align 8, !tbaa !346
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %.lr.ph59
  %85 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
  %86 = load ptr, ptr %0, align 8, !tbaa !271
  %87 = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %86, ptr noundef %85)
  %88 = uitofp i64 %87 to float
  %89 = fmul float %.03957, %88
  br label %90

90:                                               ; preds = %84, %.lr.ph59
  %.140 = phi float [ %89, %84 ], [ %.03957, %.lr.ph59 ]
  %91 = getelementptr inbounds nuw i8, ptr %.03658, i64 8
  %.not47 = icmp eq ptr %91, %.ptr64
  br i1 %.not47, label %.loopexit, label %.lr.ph59

.loopexit:                                        ; preds = %73, %90, %56, %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, %2
  %.0 = phi float [ 1.000000e+00, %2 ], [ 1.000000e+00, %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread ], [ %57, %56 ], [ %.140, %90 ], [ %.138, %73 ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21variable_intersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !254
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !291
  %11 = load ptr, ptr %2, align 8, !tbaa !425
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !302
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !302
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !426

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !296
  %.not.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %37

37:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %37
  %42 = load ptr, ptr %0, align 8, !tbaa !296
  %.not.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %43

43:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %43
  ret void
}

declare noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7datalog16relation_manager16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !254
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !291
  %10 = load ptr, ptr %0, align 8, !tbaa !425
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !302
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !302
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !426

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

declare noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !251
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !251
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !281
  %26 = load ptr, ptr %2, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !283
  %34 = load i64, ptr %27, align 8, !tbaa !287
  store i64 %34, ptr %25, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !286
  store ptr %27, ptr %2, align 8, !tbaa !283
  store i64 0, ptr %36, align 8, !tbaa !286
  store i8 0, ptr %27, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !286
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !287
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !251
  store i32 %15, ptr %51, align 4, !tbaa !254
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !286
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !286
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !283
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !281
  %26 = load ptr, ptr %24, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !283
  %34 = load i64, ptr %27, align 8, !tbaa !287
  store i64 %34, ptr %25, align 8, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !286
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !286
  store ptr %27, ptr %24, align 8, !tbaa !283
  store i64 0, ptr %35, align 8, !tbaa !286
  store i8 0, ptr %27, align 8, !tbaa !287
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !287
  store i8 %48, ptr %46, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !286
  %51 = load ptr, ptr %1, align 8, !tbaa !283
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !287
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !281
  %54 = load ptr, ptr %1, align 8, !tbaa !283
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !286
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !283
  %60 = load i64, ptr %10, align 8, !tbaa !287
  store i64 %60, ptr %53, align 8, !tbaa !287
  %.pre15 = load i64, ptr %4, align 8, !tbaa !286
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !286
  store ptr %10, ptr %1, align 8, !tbaa !283
  store i64 0, ptr %4, align 8, !tbaa !286
  store i8 0, ptr %10, align 8, !tbaa !287
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZN7datalog9to_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner17apply_binary_ruleEPNS_4ruleESt4pairIP3appS5_ES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.datalog::rule_counter", align 8
  %9 = alloca %class.ref_vector.4, align 8
  %10 = alloca %class.ref_vector.4, align 8
  %11 = alloca %class.uint_set, align 8
  %12 = alloca %class.uint_set, align 8
  %13 = alloca %class.ref_vector.151, align 8
  %14 = alloca %class.ref_vector.151, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.uint_set, align 8
  %18 = alloca %class.uint_set, align 8
  %19 = alloca %class.uint_set, align 8
  %20 = alloca %class.ref_vector.151, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !242
  %27 = add i32 %26, -1
  %28 = and i32 %27, %24
  %29 = load ptr, ptr %22, align 8, !tbaa !239
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw %class.default_map_entry.144, ptr %29, i64 %32
  %.not30.i.i.i = icmp eq i32 %28, %26
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %43, %5
  %.not2732.i.i.i = icmp ne i32 %28, 0
  br label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %43
  %.031.i.i.i = phi ptr [ %44, %43 ], [ %31, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !237
  %cond.i = icmp eq i32 %35, 2
  br i1 %cond.i, label %36, label %43

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = load i32, ptr %.031.i.i.i, align 8, !tbaa !233
  %38 = icmp eq i32 %37, %24
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !275
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, label %43

43:                                               ; preds = %39, %36, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %44, %33
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !406

.lr.ph34.i.i.i:                                   ; preds = %54, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %54 ], [ %.not2732.i.i.i, %.preheader.i.i.i ]
  %.133.i.i.i = phi ptr [ %55, %54 ], [ %29, %.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %45 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !237
  %cond4.i = icmp eq i32 %46, 2
  br i1 %cond4.i, label %47, label %54

47:                                               ; preds = %.lr.ph34.i.i.i
  %48 = load i32, ptr %.133.i.i.i, align 8, !tbaa !233
  %49 = icmp eq i32 %48, %24
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !275
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, label %54

54:                                               ; preds = %50, %47, %.lr.ph34.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp ne ptr %55, %31
  br label %.lr.ph34.i.i.i

_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit: ; preds = %39, %50
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %50 ], [ %.031.i.i.i, %39 ]
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !232
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !254
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %743, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.0.i305 = phi i32 [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ 0, %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #23
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ]
  %.057.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !306
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %63, align 4, !tbaa !309
  %64 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7counterC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !310

_ZN7counterC2Ev.exit.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %62, ptr %8, align 8, !tbaa !311
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %66, align 8, !tbaa !312
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %67, align 4, !tbaa !313
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %68, align 8, !tbaa !314
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %70, ptr %69, align 8, !tbaa !315
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %71, align 8, !tbaa !316
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 16, ptr %72, align 4, !tbaa !317
  %73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN7datalog12rule_counterC2Ev.exit unwind label %74

common.resume:                                    ; preds = %747, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %.pn120.pn, %747 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %_ZN7counterC2Ev.exit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %69) #23
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #23
  br label %common.resume

_ZN7datalog12rule_counterC2Ev.exit:               ; preds = %_ZN7counterC2Ev.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 64, i1 false), !tbaa !318
  store ptr %73, ptr %76, align 8, !tbaa !320
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 8, ptr %77, align 8, !tbaa !321
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 0, ptr %78, align 4, !tbaa !322
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %79, align 8, !tbaa !323
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  %81 = load ptr, ptr %56, align 8, !tbaa !232
  %82 = icmp eq ptr %81, null
  br i1 %82, label %._crit_edge, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %_ZN7datalog12rule_counterC2Ev.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !254
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %.not328 = icmp eq i32 %84, 0
  br i1 %.not328, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %90, %_ZN7datalog12rule_counterC2Ev.exit, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !290
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef %88, i32 noundef 1)
          to label %94 unwind label %114

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %90
  %.066329 = phi ptr [ %91, %90 ], [ %81, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %89 = load ptr, ptr %.066329, align 8, !tbaa !291
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef %89, i32 noundef 1)
          to label %90 unwind label %92

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.066329, i64 8
  %.not = icmp eq ptr %91, %86
  br i1 %.not, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %.lr.ph
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %747

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !351
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !253
  %101 = ptrtoint ptr %100 to i64
  store i64 %101, ptr %9, align 8, !tbaa !216
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %102, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  store i64 %101, ptr %10, align 8, !tbaa !216
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %103, align 8, !tbaa !232
  %.not337 = icmp eq i32 %.0.i305, 0
  br i1 %.not337, label %._crit_edge336, label %.lr.ph335

.lr.ph335:                                        ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = icmp eq ptr %96, %98
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %116

._crit_edge336:                                   ; preds = %685, %94
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %113, align 8, !tbaa !252
  invoke void @_ZN7datalog12join_planner13replace_edgesEPNS_4ruleERK10ref_vectorI3app11ast_managerES8_RK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %694 unwind label %744

114:                                              ; preds = %._crit_edge
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %747

116:                                              ; preds = %.lr.ph335, %685
  %.0333 = phi i32 [ %.0.i305, %.lr.ph335 ], [ %.1, %685 ]
  %storemerge332 = phi i32 [ 0, %.lr.ph335 ], [ %686, %685 ]
  %117 = load ptr, ptr %56, align 8, !tbaa !232
  %118 = zext i32 %storemerge332 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !291
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !351
  %.not97 = icmp eq ptr %122, %96
  br i1 %.not97, label %123, label %685

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %124 = load ptr, ptr %104, align 8, !tbaa !245
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %124, ptr noundef nonnull %120)
          to label %126 unwind label %173

126:                                              ; preds = %123
  store ptr null, ptr %11, align 8, !tbaa !296
  %127 = load ptr, ptr %125, align 8, !tbaa !296
  %.not.i.i.i123 = icmp eq ptr %127, null
  br i1 %.not.i.i.i123, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !254
  %130 = getelementptr inbounds i8, ptr %127, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !254
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = add nuw nsw i64 %133, 8
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %134)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %131, ptr %135, align 4, !tbaa !254
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %129, ptr %136, align 4, !tbaa !254
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %11, align 8, !tbaa !296
  %138 = load ptr, ptr %125, align 8, !tbaa !296
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %142

142:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %143 = zext i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr nonnull align 4 %138, i64 %144, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %142, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc, %126
  %145 = phi ptr [ %137, %142 ], [ %137, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %137, %.noexc ], [ null, %126 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %120, i32 noundef -1)
          to label %146 unwind label %175

146:                                              ; preds = %_ZN8uint_setC2ERKS_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %147 = load ptr, ptr %104, align 8, !tbaa !245
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %147, ptr noundef nonnull %2)
          to label %149 unwind label %177

149:                                              ; preds = %146
  store ptr null, ptr %12, align 8, !tbaa !296
  %150 = load ptr, ptr %148, align 8, !tbaa !296
  %.not.i.i.i124 = icmp eq ptr %150, null
  br i1 %.not.i.i.i124, label %_ZN8uint_setC2ERKS_.exit129, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i125

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i125:   ; preds = %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !254
  %153 = getelementptr inbounds i8, ptr %150, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !254
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = add nuw nsw i64 %156, 8
  %158 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %157)
          to label %.noexc128 unwind label %177

.noexc128:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i125
  store i32 %154, ptr %158, align 4, !tbaa !254
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %152, ptr %159, align 4, !tbaa !254
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %160, ptr %12, align 8, !tbaa !296
  %161 = load ptr, ptr %148, align 8, !tbaa !296
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN8uint_setC2ERKS_.exit129, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i126

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i126:        ; preds = %.noexc128
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i127, label %_ZN8uint_setC2ERKS_.exit129, label %165

165:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i126
  %166 = zext i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr nonnull align 4 %161, i64 %167, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit129

_ZN8uint_setC2ERKS_.exit129:                      ; preds = %165, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i126, %.noexc128, %149
  %168 = add nuw i32 %storemerge332, 1
  %169 = select i1 %105, i32 %168, i32 0
  %170 = icmp ult i32 %169, %.0333
  br i1 %170, label %.lr.ph331.preheader, label %.loopexit320

.lr.ph331.preheader:                              ; preds = %_ZN8uint_setC2ERKS_.exit129
  %171 = zext i32 %169 to i64
  %172 = zext i32 %.0333 to i64
  br label %.lr.ph331

173:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %123
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %693

175:                                              ; preds = %_ZN8uint_setC2ERKS_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %692

177:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i125, %146
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %691

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %671
  %indvars.iv = phi i64 [ %171, %.lr.ph331.preheader ], [ %indvars.iv.next, %671 ]
  %179 = load ptr, ptr %56, align 8, !tbaa !232
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !291
  %182 = icmp eq i64 %indvars.iv, %118
  br i1 %182, label %671, label %183

183:                                              ; preds = %.lr.ph331
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !351
  %.not99 = icmp eq ptr %185, %98
  br i1 %.not99, label %186, label %671

186:                                              ; preds = %183
  %187 = invoke { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %120, ptr noundef nonnull %181)
          to label %188 unwind label %194

188:                                              ; preds = %186
  %189 = extractvalue { ptr, ptr } %187, 0
  %190 = extractvalue { ptr, ptr } %187, 1
  %191 = icmp eq ptr %189, %2
  %192 = icmp eq ptr %190, %3
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %196, label %671

194:                                              ; preds = %186
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %690

196:                                              ; preds = %188
  %197 = trunc nuw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %198 = load ptr, ptr %99, align 8, !tbaa !253
  %199 = ptrtoint ptr %198 to i64
  store i64 %199, ptr %13, align 8, !tbaa !216
  store ptr null, ptr %106, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr dead_on_unwind nonnull writable sret(%class.ref_vector.151) align 8 %14, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %120, ptr noundef nonnull %181)
          to label %200 unwind label %413

200:                                              ; preds = %196
  invoke void @_ZN7datalog16reverse_renamingERK10ref_vectorI3var11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %201 unwind label %415

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %202 = load ptr, ptr %99, align 8, !tbaa !253
  store ptr null, ptr %15, align 8, !tbaa !397
  store ptr %202, ptr %107, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %203 = load ptr, ptr %108, align 8, !tbaa !390
  %204 = load ptr, ptr %106, align 8, !tbaa !373, !noalias !427
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !254, !noalias !427
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %206, %201
  %.0.i.i.i = phi i32 [ %208, %206 ], [ 0, %201 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(545) %203, ptr noundef %4, i32 noundef %.0.i.i.i, ptr noundef %204)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %417

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %209 = load ptr, ptr %16, align 8, !tbaa !346
  store ptr %209, ptr %15, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %181, i32 noundef -1)
          to label %210 unwind label %419

210:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  %211 = load ptr, ptr %104, align 8, !tbaa !245
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %211, ptr noundef nonnull %181)
          to label %213 unwind label %421

213:                                              ; preds = %210
  store ptr null, ptr %17, align 8, !tbaa !296
  %214 = load ptr, ptr %212, align 8, !tbaa !296
  %.not.i.i.i132 = icmp eq ptr %214, null
  br i1 %.not.i.i.i132, label %_ZN8uint_setC2ERKS_.exit137, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i133

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i133:   ; preds = %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !254
  %217 = getelementptr inbounds i8, ptr %214, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !254
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 2
  %221 = add nuw nsw i64 %220, 8
  %222 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %221)
          to label %.noexc136 unwind label %421

.noexc136:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i133
  store i32 %218, ptr %222, align 4, !tbaa !254
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %216, ptr %223, align 4, !tbaa !254
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %17, align 8, !tbaa !296
  %225 = load ptr, ptr %212, align 8, !tbaa !296
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN8uint_setC2ERKS_.exit137, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i134

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i134:        ; preds = %.noexc136
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i135 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i135, label %_ZN8uint_setC2ERKS_.exit137, label %229

229:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i134
  %230 = zext i32 %228 to i64
  %231 = shl nuw nsw i64 %230, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %224, ptr nonnull align 4 %225, i64 %231, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit137

_ZN8uint_setC2ERKS_.exit137:                      ; preds = %229, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i134, %.noexc136, %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  %232 = load ptr, ptr %104, align 8, !tbaa !245
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %232, ptr noundef %209)
          to label %234 unwind label %423

234:                                              ; preds = %_ZN8uint_setC2ERKS_.exit137
  store ptr null, ptr %18, align 8, !tbaa !296
  %235 = load ptr, ptr %233, align 8, !tbaa !296
  %.not.i.i.i138 = icmp eq ptr %235, null
  br i1 %.not.i.i.i138, label %_ZN8uint_setC2ERKS_.exit143, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i139

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i139:   ; preds = %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !254
  %238 = getelementptr inbounds i8, ptr %235, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !254
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 2
  %242 = add nuw nsw i64 %241, 8
  %243 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %242)
          to label %.noexc142 unwind label %423

.noexc142:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i139
  store i32 %239, ptr %243, align 4, !tbaa !254
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %237, ptr %244, align 4, !tbaa !254
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %245, ptr %18, align 8, !tbaa !296
  %246 = load ptr, ptr %233, align 8, !tbaa !296
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN8uint_setC2ERKS_.exit143, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i140

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i140:        ; preds = %.noexc142
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i141, label %_ZN8uint_setC2ERKS_.exit143, label %250

250:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i140
  %251 = zext i32 %249 to i64
  %252 = shl nuw nsw i64 %251, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr nonnull align 4 %246, i64 %252, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit143

_ZN8uint_setC2ERKS_.exit143:                      ; preds = %250, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i140, %.noexc142, %234
  %253 = icmp eq ptr %145, null
  br i1 %253, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN8uint_setC2ERKS_.exit143
  %254 = getelementptr inbounds i8, ptr %145, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !254
  %256 = load ptr, ptr %17, align 8, !tbaa !296
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.not.i = icmp eq i32 %255, 0
  br i1 %.not.i, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !254
  %260 = icmp ugt i32 %255, %259
  br i1 %260, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %261 = add i32 %255, 1
  %.not.not.i.i = icmp eq i32 %261, 0
  br i1 %.not.not.i.i, label %.lr.ph.i, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %262 = add i32 %255, 1
  %.not15.i.i = icmp ugt i32 %262, %259
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %263

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %256, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph372 = phi i32 [ %262, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %261, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %259, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

263:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %262, ptr %258, align 4, !tbaa !254
  br label %.lr.ph.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %264 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %269, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %266 = getelementptr inbounds i8, ptr %264, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !254
  %268 = icmp ugt i32 %.ph372, %267
  br i1 %268, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %315

269:                                              ; preds = %thread-pre-split.i.i
  %270 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc276 unwind label %425

.noexc276:                                        ; preds = %269
  store i32 2, ptr %270, align 4, !tbaa !254
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 0, ptr %271, align 4, !tbaa !254
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %272, ptr %17, align 8, !tbaa !296
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc276, %.noexc277
  %.be = phi ptr [ %313, %.noexc277 ], [ %272, %.noexc276 ]
  br label %thread-pre-split.i.i, !llvm.loop !326

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %273 = getelementptr inbounds i8, ptr %264, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !254
  %275 = mul i32 %274, 3
  %276 = add i32 %275, 1
  %277 = lshr i32 %276, 1
  %278 = shl i32 %277, 2
  %279 = add i32 %278, 8
  %.not.i274 = icmp ugt i32 %277, %274
  br i1 %.not.i274, label %280, label %283

280:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %281 = shl i32 %274, 2
  %282 = add i32 %281, 8
  %.not27.i = icmp ugt i32 %279, %282
  br i1 %.not27.i, label %310, label %283

283:                                              ; preds = %280, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %284 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %285 unwind label %308

285:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %284, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %287, ptr %286, align 8, !tbaa !281
  %288 = load ptr, ptr %6, align 8, !tbaa !283
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !286
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %285
  store ptr %288, ptr %286, align 8, !tbaa !283
  %296 = load i64, ptr %289, align 8, !tbaa !287
  store i64 %296, ptr %287, align 8, !tbaa !287
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i275 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %291
  %297 = phi i64 [ %293, %291 ], [ %.pre.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 %297, ptr %299, align 8, !tbaa !286
  store ptr %289, ptr %6, align 8, !tbaa !283
  store i64 0, ptr %298, align 8, !tbaa !286
  store i8 0, ptr %289, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %314 unwind label %300

300:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %6, align 8, !tbaa !283
  %303 = icmp eq ptr %302, %289
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %300
  %304 = load i64, ptr %298, align 8, !tbaa !286
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %300
  %306 = load i64, ptr %289, align 8, !tbaa !287
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body

308:                                              ; preds = %283
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %284) #23
  br label %.body

310:                                              ; preds = %280
  %311 = zext i32 %279 to i64
  %312 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %273, i64 noundef %311)
          to label %.noexc277 unwind label %425

.noexc277:                                        ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %313, ptr %17, align 8, !tbaa !296
  store i32 %277, ptr %312, align 4, !tbaa !254
  br label %thread-pre-split.i.i.backedge

314:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

315:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %316 = getelementptr inbounds i8, ptr %264, i64 -4
  store i32 %.ph372, ptr %316, align 4, !tbaa !254
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph372
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %315
  %317 = zext i32 %.ph372 to i64
  %318 = zext i32 %.0.i16.i.i.ph to i64
  %319 = getelementptr i32, ptr %264, i64 %318
  %320 = sub nsw i64 %317, %318
  %321 = shl nsw i64 %320, 2
  call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 %321, i1 false), !tbaa !254
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %315, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %322 = phi ptr [ %264, %.lr.ph.preheader.i.i ], [ %264, %315 ], [ %256, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not24.i = icmp eq i32 %255, 0
  br i1 %.not24.i, label %_ZN8uint_setoRERKS_.exit, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge

_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !296
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge, %263, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %323 = phi ptr [ %322, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %256, %263 ]
  %324 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ %145, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %145, %263 ]
  %.0.i1732.i = phi i32 [ %255, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %255, %263 ]
  %wide.trip.count.i = zext i32 %.0.i1732.i to i64
  br label %325

325:                                              ; preds = %325, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %325 ]
  %326 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv.i
  %327 = load i32, ptr %326, align 4, !tbaa !254
  %328 = getelementptr inbounds nuw i32, ptr %323, i64 %indvars.iv.i
  %329 = load i32, ptr %328, align 4, !tbaa !254
  %330 = or i32 %329, %327
  store i32 %330, ptr %328, align 4, !tbaa !254
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8uint_setoRERKS_.exit, label %325, !llvm.loop !327

_ZN8uint_setoRERKS_.exit:                         ; preds = %325, %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %_ZN8uint_setC2ERKS_.exit143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  store ptr null, ptr %19, align 8, !tbaa !296
  invoke void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %331 unwind label %427

331:                                              ; preds = %_ZN8uint_setoRERKS_.exit
  invoke void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %332 unwind label %427

332:                                              ; preds = %331
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %181, i32 noundef 1)
          to label %333 unwind label %427

333:                                              ; preds = %332
  %334 = load ptr, ptr %19, align 8, !tbaa !296
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZNK8uint_set9subset_ofERKS_.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145

_ZNK6vectorIjLb0EjE4sizeEv.exit.i145:             ; preds = %333
  %336 = load ptr, ptr %18, align 8, !tbaa !296
  %337 = icmp eq ptr %336, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %334, i64 -4
  %.pre351 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !254
  br i1 %337, label %.critedge.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145
  %338 = getelementptr inbounds i8, ptr %336, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !254
  %spec.select.i = call i32 @llvm.umin.i32(i32 %339, i32 %.pre351)
  %.not2340.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not2340.not.i, label %.critedge.preheader.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i
  %wide.trip.count.i146 = zext i32 %spec.select.i to i64
  br label %.lr.ph.i147

340:                                              ; preds = %.lr.ph.i147
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i146
  br i1 %exitcond.not.i151, label %.critedge.preheader.split.i.loopexit, label %.lr.ph.i147, !llvm.loop !430

.critedge.preheader.split.i.loopexit:             ; preds = %340
  %341 = zext i32 %spec.select.i to i64
  br label %.critedge.preheader.split.i

.critedge.preheader.split.i:                      ; preds = %.critedge.preheader.split.i.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145, %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i
  %.0195153.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145 ], [ %341, %.critedge.preheader.split.i.loopexit ]
  %wide.trip.count47.i = zext i32 %.pre351 to i64
  br label %.critedge.i

.lr.ph.i147:                                      ; preds = %340, %.lr.ph.preheader.i
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i150, %340 ]
  %342 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv.i148
  %343 = load i32, ptr %342, align 4, !tbaa !254
  %344 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv.i148
  %345 = load i32, ptr %344, align 4, !tbaa !254
  %346 = xor i32 %345, -1
  %347 = and i32 %343, %346
  %.not.i149 = icmp eq i32 %347, 0
  br i1 %.not.i149, label %340, label %_ZNK8uint_set9subset_ofERKS_.exit

.critedge.i:                                      ; preds = %348, %.critedge.preheader.split.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %348 ], [ %.0195153.i, %.critedge.preheader.split.i ]
  %exitcond48.not.i = icmp eq i64 %indvars.iv44.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZNK8uint_set9subset_ofERKS_.exit.thread, label %348

348:                                              ; preds = %.critedge.i
  %349 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv44.i
  %350 = load i32, ptr %349, align 4, !tbaa !254
  %.not24.i152 = icmp eq i32 %350, 0
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  br i1 %.not24.i152, label %.critedge.i, label %_ZNK8uint_set9subset_ofERKS_.exit, !llvm.loop !431

_ZNK8uint_set9subset_ofERKS_.exit:                ; preds = %.lr.ph.i147, %348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr dead_on_unwind nonnull writable sret(%class.ref_vector.151) align 8 %20, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %181, ptr noundef nonnull %120)
          to label %351 unwind label %429

351:                                              ; preds = %_ZNK8uint_set9subset_ofERKS_.exit
  %352 = load ptr, ptr %106, align 8, !tbaa !373
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %351
  %354 = getelementptr inbounds i8, ptr %352, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !254
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %352, i64 %356
  %.not.i153 = icmp eq i32 %355, 0
  br i1 %.not.i153, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %366, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %352, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %358 = load ptr, ptr %.06.i.i, align 8, !tbaa !376
  %359 = load ptr, ptr %13, align 8, !tbaa !378
  %.not.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %360

360:                                              ; preds = %.lr.ph.i.i
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !302
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !302
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

365:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %358)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit318

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %365, %360, %.lr.ph.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %367 = icmp ult ptr %366, %357
  br i1 %367, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !380

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %106, align 8, !tbaa !373
  %.not.i.i154 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i154, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %368 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %352, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -4
  store i32 0, ptr %369, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %351
  invoke void @_ZN7datalog16reverse_renamingERK10ref_vectorI3var11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %370 unwind label %.loopexit.split-lp

370:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %371 = load ptr, ptr %108, align 8, !tbaa !390
  %372 = load ptr, ptr %106, align 8, !tbaa !373, !noalias !432
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %372, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !254, !noalias !432
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156: ; preds = %374, %370
  %.0.i.i.i157 = phi i32 [ %376, %374 ], [ 0, %370 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(545) %371, ptr noundef %4, i32 noundef %.0.i.i.i157, ptr noundef %372)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit159 unwind label %431

_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit159: ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156
  %377 = load ptr, ptr %15, align 8, !tbaa !346
  %378 = load ptr, ptr %21, align 8, !tbaa !346
  store ptr %378, ptr %15, align 8, !tbaa !346
  store ptr %377, ptr %21, align 8, !tbaa !346
  %.not.i.i.i160 = icmp eq ptr %377, null
  br i1 %.not.i.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit163, label %379

379:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit159
  %380 = load ptr, ptr %109, align 8, !tbaa !399
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !302
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !302
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit163

385:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %377)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit163 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit163:      ; preds = %385, %379, %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  %389 = load ptr, ptr %110, align 8, !tbaa !373
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i164

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i164:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit163
  %391 = getelementptr inbounds i8, ptr %389, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !254
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %389, i64 %393
  %.not.i165 = icmp eq i32 %392, 0
  br i1 %.not.i165, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173, label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i164, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169
  %.06.i.i167 = phi ptr [ %403, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169 ], [ %389, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i164 ]
  %395 = load ptr, ptr %.06.i.i167, align 8, !tbaa !376
  %396 = load ptr, ptr %20, align 8, !tbaa !378
  %.not.i.i.i.i.i168 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i168, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169, label %397

397:                                              ; preds = %.lr.ph.i.i166
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !302
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4, !tbaa !302
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169

402:                                              ; preds = %397
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %395)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169 unwind label %410

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169: ; preds = %402, %397, %.lr.ph.i.i166
  %403 = getelementptr inbounds nuw i8, ptr %.06.i.i167, i64 8
  %404 = icmp ult ptr %403, %394
  br i1 %404, label %.lr.ph.i.i166, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i170, !llvm.loop !380

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i170: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i169
  %.pre.i171 = load ptr, ptr %110, align 8, !tbaa !373
  %.not.i.i.i172 = icmp eq ptr %.pre.i171, null
  br i1 %.not.i.i.i172, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i170, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i164
  %405 = phi ptr [ %.pre.i171, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i170 ], [ %389, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i164 ]
  %406 = getelementptr inbounds i8, ptr %405, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %406)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %407

407:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #26
  unreachable

410:                                              ; preds = %402
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #26
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit163, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i170, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %_ZNK8uint_set9subset_ofERKS_.exit.thread

413:                                              ; preds = %196
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %669

415:                                              ; preds = %200
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %668

417:                                              ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %667

419:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %667

421:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i133, %210
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %666

423:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i139, %_ZN8uint_setC2ERKS_.exit137
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %665

425:                                              ; preds = %310, %269
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body

427:                                              ; preds = %332, %331, %_ZN8uint_setoRERKS_.exit
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %664

429:                                              ; preds = %_ZNK8uint_set9subset_ofERKS_.exit
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %434

.loopexit318:                                     ; preds = %365
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i156
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %433

433:                                              ; preds = %.loopexit318, %.loopexit.split-lp, %431
  %.pn = phi { ptr, i32 } [ %432, %431 ], [ %lpad.loopexit, %.loopexit318 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %434

434:                                              ; preds = %433, %429
  %.pn.pn = phi { ptr, i32 } [ %.pn, %433 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %664

_ZNK8uint_set9subset_ofERKS_.exit.thread:         ; preds = %.critedge.i, %333, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %435 = load ptr, ptr %15, align 8, !tbaa !397
  %436 = load ptr, ptr %103, align 8, !tbaa !232
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZNK8uint_set9subset_ofERKS_.exit.thread
  %438 = getelementptr inbounds i8, ptr %436, i64 -4
  %439 = load i32, ptr %438, align 4, !tbaa !254
  %.not9.not.i = icmp eq i32 %439, 0
  br i1 %.not9.not.i, label %.loopexit, label %.lr.ph.preheader.i174

.lr.ph.preheader.i174:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i175 = zext i32 %439 to i64
  br label %.lr.ph.i176

440:                                              ; preds = %.lr.ph.i176
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i175
  br i1 %exitcond.not.i179, label %.loopexit, label %.lr.ph.i176, !llvm.loop !435

.lr.ph.i176:                                      ; preds = %440, %.lr.ph.preheader.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i174 ], [ %indvars.iv.next.i178, %440 ]
  %441 = getelementptr inbounds nuw ptr, ptr %436, i64 %indvars.iv.i177
  %442 = load ptr, ptr %441, align 8, !tbaa !291
  %443 = icmp eq ptr %442, %435
  br i1 %443, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %440

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %.lr.ph.i176
  %spec.select = call i32 @llvm.umin.i32(i32 %storemerge332, i32 %197)
  %spec.select317 = call i32 @llvm.umax.i32(i32 %storemerge332, i32 %197)
  %444 = load ptr, ptr %56, align 8, !tbaa !232
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit._ZNK6vectorIP3appLb0EjE4sizeEv.exit185_crit_edge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit182.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit._ZNK6vectorIP3appLb0EjE4sizeEv.exit185_crit_edge: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %.pre353 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !254
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit185

446:                                              ; preds = %579, %559, %544, %516, %496, %481, %497
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %664

_ZNK6vectorIP3appLb0EjE4sizeEv.exit182.thread:    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %448 = getelementptr inbounds i8, ptr %444, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !254
  %450 = icmp ult i32 %spec.select317, %449
  br i1 %450, label %451, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit185

451:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit182.thread
  %452 = add i32 %449, -1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %444, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !291
  %456 = zext i32 %spec.select317 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %444, i64 %456
  store ptr %455, ptr %457, align 8, !tbaa !291
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit185

_ZNK6vectorIP3appLb0EjE4sizeEv.exit185:           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit._ZNK6vectorIP3appLb0EjE4sizeEv.exit185_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit182.thread, %451
  %458 = phi i32 [ %.pre353, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit._ZNK6vectorIP3appLb0EjE4sizeEv.exit185_crit_edge ], [ %449, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit182.thread ], [ %449, %451 ]
  %459 = getelementptr inbounds i8, ptr %444, i64 -4
  %460 = add i32 %458, -1
  store i32 %460, ptr %459, align 4, !tbaa !254
  %461 = icmp ult i32 %spec.select, %460
  %462 = add i32 %458, -2
  br i1 %461, label %463, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

463:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit185
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw ptr, ptr %444, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !291
  %467 = zext i32 %spec.select to i64
  %468 = getelementptr inbounds nuw ptr, ptr %444, i64 %467
  store ptr %466, ptr %468, align 8, !tbaa !291
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit185, %463
  store i32 %462, ptr %459, align 4, !tbaa !254
  %469 = add i32 %.0333, -2
  %470 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !302
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !302
  %473 = load ptr, ptr %102, align 8, !tbaa !232
  %474 = icmp eq ptr %473, null
  br i1 %474, label %481, label %475

475:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %476 = getelementptr inbounds i8, ptr %473, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !254
  %478 = getelementptr inbounds i8, ptr %473, i64 -8
  %479 = load i32, ptr %478, align 4, !tbaa !254
  %480 = icmp eq i32 %477, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %475, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc188 unwind label %446

.noexc188:                                        ; preds = %481
  %.pre.i.i = load ptr, ptr %102, align 8, !tbaa !232
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !254
  br label %482

482:                                              ; preds = %475, %.noexc188
  %483 = phi i32 [ %.pre2.i.i, %.noexc188 ], [ %477, %475 ]
  %484 = phi ptr [ %.pre.i.i, %.noexc188 ], [ %473, %475 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 -4
  %486 = zext i32 %483 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %484, i64 %486
  store ptr %120, ptr %487, align 8, !tbaa !291
  %488 = add i32 %483, 1
  store i32 %488, ptr %485, align 4, !tbaa !254
  %489 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !302
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 4, !tbaa !302
  %492 = load i32, ptr %485, align 4, !tbaa !254
  %493 = getelementptr inbounds i8, ptr %484, i64 -8
  %494 = load i32, ptr %493, align 4, !tbaa !254
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %482
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc194 unwind label %446

.noexc194:                                        ; preds = %496
  %.pre.i.i191 = load ptr, ptr %102, align 8, !tbaa !232
  %.phi.trans.insert.i.i192 = getelementptr inbounds i8, ptr %.pre.i.i191, i64 -4
  %.pre2.i.i193 = load i32, ptr %.phi.trans.insert.i.i192, align 4, !tbaa !254
  br label %497

497:                                              ; preds = %.noexc194, %482
  %498 = phi i32 [ %.pre2.i.i193, %.noexc194 ], [ %492, %482 ]
  %499 = phi ptr [ %.pre.i.i191, %.noexc194 ], [ %484, %482 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -4
  %501 = zext i32 %498 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %499, i64 %501
  store ptr %181, ptr %502, align 8, !tbaa !291
  %503 = add i32 %498, 1
  store i32 %503, ptr %500, align 4, !tbaa !254
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef %435, i32 noundef -1)
          to label %586 unwind label %446

.loopexit:                                        ; preds = %440, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK8uint_set9subset_ofERKS_.exit.thread
  %.not.i.i.i.i196 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i196, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %504

504:                                              ; preds = %.loopexit
  %505 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !302
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !302
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %504, %.loopexit
  %508 = load ptr, ptr %111, align 8, !tbaa !298
  %509 = icmp eq ptr %508, null
  br i1 %509, label %516, label %510

510:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %511 = getelementptr inbounds i8, ptr %508, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !254
  %513 = getelementptr inbounds i8, ptr %508, i64 -8
  %514 = load i32, ptr %513, align 4, !tbaa !254
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204

516:                                              ; preds = %510, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc200 unwind label %446

.noexc200:                                        ; preds = %516
  %.pre.i.i197 = load ptr, ptr %111, align 8, !tbaa !298
  %.phi.trans.insert.i.i198 = getelementptr inbounds i8, ptr %.pre.i.i197, i64 -4
  %.pre2.i.i199 = load i32, ptr %.phi.trans.insert.i.i198, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204: ; preds = %510, %.noexc200
  %517 = phi i32 [ %.pre2.i.i199, %.noexc200 ], [ %512, %510 ]
  %518 = phi ptr [ %.pre.i.i197, %.noexc200 ], [ %508, %510 ]
  %519 = getelementptr inbounds i8, ptr %518, i64 -4
  %520 = zext i32 %517 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %518, i64 %520
  store ptr %435, ptr %521, align 8, !tbaa !299
  %522 = add i32 %517, 1
  store i32 %522, ptr %519, align 4, !tbaa !254
  %523 = load ptr, ptr %56, align 8, !tbaa !232
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %118
  store ptr %435, ptr %524, align 8, !tbaa !291
  %525 = getelementptr inbounds i8, ptr %523, i64 -4
  %526 = load i32, ptr %525, align 4, !tbaa !254
  %527 = add i32 %526, -1
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw ptr, ptr %523, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !291
  %531 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvars.iv
  store ptr %530, ptr %531, align 8, !tbaa !291
  store i32 %527, ptr %525, align 4, !tbaa !254
  %532 = add i32 %.0333, -1
  %533 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !302
  %535 = add i32 %534, 1
  store i32 %535, ptr %533, align 4, !tbaa !302
  %536 = load ptr, ptr %102, align 8, !tbaa !232
  %537 = icmp eq ptr %536, null
  br i1 %537, label %544, label %538

538:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  %539 = getelementptr inbounds i8, ptr %536, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !254
  %541 = getelementptr inbounds i8, ptr %536, i64 -8
  %542 = load i32, ptr %541, align 4, !tbaa !254
  %543 = icmp eq i32 %540, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %538, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i204
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc208 unwind label %446

.noexc208:                                        ; preds = %544
  %.pre.i.i205 = load ptr, ptr %102, align 8, !tbaa !232
  %.phi.trans.insert.i.i206 = getelementptr inbounds i8, ptr %.pre.i.i205, i64 -4
  %.pre2.i.i207 = load i32, ptr %.phi.trans.insert.i.i206, align 4, !tbaa !254
  br label %545

545:                                              ; preds = %538, %.noexc208
  %546 = phi i32 [ %.pre2.i.i207, %.noexc208 ], [ %540, %538 ]
  %547 = phi ptr [ %.pre.i.i205, %.noexc208 ], [ %536, %538 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 -4
  %549 = zext i32 %546 to i64
  %550 = getelementptr inbounds nuw ptr, ptr %547, i64 %549
  store ptr %120, ptr %550, align 8, !tbaa !291
  %551 = add i32 %546, 1
  store i32 %551, ptr %548, align 4, !tbaa !254
  %552 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !302
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4, !tbaa !302
  %555 = load i32, ptr %548, align 4, !tbaa !254
  %556 = getelementptr inbounds i8, ptr %547, i64 -8
  %557 = load i32, ptr %556, align 4, !tbaa !254
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %545
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc215 unwind label %446

.noexc215:                                        ; preds = %559
  %.pre.i.i212 = load ptr, ptr %102, align 8, !tbaa !232
  %.phi.trans.insert.i.i213 = getelementptr inbounds i8, ptr %.pre.i.i212, i64 -4
  %.pre2.i.i214 = load i32, ptr %.phi.trans.insert.i.i213, align 4, !tbaa !254
  br label %560

560:                                              ; preds = %.noexc215, %545
  %561 = phi i32 [ %.pre2.i.i214, %.noexc215 ], [ %555, %545 ]
  %562 = phi ptr [ %.pre.i.i212, %.noexc215 ], [ %547, %545 ]
  %563 = getelementptr inbounds i8, ptr %562, i64 -4
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds nuw ptr, ptr %562, i64 %564
  store ptr %181, ptr %565, align 8, !tbaa !291
  %566 = add i32 %561, 1
  store i32 %566, ptr %563, align 4, !tbaa !254
  br i1 %.not.i.i.i.i196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218, label %567

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %569 = load i32, ptr %568, align 4, !tbaa !302
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 4, !tbaa !302
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218: ; preds = %567, %560
  %571 = load ptr, ptr %103, align 8, !tbaa !232
  %572 = icmp eq ptr %571, null
  br i1 %572, label %579, label %573

573:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218
  %574 = getelementptr inbounds i8, ptr %571, i64 -4
  %575 = load i32, ptr %574, align 4, !tbaa !254
  %576 = getelementptr inbounds i8, ptr %571, i64 -8
  %577 = load i32, ptr %576, align 4, !tbaa !254
  %578 = icmp eq i32 %575, %577
  br i1 %578, label %579, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit223

579:                                              ; preds = %573, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc222 unwind label %446

.noexc222:                                        ; preds = %579
  %.pre.i.i219 = load ptr, ptr %103, align 8, !tbaa !232
  %.phi.trans.insert.i.i220 = getelementptr inbounds i8, ptr %.pre.i.i219, i64 -4
  %.pre2.i.i221 = load i32, ptr %.phi.trans.insert.i.i220, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit223

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit223: ; preds = %573, %.noexc222
  %580 = phi i32 [ %.pre2.i.i221, %.noexc222 ], [ %575, %573 ]
  %581 = phi ptr [ %.pre.i.i219, %.noexc222 ], [ %571, %573 ]
  %582 = getelementptr inbounds i8, ptr %581, i64 -4
  %583 = zext i32 %580 to i64
  %584 = getelementptr inbounds nuw ptr, ptr %581, i64 %583
  store ptr %435, ptr %584, align 8, !tbaa !291
  %585 = add i32 %580, 1
  store i32 %585, ptr %582, align 4, !tbaa !254
  br label %586

586:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit223, %497
  %.5300 = phi i32 [ %spec.select317, %497 ], [ %storemerge332, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit223 ]
  %.5 = phi i32 [ %469, %497 ], [ %532, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit223 ]
  %587 = load ptr, ptr %19, align 8, !tbaa !296
  %.not.i.i224 = icmp eq ptr %587, null
  br i1 %.not.i.i224, label %_ZN6vectorIjLb0EjED2Ev.exit, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, ptr %587, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %589)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %590

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %586, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %593 = load ptr, ptr %18, align 8, !tbaa !296
  %.not.i.i225 = icmp eq ptr %593, null
  br i1 %.not.i.i225, label %_ZN6vectorIjLb0EjED2Ev.exit226, label %594

594:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %595 = getelementptr inbounds i8, ptr %593, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %595)
          to label %_ZN6vectorIjLb0EjED2Ev.exit226 unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit226:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %599 = load ptr, ptr %17, align 8, !tbaa !296
  %.not.i.i227 = icmp eq ptr %599, null
  br i1 %.not.i.i227, label %_ZN6vectorIjLb0EjED2Ev.exit228, label %600

600:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit226
  %601 = getelementptr inbounds i8, ptr %599, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %601)
          to label %_ZN6vectorIjLb0EjED2Ev.exit228 unwind label %602

602:                                              ; preds = %600
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit228:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit226, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %605 = load ptr, ptr %15, align 8, !tbaa !397
  %.not.i.i229 = icmp eq ptr %605, null
  br i1 %.not.i.i229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230, label %606

606:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit228
  %607 = load ptr, ptr %107, align 8, !tbaa !399
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %609 = load i32, ptr %608, align 4, !tbaa !302
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !302
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230

612:                                              ; preds = %606
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %607, ptr noundef nonnull %605)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit230:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit228, %606, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %616 = load ptr, ptr %112, align 8, !tbaa !373
  %617 = icmp eq ptr %616, null
  br i1 %617, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit241, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i231

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i231:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit230
  %618 = getelementptr inbounds i8, ptr %616, i64 -4
  %619 = load i32, ptr %618, align 4, !tbaa !254
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %616, i64 %620
  %.not.i232 = icmp eq i32 %619, 0
  br i1 %.not.i232, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i240, label %.lr.ph.i.i233

.lr.ph.i.i233:                                    ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i231, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i236
  %.06.i.i234 = phi ptr [ %630, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i236 ], [ %616, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i231 ]
  %622 = load ptr, ptr %.06.i.i234, align 8, !tbaa !376
  %623 = load ptr, ptr %14, align 8, !tbaa !378
  %.not.i.i.i.i.i235 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i235, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i236, label %624

624:                                              ; preds = %.lr.ph.i.i233
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !302
  %627 = add i32 %626, -1
  store i32 %627, ptr %625, align 4, !tbaa !302
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i236

629:                                              ; preds = %624
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %623, ptr noundef nonnull %622)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i236 unwind label %637

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i236: ; preds = %629, %624, %.lr.ph.i.i233
  %630 = getelementptr inbounds nuw i8, ptr %.06.i.i234, i64 8
  %631 = icmp ult ptr %630, %621
  br i1 %631, label %.lr.ph.i.i233, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i237, !llvm.loop !380

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i237: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i236
  %.pre.i238 = load ptr, ptr %112, align 8, !tbaa !373
  %.not.i.i.i239 = icmp eq ptr %.pre.i238, null
  br i1 %.not.i.i.i239, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit241, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i240

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i240: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i237, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i231
  %632 = phi ptr [ %.pre.i238, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i237 ], [ %616, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i231 ]
  %633 = getelementptr inbounds i8, ptr %632, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %633)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit241 unwind label %634

634:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i240
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #26
  unreachable

637:                                              ; preds = %629
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #26
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit241: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit230, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i237, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  %640 = load ptr, ptr %106, align 8, !tbaa !373
  %641 = icmp eq ptr %640, null
  br i1 %641, label %670, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i242

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i242:         ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit241
  %642 = getelementptr inbounds i8, ptr %640, i64 -4
  %643 = load i32, ptr %642, align 4, !tbaa !254
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %640, i64 %644
  %.not.i243 = icmp eq i32 %643, 0
  br i1 %.not.i243, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i251, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i242, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247
  %.06.i.i245 = phi ptr [ %654, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247 ], [ %640, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i242 ]
  %646 = load ptr, ptr %.06.i.i245, align 8, !tbaa !376
  %647 = load ptr, ptr %13, align 8, !tbaa !378
  %.not.i.i.i.i.i246 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i246, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247, label %648

648:                                              ; preds = %.lr.ph.i.i244
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %650 = load i32, ptr %649, align 4, !tbaa !302
  %651 = add i32 %650, -1
  store i32 %651, ptr %649, align 4, !tbaa !302
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247

653:                                              ; preds = %648
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %647, ptr noundef nonnull %646)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247 unwind label %661

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247: ; preds = %653, %648, %.lr.ph.i.i244
  %654 = getelementptr inbounds nuw i8, ptr %.06.i.i245, i64 8
  %655 = icmp ult ptr %654, %645
  br i1 %655, label %.lr.ph.i.i244, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248, !llvm.loop !380

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247
  %.pre.i249 = load ptr, ptr %106, align 8, !tbaa !373
  %.not.i.i.i250 = icmp eq ptr %.pre.i249, null
  br i1 %.not.i.i.i250, label %670, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i251

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i251: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i242
  %656 = phi ptr [ %.pre.i249, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248 ], [ %640, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i242 ]
  %657 = getelementptr inbounds i8, ptr %656, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %657)
          to label %670 unwind label %658

658:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i251
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #26
  unreachable

661:                                              ; preds = %653
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #26
  unreachable

664:                                              ; preds = %446, %434, %427
  %.pn102 = phi { ptr, i32 } [ %447, %446 ], [ %.pn.pn, %434 ], [ %428, %427 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %.body

.body:                                            ; preds = %425, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %664
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %664 ], [ %426, %425 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %309, %308 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %665

665:                                              ; preds = %.body, %423
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %.body ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %666

666:                                              ; preds = %665, %421
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %665 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %667

667:                                              ; preds = %666, %419, %417
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %666 ], [ %420, %419 ], [ %418, %417 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %668

668:                                              ; preds = %667, %415
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %667 ], [ %416, %415 ]
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %669

669:                                              ; preds = %668, %413
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %668 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %690

670:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i251, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %.loopexit320

671:                                              ; preds = %183, %.lr.ph331, %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %172
  br i1 %exitcond.not, label %.loopexit320, label %.lr.ph331, !llvm.loop !436

.loopexit320:                                     ; preds = %671, %_ZN8uint_setC2ERKS_.exit129, %670
  %.2297 = phi i32 [ %.5300, %670 ], [ %storemerge332, %_ZN8uint_setC2ERKS_.exit129 ], [ %storemerge332, %671 ]
  %.3 = phi i32 [ %.5, %670 ], [ %.0333, %_ZN8uint_setC2ERKS_.exit129 ], [ %.0333, %671 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %120, i32 noundef 1)
          to label %672 unwind label %688

672:                                              ; preds = %.loopexit320
  %673 = load ptr, ptr %12, align 8, !tbaa !296
  %.not.i.i253 = icmp eq ptr %673, null
  br i1 %.not.i.i253, label %_ZN6vectorIjLb0EjED2Ev.exit254, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds i8, ptr %673, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %675)
          to label %_ZN6vectorIjLb0EjED2Ev.exit254 unwind label %676

676:                                              ; preds = %674
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit254:                   ; preds = %672, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %679 = load ptr, ptr %11, align 8, !tbaa !296
  %.not.i.i255 = icmp eq ptr %679, null
  br i1 %.not.i.i255, label %_ZN6vectorIjLb0EjED2Ev.exit256, label %680

680:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit254
  %681 = getelementptr inbounds i8, ptr %679, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %681)
          to label %_ZN6vectorIjLb0EjED2Ev.exit256 unwind label %682

682:                                              ; preds = %680
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit256:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit254, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %685

685:                                              ; preds = %116, %_ZN6vectorIjLb0EjED2Ev.exit256
  %.0295 = phi i32 [ %.2297, %_ZN6vectorIjLb0EjED2Ev.exit256 ], [ %storemerge332, %116 ]
  %.1 = phi i32 [ %.3, %_ZN6vectorIjLb0EjED2Ev.exit256 ], [ %.0333, %116 ]
  %686 = add i32 %.0295, 1
  %687 = icmp ult i32 %686, %.1
  br i1 %687, label %116, label %._crit_edge336, !llvm.loop !437

688:                                              ; preds = %.loopexit320
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %690

690:                                              ; preds = %194, %669, %688
  %.pn112 = phi { ptr, i32 } [ %689, %688 ], [ %.pn102.pn.pn.pn.pn.pn.pn, %669 ], [ %195, %194 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %691

691:                                              ; preds = %690, %177
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %690 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %692

692:                                              ; preds = %691, %175
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %691 ], [ %176, %175 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %693

693:                                              ; preds = %692, %173
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %692 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %746

694:                                              ; preds = %._crit_edge336
  %695 = load ptr, ptr %103, align 8, !tbaa !232
  %696 = icmp eq ptr %695, null
  br i1 %696, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %694
  %697 = getelementptr inbounds i8, ptr %695, i64 -4
  %698 = load i32, ptr %697, align 4, !tbaa !254
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw ptr, ptr %695, i64 %699
  %.not.i257 = icmp eq i32 %698, 0
  br i1 %.not.i257, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i259 = phi ptr [ %709, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %695, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %701 = load ptr, ptr %.06.i.i259, align 8, !tbaa !291
  %702 = load ptr, ptr %10, align 8, !tbaa !425
  %.not.i.i.i.i.i260 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i260, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %703

703:                                              ; preds = %.lr.ph.i.i258
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %705 = load i32, ptr %704, align 4, !tbaa !302
  %706 = add i32 %705, -1
  store i32 %706, ptr %704, align 4, !tbaa !302
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

708:                                              ; preds = %703
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %702, ptr noundef nonnull %701)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %716

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %708, %703, %.lr.ph.i.i258
  %709 = getelementptr inbounds nuw i8, ptr %.06.i.i259, i64 8
  %710 = icmp ult ptr %709, %700
  br i1 %710, label %.lr.ph.i.i258, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !426

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i261 = load ptr, ptr %103, align 8, !tbaa !232
  %.not.i.i.i262 = icmp eq ptr %.pre.i261, null
  br i1 %.not.i.i.i262, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %711 = phi ptr [ %.pre.i261, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %695, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %712 = getelementptr inbounds i8, ptr %711, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %712)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %713

713:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #26
  unreachable

716:                                              ; preds = %708
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %694, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %719 = load ptr, ptr %102, align 8, !tbaa !232
  %720 = icmp eq ptr %719, null
  br i1 %720, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i263

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i263:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %721 = getelementptr inbounds i8, ptr %719, i64 -4
  %722 = load i32, ptr %721, align 4, !tbaa !254
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw ptr, ptr %719, i64 %723
  %.not.i264 = icmp eq i32 %722, 0
  br i1 %.not.i264, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i263, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268
  %.06.i.i266 = phi ptr [ %733, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268 ], [ %719, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i263 ]
  %725 = load ptr, ptr %.06.i.i266, align 8, !tbaa !291
  %726 = load ptr, ptr %9, align 8, !tbaa !425
  %.not.i.i.i.i.i267 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i267, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268, label %727

727:                                              ; preds = %.lr.ph.i.i265
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %729 = load i32, ptr %728, align 4, !tbaa !302
  %730 = add i32 %729, -1
  store i32 %730, ptr %728, align 4, !tbaa !302
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268

732:                                              ; preds = %727
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %726, ptr noundef nonnull %725)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268 unwind label %740

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268: ; preds = %732, %727, %.lr.ph.i.i265
  %733 = getelementptr inbounds nuw i8, ptr %.06.i.i266, i64 8
  %734 = icmp ult ptr %733, %724
  br i1 %734, label %.lr.ph.i.i265, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269, !llvm.loop !426

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268
  %.pre.i270 = load ptr, ptr %102, align 8, !tbaa !232
  %.not.i.i.i271 = icmp eq ptr %.pre.i270, null
  br i1 %.not.i.i.i271, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i263
  %735 = phi ptr [ %.pre.i270, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269 ], [ %719, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i263 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %736)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273 unwind label %737

737:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #26
  unreachable

740:                                              ; preds = %732
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #23
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #23
  br label %743

743:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273
  ret void

744:                                              ; preds = %._crit_edge336
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %746

746:                                              ; preds = %744, %693
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %693 ], [ %745, %744 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %747

747:                                              ; preds = %92, %746, %114
  %.pn120.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %746 ], [ %115, %114 ], [ %93, %92 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #23
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !359
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !359
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !355
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !302
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !302
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !254
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !346
  %10 = load ptr, ptr %0, align 8, !tbaa !366
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !302
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !302
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !367

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !335
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
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !335
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !335
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !281
  %26 = load ptr, ptr %2, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !283
  %34 = load i64, ptr %27, align 8, !tbaa !287
  store i64 %34, ptr %25, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !286
  store ptr %27, ptr %2, align 8, !tbaa !283
  store i64 0, ptr %36, align 8, !tbaa !286
  store i8 0, ptr %27, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !286
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !287
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !335
  store i32 %15, ptr %51, align 4, !tbaa !254
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !297
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !254
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !281
  %26 = load ptr, ptr %2, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !286
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !283
  %34 = load i64, ptr %27, align 8, !tbaa !287
  store i64 %34, ptr %25, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !286
  store ptr %27, ptr %2, align 8, !tbaa !283
  store i64 0, ptr %36, align 8, !tbaa !286
  store i8 0, ptr %27, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !286
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !287
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !297
  store i32 %15, ptr %51, align 4, !tbaa !254
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !286
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !283
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !287
  store i8 %33, ptr %30, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !287
  store i8 %36, ptr %21, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !287
  store i8 %42, ptr %21, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !287
  store i8 %48, ptr %45, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !287
  store i8 %55, ptr %21, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !287
  store i8 %65, ptr %21, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !287
  store i8 %72, ptr %21, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !287
  store i8 %78, ptr %74, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !286
  %81 = load ptr, ptr %0, align 8, !tbaa !283
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !287
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !286
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !387

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !287
  store i8 %33, ptr %31, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !287
  store i8 %40, ptr %38, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !287
  store i8 %48, ptr %44, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !283
  store i64 %.0, ptr %13, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !286
  %6 = load ptr, ptr %0, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !286
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !387

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !286
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #25
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !283
  store i64 %.0, ptr %7, align 8, !tbaa !287
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !286
  store i8 0, ptr %6, align 1, !tbaa !287
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !283
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !287
  store i8 %35, ptr %32, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !286
  %38 = load ptr, ptr %0, align 8, !tbaa !283
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !287
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog14rule_hash_procclEPKNS_4ruleE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog16reverse_renamingERK10ref_vectorI3var11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner13replace_edgesEPNS_4ruleERK10ref_vectorI3app11ast_managerES8_RK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.ref_vector.4, align 8
  %9 = alloca %class.var_counter, align 8
  %10 = alloca %class.uint_set, align 8
  %11 = alloca %class.uint_set, align 8
  %12 = alloca %class.uint_set, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !232
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !254
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %5, %15
  %.0.i = phi i32 [ %17, %15 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %21

21:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !254
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %21
  %.0.i.i = phi i32 [ %23, %21 ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %24 = add i32 %.0.i.i, %.0.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107, label %28

28:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !254
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %28
  %.0.i.i106 = phi i32 [ %30, %28 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %31 = sub i32 %24, %.0.i.i106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %32 = load ptr, ptr %3, align 8, !tbaa !425
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %8, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %34, align 8, !tbaa !232
  br label %35

35:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107
  %.pre209 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107 ]
  %36 = phi ptr [ %58, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107 ]
  %37 = icmp eq ptr %.pre209, null
  br i1 %37, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.pre209, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !254
  %41 = zext i32 %40 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %38, %35
  %.0.i.i.i.i = phi i64 [ %41, %38 ], [ 0, %35 ]
  %42 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %42, label %43, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit

43:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %44 = getelementptr inbounds nuw ptr, ptr %.pre209, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !291
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !302
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !302
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %46, %43
  %50 = icmp eq ptr %36, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %36, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !254
  %54 = getelementptr inbounds i8, ptr %36, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !254
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

57:                                               ; preds = %51, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %57
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !232
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !254
  %.pre.pre = load ptr, ptr %25, align 8, !tbaa !232
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %51
  %.pre = phi ptr [ %.pre.pre, %.noexc.i ], [ %.pre209, %51 ]
  %58 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %36, %51 ]
  %59 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %53, %51 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  store ptr %45, ptr %62, align 8, !tbaa !291
  %63 = add i32 %59, 1
  store i32 %63, ptr %60, align 4, !tbaa !254
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %35, !llvm.loop !438

common.resume:                                    ; preds = %391, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %.pn104, %391 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %common.resume

_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit:  ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %66 = load ptr, ptr %18, align 8, !tbaa !232
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.preheader154, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109: ; preds = %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !254
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.preheader154, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109
  %70 = zext i32 %69 to i64
  br label %.lr.ph158

.loopexit155:                                     ; preds = %82, %.lr.ph158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, %70
  br i1 %exitcond182.not, label %.preheader154.loopexit, label %.lr.ph158, !llvm.loop !439

.preheader154.loopexit:                           ; preds = %.loopexit155
  %71 = zext i32 %69 to i64
  br label %.preheader154

.preheader154:                                    ; preds = %.preheader154.loopexit, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109
  %.not214 = phi i1 [ true, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109 ], [ true, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit ], [ false, %.preheader154.loopexit ]
  %.0.i.i108213 = phi i64 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109 ], [ 0, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit ], [ %71, %.preheader154.loopexit ]
  %.not171 = icmp eq i32 %.0.i, 0
  br i1 %.not171, label %._crit_edge.thread, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader154
  %wide.trip.count191 = zext i32 %.0.i to i64
  br label %86

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.loopexit155
  %indvars.iv179 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next180, %.loopexit155 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph158.preheader ], [ %indvars.iv.next, %.loopexit155 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %72 = icmp samesign ult i64 %indvars.iv.next180, %70
  br i1 %72, label %.lr.ph, label %.loopexit155

.lr.ph:                                           ; preds = %.lr.ph158, %82
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %82 ], [ %indvars.iv, %.lr.ph158 ]
  %73 = load ptr, ptr %18, align 8, !tbaa !232
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv179
  %75 = load ptr, ptr %74, align 8, !tbaa !291
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv176
  %77 = load ptr, ptr %76, align 8, !tbaa !291
  %78 = invoke { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %75, ptr noundef %77)
          to label %79 unwind label %83

79:                                               ; preds = %.lr.ph
  %80 = extractvalue { ptr, ptr } %78, 0
  %81 = extractvalue { ptr, ptr } %78, 1
  invoke void @_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %80, ptr %81, ptr noundef %1, i32 noundef %31)
          to label %82 unwind label %83

82:                                               ; preds = %79
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next177 to i32
  %exitcond.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit155, label %.lr.ph, !llvm.loop !440

83:                                               ; preds = %79, %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %391

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread
  %85 = icmp eq i32 %.0.i, 1
  br i1 %85, label %365, label %._crit_edge.thread

86:                                               ; preds = %.lr.ph162, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread
  %indvars.iv188 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next189, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread ]
  %87 = load ptr, ptr %4, align 8, !tbaa !232
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv188
  %89 = load ptr, ptr %88, align 8, !tbaa !291
  %90 = load ptr, ptr %34, align 8, !tbaa !232
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %86
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !254
  %.not9.not.i = icmp eq i32 %93, 0
  br i1 %.not9.not.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %93 to i64
  br label %.lr.ph.i

94:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %.lr.ph.i, !llvm.loop !435

.lr.ph.i:                                         ; preds = %94, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %94 ]
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !291
  %97 = icmp eq ptr %96, %89
  br i1 %97, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread, label %94

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %94, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %86
  br i1 %.not214, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, %108
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %108 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit ]
  %98 = load ptr, ptr %4, align 8, !tbaa !232
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv188
  %100 = load ptr, ptr %99, align 8, !tbaa !291
  %101 = load ptr, ptr %18, align 8, !tbaa !232
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv183
  %103 = load ptr, ptr %102, align 8, !tbaa !291
  %104 = invoke { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %100, ptr noundef %103)
          to label %105 unwind label %109

105:                                              ; preds = %.lr.ph160
  %106 = extractvalue { ptr, ptr } %104, 0
  %107 = extractvalue { ptr, ptr } %104, 1
  invoke void @_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %106, ptr %107, ptr noundef %1, i32 noundef %31)
          to label %108 unwind label %109

108:                                              ; preds = %105
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %.0.i.i108213
  br i1 %exitcond187.not, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread, label %.lr.ph160, !llvm.loop !441

109:                                              ; preds = %105, %.lr.ph160
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %391

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread: ; preds = %.lr.ph.i, %108, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge, label %86, !llvm.loop !442

._crit_edge.thread:                               ; preds = %.preheader154, %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #23
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i unwind label %141

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.thread, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %113, %._crit_edge.thread ]
  %.057.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %._crit_edge.thread ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !306
  %114 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %114, align 4, !tbaa !309
  %115 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i.i.i, -1
  %116 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7counterC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !310

_ZN7counterC2Ev.exit.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr %113, ptr %9, align 8, !tbaa !311
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %117, align 8, !tbaa !312
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %118, align 4, !tbaa !313
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %119, align 8, !tbaa !314
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %121, ptr %120, align 8, !tbaa !315
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %122, align 8, !tbaa !316
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 16, ptr %123, align 4, !tbaa !317
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %127 unwind label %125

125:                                              ; preds = %_ZN7counterC2Ev.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %120) #23
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #23
  br label %.body

127:                                              ; preds = %_ZN7counterC2Ev.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false), !tbaa !318
  store ptr %124, ptr %128, align 8, !tbaa !320
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 8, ptr %129, align 8, !tbaa !321
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 0, ptr %130, align 4, !tbaa !322
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 0, ptr %131, align 8, !tbaa !323
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %112, i32 noundef 1)
          to label %133 unwind label %143

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !289
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %137 = load i32, ptr %136, align 8, !tbaa !276
  %138 = icmp ult i32 %137, %135
  br i1 %138, label %.lr.ph165, label %.preheader152

.lr.ph165:                                        ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = zext i32 %137 to i64
  br label %145

.preheader152:                                    ; preds = %151, %133
  br i1 %.not171, label %.preheader151, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.preheader152
  %wide.trip.count201 = zext i32 %.0.i to i64
  br label %.lr.ph167

141:                                              ; preds = %._crit_edge.thread
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %390

145:                                              ; preds = %.lr.ph165, %151
  %indvars.iv193 = phi i64 [ %140, %.lr.ph165 ], [ %indvars.iv.next194, %151 ]
  %146 = getelementptr inbounds nuw [0 x ptr], ptr %139, i64 0, i64 %indvars.iv193
  %147 = load ptr, ptr %146, align 8, !tbaa !291
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -8
  %150 = inttoptr i64 %149 to ptr
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %150, i32 noundef 1)
          to label %151 unwind label %152

151:                                              ; preds = %145
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %lftr.wideiv196 = trunc i64 %indvars.iv.next194 to i32
  %exitcond197.not = icmp eq i32 %135, %lftr.wideiv196
  br i1 %exitcond197.not, label %.preheader152, label %145, !llvm.loop !443

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %390

.preheader151:                                    ; preds = %160, %.preheader152
  %154 = load ptr, ptr %34, align 8, !tbaa !232
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph: ; preds = %.preheader151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count206 = zext i32 %.0.i to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %160
  %indvars.iv198 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next199, %160 ]
  %157 = load ptr, ptr %4, align 8, !tbaa !232
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv198
  %159 = load ptr, ptr %158, align 8, !tbaa !291
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %159, i32 noundef 1)
          to label %160 unwind label %161

160:                                              ; preds = %.lr.ph167
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.preheader151, label %.lr.ph167, !llvm.loop !444

161:                                              ; preds = %.lr.ph167
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %390

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph, %_ZN6vectorIjLb0EjED2Ev.exit139
  %163 = phi ptr [ %154, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph ], [ %361, %_ZN6vectorIjLb0EjED2Ev.exit139 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !254
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %167

167:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %168 = add i32 %165, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %163, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %172 = load ptr, ptr %156, align 8, !tbaa !245
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %172, ptr noundef %171)
          to label %174 unwind label %194

174:                                              ; preds = %167
  store ptr null, ptr %10, align 8, !tbaa !296
  %175 = load ptr, ptr %173, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !254
  %178 = getelementptr inbounds i8, ptr %175, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !254
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = add nuw nsw i64 %181, 8
  %183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %182)
          to label %.noexc111 unwind label %194

.noexc111:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %179, ptr %183, align 4, !tbaa !254
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %177, ptr %184, align 4, !tbaa !254
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %185, ptr %10, align 8, !tbaa !296
  %186 = load ptr, ptr %173, align 8, !tbaa !296
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc111
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i110 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i110, label %_ZN8uint_setC2ERKS_.exit, label %190

190:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %191 = zext i32 %189 to i64
  %192 = shl nuw nsw i64 %191, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr nonnull align 4 %186, i64 %192, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %190, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc111, %174
  %193 = phi ptr [ %185, %190 ], [ %185, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %185, %.noexc111 ], [ null, %174 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %171, i32 noundef -1)
          to label %.preheader unwind label %196

.preheader:                                       ; preds = %_ZN8uint_setC2ERKS_.exit
  br i1 %.not171, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121, %.preheader
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %171, i32 noundef 1)
          to label %338 unwind label %196

194:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %167
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %364

196:                                              ; preds = %355, %._crit_edge170, %_ZN8uint_setC2ERKS_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %363

.lr.ph169:                                        ; preds = %.preheader, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121
  %198 = phi ptr [ %330, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121 ], [ %193, %.preheader ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121 ], [ 0, %.preheader ]
  %199 = load ptr, ptr %4, align 8, !tbaa !232
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv203
  %201 = load ptr, ptr %200, align 8, !tbaa !291
  %202 = load ptr, ptr %34, align 8, !tbaa !232
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112: ; preds = %.lr.ph169
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !254
  %.not9.not.i113 = icmp eq i32 %205, 0
  br i1 %.not9.not.i113, label %.loopexit, label %.lr.ph.preheader.i114

.lr.ph.preheader.i114:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112
  %wide.trip.count.i115 = zext i32 %205 to i64
  br label %.lr.ph.i116

206:                                              ; preds = %.lr.ph.i116
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %.loopexit, label %.lr.ph.i116, !llvm.loop !435

.lr.ph.i116:                                      ; preds = %206, %.lr.ph.preheader.i114
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i118, %206 ]
  %207 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.i117
  %208 = load ptr, ptr %207, align 8, !tbaa !291
  %209 = icmp eq ptr %208, %201
  br i1 %209, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121, label %206

210:                                              ; preds = %.loopexit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit:                                        ; preds = %206, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112, %.lr.ph169
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %201, i32 noundef -1)
          to label %212 unwind label %210

212:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %213 = load ptr, ptr %156, align 8, !tbaa !245
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %213, ptr noundef %201)
          to label %215 unwind label %331

215:                                              ; preds = %212
  store ptr null, ptr %11, align 8, !tbaa !296
  %216 = load ptr, ptr %214, align 8, !tbaa !296
  %.not.i.i.i122 = icmp eq ptr %216, null
  br i1 %.not.i.i.i122, label %_ZN8uint_setC2ERKS_.exit127.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i123

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i123:   ; preds = %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !254
  %219 = getelementptr inbounds i8, ptr %216, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !254
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 2
  %223 = add nuw nsw i64 %222, 8
  %224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %223)
          to label %.noexc126 unwind label %331

.noexc126:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i123
  store i32 %220, ptr %224, align 4, !tbaa !254
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %218, ptr %225, align 4, !tbaa !254
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %226, ptr %11, align 8, !tbaa !296
  %227 = load ptr, ptr %214, align 8, !tbaa !296
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN8uint_setC2ERKS_.exit127, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124:        ; preds = %.noexc126
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i125 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i125, label %_ZN8uint_setC2ERKS_.exit127, label %231

231:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124
  %232 = zext i32 %230 to i64
  %233 = shl nuw nsw i64 %232, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %226, ptr nonnull align 4 %227, i64 %233, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit127

_ZN8uint_setC2ERKS_.exit127:                      ; preds = %231, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124, %.noexc126
  %234 = icmp eq ptr %198, null
  br i1 %234, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZN8uint_setC2ERKS_.exit127.thread:               ; preds = %215
  %235 = icmp eq ptr %198, null
  br i1 %235, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZN8uint_setC2ERKS_.exit127.thread
  %236 = getelementptr inbounds i8, ptr %198, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !254
  %.not.i = icmp eq i32 %237, 0
  br i1 %.not.i, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZN8uint_setC2ERKS_.exit127
  %238 = getelementptr inbounds i8, ptr %198, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !254
  %240 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !254
  %242 = icmp ugt i32 %239, %241
  br i1 %242, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %243 = add i32 %237, 1
  %.not.not.i.i = icmp eq i32 %243, 0
  br i1 %.not.not.i.i, label %.lr.ph.i128, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %244 = add i32 %239, 1
  %.not15.i.i = icmp ugt i32 %244, %241
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %245

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %239, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %237, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph217 = phi ptr [ %226, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph218 = phi i32 [ %244, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %243, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %241, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

245:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %244, ptr %240, align 4, !tbaa !254
  br label %.lr.ph.i128

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %246 = phi ptr [ %.ph217, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %248 = getelementptr inbounds i8, ptr %246, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !254
  %250 = icmp ugt i32 %.ph218, %249
  br i1 %250, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %297

251:                                              ; preds = %thread-pre-split.i.i
  %252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc145 unwind label %333

.noexc145:                                        ; preds = %251
  store i32 2, ptr %252, align 4, !tbaa !254
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 0, ptr %253, align 4, !tbaa !254
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %254, ptr %11, align 8, !tbaa !296
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc145, %.noexc148
  %.be = phi ptr [ %295, %.noexc148 ], [ %254, %.noexc145 ]
  br label %thread-pre-split.i.i, !llvm.loop !326

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %255 = getelementptr inbounds i8, ptr %246, i64 -8
  %256 = load i32, ptr %255, align 4, !tbaa !254
  %257 = mul i32 %256, 3
  %258 = add i32 %257, 1
  %259 = lshr i32 %258, 1
  %260 = shl i32 %259, 2
  %261 = add i32 %260, 8
  %.not.i143 = icmp ugt i32 %259, %256
  br i1 %.not.i143, label %262, label %265

262:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %263 = shl i32 %256, 2
  %264 = add i32 %263, 8
  %.not27.i = icmp ugt i32 %261, %264
  br i1 %.not27.i, label %292, label %265

265:                                              ; preds = %262, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %266 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %267 unwind label %290

267:                                              ; preds = %265
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store ptr %269, ptr %268, align 8, !tbaa !281
  %270 = load ptr, ptr %6, align 8, !tbaa !283
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !286
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %277, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %267
  store ptr %270, ptr %268, align 8, !tbaa !283
  %278 = load i64, ptr %271, align 8, !tbaa !287
  store i64 %278, ptr %269, align 8, !tbaa !287
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i144 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %273
  %279 = phi i64 [ %275, %273 ], [ %.pre.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 %279, ptr %281, align 8, !tbaa !286
  store ptr %271, ptr %6, align 8, !tbaa !283
  store i64 0, ptr %280, align 8, !tbaa !286
  store i8 0, ptr %271, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %296 unwind label %282

282:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %6, align 8, !tbaa !283
  %285 = icmp eq ptr %284, %271
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %282
  %286 = load i64, ptr %280, align 8, !tbaa !286
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %282
  %288 = load i64, ptr %271, align 8, !tbaa !287
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body146

290:                                              ; preds = %265
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %266) #23
  br label %.body146

292:                                              ; preds = %262
  %293 = zext i32 %261 to i64
  %294 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %255, i64 noundef %293)
          to label %.noexc148 unwind label %333

.noexc148:                                        ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %295, ptr %11, align 8, !tbaa !296
  store i32 %259, ptr %294, align 4, !tbaa !254
  br label %thread-pre-split.i.i.backedge

296:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

297:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %298 = getelementptr inbounds i8, ptr %246, i64 -4
  store i32 %.ph218, ptr %298, align 4, !tbaa !254
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph218
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %297
  %299 = zext i32 %.ph218 to i64
  %300 = zext i32 %.0.i16.i.i.ph to i64
  %301 = getelementptr i32, ptr %246, i64 %300
  %302 = sub nsw i64 %299, %300
  %303 = shl nsw i64 %302, 2
  call void @llvm.memset.p0.i64(ptr align 4 %301, i8 0, i64 %303, i1 false), !tbaa !254
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %297, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %304 = phi i32 [ %.ph, %.lr.ph.preheader.i.i ], [ %.ph, %297 ], [ %239, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %305 = phi ptr [ %246, %.lr.ph.preheader.i.i ], [ %246, %297 ], [ %226, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not24.i = icmp eq i32 %304, 0
  br i1 %.not24.i, label %_ZN8uint_setoRERKS_.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %245, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %306 = phi ptr [ %305, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %226, %245 ]
  %.0.i1732.i = phi i32 [ %304, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %239, %245 ]
  %wide.trip.count.i129 = zext i32 %.0.i1732.i to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %307 ]
  %308 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i130
  %309 = load i32, ptr %308, align 4, !tbaa !254
  %310 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv.i130
  %311 = load i32, ptr %310, align 4, !tbaa !254
  %312 = or i32 %311, %309
  store i32 %312, ptr %310, align 4, !tbaa !254
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %_ZN8uint_setoRERKS_.exit, label %307, !llvm.loop !327

_ZN8uint_setoRERKS_.exit:                         ; preds = %307, %_ZN8uint_setC2ERKS_.exit127.thread, %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %_ZN8uint_setC2ERKS_.exit127
  %313 = phi ptr [ %198, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ %198, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ null, %_ZN8uint_setC2ERKS_.exit127 ], [ null, %_ZN8uint_setC2ERKS_.exit127.thread ], [ %193, %307 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store ptr null, ptr %12, align 8, !tbaa !296
  invoke void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %314 unwind label %335

314:                                              ; preds = %_ZN8uint_setoRERKS_.exit
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %201, i32 noundef 1)
          to label %315 unwind label %335

315:                                              ; preds = %314
  invoke void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %316 unwind label %335

316:                                              ; preds = %315
  invoke void @_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %201, ptr noundef %171, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %317 unwind label %335

317:                                              ; preds = %316
  %318 = load ptr, ptr %12, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %318, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %320)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %317, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %324 = load ptr, ptr %11, align 8, !tbaa !296
  %.not.i.i134 = icmp eq ptr %324, null
  br i1 %.not.i.i134, label %_ZN6vectorIjLb0EjED2Ev.exit135, label %325

325:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %326 = getelementptr inbounds i8, ptr %324, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %326)
          to label %_ZN6vectorIjLb0EjED2Ev.exit135 unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit135:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121: ; preds = %.lr.ph.i116, %_ZN6vectorIjLb0EjED2Ev.exit135
  %330 = phi ptr [ %313, %_ZN6vectorIjLb0EjED2Ev.exit135 ], [ %198, %.lr.ph.i116 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !445

331:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i123, %212
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %337

333:                                              ; preds = %292, %251
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

335:                                              ; preds = %316, %315, %314, %_ZN8uint_setoRERKS_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %.body146

.body146:                                         ; preds = %333, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %335
  %.pn = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %291, %290 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %337

337:                                              ; preds = %.body146, %331
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body146 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %363

338:                                              ; preds = %._crit_edge170
  %339 = load ptr, ptr %34, align 8, !tbaa !232
  %340 = icmp eq ptr %339, null
  br i1 %340, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %341

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %338
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !254
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %339, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !254
  %344 = add i32 %343, -1
  %345 = zext i32 %344 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %341, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %344, %341 ]
  %.0.i.i.i136 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %345, %341 ]
  %346 = getelementptr inbounds nuw ptr, ptr %339, i64 %.0.i.i.i136
  %347 = load ptr, ptr %346, align 8, !tbaa !291
  %348 = getelementptr inbounds i8, ptr %339, i64 -4
  store i32 %.pre-phi.i, ptr %348, align 4, !tbaa !254
  %349 = load ptr, ptr %8, align 8, !tbaa !425
  %.not.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %350

350:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !302
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !302
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

355:                                              ; preds = %350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef nonnull %347)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %196

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %350, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %355
  %.not.i.i138 = icmp eq ptr %193, null
  br i1 %.not.i.i138, label %_ZN6vectorIjLb0EjED2Ev.exit139, label %356

356:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %357 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %357)
          to label %_ZN6vectorIjLb0EjED2Ev.exit139 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit139:                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %361 = load ptr, ptr %34, align 8, !tbaa !232
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, !llvm.loop !446

363:                                              ; preds = %210, %337, %196
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn, %337 ], [ %211, %210 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %364

364:                                              ; preds = %363, %194
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %363 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %390

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN6vectorIjLb0EjED2Ev.exit139, %.preheader151
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #23
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #23
  br label %365

365:                                              ; preds = %._crit_edge, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %366 = load ptr, ptr %34, align 8, !tbaa !232
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %365
  %368 = getelementptr inbounds i8, ptr %366, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !254
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %366, i64 %370
  %.not.i140 = icmp eq i32 %369, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %380, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %366, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %372 = load ptr, ptr %.06.i.i, align 8, !tbaa !291
  %373 = load ptr, ptr %8, align 8, !tbaa !425
  %.not.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !302
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !302
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

379:                                              ; preds = %374
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef nonnull %372)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %387

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %379, %374, %.lr.ph.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %381 = icmp ult ptr %380, %371
  br i1 %381, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !426

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i141 = load ptr, ptr %34, align 8, !tbaa !232
  %.not.i.i.i142 = icmp eq ptr %.pre.i141, null
  br i1 %.not.i.i.i142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %382 = phi ptr [ %.pre.i141, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %366, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %384

384:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #26
  unreachable

387:                                              ; preds = %379
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %365, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  ret void

390:                                              ; preds = %152, %161, %364, %143
  %.pn98.pn = phi { ptr, i32 } [ %144, %143 ], [ %153, %152 ], [ %162, %161 ], [ %.pn.pn.pn.pn.pn, %364 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #23
  br label %.body

.body:                                            ; preds = %141, %125, %390
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %390 ], [ %142, %141 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #23
  br label %391

391:                                              ; preds = %109, %.body, %83
  %.pn104 = phi { ptr, i32 } [ %84, %83 ], [ %.pn98.pn.pn, %.body ], [ %110, %109 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct._key_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !330
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !330
  %12 = sub i32 %11, %9
  %13 = shl i32 %9, 8
  %14 = xor i32 %12, %13
  %15 = sub i32 %9, %14
  %16 = shl i32 %15, 16
  %17 = xor i32 %16, %14
  %18 = sub i32 %17, %15
  %19 = shl i32 %15, 10
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !229
  %23 = add i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !223
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw %class.default_map_entry, ptr %26, i64 %27
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw %class.default_map_entry, ptr %26, i64 %29
  %.not30.i.i.i = icmp eq i32 %24, %22
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %44, %5
  %.not2732.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %44
  %.031.i.i.i = phi ptr [ %45, %44 ], [ %28, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !256
  switch i32 %32, label %44 [
    i32 2, label %33
    i32 0, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread
  ]

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = load i32, ptr %.031.i.i.i, align 8, !tbaa !331
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !332
  %39 = icmp eq ptr %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %2
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit, label %44

44:                                               ; preds = %36, %33, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %45, %30
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !333

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %59
  %.133.i.i.i = phi ptr [ %60, %59 ], [ %26, %.preheader.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !256
  switch i32 %47, label %59 [
    i32 2, label %48
    i32 0, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread
  ]

48:                                               ; preds = %.lr.ph34.i.i.i
  %49 = load i32, ptr %.133.i.i.i, align 8, !tbaa !331
  %50 = icmp eq i32 %49, %20
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !332
  %54 = icmp eq ptr %53, %1
  %55 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %2
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit, label %59

59:                                               ; preds = %51, %48, %.lr.ph34.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %60, %28
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !447

_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit: ; preds = %36, %51
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %51 ], [ %.031.i.i.i, %36 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !262
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread, label %63

63:                                               ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !251
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !254
  %.not18.not.i.i = icmp eq i32 %68, 0
  br i1 %.not18.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %68 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %70, !llvm.loop !448

70:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !255
  %73 = icmp eq ptr %72, %3
  br i1 %73, label %_ZN7datalog18remove_from_vectorI10ptr_vectorINS_4ruleEEEEbRT_RKNS4_6data_tE.exit.i, label %69

_ZN7datalog18remove_from_vectorI10ptr_vectorINS_4ruleEEEEbRT_RKNS4_6data_tE.exit.i: ; preds = %70
  %74 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i.i
  %75 = add i32 %68, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %65, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !255
  store ptr %78, ptr %74, align 8, !tbaa !255
  store ptr %72, ptr %77, align 8, !tbaa !255
  store i32 %75, ptr %67, align 4, !tbaa !254
  br label %79

.loopexit.i:                                      ; preds = %69, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %63
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 104, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %79

79:                                               ; preds = %.loopexit.i, %_ZN7datalog18remove_from_vectorI10ptr_vectorINS_4ruleEEEEbRT_RKNS4_6data_tE.exit.i
  %80 = icmp ugt i32 %4, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !263
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !263
  br label %85

85:                                               ; preds = %81, %79
  %86 = load ptr, ptr %64, align 8, !tbaa !251
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit.thread, label %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit

_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit: ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !254
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit.thread, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread

_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit.thread: ; preds = %85, %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store ptr %1, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %91, align 8, !tbaa !262
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE6removeERK9_key_dataIS4_S8_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %92 = load ptr, ptr %64, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i, label %93

93:                                               ; preds = %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit.thread
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i:   ; preds = %93, %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !296
  %.not.i.i1.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i.i, label %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit, label %100

100:                                              ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i, %100
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread

_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread: ; preds = %.lr.ph.i.i.i, %59, %.lr.ph34.i.i.i, %.preheader.i.i.i, %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit, %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !296
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !335
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %19, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !297
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %26, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %31 = load ptr, ptr %16, align 8, !tbaa !320
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14expr_free_varsD2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %33
  store ptr null, ptr %16, align 8, !tbaa !320
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !315
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !316
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not8.i.i = icmp eq i32 %40, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN14expr_free_varsD2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %38, %_ZN14expr_free_varsD2Ev.exit ]
  %43 = load ptr, ptr %.09.i.i, align 8, !tbaa !299
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -65537
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i2 = icmp eq ptr %47, %42
  br i1 %.not.i.i2, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !315
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN14expr_free_varsD2Ev.exit
  %48 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %38, %_ZN14expr_free_varsD2Ev.exit ]
  store i32 0, ptr %39, align 8, !tbaa !316
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i.i.i = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %50
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %51

51:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %51
  %55 = load ptr, ptr %0, align 8, !tbaa !311
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7counterD2Ev.exit, label %57

57:                                               ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN7counterD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN7counterD2Ev.exit:                             ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %57
  store ptr null, ptr %0, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE6removeERK9_key_dataIS4_S8_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !332
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !330
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !407
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !330
  %10 = sub i32 %9, %5
  %11 = shl i32 %5, 8
  %12 = xor i32 %10, %11
  %13 = sub i32 %5, %12
  %14 = shl i32 %13, 16
  %15 = xor i32 %14, %12
  %16 = sub i32 %15, %13
  %17 = shl i32 %13, 10
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !229
  %21 = add i32 %20, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %24, i64 %25
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw %class.default_map_entry, ptr %24, i64 %27
  %.not39 = icmp eq i32 %22, %20
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %2
  %.not3241 = icmp eq i32 %22, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %42
  %.02940 = phi ptr [ %43, %42 ], [ %26, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !256
  switch i32 %30, label %42 [
    i32 2, label %31
    i32 0, label %.loopexit
  ]

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %.02940, align 8, !tbaa !331
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !332
  %37 = icmp eq ptr %36, %3
  %38 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %7
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.loopexit33, label %42

42:                                               ; preds = %.lr.ph, %34, %31
  %43 = getelementptr inbounds nuw i8, ptr %.02940, i64 32
  %.not = icmp eq ptr %43, %28
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !449

.lr.ph43:                                         ; preds = %.preheader, %57
  %.242 = phi ptr [ %58, %57 ], [ %24, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !256
  switch i32 %45, label %57 [
    i32 2, label %46
    i32 0, label %.loopexit
  ]

46:                                               ; preds = %.lr.ph43
  %47 = load i32, ptr %.242, align 8, !tbaa !331
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !332
  %52 = icmp eq ptr %51, %3
  %53 = getelementptr inbounds nuw i8, ptr %.242, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %7
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit33, label %57

57:                                               ; preds = %.lr.ph43, %49, %46
  %58 = getelementptr inbounds nuw i8, ptr %.242, i64 32
  %.not32 = icmp eq ptr %58, %26
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !450

.loopexit33:                                      ; preds = %34, %49
  %.1 = phi ptr [ %.242, %49 ], [ %.02940, %34 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %60 = icmp eq ptr %59, %28
  %spec.select = select i1 %60, ptr %24, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !256
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %63, label %65, label %69

65:                                               ; preds = %.loopexit33
  store i32 0, ptr %64, align 4, !tbaa !256
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !230
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !230
  br label %.loopexit

69:                                               ; preds = %.loopexit33
  store i32 1, ptr %64, align 4, !tbaa !256
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !231
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !231
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !230
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !230
  %76 = icmp ugt i32 %72, %75
  %77 = icmp ugt i32 %72, 64
  %or.cond = and i1 %77, %76
  br i1 %or.cond, label %78, label %.loopexit

78:                                               ; preds = %69
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %57, %.lr.ph43, %.preheader, %65, %78, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %64, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 5
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 24, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = load i32, ptr %4, align 8, !tbaa !229
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit, %58
  %.02839.i = phi ptr [ %59, %58 ], [ %12, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !256
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %58

21:                                               ; preds = %.lr.ph42.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !331
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %24
  %.not2933.i = icmp eq i32 %23, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %40, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %40
  %.034.i = phi ptr [ %41, %40 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !256
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr %.02839.i, align 8
  store i64 %30, ptr %.034.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !291
  store ptr %33, ptr %31, align 8, !tbaa !332
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !291
  %36 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !407
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !262
  br label %58

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %41, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !410

.lr.ph37.i:                                       ; preds = %.preheader.i, %56
  %.136.i = phi ptr [ %57, %56 ], [ %8, %.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %.lr.ph37.i
  %46 = load i64, ptr %.02839.i, align 8
  store i64 %46, ptr %.136.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !291
  store ptr %49, ptr %47, align 8, !tbaa !332
  %50 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !291
  %52 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !407
  %53 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !262
  %55 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !262
  br label %58

56:                                               ; preds = %.lr.ph37.i
  %57 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %57, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !411

._crit_edge.i:                                    ; preds = %56, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge.i, %45, %29, %.lr.ph42.i
  %59 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %59, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !412

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit: ; preds = %58
  %.pre = load ptr, ptr %11, align 8, !tbaa !223
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit
  %60 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit, label %62

62:                                               ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit, %62
  store ptr %8, ptr %11, align 8, !tbaa !223
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %63, align 8, !tbaa !231
  br label %64

64:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !363
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !364
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !362
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !255
  %16 = tail call noundef i32 @_ZNK7datalog14rule_hash_procclEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %15)
  %17 = load i32, ptr %9, align 8, !tbaa !362
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !359
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %20, i64 %23
  %.not66 = icmp eq i32 %19, %17
  br i1 %.not66, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  br label %27

.preheader:                                       ; preds = %44, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %44 ]
  %.not4769 = icmp eq i32 %19, 0
  br i1 %.not4769, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %26 = load ptr, ptr %1, align 8
  br label %46

27:                                               ; preds = %.lr.ph, %44
  %.04468 = phi ptr [ null, %.lr.ph ], [ %.1, %44 ]
  %.04567 = phi ptr [ %22, %.lr.ph ], [ %45, %44 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !356
  %magicptr52 = ptrtoint ptr %29 to i64
  switch i64 %magicptr52, label %30 [
    i64 0, label %36
    i64 1, label %44
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %.04567, align 8, !tbaa !368
  %32 = icmp eq i32 %31, %16
  %33 = icmp eq ptr %29, %25
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  store ptr %25, ptr %35, align 8, !tbaa !356
  br label %65

36:                                               ; preds = %27
  %.not49 = icmp eq ptr %.04468, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !364
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !364
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04468, %37 ], [ %.04567, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %25, ptr %41, align 8, !tbaa !356
  store i32 %16, ptr %.043, align 8, !tbaa !368
  %42 = load i32, ptr %3, align 4, !tbaa !363
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !363
  br label %65

44:                                               ; preds = %27, %30
  %.1 = phi ptr [ %.04468, %30 ], [ %.04567, %27 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04567, i64 16
  %.not = icmp eq ptr %45, %24
  br i1 %.not, label %.preheader, label %27, !llvm.loop !451

46:                                               ; preds = %.lr.ph72, %63
  %.271 = phi ptr [ %.044.lcssa, %.lr.ph72 ], [ %.3, %63 ]
  %.14670 = phi ptr [ %20, %.lr.ph72 ], [ %64, %63 ]
  %47 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !356
  %magicptr53 = ptrtoint ptr %48 to i64
  switch i64 %magicptr53, label %49 [
    i64 0, label %55
    i64 1, label %63
  ]

49:                                               ; preds = %46
  %50 = load i32, ptr %.14670, align 8, !tbaa !368
  %51 = icmp eq i32 %50, %16
  %52 = icmp eq ptr %48, %26
  %or.cond73 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond73, label %53, label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  store ptr %26, ptr %54, align 8, !tbaa !356
  br label %65

55:                                               ; preds = %46
  %.not48 = icmp eq ptr %.271, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !364
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !364
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.271, %56 ], [ %.14670, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %26, ptr %60, align 8, !tbaa !356
  store i32 %16, ptr %.0, align 8, !tbaa !368
  %61 = load i32, ptr %3, align 4, !tbaa !363
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !363
  br label %65

63:                                               ; preds = %46, %49
  %.3 = phi ptr [ %.271, %49 ], [ %.14670, %46 ]
  %64 = getelementptr inbounds nuw i8, ptr %.14670, i64 16
  %.not47 = icmp eq ptr %64, %22
  br i1 %.not47, label %._crit_edge, label %46, !llvm.loop !452

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %59, %53, %40, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !362
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !356
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !358

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !359
  %12 = load i32, ptr %2, align 8, !tbaa !362
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !356
  %switch.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %36, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !368
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !356
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !453
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !454

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !356
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !453
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !455

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %37, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !456

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !359
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !359
  store i32 %4, ptr %2, align 8, !tbaa !362
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !364
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_simple_joins.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!19 = !{!20, !16, i64 24}
!20 = !{!"_ZTSN7datalog15mk_simple_joinsE", !4, i64 0, !16, i64 24, !18, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !23, i64 0}
!23 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7datalog7contextE", !26, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !31, i64 32, !8, i64 40, !8, i64 41, !32, i64 48, !34, i64 56, !39, i64 88, !41, i64 104, !83, i64 656, !128, i64 1760, !130, i64 1776, !148, i64 2040, !152, i64 2072, !158, i64 2128, !163, i64 2144, !173, i64 2264, !176, i64 2288, !179, i64 2312, !183, i64 2336, !186, i64 2360, !186, i64 2608, !96, i64 2856, !5, i64 2896, !53, i64 2904, !170, i64 2920, !206, i64 2928, !53, i64 2936, !207, i64 2952, !209, i64 2960, !211, i64 2968, !212, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !214, i64 2988, !76, i64 2992, !76, i64 3008, !215, i64 3024}
!26 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!27 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!28 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!29 = !{!"_ZTS10params_ref", !30, i64 0}
!30 = !{!"p1 _ZTS6params", !10, i64 0}
!31 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!32 = !{!"_ZTS6symbol", !33, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!"_ZTSN7datalog12dl_decl_utilE", !26, i64 0, !35, i64 8, !37, i64 16, !5, i64 24}
!35 = !{!"_ZTS10scoped_ptrI10arith_utilE", !36, i64 0}
!36 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!37 = !{!"_ZTS10scoped_ptrI7bv_utilE", !38, i64 0}
!38 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!39 = !{!"_ZTS11th_rewriter", !40, i64 0, !29, i64 8}
!40 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!41 = !{!"_ZTS9var_subst", !42, i64 0, !8, i64 544}
!42 = !{!"_ZTS12beta_reducer", !43, i64 0, !82, i64 536}
!43 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !44, i64 0, !72, i64 144, !5, i64 152, !56, i64 160, !73, i64 168, !75, i64 328, !76, i64 480, !77, i64 496, !77, i64 512, !79, i64 528}
!44 = !{!"_ZTS13rewriter_core", !26, i64 8, !8, i64 16, !8, i64 17, !45, i64 24, !49, i64 32, !50, i64 40, !53, i64 48, !45, i64 64, !49, i64 72, !59, i64 80, !65, i64 96, !68, i64 120, !5, i64 128, !69, i64 136}
!45 = !{!"_ZTS10ptr_vectorI9act_cacheE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS9act_cache", !48, i64 0}
!48 = !{!"any p2 pointer", !10, i64 0}
!49 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!50 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !51, i64 0}
!51 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!53 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !54, i64 0}
!54 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !55, i64 0, !56, i64 8}
!55 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !26, i64 0}
!56 = !{!"_ZTS10ptr_vectorI4exprE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP4exprLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS4expr", !48, i64 0}
!59 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !60, i64 0}
!60 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !26, i64 0}
!62 = !{!"_ZTS10ptr_vectorI3appE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP3appLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS3app", !48, i64 0}
!65 = !{!"_ZTS13obj_hashtableI4exprE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !67, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!67 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!68 = !{!"p1 _ZTS4expr", !10, i64 0}
!69 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!72 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!73 = !{!"_ZTS11var_shifter", !74, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!74 = !{!"_ZTS16var_shifter_core", !44, i64 0}
!75 = !{!"_ZTS15inv_var_shifter", !74, i64 0, !5, i64 144}
!76 = !{!"_ZTS7obj_refI4expr11ast_managerE", !68, i64 0, !26, i64 8}
!77 = !{!"_ZTS7obj_refI3app11ast_managerE", !78, i64 0, !26, i64 8}
!78 = !{!"p1 _ZTS3app", !10, i64 0}
!79 = !{!"_ZTS7svectorIjjE", !80, i64 0}
!80 = !{!"_ZTS6vectorIjLb0EjE", !81, i64 0}
!81 = !{!"p1 int", !10, i64 0}
!82 = !{!"_ZTS16beta_reducer_cfg"}
!83 = !{!"_ZTSN7datalog12rule_managerE", !26, i64 0, !16, i64 8, !84, i64 16, !101, i64 240, !108, i64 288, !96, i64 296, !59, i64 336, !77, i64 352, !53, i64 368, !109, i64 384, !112, i64 392, !114, i64 400, !116, i64 408, !119, i64 952, !123, i64 1032, !97, i64 1040, !124, i64 1064}
!84 = !{!"_ZTSN7datalog12rule_counterE", !85, i64 0}
!85 = !{!"_ZTS11var_counter", !86, i64 0, !92, i64 24, !96, i64 168, !56, i64 208, !79, i64 216}
!86 = !{!"_ZTS7counter", !87, i64 0}
!87 = !{!"_ZTS5u_mapIiE", !88, i64 0}
!88 = !{!"_ZTS3mapIji6u_hash4u_eqE", !89, i64 0}
!89 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !91, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!91 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!92 = !{!"_ZTS13ast_fast_markILj1EE", !93, i64 0}
!93 = !{!"_ZTS10ptr_bufferI3astLj16EE", !94, i64 0}
!94 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !95, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!95 = !{!"p2 _ZTS3ast", !48, i64 0}
!96 = !{!"_ZTS14expr_free_vars", !97, i64 0, !98, i64 24, !56, i64 32}
!97 = !{!"_ZTS16expr_sparse_mark", !65, i64 0}
!98 = !{!"_ZTS10ptr_vectorI4sortE", !99, i64 0}
!99 = !{!"_ZTS6vectorIP4sortLb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTS4sort", !48, i64 0}
!101 = !{!"_ZTS9used_vars", !98, i64 0, !102, i64 8, !105, i64 32, !5, i64 40, !5, i64 44}
!102 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !103, i64 0}
!103 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !104, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!104 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!105 = !{!"_ZTS7svectorI15expr_delta_pairjE", !106, i64 0}
!106 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !107, i64 0}
!107 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!108 = !{!"_ZTS8uint_set", !79, i64 0}
!109 = !{!"_ZTS7svectorIbjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIbLb0EjE", !111, i64 0}
!111 = !{!"p1 bool", !10, i64 0}
!112 = !{!"_ZTS3hnf", !113, i64 0}
!113 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!114 = !{!"_ZTS7qe_lite", !115, i64 0}
!115 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!116 = !{!"_ZTS14label_rewriter", !5, i64 0, !117, i64 8}
!117 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !44, i64 0, !118, i64 144, !5, i64 152, !56, i64 160, !73, i64 168, !75, i64 328, !76, i64 480, !77, i64 496, !77, i64 512, !79, i64 528}
!118 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!119 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !26, i64 0, !120, i64 8, !34, i64 32, !8, i64 64, !122, i64 72}
!120 = !{!"_ZTSN8datatype4utilE", !26, i64 0, !5, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!122 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!123 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!124 = !{!"_ZTSN7datalog14fd_finder_procE", !26, i64 0, !125, i64 8, !8, i64 32}
!125 = !{!"_ZTS7bv_util", !126, i64 0, !26, i64 8, !127, i64 16}
!126 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!127 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!128 = !{!"_ZTSN7datalog7context13contains_predE", !129, i64 0, !16, i64 8}
!129 = !{!"_ZTS11i_expr_pred"}
!130 = !{!"_ZTSN7datalog15rule_propertiesE", !26, i64 0, !18, i64 8, !16, i64 16, !131, i64 24, !120, i64 32, !34, i64 56, !132, i64 88, !125, i64 104, !134, i64 128, !136, i64 144, !8, i64 168, !138, i64 176, !139, i64 184, !142, i64 208, !145, i64 232, !145, i64 240, !145, i64 248, !8, i64 256, !8, i64 257}
!131 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!132 = !{!"_ZTS10arith_util", !26, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!134 = !{!"_ZTS10array_util", !135, i64 0, !26, i64 8}
!135 = !{!"_ZTS17array_recognizers", !5, i64 0}
!136 = !{!"_ZTSN6recfun4utilE", !26, i64 0, !5, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!138 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!139 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !141, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!142 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !143, i64 0}
!143 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !144, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!144 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!145 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !146, i64 0}
!146 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTSN7datalog4ruleE", !48, i64 0}
!148 = !{!"_ZTSN7datalog16rule_transformerE", !16, i64 0, !18, i64 8, !8, i64 16, !149, i64 24}
!149 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !48, i64 0}
!152 = !{!"_ZTS11trail_stack", !153, i64 0, !79, i64 8, !156, i64 16}
!153 = !{!"_ZTS10ptr_vectorI5trailE", !154, i64 0}
!154 = !{!"_ZTS6vectorIP5trailLb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTS5trail", !48, i64 0}
!156 = !{!"_ZTS6region", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !157, i64 32}
!157 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!158 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !159, i64 0}
!159 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !160, i64 0, !161, i64 8}
!160 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !26, i64 0}
!161 = !{!"_ZTS10ptr_vectorI3astE", !162, i64 0}
!162 = !{!"_ZTS6vectorIP3astLb0EjE", !95, i64 0}
!163 = !{!"_ZTS14bind_variables", !26, i64 0, !59, i64 8, !164, i64 24, !167, i64 48, !53, i64 72, !98, i64 88, !170, i64 96, !56, i64 104, !56, i64 112}
!164 = !{!"_ZTS7obj_mapI4exprPS0_E", !165, i64 0}
!165 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !166, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!166 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!167 = !{!"_ZTS7obj_mapI3appP3varE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !169, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!169 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!170 = !{!"_ZTS7svectorI6symboljE", !171, i64 0}
!171 = !{!"_ZTS6vectorI6symbolLb0EjE", !172, i64 0}
!172 = !{!"p1 _ZTS6symbol", !10, i64 0}
!173 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!176 = !{!"_ZTS13obj_hashtableI9func_declE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!179 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !180, i64 0}
!180 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !182, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!182 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!183 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTSN7datalog8rule_setE", !16, i64 0, !18, i64 8, !187, i64 16, !190, i64 32, !193, i64 56, !22, i64 144, !176, i64 152, !197, i64 176, !197, i64 200, !200, i64 224, !145, i64 240}
!187 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !188, i64 0}
!188 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !189, i64 0, !145, i64 8}
!189 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !18, i64 0}
!190 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !192, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!193 = !{!"_ZTSN7datalog17rule_dependenciesE", !194, i64 0, !16, i64 24, !56, i64 32, !97, i64 40, !176, i64 64}
!194 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !196, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!196 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!197 = !{!"_ZTS7obj_mapI9func_declPS0_E", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !199, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!199 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!200 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !201, i64 0}
!201 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !202, i64 0, !203, i64 8}
!202 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !26, i64 0}
!203 = !{!"_ZTS10ptr_vectorI9func_declE", !204, i64 0}
!204 = !{!"_ZTS6vectorIP9func_declLb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTS9func_decl", !48, i64 0}
!206 = !{!"_ZTS6vectorIjLb1EjE", !81, i64 0}
!207 = !{!"_ZTS3refI15model_converterE", !208, i64 0}
!208 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!209 = !{!"_ZTS3refI15proof_converterE", !210, i64 0}
!210 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!211 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!212 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !213, i64 0}
!213 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!214 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!215 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!216 = !{!26, !26, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS9var_subst", !10, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!221 = distinct !{!221, !222}
!222 = !{!"llvm.loop.mustprogress"}
!223 = !{!224, !228, i64 8}
!224 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE", !225, i64 0, !228, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!225 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE15entry_hash_procE", !226, i64 0}
!226 = !{!"_ZTS9pair_hashI12obj_ptr_hashI3appES2_E", !227, i64 1}
!227 = !{!"_ZTS12obj_ptr_hashI3appE"}
!228 = !{!"p1 _ZTS17default_map_entryISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoEE", !10, i64 0}
!229 = !{!224, !5, i64 16}
!230 = !{!224, !5, i64 20}
!231 = !{!224, !5, i64 24}
!232 = !{!63, !64, i64 0}
!233 = !{!234, !5, i64 0}
!234 = !{!"_ZTS18default_hash_entryI9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEE", !5, i64 0, !235, i64 4, !236, i64 8}
!235 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!236 = !{!"_ZTS9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEE", !138, i64 0, !62, i64 8}
!237 = !{!234, !235, i64 4}
!238 = distinct !{!238, !222}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTS14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE", !241, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!241 = !{!"p1 _ZTS17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE", !10, i64 0}
!242 = !{!240, !5, i64 8}
!243 = !{!240, !5, i64 12}
!244 = !{!240, !5, i64 16}
!245 = !{!246, !18, i64 16}
!246 = !{!"_ZTSN7datalog12join_plannerE", !16, i64 0, !26, i64 8, !18, i64 16, !218, i64 24, !220, i64 32, !247, i64 40, !62, i64 72, !249, i64 80, !187, i64 104, !8, i64 120, !158, i64 128, !98, i64 144}
!247 = !{!"_ZTS3mapISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoE9pair_hashI12obj_ptr_hashIS1_ESA_E10default_eqIS3_EE", !248, i64 0}
!248 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE", !224, i64 0}
!249 = !{!"_ZTS3mapIPN7datalog4ruleE10ptr_vectorI3appE8ptr_hashIS1_E6ptr_eqIS1_EE", !250, i64 0}
!250 = !{!"_ZTS9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE", !240, i64 0}
!251 = !{!146, !147, i64 0}
!252 = !{!246, !8, i64 120}
!253 = !{!246, !26, i64 8}
!254 = !{!5, !5, i64 0}
!255 = !{!138, !138, i64 0}
!256 = !{!257, !235, i64 4}
!257 = !{!"_ZTS18default_hash_entryI9_key_dataISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEE", !5, i64 0, !235, i64 4, !258, i64 8}
!258 = !{!"_ZTS9_key_dataISt4pairIP3appS2_EPN7datalog12join_planner9pair_infoEE", !259, i64 0, !260, i64 16}
!259 = !{!"_ZTSSt4pairIP3appS1_E", !78, i64 0, !78, i64 8}
!260 = !{!"p1 _ZTSN7datalog12join_planner9pair_infoE", !10, i64 0}
!261 = distinct !{!261, !222}
!262 = !{!258, !260, i64 16}
!263 = !{!264, !5, i64 4}
!264 = !{!"_ZTSN7datalog12join_planner9pair_infoE", !265, i64 0, !5, i64 4, !8, i64 8, !5, i64 12, !108, i64 16, !145, i64 24}
!265 = !{!"float", !6, i64 0}
!266 = !{!264, !265, i64 0}
!267 = !{!264, !8, i64 8}
!268 = !{i8 0, i8 2}
!269 = !{}
!270 = distinct !{!270, !222}
!271 = !{!246, !16, i64 0}
!272 = !{!273, !220, i64 0}
!273 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !220, i64 0}
!274 = distinct !{!274, !222}
!275 = !{!236, !138, i64 0}
!276 = !{!277, !5, i64 64}
!277 = !{!"_ZTSN7datalog4ruleE", !278, i64 0, !78, i64 40, !78, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !32, i64 72, !6, i64 80}
!278 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !138, i64 8, !279, i64 16, !279, i64 24, !8, i64 32}
!279 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!280 = !{!110, !111, i64 0}
!281 = !{!282, !33, i64 0}
!282 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!283 = !{!284, !33, i64 0}
!284 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !282, i64 0, !285, i64 8, !6, i64 16}
!285 = !{!"long", !6, i64 0}
!286 = !{!284, !285, i64 8}
!287 = !{!6, !6, i64 0}
!288 = !{!8, !8, i64 0}
!289 = !{!277, !5, i64 56}
!290 = !{!277, !78, i64 40}
!291 = !{!78, !78, i64 0}
!292 = distinct !{!292, !222}
!293 = !{!189, !18, i64 0}
!294 = distinct !{!294, !222}
!295 = distinct !{!295, !222}
!296 = !{!80, !81, i64 0}
!297 = !{!99, !100, i64 0}
!298 = !{!162, !95, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS3ast", !10, i64 0}
!301 = !{!160, !26, i64 0}
!302 = !{!303, !5, i64 8}
!303 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!304 = distinct !{!304, !222}
!305 = distinct !{!305, !222}
!306 = !{!307, !5, i64 0}
!307 = !{!"_ZTS18default_hash_entryI9_key_dataIjiEE", !5, i64 0, !235, i64 4, !308, i64 8}
!308 = !{!"_ZTS9_key_dataIjiE", !5, i64 0, !5, i64 4}
!309 = !{!307, !235, i64 4}
!310 = distinct !{!310, !222}
!311 = !{!90, !91, i64 0}
!312 = !{!90, !5, i64 8}
!313 = !{!90, !5, i64 12}
!314 = !{!90, !5, i64 16}
!315 = !{!94, !95, i64 0}
!316 = !{!94, !5, i64 8}
!317 = !{!94, !5, i64 12}
!318 = !{!319, !68, i64 0}
!319 = !{!"_ZTS14obj_hash_entryI4exprE", !68, i64 0}
!320 = !{!66, !67, i64 0}
!321 = !{!66, !5, i64 8}
!322 = !{!66, !5, i64 12}
!323 = !{!66, !5, i64 16}
!324 = distinct !{!324, !222}
!325 = distinct !{!325, !222}
!326 = distinct !{!326, !222}
!327 = distinct !{!327, !222}
!328 = distinct !{!328, !222}
!329 = distinct !{!329, !222}
!330 = !{!303, !5, i64 12}
!331 = !{!257, !5, i64 0}
!332 = !{!259, !78, i64 0}
!333 = distinct !{!333, !222}
!334 = !{!260, !260, i64 0}
!335 = !{!57, !58, i64 0}
!336 = distinct !{!336, !222}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSN8uint_set8iteratorE", !339, i64 0, !5, i64 8, !5, i64 12}
!339 = !{!"p1 _ZTS8uint_set", !10, i64 0}
!340 = !{!338, !5, i64 8}
!341 = !{!338, !5, i64 12}
!342 = !{!343, !5, i64 24}
!343 = !{!"_ZTS3app", !344, i64 0, !122, i64 16, !5, i64 24, !345, i64 28, !6, i64 32}
!344 = !{!"_ZTS4expr", !303, i64 0}
!345 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!346 = !{!68, !68, i64 0}
!347 = !{!348, !5, i64 16}
!348 = !{!"_ZTS3var", !344, i64 0, !5, i64 16, !349, i64 24}
!349 = !{!"p1 _ZTS4sort", !10, i64 0}
!350 = !{!349, !349, i64 0}
!351 = !{!343, !122, i64 16}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!354 = distinct !{!354, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!355 = !{!77, !78, i64 0}
!356 = !{!357, !138, i64 8}
!357 = !{!"_ZTS14ptr_hash_entryIN7datalog4ruleEE", !5, i64 0, !138, i64 8}
!358 = distinct !{!358, !222}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE", !361, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!361 = !{!"p1 _ZTS14ptr_hash_entryIN7datalog4ruleEE", !10, i64 0}
!362 = !{!360, !5, i64 8}
!363 = !{!360, !5, i64 12}
!364 = !{!360, !5, i64 16}
!365 = !{!77, !26, i64 8}
!366 = !{!55, !26, i64 0}
!367 = distinct !{!367, !222}
!368 = !{!357, !5, i64 0}
!369 = distinct !{!369, !222}
!370 = distinct !{!370, !222}
!371 = !{!241, !241, i64 0}
!372 = !{!228, !228, i64 0}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTS6vectorIP3varLb0EjE", !375, i64 0}
!375 = !{!"p2 _ZTS3var", !48, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS3var", !10, i64 0}
!378 = !{!379, !26, i64 0}
!379 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !26, i64 0}
!380 = distinct !{!380, !222}
!381 = !{!64, !64, i64 0}
!382 = distinct !{!382, !222}
!383 = distinct !{!383, !222}
!384 = distinct !{!384, !222}
!385 = distinct !{!385, !222}
!386 = distinct !{!386, !222}
!387 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!388 = distinct !{!388, !222}
!389 = distinct !{!389, !222}
!390 = !{!246, !218, i64 24}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: argument 0"}
!393 = distinct !{!393, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: argument 0"}
!396 = distinct !{!396, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!397 = !{!76, !68, i64 0}
!398 = !{!303, !5, i64 0}
!399 = !{!76, !26, i64 8}
!400 = !{!401, !81, i64 0}
!401 = !{!"_ZTS6vectorIiLb0EjE", !81, i64 0}
!402 = distinct !{!402, !222}
!403 = distinct !{!403, !222}
!404 = !{!246, !220, i64 32}
!405 = !{!264, !5, i64 12}
!406 = distinct !{!406, !222}
!407 = !{!259, !78, i64 8}
!408 = distinct !{!408, !222}
!409 = distinct !{!409, !222}
!410 = distinct !{!410, !222}
!411 = distinct !{!411, !222}
!412 = distinct !{!412, !222}
!413 = distinct !{!413, !222, !414}
!414 = !{!"llvm.loop.unswitch.partial.disable"}
!415 = distinct !{!415, !222}
!416 = distinct !{!416, !222}
!417 = !{!25, !211, i64 2968}
!418 = !{!25, !8, i64 2985}
!419 = !{!177, !5, i64 8}
!420 = !{!177, !178, i64 0}
!421 = !{!422, !122, i64 0}
!422 = !{!"_ZTS14obj_hash_entryI9func_declE", !122, i64 0}
!423 = distinct !{!423, !222}
!424 = distinct !{!424, !222}
!425 = !{!61, !26, i64 0}
!426 = distinct !{!426, !222}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: argument 0"}
!429 = distinct !{!429, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!430 = distinct !{!430, !222}
!431 = distinct !{!431, !222}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: argument 0"}
!434 = distinct !{!434, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!435 = distinct !{!435, !222}
!436 = distinct !{!436, !222}
!437 = distinct !{!437, !222}
!438 = distinct !{!438, !222}
!439 = distinct !{!439, !222}
!440 = distinct !{!440, !222}
!441 = distinct !{!441, !222}
!442 = distinct !{!442, !222}
!443 = distinct !{!443, !222}
!444 = distinct !{!444, !222}
!445 = distinct !{!445, !222}
!446 = distinct !{!446, !222}
!447 = distinct !{!447, !222}
!448 = distinct !{!448, !222}
!449 = distinct !{!449, !222}
!450 = distinct !{!450, !222}
!451 = distinct !{!451, !222}
!452 = distinct !{!452, !222}
!453 = !{i64 0, i64 4, !254, i64 8, i64 8, !255}
!454 = distinct !{!454, !222}
!455 = distinct !{!455, !222}
!456 = distinct !{!456, !222}

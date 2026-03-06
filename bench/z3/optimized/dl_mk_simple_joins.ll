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
%struct._key_data.146 = type { ptr, %class.ptr_vector.7 }
%struct._key_data = type { %"struct.std::pair", ptr }
%"struct.std::pair" = type { ptr, ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZN7datalog12join_plannerC2ERNS_7contextERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(3028) %15, ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZN7datalog12join_planner3runERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZN7datalog12join_plannerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %23, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %13, %12 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

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
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not142 = icmp eq i32 %16, 0
  br i1 %.not142, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2, %_ZNK7datalog8rule_set3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %24

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %.lr.ph
  %.045143 = phi ptr [ %23, %.lr.ph ], [ %13, %_ZNK7datalog8rule_set3endEv.exit ]
  %22 = load ptr, ptr %.045143, align 8, !tbaa !255
  tail call void @_ZN7datalog12join_planner13register_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %.045143, i64 8
  %.not = icmp eq ptr %23, %19
  br i1 %.not, label %.preheader, label %.lr.ph

24:                                               ; preds = %.preheader, %62
  %.sroa.6.0 = phi ptr [ %.sroa.6.2, %62 ], [ null, %.preheader ]
  %.sroa.0128.0 = phi ptr [ %.sroa.0128.2, %62 ], [ null, %.preheader ]
  %25 = load ptr, ptr %20, align 8, !tbaa !223
  %26 = load i32, ptr %21, align 8, !tbaa !229
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr i8, ptr %25, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %32
  %.sroa.0.0.i.i.i = phi ptr [ %33, %32 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !256
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %33, %28
  br i1 %.not.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i: ; preds = %32, %.lr.ph.i.i.i.i.i, %24
  %.sroa.0.1.i.i.i = phi ptr [ %25, %24 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %32 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %27
  %.not2427.i = icmp eq ptr %.sroa.0.1.i.i.i, %34
  br i1 %.not2427.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i
  %.sroa.6.1 = phi ptr [ %.sroa.6.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.6.0, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %.sroa.0128.1 = phi ptr [ %.sroa.0128.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0128.0, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %.030.i = phi i8 [ %.1.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ 0, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %.01329.i = phi float [ %.114.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ undef, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %.sroa.021.028.i = phi ptr [ %.sroa.021.2.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !263
  %.not25.i = icmp eq i32 %39, 0
  br i1 %.not25.i, label %54, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = load float, ptr %37, align 8, !tbaa !266
  %42 = uitofp i32 %39 to float
  %43 = fdiv float %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !267, !range !268, !noundef !269
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i

47:                                               ; preds = %40
  %48 = fcmp ogt float %43, 0.000000e+00
  %49 = select i1 %48, float 6.250000e-02, float 1.600000e+01
  %50 = fmul float %43, %49
  br label %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i

_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i: ; preds = %47, %40
  %.0.i.i = phi float [ %50, %47 ], [ %43, %40 ]
  %51 = trunc nuw i8 %.030.i to i1
  %52 = fcmp uge float %.0.i.i, %.01329.i
  %or.cond.not.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.not.i, label %54, label %53

53:                                               ; preds = %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i
  br label %54

54:                                               ; preds = %53, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i, %.lr.ph.i
  %.sroa.6.2 = phi ptr [ %.sroa.6.1, %.lr.ph.i ], [ %.sroa.6.1, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ %.sroa.4.0.copyload.i, %53 ]
  %.sroa.0128.2 = phi ptr [ %.sroa.0128.1, %.lr.ph.i ], [ %.sroa.0128.1, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ %.sroa.0.0.copyload.i, %53 ]
  %.114.i = phi float [ %.01329.i, %.lr.ph.i ], [ %.01329.i, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ %.0.i.i, %53 ]
  %.1.i = phi i8 [ %.030.i, %.lr.ph.i ], [ 1, %_ZNK7datalog12join_planner9pair_info8get_costEv.exit.i ], [ 1, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 32
  %.not1.i.i.i = icmp eq ptr %55, %28
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %59
  %.sroa.021.1.i = phi ptr [ %60, %59 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !256
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i, i64 32
  %.not.i.i.i = icmp eq ptr %60, %28
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !261

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i: ; preds = %59, %.lr.ph.i.i.i, %54
  %.sroa.021.2.i = phi ptr [ %55, %54 ], [ %.sroa.021.1.i, %.lr.ph.i.i.i ], [ %60, %59 ]
  %.not24.i = icmp eq ptr %.sroa.021.2.i, %34
  br i1 %.not24.i, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit, label %.lr.ph.i

_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit.i
  %61 = trunc nuw i8 %.1.i to i1
  br i1 %61, label %62, label %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread

62:                                               ; preds = %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit
  tail call void @_ZN7datalog12join_planner9join_pairESt4pairIP3appS3_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %.sroa.0128.2, ptr %.sroa.6.2)
  br label %24, !llvm.loop !270

_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread: ; preds = %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5beginEv.exit.i, %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i8, ptr %63, align 8, !tbaa !252, !range !268, !noundef !269
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %377

66:                                               ; preds = %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %68 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %67, ptr noundef nonnull align 8 dereferenceable(3028) %68)
  store ptr %67, ptr %9, align 8, !tbaa !272
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !239
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !242
  %73 = zext i32 %72 to i64
  %.idx.i.i = mul nuw nsw i64 %73, 24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not1.i.i.i.i, label %.loopexit139, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %78
  %.sroa.0.0.i.i = phi ptr [ %79, %78 ], [ %70, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !237
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %.loopexit139, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %79, %74
  br i1 %.not.i.i.i.i, label %.loopexit139, label %.lr.ph.i.i.i.i, !llvm.loop !274

.loopexit139:                                     ; preds = %.lr.ph.i.i.i.i, %78, %66
  %.sroa.0.1.i.i = phi ptr [ %70, %66 ], [ %74, %78 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %80 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %73
  %.not138146 = icmp eq ptr %.sroa.0.1.i.i, %80
  br i1 %.not138146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %.loopexit139
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

._crit_edge150:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, %.loopexit139
  %82 = phi ptr [ %67, %.loopexit139 ], [ %344, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !251
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %._crit_edge150
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !254
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %.not58151 = icmp eq i32 %88, 0
  br i1 %.not58151, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %367

93:                                               ; preds = %.lr.ph149, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit
  %94 = phi ptr [ %67, %.lr.ph149 ], [ %344, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit ]
  %.sroa.0125.0147 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph149 ], [ %.sroa.0125.2, %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0147, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !275
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0147, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !232
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %101 = load i32, ptr %100, align 8, !tbaa !276
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %93
  %103 = getelementptr inbounds i8, ptr %98, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !254
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !276
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i

108:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %94, ptr noundef nonnull %96)
          to label %343 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %376

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i:    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = getelementptr inbounds i8, ptr %98, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !254
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = add nuw nsw i64 %114, 8
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  store i32 %112, ptr %116, align 4, !tbaa !254
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %104, ptr %117, align 4, !tbaa !254
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %10, align 8, !tbaa !232
  %119 = load ptr, ptr %97, align 8, !tbaa !232
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i:         ; preds = %.noexc
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72, label %123

123:                                              ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i
  %124 = zext i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 8 %119, i64 %125, i1 false)
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72

_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread:     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !280
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit72:            ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i, %123, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !280
  %.not.not.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %.preheader.i.i

126:                                              ; preds = %.preheader.i.i
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc91 unwind label %194

.noexc91:                                         ; preds = %126
  store i32 2, ptr %127, align 4, !tbaa !254
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4, !tbaa !254
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %11, align 8, !tbaa !280
  br label %.preheader.i.i.backedge

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %130 = getelementptr inbounds i8, ptr %166, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !254
  %132 = mul i32 %131, 3
  %133 = add i32 %132, 1
  %134 = lshr i32 %133, 1
  %narrow.i = add nuw i32 %134, 8
  %.not.i88 = icmp ugt i32 %134, %131
  %135 = add i32 %131, 8
  %.not27.i = icmp ugt i32 %narrow.i, %135
  %or.cond.i = select i1 %.not.i88, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %161, label %136

136:                                              ; preds = %thread-pre-split.i.i.i
  %137 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %138 unwind label %159

138:                                              ; preds = %136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %140, ptr %139, align 8, !tbaa !281
  %141 = load ptr, ptr %7, align 8, !tbaa !283
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !286
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %138
  store ptr %141, ptr %139, align 8, !tbaa !283
  %149 = load i64, ptr %142, align 8, !tbaa !287
  store i64 %149, ptr %140, align 8, !tbaa !287
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %144
  %150 = phi i64 [ %146, %144 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %150, ptr %152, align 8, !tbaa !286
  store ptr %142, ptr %7, align 8, !tbaa !283
  store i64 0, ptr %151, align 8, !tbaa !286
  store i8 0, ptr %142, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %165 unwind label %153

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %7, align 8, !tbaa !283
  %156 = icmp eq ptr %155, %142
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %153
  %157 = load i64, ptr %142, align 8, !tbaa !287
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

159:                                              ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %137) #23
  br label %.body

161:                                              ; preds = %thread-pre-split.i.i.i
  %162 = zext i32 %narrow.i to i64
  %163 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %130, i64 noundef %162)
          to label %.noexc92 unwind label %194

.noexc92:                                         ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %11, align 8, !tbaa !280
  store i32 %134, ptr %163, align 4, !tbaa !254
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.noexc92, %.noexc91
  %.be = phi ptr [ %129, %.noexc91 ], [ %164, %.noexc92 ]
  br label %.preheader.i.i

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.preheader.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72, %.preheader.i.i.backedge
  %166 = phi ptr [ %.be, %.preheader.i.i.backedge ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %126, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %168 = getelementptr inbounds i8, ptr %166, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !254
  %170 = icmp ugt i32 %104, %169
  br i1 %170, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %171 = getelementptr inbounds i8, ptr %166, i64 -4
  store i32 %104, ptr %171, align 4, !tbaa !254
  %172 = zext i32 %104 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %166, i8 0, i64 %172, i1 false), !tbaa !288
  %.pre163.pre = load ptr, ptr %10, align 8, !tbaa !232
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %.lr.ph.preheader.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread
  %.pre163 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread ], [ %118, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72 ], [ %.pre163.pre, %.lr.ph.preheader.i.i.i ]
  %173 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72 ], [ %166, %.lr.ph.preheader.i.i.i ]
  %174 = phi ptr [ %100, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72.thread ], [ %105, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit72 ], [ %105, %.lr.ph.preheader.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %176 = load i32, ptr %175, align 8, !tbaa !289
  %177 = load i32, ptr %174, align 8, !tbaa !276
  %178 = icmp ult i32 %177, %176
  br i1 %178, label %.lr.ph145, label %._crit_edge

.lr.ph145:                                        ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %179 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %180 = zext i32 %177 to i64
  br label %196

._crit_edge.loopexit:                             ; preds = %313
  %.pre162 = load ptr, ptr %10, align 8, !tbaa !232
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7svectorIbjEC2EjRKb.exit
  %181 = phi ptr [ %314, %._crit_edge.loopexit ], [ %173, %_ZN7svectorIbjEC2EjRKb.exit ]
  %182 = phi ptr [ %.pre162, %._crit_edge.loopexit ], [ %.pre163, %_ZN7svectorIbjEC2EjRKb.exit ]
  %183 = load ptr, ptr %81, align 8, !tbaa !245
  %184 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !290
  %186 = icmp eq ptr %182, null
  br i1 %186, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit75, label %187

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds i8, ptr %182, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !254
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit75

_ZNK6vectorIP3appLb0EjE4sizeEv.exit75:            ; preds = %._crit_edge, %187
  %.0.i74 = phi i32 [ %189, %187 ], [ 0, %._crit_edge ]
  %190 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %191 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %183, ptr noundef %185, i32 noundef %.0.i74, ptr noundef %182, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(8) %190, i1 noundef zeroext true)
          to label %324 unwind label %351

192:                                              ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %353

194:                                              ; preds = %161, %126
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %.lr.ph145, %313
  %.pre160166 = phi ptr [ %173, %.lr.ph145 ], [ %.pre160167, %313 ]
  %197 = phi ptr [ %173, %.lr.ph145 ], [ %314, %313 ]
  %198 = phi ptr [ %.pre163, %.lr.ph145 ], [ %256, %313 ]
  %indvars.iv = phi i64 [ %180, %.lr.ph145 ], [ %indvars.iv.next, %313 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !291
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = icmp eq ptr %198, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %198, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !254
  %208 = getelementptr inbounds i8, ptr %198, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !254
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %215, label %254

211:                                              ; preds = %196
  %212 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc103 unwind label %320

.noexc103:                                        ; preds = %211
  store i32 2, ptr %212, align 4, !tbaa !254
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 0, ptr %213, align 4, !tbaa !254
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %214, ptr %10, align 8, !tbaa !232
  br label %.noexc76

215:                                              ; preds = %205
  %216 = mul i32 %207, 3
  %217 = add i32 %216, 1
  %218 = lshr i32 %217, 1
  %219 = shl i32 %218, 3
  %220 = add i32 %219, 8
  %.not.i93 = icmp ugt i32 %218, %207
  br i1 %.not.i93, label %221, label %224

221:                                              ; preds = %215
  %222 = shl i32 %207, 3
  %223 = add i32 %222, 8
  %.not27.i102 = icmp ugt i32 %220, %223
  br i1 %.not27.i102, label %249, label %224

224:                                              ; preds = %221, %215
  %225 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %226 unwind label %247

226:                                              ; preds = %224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %228, ptr %227, align 8, !tbaa !281
  %229 = load ptr, ptr %5, align 8, !tbaa !283
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !286
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %230, i64 %236, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %226
  store ptr %229, ptr %227, align 8, !tbaa !283
  %237 = load i64, ptr %230, align 8, !tbaa !287
  store i64 %237, ptr %228, align 8, !tbaa !287
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %232
  %238 = phi i64 [ %234, %232 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ]
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %238, ptr %240, align 8, !tbaa !286
  store ptr %230, ptr %5, align 8, !tbaa !283
  store i64 0, ptr %239, align 8, !tbaa !286
  store i8 0, ptr %230, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %253 unwind label %241

241:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %5, align 8, !tbaa !283
  %244 = icmp eq ptr %243, %230
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99: ; preds = %241
  %245 = load i64, ptr %230, align 8, !tbaa !287
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body104

247:                                              ; preds = %224
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %225) #23
  br label %.body104

249:                                              ; preds = %221
  %250 = zext i32 %220 to i64
  %251 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %208, i64 noundef %250)
          to label %.noexc106 unwind label %320

.noexc106:                                        ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %10, align 8, !tbaa !232
  store i32 %218, ptr %251, align 4, !tbaa !254
  %.pre160.pre = load ptr, ptr %11, align 8, !tbaa !280
  br label %.noexc76

253:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i98
  unreachable

.noexc76:                                         ; preds = %.noexc106, %.noexc103
  %.pre160 = phi ptr [ %.pre160.pre, %.noexc106 ], [ %.pre160166, %.noexc103 ]
  %.pre.i = phi ptr [ %252, %.noexc106 ], [ %214, %.noexc103 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !254
  br label %254

254:                                              ; preds = %.noexc76, %205
  %.pre160168 = phi ptr [ %.pre160, %.noexc76 ], [ %.pre160166, %205 ]
  %255 = phi ptr [ %.pre160, %.noexc76 ], [ %197, %205 ]
  %256 = phi ptr [ %.pre.i, %.noexc76 ], [ %198, %205 ]
  %257 = phi i32 [ %.pre2.i, %.noexc76 ], [ %207, %205 ]
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %259
  store ptr %203, ptr %260, align 8, !tbaa !291
  %261 = add i32 %257, 1
  store i32 %261, ptr %258, align 4, !tbaa !254
  %262 = load ptr, ptr %199, align 8, !tbaa !291
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
  br i1 %273, label %278, label %313

274:                                              ; preds = %254
  %275 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc119 unwind label %322

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
  br i1 %or.cond.i110, label %308, label %283

283:                                              ; preds = %278
  %284 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %285 unwind label %306

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
          to label %312 unwind label %300

300:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i115
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %3, align 8, !tbaa !283
  %303 = icmp eq ptr %302, %289
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i116: ; preds = %300
  %304 = load i64, ptr %289, align 8, !tbaa !287
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body104

306:                                              ; preds = %283
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %284) #23
  br label %.body104

308:                                              ; preds = %278
  %309 = zext i32 %narrow.i107 to i64
  %310 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %271, i64 noundef %309)
          to label %.noexc122 unwind label %322

.noexc122:                                        ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %311, ptr %11, align 8, !tbaa !280
  store i32 %281, ptr %310, align 4, !tbaa !254
  br label %.noexc80

312:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i115
  unreachable

.noexc80:                                         ; preds = %.noexc122, %.noexc119
  %.pre.i77 = phi ptr [ %311, %.noexc122 ], [ %277, %.noexc119 ]
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !254
  br label %313

313:                                              ; preds = %.noexc80, %268
  %.pre160167 = phi ptr [ %.pre.i77, %.noexc80 ], [ %.pre160168, %268 ]
  %314 = phi ptr [ %.pre.i77, %.noexc80 ], [ %255, %268 ]
  %315 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %270, %268 ]
  %316 = getelementptr inbounds i8, ptr %314, i64 -4
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %317
  store i8 %266, ptr %318, align 1, !tbaa !288
  %319 = add i32 %315, 1
  store i32 %319, ptr %316, align 4, !tbaa !254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %176, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %196, !llvm.loop !292

320:                                              ; preds = %249, %211
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

322:                                              ; preds = %308, %274
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

324:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit75
  %325 = load ptr, ptr %0, align 8, !tbaa !271
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %191, ptr noundef nonnull align 8 dereferenceable(3028) %325, ptr noundef nonnull %96)
          to label %326 unwind label %351

326:                                              ; preds = %324
  %327 = load ptr, ptr %81, align 8, !tbaa !245
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %327, ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(80) %191)
          to label %328 unwind label %351

328:                                              ; preds = %326
  %329 = load ptr, ptr %9, align 8, !tbaa !272
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %329, ptr noundef nonnull %191)
          to label %330 unwind label %351

330:                                              ; preds = %328
  %331 = load ptr, ptr %11, align 8, !tbaa !280
  %.not.i.i81 = icmp eq ptr %331, null
  br i1 %.not.i.i81, label %_ZN6vectorIbLb0EjED2Ev.exit, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %331, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %333)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  tail call void @__clang_call_terminate(ptr %336) #26
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %330, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %337 = load ptr, ptr %10, align 8, !tbaa !232
  %.not.i.i82 = icmp eq ptr %337, null
  br i1 %.not.i.i82, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %338

338:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %339 = getelementptr inbounds i8, ptr %337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %339)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  tail call void @__clang_call_terminate(ptr %342) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %343

343:                                              ; preds = %108, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %344 = phi ptr [ %94, %108 ], [ %329, %_ZN6vectorIP3appLb0EjED2Ev.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0147, i64 24
  %.not1.i.i = icmp eq ptr %345, %74
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %343, %349
  %.sroa.0125.1 = phi ptr [ %350, %349 ], [ %345, %343 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !237
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, label %349

349:                                              ; preds = %.lr.ph.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1, i64 24
  %.not.i.i83 = icmp eq ptr %350, %74
  br i1 %.not.i.i83, label %_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %349, %343
  %.sroa.0125.2 = phi ptr [ %345, %343 ], [ %350, %349 ], [ %.sroa.0125.1, %.lr.ph.i.i ]
  %.not138 = icmp eq ptr %.sroa.0125.2, %80
  br i1 %.not138, label %._crit_edge150, label %93

351:                                              ; preds = %328, %326, %324, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit75
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %322, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117, %320, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100, %351
  %.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %248, %247 ], [ %321, %320 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i100 ], [ %323, %322 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i117 ], [ %307, %306 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %.body

.body:                                            ; preds = %194, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body104 ], [ %195, %194 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %353

353:                                              ; preds = %.body, %192
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %376

._crit_edge154:                                   ; preds = %371
  %.pre = load ptr, ptr %84, align 8, !tbaa !251
  %354 = icmp eq ptr %.pre, null
  br i1 %354, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, %._crit_edge154
  %355 = phi ptr [ %.pre, %._crit_edge154 ], [ %85, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !254
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 %359
  %.not.i = icmp eq i32 %357, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc87
  %.06.i.i = phi ptr [ %363, %.noexc87 ], [ %355, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %361 = load ptr, ptr %.06.i.i, align 8, !tbaa !255
  %362 = load ptr, ptr %83, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %362, ptr noundef %361)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %.lr.ph.i.i84
  %363 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %364 = icmp ult ptr %363, %360
  br i1 %364, label %.lr.ph.i.i84, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !294

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc87
  %.pre.i85 = load ptr, ptr %84, align 8, !tbaa !251
  %.not.i.i86 = icmp eq ptr %.pre.i85, null
  br i1 %.not.i.i86, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %365 = phi ptr [ %.pre.i85, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %355, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  store i32 0, ptr %366, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

367:                                              ; preds = %.lr.ph153, %371
  %.046152 = phi ptr [ %85, %.lr.ph153 ], [ %372, %371 ]
  %368 = load ptr, ptr %.046152, align 8, !tbaa !255
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %82, ptr noundef %368)
          to label %369 unwind label %373

369:                                              ; preds = %367
  %370 = load ptr, ptr %92, align 8, !tbaa !245
  invoke void @_ZN7datalog12rule_manager22mk_rule_asserted_proofERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %370, ptr noundef nonnull align 8 dereferenceable(80) %368)
          to label %371 unwind label %373

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %.046152, i64 8
  %.not58 = icmp eq ptr %372, %91
  br i1 %.not58, label %._crit_edge154, label %367

373:                                              ; preds = %369, %367
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %376

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %._crit_edge150, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %._crit_edge154
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %82, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %.loopexit.split-lp

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  %375 = load ptr, ptr %9, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %377

.loopexit:                                        ; preds = %.lr.ph.i.i84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %376

376:                                              ; preds = %.loopexit, %.loopexit.split-lp, %109, %353, %373
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %374, %373 ], [ %.pn.pn.pn.pn, %353 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn63.pn.pn.pn

377:                                              ; preds = %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %.0 = phi ptr [ %375, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %_ZN7datalog12join_planner14pick_best_pairERSt4pairIP3appS3_E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12join_plannerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit25, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !256
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %.loopexit25, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i, label %.loopexit25, label %.lr.ph.i.i.i.i, !llvm.loop !261

.loopexit25:                                      ; preds = %.lr.ph.i.i.i.i, %11, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %7, %11 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
  %.not26 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, %.loopexit25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !230
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %or.cond.i.i = select i1 %16, i1 %19, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %2, align 8, !tbaa !223
  %22 = load i32, ptr %4, align 8, !tbaa !229
  %23 = zext i32 %22 to i64
  %.idx.i.i6 = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i6
  %.not11.i.i = icmp eq i32 %22, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %31
  %.013.i.i = phi i32 [ %.1.i.i, %31 ], [ 0, %20 ]
  %.0712.i.i = phi ptr [ %32, %31 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !256
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %25, align 4, !tbaa !256
  br label %31

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.013.i.i, 1
  br label %31

31:                                               ; preds = %29, %28
  %.1.i.i = phi i32 [ %30, %29 ], [ %.013.i.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !295

._crit_edge.i.i:                                  ; preds = %31
  %33 = shl i32 %.1.i.i, 2
  %34 = icmp ugt i32 %22, 16
  %35 = mul i32 %22, 3
  %36 = icmp ugt i32 %33, %35
  %or.cond19.i.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond19.i.i, label %37, label %._crit_edge.thread.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = icmp eq ptr %21, null
  br i1 %38, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i, label %39

39:                                               ; preds = %37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !229
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc, %37
  %40 = phi i32 [ %22, %37 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %2, align 8, !tbaa !223
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !229
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 5
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %.noexc7 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %.noexc7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %45 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7
  store ptr %44, ptr %2, align 8, !tbaa !223
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %20
  store i32 0, ptr %14, align 4, !tbaa !230
  store i32 0, ptr %17, align 8, !tbaa !231
  br label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit

.lr.ph:                                           ; preds = %.loopexit25, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.022.027 = phi ptr [ %.sroa.022.2, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit25 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !262
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !251
  %.not.i.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i8, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i:   ; preds = %53, %50
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !296
  %.not.i.i1.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i.i, label %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i, label %60

60:                                               ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN7datalog12join_planner9pair_infoD2Ev.exit.i:   ; preds = %60, %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit unwind label %.loopexit

_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit: ; preds = %.lr.ph, %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 32
  %.not1.i.i = icmp eq ptr %65, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit, %69
  %.sroa.022.1 = phi ptr [ %70, %69 ], [ %65, %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !256
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, label %69

69:                                               ; preds = %.lr.ph.i.i10
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 32
  %.not.i.i11 = icmp eq ptr %70, %7
  br i1 %.not.i.i11, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i10, !llvm.loop !261

_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i10, %69, %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit
  %.sroa.022.2 = phi ptr [ %65, %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit ], [ %70, %69 ], [ %.sroa.022.1, %.lr.ph.i.i10 ]
  %.not = icmp eq ptr %.sroa.022.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !297
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %73

73:                                               ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE5resetEv.exit, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !298
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !254
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %95, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %80, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %87 = load ptr, ptr %.06.i.i, align 8, !tbaa !299
  %88 = load ptr, ptr %78, align 8, !tbaa !301
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i13
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !302
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !302
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %102

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %94, %89, %.lr.ph.i.i13
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %96 = icmp ult ptr %95, %86
  br i1 %96, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !304

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %97 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %80, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %99

99:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #26
  unreachable

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !251
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !254
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %.not.i14 = icmp eq i32 %110, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i16 = phi ptr [ %116, %.noexc.i ], [ %107, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %114 = load ptr, ptr %.06.i.i16, align 8, !tbaa !255
  %115 = load ptr, ptr %105, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %115, ptr noundef %114)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %.lr.ph.i.i15
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i16, i64 8
  %117 = icmp ult ptr %116, %113
  br i1 %117, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !294

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i17 = load ptr, ptr %106, align 8, !tbaa !251
  %.not.i.i.i18 = icmp eq ptr %.pre.i17, null
  br i1 %.not.i.i.i18, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %118 = phi ptr [ %.pre.i17, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %107, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %120

120:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

123:                                              ; preds = %.lr.ph.i.i15
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #26
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !239
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, label %129

129:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load i32, ptr %130, align 8, !tbaa !242
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %129, %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %140, %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i ], [ %131, %129 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i ], [ %127, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #26
  unreachable

_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %134, %.lr.ph.i.i.i.i.i.i.i19
  %139 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %140 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i20 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !305

_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEEvPT_.exit.i.i.i.i.i.i.i, %129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit unwind label %141

141:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEjET_S9_T0_.exit.i.i.i.i
  store ptr null, ptr %126, align 8, !tbaa !239
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !232
  %.not.i.i21 = icmp eq ptr %145, null
  br i1 %.not.i.i21, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %146

146:                                              ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, %146
  %151 = load ptr, ptr %2, align 8, !tbaa !223
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev.exit, label %153

153:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #26
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %153
  store ptr null, ptr %2, align 8, !tbaa !223
  ret void

.loopexit:                                        ; preds = %_ZN7datalog12join_planner9pair_infoD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %157

.loopexit.split-lp:                               ; preds = %39, %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %157

157:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %158 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %158) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_simple_joinsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

common.resume:                                    ; preds = %255, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn46.pn.pn, %255 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

._crit_edge:                                      ; preds = %85, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %45 = phi ptr [ %.pre94, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %86, %85 ]
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
  br label %87

52:                                               ; preds = %_ZN7datalog12rule_counterC2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %255

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

56:                                               ; preds = %.lr.ph, %85
  %57 = phi ptr [ %.pre94, %.lr.ph ], [ %86, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !255
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
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
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 %69
  %.not8.not.i = icmp eq i32 %67, 0
  br i1 %.not8.not.i, label %.thread71, label %.lr.ph.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %72, %70
  br i1 %.not.not.i, label %.thread71, label %.lr.ph.i, !llvm.loop !324

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %71
  %.079.i = phi ptr [ %72, %71 ], [ %57, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i ]
  %73 = load ptr, ptr %.079.i, align 8, !tbaa !291
  %74 = icmp eq ptr %73, %64
  br i1 %74, label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit, label %71

.thread71:                                        ; preds = %71, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i
  %75 = getelementptr inbounds i8, ptr %57, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !254
  %77 = icmp eq i32 %67, %76
  br i1 %77, label %.thread, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

.thread:                                          ; preds = %56, %.thread71
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.thread
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !232
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !254
  %.pre = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %.thread71, %.noexc
  %.pre-phi = phi i64 [ %68, %.thread71 ], [ %.pre, %.noexc ]
  %78 = phi ptr [ %57, %.thread71 ], [ %.pre.i, %.noexc ]
  %79 = phi i32 [ %67, %.thread71 ], [ %.pre2.i, %.noexc ]
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.pre-phi
  store ptr %64, ptr %81, align 8, !tbaa !291
  %82 = add i32 %79, 1
  store i32 %82, ptr %80, align 4, !tbaa !254
  br label %85

83:                                               ; preds = %.thread
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %255

_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit:      ; preds = %.lr.ph.i
  store i8 1, ptr %44, align 8, !tbaa !252
  br label %85

85:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit
  %86 = phi ptr [ %78, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %57, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !325

._crit_edge78:                                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit63, %._crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

87:                                               ; preds = %.lr.ph77, %_ZN6vectorIjLb0EjED2Ev.exit63
  %indvars.iv87 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next88, %_ZN6vectorIjLb0EjED2Ev.exit63 ]
  %indvars.iv80 = phi i64 [ 1, %.lr.ph77 ], [ %indvars.iv.next81, %_ZN6vectorIjLb0EjED2Ev.exit63 ]
  %88 = load ptr, ptr %33, align 8, !tbaa !232
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv87
  %90 = load ptr, ptr %89, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = load ptr, ptr %50, align 8, !tbaa !245
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %91, ptr noundef %90)
          to label %93 unwind label %113

93:                                               ; preds = %87
  store ptr null, ptr %8, align 8, !tbaa !296
  %94 = load ptr, ptr %92, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !254
  %97 = getelementptr inbounds i8, ptr %94, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !254
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nuw nsw i64 %100, 8
  %102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %101)
          to label %.noexc50 unwind label %113

.noexc50:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %98, ptr %102, align 4, !tbaa !254
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %96, ptr %103, align 4, !tbaa !254
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %104, ptr %8, align 8, !tbaa !296
  %105 = load ptr, ptr %92, align 8, !tbaa !296
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc50
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %109

109:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %110 = zext i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr nonnull align 4 %105, i64 %111, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %109, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc50, %93
  %112 = phi ptr [ %104, %109 ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %104, %.noexc50 ], [ null, %93 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %90, i32 noundef -1)
          to label %.lr.ph74 unwind label %115

._crit_edge75:                                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit61
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %90, i32 noundef 1)
          to label %247 unwind label %115

113:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %87
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %254

115:                                              ; preds = %._crit_edge75, %_ZN8uint_setC2ERKS_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %253

.lr.ph74:                                         ; preds = %_ZN8uint_setC2ERKS_.exit, %_ZN6vectorIjLb0EjED2Ev.exit61
  %117 = phi ptr [ %220, %_ZN6vectorIjLb0EjED2Ev.exit61 ], [ %112, %_ZN8uint_setC2ERKS_.exit ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %_ZN6vectorIjLb0EjED2Ev.exit61 ], [ %indvars.iv80, %_ZN8uint_setC2ERKS_.exit ]
  %118 = load ptr, ptr %33, align 8, !tbaa !232
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv82
  %120 = load ptr, ptr %119, align 8, !tbaa !291
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %120, i32 noundef -1)
          to label %121 unwind label %238

121:                                              ; preds = %.lr.ph74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = load ptr, ptr %50, align 8, !tbaa !245
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %122, ptr noundef %120)
          to label %124 unwind label %240

124:                                              ; preds = %121
  store ptr null, ptr %9, align 8, !tbaa !296
  %125 = load ptr, ptr %123, align 8, !tbaa !296
  %.not.i.i.i51 = icmp eq ptr %125, null
  br i1 %.not.i.i.i51, label %_ZN8uint_setC2ERKS_.exit56.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i52

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i52:    ; preds = %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !254
  %128 = getelementptr inbounds i8, ptr %125, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !254
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = add nuw nsw i64 %131, 8
  %133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %132)
          to label %.noexc55 unwind label %240

.noexc55:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i52
  store i32 %129, ptr %133, align 4, !tbaa !254
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %127, ptr %134, align 4, !tbaa !254
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %9, align 8, !tbaa !296
  %136 = load ptr, ptr %123, align 8, !tbaa !296
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN8uint_setC2ERKS_.exit56, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i53

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i53:         ; preds = %.noexc55
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i54, label %_ZN8uint_setC2ERKS_.exit56, label %140

140:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i53
  %141 = zext i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr nonnull align 4 %136, i64 %142, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit56

_ZN8uint_setC2ERKS_.exit56:                       ; preds = %140, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i53, %.noexc55
  %143 = icmp eq ptr %117, null
  br i1 %143, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZN8uint_setC2ERKS_.exit56.thread:                ; preds = %124
  %144 = icmp eq ptr %117, null
  br i1 %144, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZN8uint_setC2ERKS_.exit56.thread
  %145 = getelementptr inbounds i8, ptr %117, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !254
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZN8uint_setC2ERKS_.exit56
  %147 = getelementptr inbounds i8, ptr %117, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !254
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !254
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %152 = add i32 %146, 1
  %.not.not.i.i = icmp eq i32 %152, 0
  br i1 %.not.not.i.i, label %.lr.ph.i57, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %153 = add i32 %148, 1
  %.not15.i.i = icmp ugt i32 %153, %150
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %154

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %148, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph129 = phi ptr [ %135, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph130 = phi i32 [ %153, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %150, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

154:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %153, ptr %149, align 4, !tbaa !254
  br label %.lr.ph.i57

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %155 = phi ptr [ %.ph129, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !254
  %159 = icmp ugt i32 %.ph130, %158
  br i1 %159, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %204

160:                                              ; preds = %thread-pre-split.i.i
  %161 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc67 unwind label %242

.noexc67:                                         ; preds = %160
  store i32 2, ptr %161, align 4, !tbaa !254
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4, !tbaa !254
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %9, align 8, !tbaa !296
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc67, %.noexc68
  %.be = phi ptr [ %202, %.noexc68 ], [ %163, %.noexc67 ]
  br label %thread-pre-split.i.i, !llvm.loop !326

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %164 = getelementptr inbounds i8, ptr %155, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !254
  %166 = mul i32 %165, 3
  %167 = add i32 %166, 1
  %168 = lshr i32 %167, 1
  %169 = shl i32 %168, 2
  %170 = add i32 %169, 8
  %.not.i64 = icmp ugt i32 %168, %165
  br i1 %.not.i64, label %171, label %174

171:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %172 = shl i32 %165, 2
  %173 = add i32 %172, 8
  %.not27.i = icmp ugt i32 %170, %173
  br i1 %.not27.i, label %199, label %174

174:                                              ; preds = %171, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %175 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %176 unwind label %197

176:                                              ; preds = %174
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %178, ptr %177, align 8, !tbaa !281
  %179 = load ptr, ptr %3, align 8, !tbaa !283
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !286
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %186, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %176
  store ptr %179, ptr %177, align 8, !tbaa !283
  %187 = load i64, ptr %180, align 8, !tbaa !287
  store i64 %187, ptr %178, align 8, !tbaa !287
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %182
  %188 = phi i64 [ %184, %182 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %188, ptr %190, align 8, !tbaa !286
  store ptr %180, ptr %3, align 8, !tbaa !283
  store i64 0, ptr %189, align 8, !tbaa !286
  store i8 0, ptr %180, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %203 unwind label %191

191:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %3, align 8, !tbaa !283
  %194 = icmp eq ptr %193, %180
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %191
  %195 = load i64, ptr %180, align 8, !tbaa !287
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

197:                                              ; preds = %174
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %175) #23
  br label %.body

199:                                              ; preds = %171
  %200 = zext i32 %170 to i64
  %201 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %164, i64 noundef %200)
          to label %.noexc68 unwind label %242

.noexc68:                                         ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %9, align 8, !tbaa !296
  store i32 %168, ptr %201, align 4, !tbaa !254
  br label %thread-pre-split.i.i.backedge

203:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

204:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %205 = getelementptr inbounds i8, ptr %155, i64 -4
  store i32 %.ph130, ptr %205, align 4, !tbaa !254
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph130
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %204
  %206 = zext i32 %.ph130 to i64
  %207 = zext i32 %.0.i16.i.i.ph to i64
  %208 = getelementptr [4 x i8], ptr %155, i64 %207
  %209 = sub nsw i64 %206, %207
  %210 = shl nsw i64 %209, 2
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 %210, i1 false), !tbaa !254
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %204, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %211 = phi i32 [ %.ph, %.lr.ph.preheader.i.i ], [ %.ph, %204 ], [ %148, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %212 = phi ptr [ %155, %.lr.ph.preheader.i.i ], [ %155, %204 ], [ %135, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not23.i = icmp eq i32 %211, 0
  br i1 %.not23.i, label %_ZN8uint_setoRERKS_.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %154, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %213 = phi ptr [ %212, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %135, %154 ]
  %.0.i1739.i = phi i32 [ %211, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %148, %154 ]
  %wide.trip.count.i = zext i32 %.0.i1739.i to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i57
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i, %214 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %216 = load i32, ptr %215, align 4, !tbaa !254
  %217 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv.i
  %218 = load i32, ptr %217, align 4, !tbaa !254
  %219 = or i32 %218, %216
  store i32 %219, ptr %217, align 4, !tbaa !254
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8uint_setoRERKS_.exit, label %214, !llvm.loop !327

_ZN8uint_setoRERKS_.exit:                         ; preds = %214, %_ZN8uint_setC2ERKS_.exit56.thread, %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %_ZN8uint_setC2ERKS_.exit56
  %220 = phi ptr [ null, %_ZN8uint_setC2ERKS_.exit56.thread ], [ %117, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ %117, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ null, %_ZN8uint_setC2ERKS_.exit56 ], [ %112, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !296
  invoke void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %221 unwind label %244

221:                                              ; preds = %_ZN8uint_setoRERKS_.exit
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef %120, i32 noundef 1)
          to label %222 unwind label %244

222:                                              ; preds = %221
  invoke void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %223 unwind label %244

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8, !tbaa !255
  invoke void @_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %90, ptr noundef %120, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %225 unwind label %244

225:                                              ; preds = %223
  %226 = load ptr, ptr %10, align 8, !tbaa !296
  %.not.i.i59 = icmp eq ptr %226, null
  br i1 %.not.i.i59, label %_ZN6vectorIjLb0EjED2Ev.exit, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %225, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %232 = load ptr, ptr %9, align 8, !tbaa !296
  %.not.i.i60 = icmp eq ptr %232, null
  br i1 %.not.i.i60, label %_ZN6vectorIjLb0EjED2Ev.exit61, label %233

233:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %_ZN6vectorIjLb0EjED2Ev.exit61 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit61:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !328

238:                                              ; preds = %.lr.ph74
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %253

240:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i52, %121
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %246

242:                                              ; preds = %199, %160
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %223, %222, %221, %_ZN8uint_setoRERKS_.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %242, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %244
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %198, %197 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %246

246:                                              ; preds = %.body, %240
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %253

247:                                              ; preds = %._crit_edge75
  %.not.i.i62 = icmp eq ptr %112, null
  br i1 %.not.i.i62, label %_ZN6vectorIjLb0EjED2Ev.exit63, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN6vectorIjLb0EjED2Ev.exit63 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit63:                    ; preds = %247, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge78, label %87, !llvm.loop !329

253:                                              ; preds = %238, %246, %115
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %246 ], [ %239, %238 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %254

254:                                              ; preds = %253, %113
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %253 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

255:                                              ; preds = %54, %254, %83, %52
  %.pn46.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %254 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %41
  %.not30.i.i.i.i = icmp eq i32 %38, %36
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %3
  %43 = zext i32 %38 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %43, 5
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %58
  %.031.i.i.i.i = phi ptr [ %59, %58 ], [ %44, %.lr.ph.i.i.i.i.preheader ]
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
  %.not.i.i.i.i = icmp eq ptr %59, %42
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !333

.lr.ph34.i.i.i.i.preheader:                       ; preds = %58, %3
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %73
  %.133.i.i.i.i = phi ptr [ %74, %73 ], [ %40, %.lr.ph34.i.i.i.i.preheader ]
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
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit: ; preds = %50, %65
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %65 ], [ %.031.i.i.i.i, %50 ]
  %75 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !334
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !253
  %80 = ptrtoint ptr %79 to i64
  store i64 %80, ptr %7, align 8, !tbaa !216
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %81, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !297
  %82 = load ptr, ptr %77, align 8, !tbaa !296
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !254
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %.loopexit177, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %85 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.05611.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4, !tbaa !254
  %88 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %87)
  %89 = add i32 %88, %.05611.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit177, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EEixERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %77, ptr %6, align 8, !tbaa !336
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %90, align 8, !tbaa !339
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

.loopexit177:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %.05.lcssa.i.ph = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %77, ptr %6, align 8, !tbaa !336
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %91, align 8, !tbaa !339
  %92 = load i32, ptr %84, align 4, !tbaa !254
  %93 = shl i32 %92, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %_ZNK8uint_set9num_elemsEv.exit, %.loopexit177
  %94 = phi ptr [ %91, %.loopexit177 ], [ %90, %_ZNK8uint_set9num_elemsEv.exit ]
  %.05.lcssa.i167 = phi i32 [ %.05.lcssa.i.ph, %.loopexit177 ], [ 0, %_ZNK8uint_set9num_elemsEv.exit ]
  %.0.i.i4.i.i = phi i32 [ %93, %.loopexit177 ], [ 0, %_ZNK8uint_set9num_elemsEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i, ptr %95, align 4, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %96 unwind label %119

96:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fca.1.load.i, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %77, ptr %5, align 8, !tbaa !336
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
  store i32 %.sink.i, ptr %102, align 8, !tbaa !339
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %103, align 4, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i70
  %.fca.1.load.i73 = load i64, ptr %102, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i73 to i32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95, %104
  %109 = load i32, ptr %97, align 8, !tbaa !339
  %.not172 = icmp eq i32 %109, %.sroa.4.8.extract.trunc
  br i1 %.not172, label %110, label %121

110:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !251
  %113 = icmp eq ptr %112, null
  br i1 %113, label %203, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !254
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  br label %203

119:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit176:                                     ; preds = %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

121:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit
  %122 = load i32, ptr %106, align 8, !tbaa !341
  %123 = zext i32 %122 to i64
  %.idx.i = shl nuw nsw i64 %123, 3
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i
  %.not25.not.i = icmp eq i32 %122, 0
  br i1 %.not25.not.i, label %.loopexit175, label %.critedge.i

125:                                              ; preds = %.critedge.i
  %126 = getelementptr inbounds nuw i8, ptr %.01826.i, i64 8
  %.not.not.i = icmp eq ptr %126, %124
  br i1 %.not.not.i, label %.loopexit175, label %.critedge.i

.critedge.i:                                      ; preds = %121, %125
  %.01826.i = phi ptr [ %126, %125 ], [ %105, %121 ]
  %127 = load ptr, ptr %.01826.i, align 8, !tbaa !345
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !346
  %.not21.i = icmp eq i32 %129, %109
  br i1 %.not21.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.critedge.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !302
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !302
  %133 = load ptr, ptr %81, align 8, !tbaa !335
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !254
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !254
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

141:                                              ; preds = %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %141
  %.pre.i.i.i = load ptr, ptr %81, align 8, !tbaa !335
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %135
  %142 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %137, %135 ]
  %143 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %133, %135 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %127, ptr %146, align 8, !tbaa !345
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !254
  %148 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
          to label %.noexc75 unwind label %194

.noexc75:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %149 = load ptr, ptr %8, align 8, !tbaa !297
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %.noexc75
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !254
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !254
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split

157:                                              ; preds = %151, %.noexc75
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split.sink.split unwind label %194

.loopexit175:                                     ; preds = %125, %121
  %158 = load i32, ptr %108, align 8, !tbaa !341
  %159 = zext i32 %158 to i64
  %.idx.i77 = shl nuw nsw i64 %159, 3
  %160 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i77
  %.not25.not.i78 = icmp eq i32 %158, 0
  br i1 %.not25.not.i78, label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95, label %.critedge.i79

161:                                              ; preds = %.critedge.i79
  %162 = getelementptr inbounds nuw i8, ptr %.01826.i80, i64 8
  %.not.not.i82 = icmp eq ptr %162, %160
  br i1 %.not.not.i82, label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95, label %.critedge.i79

.critedge.i79:                                    ; preds = %.loopexit175, %161
  %.01826.i80 = phi ptr [ %162, %161 ], [ %107, %.loopexit175 ]
  %163 = load ptr, ptr %.01826.i80, align 8, !tbaa !345
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !346
  %.not21.i81 = icmp eq i32 %165, %109
  br i1 %.not21.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i84, label %161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i84: ; preds = %.critedge.i79
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !302
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !302
  %169 = load ptr, ptr %81, align 8, !tbaa !335
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i84
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !254
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !254
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i85

177:                                              ; preds = %171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i84
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc92 unwind label %194

.noexc92:                                         ; preds = %177
  %.pre.i.i.i89 = load ptr, ptr %81, align 8, !tbaa !335
  %.phi.trans.insert.i.i.i90 = getelementptr inbounds i8, ptr %.pre.i.i.i89, i64 -4
  %.pre2.i.i.i91 = load i32, ptr %.phi.trans.insert.i.i.i90, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i85: ; preds = %.noexc92, %171
  %178 = phi i32 [ %.pre2.i.i.i91, %.noexc92 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i.i.i89, %.noexc92 ], [ %169, %171 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %181
  store ptr %163, ptr %182, align 8, !tbaa !345
  %183 = add i32 %178, 1
  store i32 %183, ptr %180, align 4, !tbaa !254
  %184 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %163)
          to label %.noexc93 unwind label %194

.noexc93:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i85
  %185 = load ptr, ptr %8, align 8, !tbaa !297
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %.noexc93
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !254
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !254
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split

193:                                              ; preds = %187, %.noexc93
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split.sink.split unwind label %194

194:                                              ; preds = %193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i85, %177, %157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %141
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split.sink.split: ; preds = %193, %157
  %.sink.ph = phi ptr [ %148, %157 ], [ %184, %193 ]
  %.pre.i.i86 = load ptr, ptr %8, align 8, !tbaa !297
  %.phi.trans.insert.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i86, i64 -4
  %.pre2.i.i88 = load i32, ptr %.phi.trans.insert.i.i87, align 4, !tbaa !254
  br label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split

_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split: ; preds = %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split.sink.split, %187, %151
  %.sink279 = phi ptr [ %149, %151 ], [ %185, %187 ], [ %.pre.i.i86, %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split.sink.split ]
  %.sink278 = phi i32 [ %153, %151 ], [ %189, %187 ], [ %.pre2.i.i88, %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split.sink.split ]
  %.sink = phi ptr [ %148, %151 ], [ %184, %187 ], [ %.sink.ph, %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split.sink.split ]
  %196 = getelementptr inbounds i8, ptr %.sink279, i64 -4
  %197 = zext i32 %.sink278 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.sink279, i64 %197
  store ptr %.sink, ptr %198, align 8, !tbaa !349
  %199 = add i32 %.sink278, 1
  store i32 %199, ptr %196, align 4, !tbaa !254
  br label %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95

_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95: ; preds = %161, %_ZN7datalog12join_planner21extract_argument_infoEjP3appR10ref_vectorI4expr11ast_managerER10ptr_vectorI4sortE.exit95.sink.split, %.loopexit175
  %200 = load i32, ptr %97, align 8, !tbaa !339
  %201 = add i32 %200, 1
  store i32 %201, ptr %97, align 8, !tbaa !339
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit176

202:                                              ; preds = %.loopexit176, %.loopexit.split-lp, %194, %119
  %.pn65.pn = phi { ptr, i32 } [ %120, %119 ], [ %195, %194 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %507

203:                                              ; preds = %110, %114
  %.0.i.i = phi i64 [ %118, %114 ], [ 4294967295, %110 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.0.i.i
  %205 = load ptr, ptr %204, align 8, !tbaa !255
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !290
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %211 unwind label %293

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %212, ptr %11, align 8, !tbaa !281
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %213, align 8, !tbaa !286
  store i8 0, ptr %212, align 8, !tbaa !287
  %214 = load ptr, ptr %111, align 8, !tbaa !251
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %211
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !254
  %218 = icmp ugt i32 %217, 1
  br i1 %218, label %._crit_edge.i.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread

._crit_edge.i.i:                                  ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %219, ptr %14, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %219, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %220, align 8, !tbaa !286
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %221, align 1, !tbaa !287
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !286, !noalias !351
  %224 = load ptr, ptr %10, align 8, !tbaa !283, !noalias !351
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %224, i64 noundef %223)
          to label %.noexc100 unwind label %295

.noexc100:                                        ; preds = %._crit_edge.i.i
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %226, ptr %13, align 8, !tbaa !281, !alias.scope !351
  %227 = load ptr, ptr %225, align 8, !tbaa !283
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

230:                                              ; preds = %.noexc100
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !286
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc100
  store ptr %227, ptr %13, align 8, !tbaa !283, !alias.scope !351
  %235 = load i64, ptr %228, align 8, !tbaa !287
  store i64 %235, ptr %226, align 8, !tbaa !287, !alias.scope !351
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  br label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %230
  %237 = phi i64 [ %232, %230 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %237, ptr %239, align 8, !tbaa !286, !alias.scope !351
  store ptr %228, ptr %225, align 8, !tbaa !283
  store i64 0, ptr %238, align 8, !tbaa !286
  store i8 0, ptr %228, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %240 = load ptr, ptr %111, align 8, !tbaa !251
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit102, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %240, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !254
  %245 = add i32 %244, -1
  %246 = zext i32 %245 to i64
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit102

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit102: ; preds = %236, %242
  %.0.i101 = phi i64 [ %246, %242 ], [ 4294967295, %236 ]
  invoke void @_ZN7datalog9to_stringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef %.0.i101)
          to label %247 unwind label %297

247:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit102
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %248 unwind label %299

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 8, !tbaa !283
  %250 = icmp eq ptr %249, %212
  %251 = load ptr, ptr %12, align 8, !tbaa !283
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %248
  br i1 %253, label %254, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %248
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !286
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  switch i64 %256, label %260 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %258
  ]

258:                                              ; preds = %254
  %259 = load i8, ptr %251, align 1, !tbaa !287
  store i8 %259, ptr %249, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

260:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %251, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %260, %258, %254
  %261 = load i64, ptr %255, align 8, !tbaa !286
  store i64 %261, ptr %213, align 8, !tbaa !286
  %262 = load ptr, ptr %11, align 8, !tbaa !283
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !287
  %.pre.i104 = load ptr, ptr %12, align 8, !tbaa !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %251, ptr %11, align 8, !tbaa !283
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !286
  store i64 %265, ptr %213, align 8, !tbaa !286
  %266 = load i64, ptr %252, align 8, !tbaa !287
  store i64 %266, ptr %212, align 8, !tbaa !287
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %267 = load i64, ptr %212, align 8, !tbaa !287
  store ptr %251, ptr %11, align 8, !tbaa !283
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !286
  store i64 %269, ptr %213, align 8, !tbaa !286
  %270 = load i64, ptr %252, align 8, !tbaa !287
  store i64 %270, ptr %212, align 8, !tbaa !287
  %.not.i103 = icmp eq ptr %249, null
  br i1 %.not.i103, label %272, label %271

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %249, ptr %12, align 8, !tbaa !283
  store i64 %267, ptr %252, align 8, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %252, ptr %12, align 8, !tbaa !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %271, %272
  %273 = phi ptr [ %.pre.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %249, %271 ], [ %252, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %274, align 8, !tbaa !286
  store i8 0, ptr %273, align 1, !tbaa !287
  %275 = load ptr, ptr %12, align 8, !tbaa !283
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %278 = load i64, ptr %276, align 8, !tbaa !287
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %280 = load ptr, ptr %15, align 8, !tbaa !283
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %283 = load i64, ptr %281, align 8, !tbaa !287
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %285 = load ptr, ptr %13, align 8, !tbaa !283
  %286 = icmp eq ptr %285, %226
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %287 = load i64, ptr %226, align 8, !tbaa !287
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %289 = load ptr, ptr %14, align 8, !tbaa !283
  %290 = icmp eq ptr %289, %219
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %291 = load i64, ptr %219, align 8, !tbaa !287
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

293:                                              ; preds = %203
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

295:                                              ; preds = %._crit_edge.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

297:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit102
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

299:                                              ; preds = %247
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %15, align 8, !tbaa !283
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %299
  %304 = load i64, ptr %302, align 8, !tbaa !287
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %306 = load ptr, ptr %13, align 8, !tbaa !283
  %307 = icmp eq ptr %306, %226
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %308 = load i64, ptr %226, align 8, !tbaa !287
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %295
  %.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  %310 = load ptr, ptr %14, align 8, !tbaa !283
  %311 = icmp eq ptr %310, %219
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %312 = load i64, ptr %219, align 8, !tbaa !287
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread: ; preds = %211, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %314

314:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %316 = load ptr, ptr %0, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %317 = load ptr, ptr %11, align 8, !tbaa !283
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %317)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %445

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6)
          to label %318 unwind label %447

318:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %319 = load ptr, ptr %8, align 8, !tbaa !297
  %320 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %316, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %.05.lcssa.i167, ptr noundef %319, ptr noundef nonnull %209)
          to label %321 unwind label %447

321:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %322 = load ptr, ptr %78, align 8, !tbaa !253
  %323 = load ptr, ptr %81, align 8, !tbaa !335
  %324 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef %320, i32 noundef %.05.lcssa.i167, ptr noundef %323)
          to label %325 unwind label %450

325:                                              ; preds = %321
  %326 = load ptr, ptr %78, align 8, !tbaa !253
  store ptr %324, ptr %18, align 8, !tbaa !354
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %326, ptr %327, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !302
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !302
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %325
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1, ptr %19, align 16, !tbaa !291
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %331, align 8, !tbaa !291
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !245
  %334 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %333, ptr noundef %324, i32 noundef 2, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %335 unwind label %452

335:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %336 = load ptr, ptr %0, align 8, !tbaa !271
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %334, ptr noundef nonnull align 8 dereferenceable(3028) %336, ptr noundef nonnull %205)
          to label %337 unwind label %452

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %339 = load ptr, ptr %338, align 8, !tbaa !293
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %339, ptr noundef nonnull %334)
          to label %.noexc129 unwind label %452

.noexc129:                                        ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %341 = load ptr, ptr %340, align 8, !tbaa !251
  %342 = icmp eq ptr %341, null
  br i1 %342, label %349, label %343

343:                                              ; preds = %.noexc129
  %344 = getelementptr inbounds i8, ptr %341, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !254
  %346 = getelementptr inbounds i8, ptr %341, i64 -8
  %347 = load i32, ptr %346, align 4, !tbaa !254
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %343, %.noexc129
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %.noexc130 unwind label %452

.noexc130:                                        ; preds = %349
  %.pre.i.i126 = load ptr, ptr %340, align 8, !tbaa !251
  %.phi.trans.insert.i.i127 = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i128 = load i32, ptr %.phi.trans.insert.i.i127, align 4, !tbaa !254
  br label %350

350:                                              ; preds = %.noexc130, %343
  %351 = phi i32 [ %.pre2.i.i128, %.noexc130 ], [ %345, %343 ]
  %352 = phi ptr [ %.pre.i.i126, %.noexc130 ], [ %341, %343 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -4
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %354
  store ptr %334, ptr %355, align 8, !tbaa !255
  %356 = add i32 %351, 1
  store i32 %356, ptr %353, align 4, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %357 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %454

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %350, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i.i ], [ %357, %350 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %359, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %350 ]
  %358 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %358, align 8, !tbaa !355
  %359 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %360 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %359, 0
  br i1 %.not.i.i.i.i.i.i.i, label %361, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !357

361:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %357, ptr %20, align 8, !tbaa !358
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 8, ptr %362, align 8, !tbaa !361
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %363, align 4, !tbaa !362
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %364, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %365 = load ptr, ptr %111, align 8, !tbaa !251
  %.not.i.i132 = icmp eq ptr %365, null
  br i1 %.not.i.i132, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i: ; preds = %361
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !254
  %368 = getelementptr inbounds i8, ptr %365, i64 -8
  %369 = load i32, ptr %368, align 4, !tbaa !254
  %370 = zext i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 3
  %372 = add nuw nsw i64 %371, 8
  %373 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %372)
          to label %.noexc133 unwind label %456

.noexc133:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i
  store i32 %369, ptr %373, align 4, !tbaa !254
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %367, ptr %374, align 4, !tbaa !254
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %375, ptr %21, align 8, !tbaa !251
  %376 = load ptr, ptr %111, align 8, !tbaa !251
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i: ; preds = %.noexc133
  %378 = getelementptr inbounds i8, ptr %376, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %379, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, label %380

380:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i
  %381 = zext i32 %379 to i64
  %382 = shl nuw nsw i64 %381, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %375, ptr nonnull align 8 %376, i64 %382, i1 false)
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %.noexc133, %380, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i.i.i
  %383 = zext i32 %367 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 %384
  %.not184 = icmp eq i32 %367, 0
  br i1 %.not184, label %.loopexit266, label %.lr.ph

.loopexit266:                                     ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %373)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %386

386:                                              ; preds = %.loopexit266
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #26
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %361, %.loopexit266
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %389 = load ptr, ptr %20, align 8, !tbaa !358
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit, label %391

391:                                              ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #26
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit: ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %395 = load ptr, ptr %18, align 8, !tbaa !354
  %.not.i.i136 = icmp eq ptr %395, null
  br i1 %.not.i.i136, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %396

396:                                              ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !302
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !302
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

401:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %395)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev.exit, %396, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %405 = load ptr, ptr %11, align 8, !tbaa !283
  %406 = icmp eq ptr %405, %212
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %407 = load i64, ptr %212, align 8, !tbaa !287
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %409 = load ptr, ptr %10, align 8, !tbaa !283
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %412 = load i64, ptr %410, align 8, !tbaa !287
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %414 = load ptr, ptr %8, align 8, !tbaa !297
  %.not.i.i143 = icmp eq ptr %414, null
  br i1 %.not.i.i143, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %415

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %416 = getelementptr inbounds i8, ptr %414, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %416)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #26
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %420 = load ptr, ptr %81, align 8, !tbaa !335
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %422 = getelementptr inbounds i8, ptr %420, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !254
  %424 = zext i32 %423 to i64
  %425 = shl nuw nsw i64 %424, 3
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 %425
  %.not.i144 = icmp eq i32 %423, 0
  br i1 %.not.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %435, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %420, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %427 = load ptr, ptr %.06.i.i, align 8, !tbaa !345
  %428 = load ptr, ptr %7, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %429

429:                                              ; preds = %.lr.ph.i.i
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !302
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !302
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

434:                                              ; preds = %429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef nonnull %427)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %442

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %434, %429, %.lr.ph.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %436 = icmp ult ptr %435, %426
  br i1 %436, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !365

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i145 = load ptr, ptr %81, align 8, !tbaa !335
  %.not.i.i.i = icmp eq ptr %.pre.i145, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %437 = phi ptr [ %.pre.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %420, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %438)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %439

439:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #26
  unreachable

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %318, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %449

449:                                              ; preds = %447, %445
  %.pn53 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %497

450:                                              ; preds = %321
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %496

452:                                              ; preds = %349, %337, %335, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %495

454:                                              ; preds = %350
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %494

456:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i.i
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %493

.lr.ph:                                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit
  %.049185 = phi ptr [ %492, %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit ], [ %375, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %458 = load ptr, ptr %.049185, align 8, !tbaa !255
  %459 = invoke noundef i32 @_ZNK7datalog14rule_hash_procclEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %458)
          to label %.noexc149 unwind label %490

.noexc149:                                        ; preds = %.lr.ph
  %460 = load i32, ptr %362, align 8, !tbaa !361
  %461 = add i32 %460, -1
  %462 = and i32 %461, %459
  %463 = load ptr, ptr %20, align 8, !tbaa !358
  %464 = zext i32 %462 to i64
  %.idx.i.i = shl nuw nsw i64 %464, 4
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i.i
  %466 = zext i32 %460 to i64
  %467 = getelementptr inbounds nuw [16 x i8], ptr %463, i64 %466
  %.not36.i.i = icmp eq i32 %462, %460
  br i1 %.not36.i.i, label %.preheader.i.i, label %.lr.ph.i.i146

.preheader.i.i:                                   ; preds = %476, %.noexc149
  %.not2738.i.i = icmp eq i32 %462, 0
  br i1 %.not2738.i.i, label %.loopexit, label %.lr.ph40.i.i

.lr.ph.i.i146:                                    ; preds = %.noexc149, %476
  %.037.i.i = phi ptr [ %477, %476 ], [ %465, %.noexc149 ]
  %468 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !355
  %.not.i147 = icmp ult ptr %469, inttoptr (i64 2 to ptr)
  br i1 %.not.i147, label %474, label %470

470:                                              ; preds = %.lr.ph.i.i146
  %471 = load i32, ptr %.037.i.i, align 8, !tbaa !366
  %472 = icmp eq i32 %471, %459
  %473 = icmp eq ptr %469, %458
  %or.cond.i.i = and i1 %473, %472
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit, label %476

474:                                              ; preds = %.lr.ph.i.i146
  %475 = icmp eq ptr %469, null
  br i1 %475, label %.loopexit, label %476

476:                                              ; preds = %474, %470
  %477 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 16
  %.not.i.i148 = icmp eq ptr %477, %467
  br i1 %.not.i.i148, label %.preheader.i.i, label %.lr.ph.i.i146, !llvm.loop !367

.lr.ph40.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph40.i.i.backedge
  %.139.i.i = phi ptr [ %.139.i.i.be, %.lr.ph40.i.i.backedge ], [ %463, %.preheader.i.i ]
  %478 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !355
  %480 = icmp ult ptr %479, inttoptr (i64 2 to ptr)
  br i1 %480, label %485, label %481

481:                                              ; preds = %.lr.ph40.i.i
  %482 = load i32, ptr %.139.i.i, align 8, !tbaa !366
  %483 = icmp eq i32 %482, %459
  %484 = icmp eq ptr %479, %458
  %or.cond33.i.i = and i1 %484, %483
  br i1 %or.cond33.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit, label %488

485:                                              ; preds = %.lr.ph40.i.i
  %486 = icmp eq ptr %479, null
  %487 = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 16
  %.not27.i.i = icmp eq ptr %487, %465
  %or.cond45.i.i = select i1 %486, i1 true, i1 %.not27.i.i
  br i1 %or.cond45.i.i, label %.loopexit, label %.lr.ph40.i.i.backedge

488:                                              ; preds = %481
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 16
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %465
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph40.i.i.backedge

.lr.ph40.i.i.backedge:                            ; preds = %488, %485
  %.139.i.i.be = phi ptr [ %487, %485 ], [ %.old.i.i, %488 ]
  br label %.lr.ph40.i.i, !llvm.loop !368

.loopexit:                                        ; preds = %474, %488, %485, %.preheader.i.i
  invoke void @_ZN7datalog12join_planner17apply_binary_ruleEPNS_4ruleESt4pairIP3appS5_ES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %458, ptr %1, ptr %2, ptr noundef %324)
          to label %489 unwind label %490

489:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %458, ptr %4, align 8, !tbaa !255
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertERKS6_.exit unwind label %490

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertERKS6_.exit: ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit

490:                                              ; preds = %489, %.lr.ph, %.loopexit
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPN7datalog4ruleELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %493

_ZNK14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE8containsERKS6_.exit: ; preds = %470, %481, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE6insertERKS6_.exit
  %492 = getelementptr inbounds nuw i8, ptr %.049185, i64 8
  %.not = icmp eq ptr %492, %385
  br i1 %.not, label %.loopexit266, label %.lr.ph

493:                                              ; preds = %490, %456
  %.pn55 = phi { ptr, i32 } [ %491, %490 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #23
  br label %494

494:                                              ; preds = %493, %454
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %493 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %495

495:                                              ; preds = %494, %452
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %494 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %496

496:                                              ; preds = %495, %450
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %495 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %497

497:                                              ; preds = %449, %496, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn55.pn.pn.pn, %496 ], [ %.pn53, %449 ]
  %498 = load ptr, ptr %11, align 8, !tbaa !283
  %499 = icmp eq ptr %498, %212
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %497
  %500 = load i64, ptr %212, align 8, !tbaa !287
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %502 = load ptr, ptr %10, align 8, !tbaa !283
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %505 = load i64, ptr %503, align 8, !tbaa !287
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %506) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %293
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %507

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %202
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %202 ], [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn65.pn.pn
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !369
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEN9table2mapIS7_8ptr_hashIS2_E6ptr_eqIS2_EE15entry_hash_procENSD_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS3_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN10ptr_vectorI3appEC2ERKS1_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %35

36:                                               ; preds = %_ZN10ptr_vectorI3appEC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %class.svector.12, align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !336
  %.pr.pre.i.i = load ptr, ptr %0, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !339
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
  store i32 %.0.i.i4.i.i, ptr %13, align 4, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %32

14:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.load.i = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.load.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !336
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
  store i32 %.sink.i, ptr %20, align 8, !tbaa !339
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink.i, ptr %21, align 4, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i11
  %.fca.1.load.i14 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i14 to i32
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %64, %22
  %23 = load i32, ptr %15, align 8, !tbaa !339
  %.not = icmp eq i32 %23, %.sroa.4.8.extract.trunc
  br i1 %.not, label %24, label %34

24:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %41
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %59
  store i32 %23, ptr %60, align 4, !tbaa !254
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !254
  %.pre = load i32, ptr %15, align 8, !tbaa !339
  br label %64

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK8uint_set8containsEj.exit
  %65 = phi i32 [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %23, %_ZNK8uint_set8containsEj.exit ]
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 8, !tbaa !339
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %62, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.split, %_ZN8uint_set6removeEj.exit
  %68 = phi i32 [ %85, %_ZN8uint_set6removeEj.exit ], [ %.promoted, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph.split.split ]
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %70
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.fr28, i64 %80
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %17, ptr %10, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %.sroa.440.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !370
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8
  %19 = call noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S8_ERPS9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = load ptr, ptr %11, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr dead_on_unwind nonnull writable sret(%class.ref_vector.151) align 8 %12, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !371
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !254
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %28, %33
  %.0.i.i = phi i32 [ %35, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !336
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %36, align 8, !tbaa !339
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
  store i32 %.0.i.i4.i.i, ptr %42, align 4, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %54

43:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.load.i = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.fca.0.load.i, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.fca.1.load.i, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !336
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
  store i32 %.sink.i, ptr %49, align 8, !tbaa !339
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink.i, ptr %50, align 4, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i27
  %.fca.1.load.i30 = load i64, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i30 to i32
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %125, %51
  %52 = load i32, ptr %44, align 8, !tbaa !339
  %.not = icmp eq i32 %52, %.sroa.4.8.extract.trunc
  br i1 %.not, label %53, label %56

53:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN7datalog12join_planner9pair_info8add_ruleERS0_P3appS4_PNS_4ruleERK8uint_setS9_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %169

54:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %125
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
  %59 = load ptr, ptr %30, align 8, !tbaa !371
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !374
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !346
  %65 = lshr i32 %64, 5
  %66 = load ptr, ptr %13, align 8, !tbaa !296
  %67 = icmp eq ptr %66, null
  br i1 %67, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %56
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !254
  %.not.i = icmp ult i32 %65, %69
  br i1 %.not.i, label %125, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %56
  %.ph = phi ptr [ null, %56 ], [ %66, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %56 ], [ %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph60 = add nuw nsw i32 %65, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %70 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !254
  %.not63 = icmp ult i32 %65, %73
  br i1 %.not63, label %118, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

74:                                               ; preds = %thread-pre-split.i.i
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc37 unwind label %135

.noexc37:                                         ; preds = %74
  store i32 2, ptr %75, align 4, !tbaa !254
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !254
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %13, align 8, !tbaa !296
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc37, %.noexc38
  %.be = phi ptr [ %116, %.noexc38 ], [ %77, %.noexc37 ]
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
  br i1 %.not27.i, label %113, label %88

88:                                               ; preds = %85, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %89 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %111

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
          to label %117 unwind label %105

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !283
  %108 = icmp eq ptr %107, %94
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %105
  %109 = load i64, ptr %94, align 8, !tbaa !287
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

111:                                              ; preds = %88
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %89) #23
  br label %.body

113:                                              ; preds = %85
  %114 = zext i32 %84 to i64
  %115 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %78, i64 noundef %114)
          to label %.noexc38 unwind label %135

.noexc38:                                         ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %13, align 8, !tbaa !296
  store i32 %82, ptr %115, align 4, !tbaa !254
  br label %thread-pre-split.i.i.backedge

117:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

118:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %119 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %.ph60, ptr %119, align 4, !tbaa !254
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph60
  br i1 %.not1218.i.i, label %125, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %118
  %120 = zext nneg i32 %.ph60 to i64
  %121 = zext nneg i32 %.0.i16.i.i.ph to i64
  %122 = getelementptr [4 x i8], ptr %70, i64 %121
  %123 = sub nsw i64 %120, %121
  %124 = shl nsw i64 %123, 2
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %124, i1 false), !tbaa !254
  br label %125

125:                                              ; preds = %.lr.ph.preheader.i.i, %118, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %126 = phi ptr [ %70, %.lr.ph.preheader.i.i ], [ %70, %118 ], [ %66, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %127 = and i32 %64, 31
  %128 = shl nuw i32 1, %127
  %129 = zext nneg i32 %65 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !254
  %132 = or i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !254
  %133 = load i32, ptr %44, align 8, !tbaa !339
  %134 = add i32 %133, 1
  store i32 %134, ptr %44, align 8, !tbaa !339
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

135:                                              ; preds = %113, %74
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %111, %135, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %112, %111 ], [ %136, %135 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %171

137:                                              ; preds = %53
  %138 = load ptr, ptr %13, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %137, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %144 = load ptr, ptr %30, align 8, !tbaa !371
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !254
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %.not.i34 = icmp eq i32 %147, 0
  br i1 %.not.i34, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %159, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %144, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %151 = load ptr, ptr %.06.i.i, align 8, !tbaa !374
  %152 = load ptr, ptr %12, align 8, !tbaa !376
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !302
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !302
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

158:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %166

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %158, %153, %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %160 = icmp ult ptr %159, %150
  br i1 %160, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !371
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %161 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %144, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %163

163:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #26
  unreachable

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

169:                                              ; preds = %53
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %170, %169 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !315
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !316
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
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
define linkonce_odr hidden void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEEC2ERKS6_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIPN7datalog4ruleE10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
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
  store ptr %.05068, ptr %2, align 8, !tbaa !369
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
  %50 = load ptr, ptr %44, align 8, !tbaa !379
  store ptr %50, ptr %43, align 8, !tbaa !379
  store ptr null, ptr %44, align 8, !tbaa !379
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
  store ptr %.048, ptr %2, align 8, !tbaa !369
  br label %91

57:                                               ; preds = %.lr.ph, %32, %29
  %.1 = phi ptr [ %.04969, %32 ], [ %.04969, %29 ], [ %.05068, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.05068, i64 24
  %.not = icmp eq ptr %58, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !380

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
  store ptr %.15171, ptr %2, align 8, !tbaa !369
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
  %82 = load ptr, ptr %76, align 8, !tbaa !379
  store ptr %82, ptr %75, align 8, !tbaa !379
  store ptr null, ptr %76, align 8, !tbaa !379
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
  store ptr %.0, ptr %2, align 8, !tbaa !369
  br label %91

89:                                               ; preds = %.lr.ph73, %64, %61
  %.3 = phi ptr [ %.272, %64 ], [ %.272, %61 ], [ %.15171, %.lr.ph73 ]
  %90 = getelementptr inbounds nuw i8, ptr %.15171, i64 24
  %.not53 = icmp eq ptr %90, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph73, !llvm.loop !381

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
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
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
  %.idx47 = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
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
  %33 = load ptr, ptr %27, align 8, !tbaa !379
  store ptr %33, ptr %26, align 8, !tbaa !379
  store ptr null, ptr %27, align 8, !tbaa !379
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !382

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
  %54 = load ptr, ptr %48, align 8, !tbaa !379
  store ptr %54, ptr %47, align 8, !tbaa !379
  store ptr null, ptr %48, align 8, !tbaa !379
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
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !383

._crit_edge:                                      ; preds = %58, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit

_ZN17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEEaSEOS6_.exit: ; preds = %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i32, %42, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i.i, %21, %._crit_edge, %.lr.ph45
  %60 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %60, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !384
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !287
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !232
  store i32 %15, ptr %49, align 4, !tbaa !254
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !385

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !287
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !287
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !296
  store i32 %15, ptr %49, align 4, !tbaa !254
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !340
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !339
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !336
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
  store i32 %10, ptr %2, align 8, !tbaa !339
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !386

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !254
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %16
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
  store i32 %25, ptr %2, align 8, !tbaa !339
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !386

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %1 ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %35
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !254
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !339
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !387

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !254
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !254
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !339
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread44:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !339
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i94143 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread44, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread44 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !339
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !386

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i94143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !254
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %84
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
  store i32 %92, ptr %2, align 8, !tbaa !339
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !386

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread44, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.151, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr dead_on_unwind nonnull writable sret(%class.ref_vector.151) align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !371, !noalias !389
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !254, !noalias !389
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %12, %3
  %.0.i.i.i = phi i32 [ %14, %12 ], [ 0, %3 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(545) %8, ptr noundef %1, i32 noundef %.0.i.i.i, ptr noundef %10)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit unwind label %32

_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !388
  %16 = load ptr, ptr %9, align 8, !tbaa !371, !noalias !392
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10, label %18

18:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !254, !noalias !392
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10: ; preds = %18, %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit
  %.0.i.i.i11 = phi i32 [ %20, %18 ], [ 0, %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(545) %15, ptr noundef %2, i32 noundef %.0.i.i.i11, ptr noundef %16)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit12 unwind label %34

_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit12: ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10
  %21 = load ptr, ptr %5, align 8, !tbaa !395
  %22 = load ptr, ptr %6, align 8, !tbaa !395
  %23 = load i32, ptr %21, align 4, !tbaa !396
  %24 = load i32, ptr %22, align 4, !tbaa !396
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
  br label %117

34:                                               ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %116

36:                                               ; preds = %59, %44
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %116

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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %spec.select30, ptr %65, align 8, !tbaa !299
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !254
  %67 = load ptr, ptr %6, align 8, !tbaa !395
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !397
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %5, align 8, !tbaa !395
  %.not.i.i20 = icmp eq ptr %79, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %80

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !397
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %9, align 8, !tbaa !371
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !254
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %106, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %91, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %98 = load ptr, ptr %.06.i.i, align 8, !tbaa !374
  %99 = load ptr, ptr %4, align 8, !tbaa !376
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !302
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !302
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

105:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %113

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %105, %100, %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %107 = icmp ult ptr %106, %97
  br i1 %107, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !371
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %108 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %91, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %110

110:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %spec.select30, 1
  ret { ptr, ptr } %.fca.1.insert

116:                                              ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %117

117:                                              ; preds = %116, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr null, ptr %14, align 8, !tbaa !371
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !341
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !341
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %176, label %22

22:                                               ; preds = %18, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1104) %24, ptr noundef nonnull %2, ptr noundef %3)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !tbaa !336
  %.pr.pre.i.i = load ptr, ptr %25, align 8, !tbaa !296
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8, !tbaa !339
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
  store i32 %.0.i.i4.i.i, ptr %33, align 4, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %34 unwind label %49

34:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !336
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
  store i32 %.sink.i, ptr %40, align 8, !tbaa !339
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %41, align 4, !tbaa !340
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %42 unwind label %.loopexit.split-lp111

42:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i50
  %.fca.1.load.i53 = load i64, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i53 to i32
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %51, %42
  %.040 = phi i32 [ 0, %42 ], [ %spec.select, %51 ]
  %43 = load i32, ptr %35, align 8, !tbaa !339
  %.not102 = icmp eq i32 %43, %.sroa.4.8.extract.trunc
  br i1 %.not102, label %44, label %51

44:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !350
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !350
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
  store i32 %52, ptr %35, align 8, !tbaa !339
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit110

53:                                               ; preds = %.loopexit110, %.loopexit.split-lp111, %49
  %.pn46 = phi { ptr, i32 } [ %50, %49 ], [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

54:                                               ; preds = %44
  %55 = load i32, ptr %46, align 4, !tbaa !396
  %56 = load i32, ptr %48, align 4, !tbaa !396
  %57 = icmp ult i32 %55, %56
  %spec.select96 = select i1 %57, ptr %2, ptr %3
  %spec.select97 = select i1 %57, ptr %3, ptr %2
  %.pre148 = add i32 %.040, 1
  br label %133

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = add i32 %.040, 1
  store ptr null, ptr %8, align 8, !tbaa !398
  %.not.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIijEC2EjRKi.exit.thread, label %.preheader.i.i

_ZN7svectorIijEC2EjRKi.exit.thread:               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !398
  br label %_ZN7svectorIijEC2EjRKi.exit65

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !398
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !398
  br label %.preheader.i.i56

thread-pre-split.i.i.i62:                         ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i57, %.preheader.i.i56
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc64 unwind label %80

.noexc64:                                         ; preds = %thread-pre-split.i.i.i62
  %.pr.pre.i.i.i63 = load ptr, ptr %9, align 8, !tbaa !398
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
  %75 = load i32, ptr %15, align 8, !tbaa !341
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !345
  %85 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !345
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
  %94 = load i32, ptr %92, align 4, !tbaa !396
  %95 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
          to label %96 unwind label %.loopexit.split-lp107

96:                                               ; preds = %93
  %97 = load i32, ptr %95, align 4, !tbaa !396
  %98 = icmp ult i32 %94, %97
  %spec.select98 = select i1 %98, ptr %2, ptr %3
  %spec.select99 = select i1 %98, ptr %3, ptr %2
  %.pre = load ptr, ptr %9, align 8, !tbaa !398
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
  %102 = load i32, ptr %101, align 8, !tbaa !346
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !346
  %105 = load ptr, ptr %9, align 8, !tbaa !398
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !254
  %109 = load ptr, ptr %8, align 8, !tbaa !398
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !254
  %.not43 = icmp eq i32 %108, %112
  br i1 %.not43, label %115, label %113

113:                                              ; preds = %100
  %114 = icmp slt i32 %108, %112
  %spec.select100 = select i1 %114, ptr %2, ptr %3
  %spec.select101 = select i1 %114, ptr %3, ptr %2
  br label %.critedge.thread

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %106
  %117 = trunc nuw i64 %indvars.iv to i32
  store i32 %117, ptr %116, align 4, !tbaa !254
  %118 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %110
  store i32 %117, ptr %118, align 4, !tbaa !254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %82, !llvm.loop !400

.critedge:                                        ; preds = %_ZN7svectorIijEC2EjRKi.exit65, %96
  %119 = phi ptr [ %.pre, %96 ], [ %74, %_ZN7svectorIijEC2EjRKi.exit65 ]
  %.292 = phi ptr [ %spec.select98, %96 ], [ %3, %_ZN7svectorIijEC2EjRKi.exit65 ]
  %.2 = phi ptr [ %spec.select99, %96 ], [ %2, %_ZN7svectorIijEC2EjRKi.exit65 ]
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %115, %113, %.critedge
  %.2171 = phi ptr [ %.2, %.critedge ], [ %spec.select101, %113 ], [ %2, %115 ]
  %.292169 = phi ptr [ %.292, %.critedge ], [ %spec.select100, %113 ], [ %3, %115 ]
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
  %.2172 = phi ptr [ %.2, %.critedge ], [ %.2171, %.critedge.thread ]
  %.292170 = phi ptr [ %.292, %.critedge ], [ %.292169, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = load ptr, ptr %8, align 8, !tbaa !398
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

131:                                              ; preds = %99, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi109, %99 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %132

132:                                              ; preds = %131, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

133:                                              ; preds = %54, %_ZN6vectorIiLb0EjED2Ev.exit67
  %.pre-phi = phi i32 [ %.pre148, %54 ], [ %59, %_ZN6vectorIiLb0EjED2Ev.exit67 ]
  %.090 = phi ptr [ %spec.select96, %54 ], [ %.292170, %_ZN6vectorIiLb0EjED2Ev.exit67 ]
  %.0 = phi ptr [ %spec.select97, %54 ], [ %.2172, %_ZN6vectorIiLb0EjED2Ev.exit67 ]
  %134 = load ptr, ptr %14, align 8, !tbaa !371
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %133
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !254
  %138 = icmp ult i32 %.pre-phi, %137
  br i1 %138, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %139
  %141 = zext i32 %.pre-phi to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %141
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %151, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %142, %.lr.ph.i.preheader.i ]
  %143 = load ptr, ptr %.06.i.i, align 8, !tbaa !374
  %144 = load ptr, ptr %0, align 8, !tbaa !376
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
  br i1 %152, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !371
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
  %.pre.i.i.us.i = load ptr, ptr %14, align 8, !tbaa !371
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc70, %158
  %165 = phi ptr [ %.pre.i.i.us.i, %.noexc70 ], [ %156, %158 ]
  %166 = phi i32 [ %.pre2.i.i.us.i, %.noexc70 ], [ %160, %158 ]
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %168
  store ptr null, ptr %169, align 8, !tbaa !374
  %170 = add i32 %166, 1
  store i32 %170, ptr %167, align 4, !tbaa !254
  %171 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %.014.us.i, %.040
  br i1 %exitcond16.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !401

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit11.i, %153, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !254
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %172 unwind label %174

172:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appRjR10ref_vectorI3var11ast_managerE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.090, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %173 unwind label %174

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

174:                                              ; preds = %172, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !402
  %20 = tail call noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !350
  %23 = load ptr, ptr %18, align 8, !tbaa !402
  %24 = tail call noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef %22)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %20, i32 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.speculated, ptr %25, align 4, !tbaa !403
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
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
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %48
  %.not30.i.i.i = icmp eq i32 %46, %44
  br i1 %.not30.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit
  %50 = zext i32 %46 to i64
  %.idx.i.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %61
  %.031.i.i.i = phi ptr [ %62, %61 ], [ %51, %.lr.ph.i.i.i.preheader ]
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
  %.not.i.i.i = icmp eq ptr %62, %49
  br i1 %.not.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !404

.lr.ph34.i.i.i.preheader:                         ; preds = %61, %_ZN6vectorIPN7datalog4ruleELb0EjE9push_backERKS2_.exit
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.lr.ph34.i.i.i.preheader, %72
  %.133.i.i.i = phi ptr [ %73, %72 ], [ %47, %.lr.ph34.i.i.i.preheader ]
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
  %91 = load ptr, ptr %90, align 8, !tbaa !350
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !402
  %94 = tail call noundef i32 @_ZNK7datalog8rule_set19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %93, ptr noundef %91)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !403
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !254
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !374
  %11 = load ptr, ptr %0, align 8, !tbaa !376
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !302
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !302
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !378

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
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
  %21 = load ptr, ptr %20, align 8, !tbaa !405
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
  %.idx = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %39 = zext i32 %16 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %39
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
  store ptr %.05065, ptr %2, align 8, !tbaa !370
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
  store ptr %61, ptr %62, align 8, !tbaa !405
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
  store ptr %.048, ptr %2, align 8, !tbaa !370
  br label %101

69:                                               ; preds = %.lr.ph, %46, %43
  %.1 = phi ptr [ %.04966, %46 ], [ %.04966, %43 ], [ %.05065, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %.05065, i64 32
  %.not = icmp eq ptr %70, %40
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !406

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
  store ptr %.15168, ptr %2, align 8, !tbaa !370
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
  store ptr %91, ptr %92, align 8, !tbaa !405
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
  store ptr %.0, ptr %2, align 8, !tbaa !370
  br label %101

99:                                               ; preds = %.lr.ph70, %76, %73
  %.3 = phi ptr [ %.269, %76 ], [ %.269, %73 ], [ %.15168, %.lr.ph70 ]
  %100 = getelementptr inbounds nuw i8, ptr %.15168, i64 32
  %.not53 = icmp eq ptr %100, %38
  br i1 %.not53, label %._crit_edge, label %.lr.ph70, !llvm.loop !407

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
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
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
  %.idx44.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
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
  store ptr %34, ptr %35, align 8, !tbaa !405
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !262
  br label %57

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %40, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !408

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
  store ptr %50, ptr %51, align 8, !tbaa !405
  %52 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !262
  br label %57

55:                                               ; preds = %.lr.ph37.i
  %56 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %56, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !409

._crit_edge.i:                                    ; preds = %55, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %57

57:                                               ; preds = %._crit_edge.i, %44, %28, %.lr.ph42.i
  %58 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %58, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !410

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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !395
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !397
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !287
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !298
  store i32 %15, ptr %49, align 4, !tbaa !254
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !398
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
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !254
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !341
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge:                                      ; preds = %47, %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

17:                                               ; preds = %.lr.ph, %47
  %.019 = phi ptr [ %11, %.lr.ph ], [ %48, %47 ]
  %18 = load ptr, ptr %.019, align 8, !tbaa !345
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !346
  %21 = xor i32 %20, -1
  %22 = add i32 %.0.i.i, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !371
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !374
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %27, label %47

27:                                               ; preds = %17
  %28 = load ptr, ptr %16, align 8, !tbaa !253
  %29 = load i32, ptr %2, align 4, !tbaa !254
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4, !tbaa !254
  %31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %32 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !371
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %24
  %35 = load ptr, ptr %3, align 8, !tbaa !376
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !302
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %36, %27
  %40 = load ptr, ptr %34, align 8, !tbaa !374
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit, label %41

41:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !302
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !302
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit

46:                                               ; preds = %41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %40)
  br label %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %41, %46
  store ptr %32, ptr %34, align 8, !tbaa !374
  br label %47

47:                                               ; preds = %_ZN10ref_vectorI3var11ast_managerE11element_refaSEPS0_.exit, %17
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %48, %15
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !398
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !398
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !287
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !398
  store i32 %15, ptr %49, align 4, !tbaa !254
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !371
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !371
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !287
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !371
  store i32 %15, ptr %49, align 4, !tbaa !254
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !271
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = ptrtoint ptr %9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
  store i64 %11, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8, !tbaa !232
  invoke void @_ZN7datalog21variable_intersection8populateIP3appS3_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %26

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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !341
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %._crit_edge68, label %.lr.ph67

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %135

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK8uint_set8containsEj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNK8uint_set8containsEj.exit.thread ]
  %.062 = phi float [ 1.000000e+00, %.lr.ph.split.preheader ], [ %.1, %_ZNK8uint_set8containsEj.exit.thread ]
  %28 = load ptr, ptr %7, align 8, !tbaa !296
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !254
  %31 = load ptr, ptr %5, align 8, !tbaa !291
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !345
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !346
  %38 = lshr i32 %37, 5
  %39 = load ptr, ptr %3, align 8, !tbaa !296
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph.split
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !254
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !254
  %47 = and i32 %37, 31
  %48 = shl nuw i32 1, %47
  %49 = and i32 %46, %48
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %_ZNK8uint_set8containsEj.exit.thread, label %50

50:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %51 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %50
  %52 = load ptr, ptr %0, align 8, !tbaa !271
  %53 = invoke noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %52, ptr noundef %51)
          to label %54 unwind label %57

54:                                               ; preds = %.noexc
  %55 = uitofp i64 %53 to float
  %56 = fmul float %.062, %55
  br label %_ZNK8uint_set8containsEj.exit.thread

57:                                               ; preds = %.noexc, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %.lr.ph.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %54, %_ZNK8uint_set8containsEj.exit
  %.1 = phi float [ %56, %54 ], [ %.062, %_ZNK8uint_set8containsEj.exit ], [ %.062, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.062, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !411

._crit_edge68:                                    ; preds = %93, %._crit_edge
  %.2.lcssa = phi float [ %.0.lcssa, %._crit_edge ], [ %.3, %93 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !291
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !341
  %63 = zext i32 %62 to i64
  %.idx78 = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx78
  %.not4170 = icmp eq i32 %62, 0
  br i1 %.not4170, label %._crit_edge75, label %.lr.ph74

.lr.ph67:                                         ; preds = %._crit_edge, %93
  %.265 = phi float [ %.3, %93 ], [ %.0.lcssa, %._crit_edge ]
  %.04064 = phi ptr [ %94, %93 ], [ %21, %._crit_edge ]
  %65 = load ptr, ptr %.04064, align 8, !tbaa !345
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %93

70:                                               ; preds = %.lr.ph67
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !346
  %73 = lshr i32 %72, 5
  %74 = load ptr, ptr %3, align 8, !tbaa !296
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK8uint_set8containsEj.exit46.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45

_ZNK6vectorIjLb0EjE4sizeEv.exit.i45:              ; preds = %70
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !254
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %_ZNK8uint_set8containsEj.exit46, label %_ZNK8uint_set8containsEj.exit46.thread

_ZNK8uint_set8containsEj.exit46:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !254
  %82 = and i32 %72, 31
  %83 = shl nuw i32 1, %82
  %84 = and i32 %81, %83
  %.not55 = icmp eq i32 %84, 0
  br i1 %.not55, label %_ZNK8uint_set8containsEj.exit46.thread, label %93

_ZNK8uint_set8containsEj.exit46.thread:           ; preds = %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %_ZNK8uint_set8containsEj.exit46
  %85 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %.noexc47 unwind label %91

.noexc47:                                         ; preds = %_ZNK8uint_set8containsEj.exit46.thread
  %86 = load ptr, ptr %0, align 8, !tbaa !271
  %87 = invoke noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %86, ptr noundef %85)
          to label %88 unwind label %91

88:                                               ; preds = %.noexc47
  %89 = uitofp i64 %87 to float
  %90 = fmul float %.265, %89
  br label %93

91:                                               ; preds = %.noexc47, %_ZNK8uint_set8containsEj.exit46.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %135

93:                                               ; preds = %88, %_ZNK8uint_set8containsEj.exit46, %.lr.ph67
  %.3 = phi float [ %.265, %_ZNK8uint_set8containsEj.exit46 ], [ %90, %88 ], [ %.265, %.lr.ph67 ]
  %94 = getelementptr inbounds nuw i8, ptr %.04064, i64 8
  %.not = icmp eq ptr %94, %25
  br i1 %.not, label %._crit_edge68, label %.lr.ph67

._crit_edge75:                                    ; preds = %125, %._crit_edge68
  %.4.lcssa = phi float [ %.2.lcssa, %._crit_edge68 ], [ %.5, %125 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !291
  %96 = invoke noundef float @_ZNK7datalog12join_planner13estimate_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %95)
          to label %127 unwind label %133

.lr.ph74:                                         ; preds = %._crit_edge68, %125
  %.472 = phi float [ %.5, %125 ], [ %.2.lcssa, %._crit_edge68 ]
  %.03871 = phi ptr [ %126, %125 ], [ %60, %._crit_edge68 ]
  %97 = load ptr, ptr %.03871, align 8, !tbaa !345
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %125

102:                                              ; preds = %.lr.ph74
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !346
  %105 = lshr i32 %104, 5
  %106 = load ptr, ptr %3, align 8, !tbaa !296
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK8uint_set8containsEj.exit51.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50

_ZNK6vectorIjLb0EjE4sizeEv.exit.i50:              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !254
  %110 = icmp ult i32 %105, %109
  br i1 %110, label %_ZNK8uint_set8containsEj.exit51, label %_ZNK8uint_set8containsEj.exit51.thread

_ZNK8uint_set8containsEj.exit51:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50
  %111 = zext nneg i32 %105 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !254
  %114 = and i32 %104, 31
  %115 = shl nuw i32 1, %114
  %116 = and i32 %113, %115
  %.not56 = icmp eq i32 %116, 0
  br i1 %.not56, label %_ZNK8uint_set8containsEj.exit51.thread, label %125

_ZNK8uint_set8containsEj.exit51.thread:           ; preds = %102, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i50, %_ZNK8uint_set8containsEj.exit51
  %117 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
          to label %.noexc52 unwind label %123

.noexc52:                                         ; preds = %_ZNK8uint_set8containsEj.exit51.thread
  %118 = load ptr, ptr %0, align 8, !tbaa !271
  %119 = invoke noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %118, ptr noundef %117)
          to label %120 unwind label %123

120:                                              ; preds = %.noexc52
  %121 = uitofp i64 %119 to float
  %122 = fmul float %.472, %121
  br label %125

123:                                              ; preds = %.noexc52, %_ZNK8uint_set8containsEj.exit51.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %135

125:                                              ; preds = %120, %_ZNK8uint_set8containsEj.exit51, %.lr.ph74
  %.5 = phi float [ %.472, %_ZNK8uint_set8containsEj.exit51 ], [ %122, %120 ], [ %.472, %.lr.ph74 ]
  %126 = getelementptr inbounds nuw i8, ptr %.03871, i64 8
  %.not41 = icmp eq ptr %126, %64
  br i1 %.not41, label %._crit_edge75, label %.lr.ph74

127:                                              ; preds = %._crit_edge75
  %128 = load ptr, ptr %6, align 8, !tbaa !291
  %129 = invoke noundef float @_ZNK7datalog12join_planner13estimate_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %128)
          to label %130 unwind label %133

130:                                              ; preds = %127
  %131 = fmul float %96, %129
  %132 = fdiv float %131, %.4.lcssa
  call void @_ZN7datalog21variable_intersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %132

133:                                              ; preds = %127, %._crit_edge75
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %57, %91, %123, %133, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %58, %57 ], [ %92, %91 ], [ %124, %123 ], [ %134, %133 ]
  call void @_ZN7datalog21variable_intersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %10 = load i32, ptr %9, align 8, !tbaa !341
  %11 = load ptr, ptr %2, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !341
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv43
  %18 = load ptr, ptr %17, align 8, !tbaa !345
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %101, %.lr.ph36.split.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph36.split.us, !llvm.loop !413

23:                                               ; preds = %.preheader.us, %101
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %101 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !291
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !345
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %101

32:                                               ; preds = %23
  %33 = load i32, ptr %102, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !346
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %66
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %99 = trunc nuw i64 %indvars.iv to i32
  store i32 %99, ptr %98, align 4, !tbaa !254
  %100 = add i32 %94, 1
  store i32 %100, ptr %96, align 4, !tbaa !254
  br label %101

101:                                              ; preds = %_ZN7datalog21variable_intersection8add_pairEjj.exit.us, %32, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %23, !llvm.loop !414

.preheader.us:                                    ; preds = %.lr.ph36.split.us
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = trunc nuw i64 %indvars.iv43 to i32
  br label %23

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph36, %3
  ret void

.split.us:                                        ; preds = %46, %52
  %104 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %105 unwind label %126

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
          to label %128 unwind label %120

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i26
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %4, align 8, !tbaa !283
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i27: ; preds = %120
  %124 = load i64, ptr %109, align 8, !tbaa !287
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

126:                                              ; preds = %.split.us
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %104) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i28 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %152, %151 ]
  resume { ptr, i32 } %common.resume.op

128:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i26
  unreachable

.split38.us:                                      ; preds = %77, %83
  %129 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %130 unwind label %151

130:                                              ; preds = %.split38.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %129, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !281
  %133 = load ptr, ptr %6, align 8, !tbaa !283
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !286
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %130
  store ptr %133, ptr %131, align 8, !tbaa !283
  %141 = load i64, ptr %134, align 8, !tbaa !287
  store i64 %141, ptr %132, align 8, !tbaa !287
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %136
  %142 = phi i64 [ %138, %136 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %142, ptr %144, align 8, !tbaa !286
  store ptr %134, ptr %6, align 8, !tbaa !283
  store i64 0, ptr %143, align 8, !tbaa !286
  store i8 0, ptr %134, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %153 unwind label %145

145:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !283
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %145
  %149 = load i64, ptr %134, align 8, !tbaa !287
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

151:                                              ; preds = %.split38.us
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %129) #23
  br label %common.resume

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7datalog12join_planner13estimate_sizeEP3app(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2968
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(200) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %13 = load ptr, ptr %0, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2985
  %15 = load i8, ptr %14, align 1, !tbaa !416, !range !268, !noundef !269
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
  %24 = load i32, ptr %23, align 8, !tbaa !417
  %25 = add i32 %24, -1
  %26 = and i32 %25, %22
  %27 = load ptr, ptr %20, align 8, !tbaa !418
  %28 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %.not34.i.i.i = icmp eq i32 %26, %24
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %40, %19
  %.not2736.i.i.i = icmp eq i32 %26, 0
  br i1 %.not2736.i.i.i, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %40
  %.035.i.i.i = phi ptr [ %41, %40 ], [ %29, %19 ]
  %32 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !419
  %.not.i.not.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %38, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !330
  %36 = icmp eq i32 %35, %22
  %37 = icmp eq ptr %32, %12
  %or.cond.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit, label %40

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = icmp eq ptr %32, null
  br i1 %39, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %31
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !421

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %27, %.preheader.i.i.i ]
  %42 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !419
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph38.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !330
  %47 = icmp eq i32 %46, %22
  %48 = icmp eq ptr %42, %12
  %or.cond31.i.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit, label %52

49:                                               ; preds = %.lr.ph38.i.i.i
  %50 = icmp eq ptr %42, null
  %51 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %51, %29
  %or.cond43.i.i.i = select i1 %50, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

52:                                               ; preds = %44
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %29
  br i1 %.not27.old.i.i.i, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %52, %49
  %.137.i.i.i.be = phi ptr [ %51, %49 ], [ %.old.i.i.i, %52 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !422

_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit: ; preds = %33, %44, %17
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(28) ptr %55(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %12)
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(28) %56)
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, label %61

61:                                               ; preds = %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit
  %62 = uitofp i32 %60 to float
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !341
  %66 = zext i32 %65 to i64
  %.idx = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %.not4653 = icmp eq i32 %65, 0
  br i1 %.not4653, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61, %79
  %.03755 = phi float [ %.138, %79 ], [ %62, %61 ]
  %.04154 = phi ptr [ %80, %79 ], [ %63, %61 ]
  %68 = load ptr, ptr %.04154, align 8, !tbaa !345
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %.lr.ph
  %74 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %75 = load ptr, ptr %0, align 8, !tbaa !271
  %76 = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %75, ptr noundef %74)
  %77 = uitofp i64 %76 to float
  %78 = fdiv float %.03755, %77
  br label %79

79:                                               ; preds = %73, %.lr.ph
  %.138 = phi float [ %.03755, %.lr.ph ], [ %78, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.04154, i64 8
  %.not46 = icmp eq ptr %80, %67
  br i1 %.not46, label %.loopexit, label %.lr.ph

_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread: ; preds = %38, %52, %49, %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit, %.preheader.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !341
  %84 = zext i32 %83 to i64
  %.idx61 = shl nuw nsw i64 %84, 3
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx61
  %.not4756 = icmp eq i32 %83, 0
  br i1 %.not4756, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, %97
  %.03658 = phi ptr [ %98, %97 ], [ %81, %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread ]
  %.03957 = phi float [ %.140, %97 ], [ 1.000000e+00, %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread ]
  %86 = load ptr, ptr %.03658, align 8, !tbaa !345
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %.lr.ph59
  %92 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %93 = load ptr, ptr %0, align 8, !tbaa !271
  %94 = tail call noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028) %93, ptr noundef %92)
  %95 = uitofp i64 %94 to float
  %96 = fmul float %.03957, %95
  br label %97

97:                                               ; preds = %91, %.lr.ph59
  %.140 = phi float [ %96, %91 ], [ %.03957, %.lr.ph59 ]
  %98 = getelementptr inbounds nuw i8, ptr %.03658, i64 8
  %.not47 = icmp eq ptr %98, %85
  br i1 %.not47, label %.loopexit, label %.lr.ph59

.loopexit:                                        ; preds = %79, %97, %61, %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread, %2
  %.0 = phi float [ 1.000000e+00, %2 ], [ %.140, %97 ], [ 1.000000e+00, %_ZNK7datalog16relation_manager12is_saturatedEP9func_decl.exit.thread ], [ %62, %61 ], [ %.138, %79 ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21variable_intersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !254
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !291
  %12 = load ptr, ptr %2, align 8, !tbaa !423
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !302
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !302
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !424

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !232
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !296
  %.not.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %38

38:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %38
  %43 = load ptr, ptr %0, align 8, !tbaa !296
  %.not.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %44

44:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %44
  ret void
}

declare noundef i64 @_ZN7datalog7context22get_sort_size_estimateEP4sort(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7datalog16relation_manager16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !254
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !291
  %11 = load ptr, ptr %0, align 8, !tbaa !423
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !302
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !302
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !424

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !232
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !287
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !251
  store i32 %15, ptr %49, align 4, !tbaa !254
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %.not30.i.i.i = icmp eq i32 %28, %26
  br i1 %.not30.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %5
  %32 = zext i32 %28 to i64
  %.idx.i.i.i = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %43
  %.031.i.i.i = phi ptr [ %44, %43 ], [ %33, %.lr.ph.i.i.i.preheader ]
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
  %.not.i.i.i = icmp eq ptr %44, %31
  br i1 %.not.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !404

.lr.ph34.i.i.i.preheader:                         ; preds = %43, %5
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.lr.ph34.i.i.i.preheader, %54
  %.133.i.i.i = phi ptr [ %55, %54 ], [ %29, %.lr.ph34.i.i.i.preheader ]
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
  br i1 %61, label %748, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.0.i304 = phi i32 [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ 0, %_ZN9table2mapI17default_map_entryIPN7datalog4ruleE10ptr_vectorI3appEE8ptr_hashIS2_E6ptr_eqIS2_EE4findERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

common.resume:                                    ; preds = %752, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %.pn120.pn, %752 ]
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
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %.not327 = icmp eq i32 %84, 0
  br i1 %.not327, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %91, %_ZN7datalog12rule_counterC2Ev.exit, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !290
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef %89, i32 noundef 1)
          to label %95 unwind label %115

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %91
  %.066328 = phi ptr [ %92, %91 ], [ %81, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %90 = load ptr, ptr %.066328, align 8, !tbaa !291
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef %90, i32 noundef 1)
          to label %91 unwind label %93

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.066328, i64 8
  %.not = icmp eq ptr %92, %87
  br i1 %.not, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %752

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !350
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !253
  %102 = ptrtoint ptr %101 to i64
  store i64 %102, ptr %9, align 8, !tbaa !216
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %103, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %102, ptr %10, align 8, !tbaa !216
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %104, align 8, !tbaa !232
  %.not336 = icmp eq i32 %.0.i304, 0
  br i1 %.not336, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = icmp eq ptr %97, %99
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %117

._crit_edge335:                                   ; preds = %688, %95
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %114, align 8, !tbaa !252
  invoke void @_ZN7datalog12join_planner13replace_edgesEPNS_4ruleERK10ref_vectorI3app11ast_managerES8_RK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %697 unwind label %749

115:                                              ; preds = %._crit_edge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %752

117:                                              ; preds = %.lr.ph334, %688
  %.0332 = phi i32 [ %.0.i304, %.lr.ph334 ], [ %.1, %688 ]
  %storemerge331 = phi i32 [ 0, %.lr.ph334 ], [ %689, %688 ]
  %118 = load ptr, ptr %56, align 8, !tbaa !232
  %119 = zext i32 %storemerge331 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !291
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !350
  %.not97 = icmp eq ptr %123, %97
  br i1 %.not97, label %124, label %688

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = load ptr, ptr %105, align 8, !tbaa !245
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %125, ptr noundef nonnull %121)
          to label %127 unwind label %174

127:                                              ; preds = %124
  store ptr null, ptr %11, align 8, !tbaa !296
  %128 = load ptr, ptr %126, align 8, !tbaa !296
  %.not.i.i.i123 = icmp eq ptr %128, null
  br i1 %.not.i.i.i123, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !254
  %131 = getelementptr inbounds i8, ptr %128, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !254
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = add nuw nsw i64 %134, 8
  %136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %135)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %132, ptr %136, align 4, !tbaa !254
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %130, ptr %137, align 4, !tbaa !254
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %11, align 8, !tbaa !296
  %139 = load ptr, ptr %126, align 8, !tbaa !296
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %143

143:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %144 = zext i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr nonnull align 4 %139, i64 %145, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %143, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc, %127
  %146 = phi ptr [ %138, %143 ], [ %138, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %138, %.noexc ], [ null, %127 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %121, i32 noundef -1)
          to label %147 unwind label %176

147:                                              ; preds = %_ZN8uint_setC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %148 = load ptr, ptr %105, align 8, !tbaa !245
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %148, ptr noundef nonnull %2)
          to label %150 unwind label %178

150:                                              ; preds = %147
  store ptr null, ptr %12, align 8, !tbaa !296
  %151 = load ptr, ptr %149, align 8, !tbaa !296
  %.not.i.i.i124 = icmp eq ptr %151, null
  br i1 %.not.i.i.i124, label %_ZN8uint_setC2ERKS_.exit129, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i125

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i125:   ; preds = %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !254
  %154 = getelementptr inbounds i8, ptr %151, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !254
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = add nuw nsw i64 %157, 8
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %158)
          to label %.noexc128 unwind label %178

.noexc128:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i125
  store i32 %155, ptr %159, align 4, !tbaa !254
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %153, ptr %160, align 4, !tbaa !254
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %161, ptr %12, align 8, !tbaa !296
  %162 = load ptr, ptr %149, align 8, !tbaa !296
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN8uint_setC2ERKS_.exit129, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i126

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i126:        ; preds = %.noexc128
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i127, label %_ZN8uint_setC2ERKS_.exit129, label %166

166:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i126
  %167 = zext i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr nonnull align 4 %162, i64 %168, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit129

_ZN8uint_setC2ERKS_.exit129:                      ; preds = %166, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i126, %.noexc128, %150
  %169 = add nuw i32 %storemerge331, 1
  %170 = select i1 %106, i32 %169, i32 0
  %171 = icmp ult i32 %170, %.0332
  br i1 %171, label %.lr.ph330.preheader, label %.loopexit319

.lr.ph330.preheader:                              ; preds = %_ZN8uint_setC2ERKS_.exit129
  %172 = zext i32 %170 to i64
  %173 = zext i32 %.0332 to i64
  br label %.lr.ph330

174:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %124
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %696

176:                                              ; preds = %_ZN8uint_setC2ERKS_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %695

178:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i125, %147
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %694

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %674
  %indvars.iv = phi i64 [ %172, %.lr.ph330.preheader ], [ %indvars.iv.next, %674 ]
  %180 = load ptr, ptr %56, align 8, !tbaa !232
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !291
  %183 = icmp eq i64 %indvars.iv, %119
  br i1 %183, label %674, label %184

184:                                              ; preds = %.lr.ph330
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !350
  %.not99 = icmp eq ptr %186, %99
  br i1 %.not99, label %187, label %674

187:                                              ; preds = %184
  %188 = invoke { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %121, ptr noundef nonnull %182)
          to label %189 unwind label %195

189:                                              ; preds = %187
  %190 = extractvalue { ptr, ptr } %188, 0
  %191 = extractvalue { ptr, ptr } %188, 1
  %192 = icmp eq ptr %190, %2
  %193 = icmp eq ptr %191, %3
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %197, label %674

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %693

197:                                              ; preds = %189
  %198 = trunc nuw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %199 = load ptr, ptr %100, align 8, !tbaa !253
  %200 = ptrtoint ptr %199 to i64
  store i64 %200, ptr %13, align 8, !tbaa !216
  store ptr null, ptr %107, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr dead_on_unwind nonnull writable sret(%class.ref_vector.151) align 8 %14, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %121, ptr noundef nonnull %182)
          to label %201 unwind label %414

201:                                              ; preds = %197
  invoke void @_ZN7datalog16reverse_renamingERK10ref_vectorI3var11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %202 unwind label %416

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %203 = load ptr, ptr %100, align 8, !tbaa !253
  store ptr null, ptr %15, align 8, !tbaa !395
  store ptr %203, ptr %108, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %204 = load ptr, ptr %109, align 8, !tbaa !388
  %205 = load ptr, ptr %107, align 8, !tbaa !371, !noalias !425
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !254, !noalias !425
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %207, %202
  %.0.i.i.i = phi i32 [ %209, %207 ], [ 0, %202 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(545) %204, ptr noundef %4, i32 noundef %.0.i.i.i, ptr noundef %205)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %418

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %210 = load ptr, ptr %16, align 8, !tbaa !345
  store ptr %210, ptr %15, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %182, i32 noundef -1)
          to label %211 unwind label %420

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %212 = load ptr, ptr %105, align 8, !tbaa !245
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %212, ptr noundef nonnull %182)
          to label %214 unwind label %422

214:                                              ; preds = %211
  store ptr null, ptr %17, align 8, !tbaa !296
  %215 = load ptr, ptr %213, align 8, !tbaa !296
  %.not.i.i.i132 = icmp eq ptr %215, null
  br i1 %.not.i.i.i132, label %_ZN8uint_setC2ERKS_.exit137, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i133

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i133:   ; preds = %214
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !254
  %218 = getelementptr inbounds i8, ptr %215, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !254
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 2
  %222 = add nuw nsw i64 %221, 8
  %223 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %222)
          to label %.noexc136 unwind label %422

.noexc136:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i133
  store i32 %219, ptr %223, align 4, !tbaa !254
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %217, ptr %224, align 4, !tbaa !254
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %225, ptr %17, align 8, !tbaa !296
  %226 = load ptr, ptr %213, align 8, !tbaa !296
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN8uint_setC2ERKS_.exit137, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i134

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i134:        ; preds = %.noexc136
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i135 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i135, label %_ZN8uint_setC2ERKS_.exit137, label %230

230:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i134
  %231 = zext i32 %229 to i64
  %232 = shl nuw nsw i64 %231, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %225, ptr nonnull align 4 %226, i64 %232, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit137

_ZN8uint_setC2ERKS_.exit137:                      ; preds = %230, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i134, %.noexc136, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %233 = load ptr, ptr %105, align 8, !tbaa !245
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %233, ptr noundef %210)
          to label %235 unwind label %424

235:                                              ; preds = %_ZN8uint_setC2ERKS_.exit137
  store ptr null, ptr %18, align 8, !tbaa !296
  %236 = load ptr, ptr %234, align 8, !tbaa !296
  %.not.i.i.i138 = icmp eq ptr %236, null
  br i1 %.not.i.i.i138, label %_ZN8uint_setC2ERKS_.exit143, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i139

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i139:   ; preds = %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !254
  %239 = getelementptr inbounds i8, ptr %236, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !254
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 2
  %243 = add nuw nsw i64 %242, 8
  %244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %243)
          to label %.noexc142 unwind label %424

.noexc142:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i139
  store i32 %240, ptr %244, align 4, !tbaa !254
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 %238, ptr %245, align 4, !tbaa !254
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %246, ptr %18, align 8, !tbaa !296
  %247 = load ptr, ptr %234, align 8, !tbaa !296
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN8uint_setC2ERKS_.exit143, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i140

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i140:        ; preds = %.noexc142
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i141 = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i141, label %_ZN8uint_setC2ERKS_.exit143, label %251

251:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i140
  %252 = zext i32 %250 to i64
  %253 = shl nuw nsw i64 %252, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %246, ptr nonnull align 4 %247, i64 %253, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit143

_ZN8uint_setC2ERKS_.exit143:                      ; preds = %251, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i140, %.noexc142, %235
  %254 = icmp eq ptr %146, null
  br i1 %254, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN8uint_setC2ERKS_.exit143
  %255 = getelementptr inbounds i8, ptr %146, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !254
  %257 = load ptr, ptr %17, align 8, !tbaa !296
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %259 = getelementptr inbounds i8, ptr %257, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !254
  %261 = icmp ugt i32 %256, %260
  br i1 %261, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %262 = add i32 %256, 1
  %.not.not.i.i = icmp eq i32 %262, 0
  br i1 %.not.not.i.i, label %.lr.ph.i, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %263 = add i32 %256, 1
  %.not15.i.i = icmp ugt i32 %263, %260
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %264

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %257, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph458 = phi i32 [ %263, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %262, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

264:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %263, ptr %259, align 4, !tbaa !254
  br label %.lr.ph.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %265 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %266 = icmp eq ptr %265, null
  br i1 %266, label %270, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %267 = getelementptr inbounds i8, ptr %265, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !254
  %269 = icmp ugt i32 %.ph458, %268
  br i1 %269, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %314

270:                                              ; preds = %thread-pre-split.i.i
  %271 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc275 unwind label %426

.noexc275:                                        ; preds = %270
  store i32 2, ptr %271, align 4, !tbaa !254
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 0, ptr %272, align 4, !tbaa !254
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %273, ptr %17, align 8, !tbaa !296
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc275, %.noexc276
  %.be = phi ptr [ %312, %.noexc276 ], [ %273, %.noexc275 ]
  br label %thread-pre-split.i.i, !llvm.loop !326

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %274 = getelementptr inbounds i8, ptr %265, i64 -8
  %275 = load i32, ptr %274, align 4, !tbaa !254
  %276 = mul i32 %275, 3
  %277 = add i32 %276, 1
  %278 = lshr i32 %277, 1
  %279 = shl i32 %278, 2
  %280 = add i32 %279, 8
  %.not.i273 = icmp ugt i32 %278, %275
  br i1 %.not.i273, label %281, label %284

281:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %282 = shl i32 %275, 2
  %283 = add i32 %282, 8
  %.not27.i = icmp ugt i32 %280, %283
  br i1 %.not27.i, label %309, label %284

284:                                              ; preds = %281, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %285 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %286 unwind label %307

286:                                              ; preds = %284
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %285, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr %288, ptr %287, align 8, !tbaa !281
  %289 = load ptr, ptr %6, align 8, !tbaa !283
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !286
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %286
  store ptr %289, ptr %287, align 8, !tbaa !283
  %297 = load i64, ptr %290, align 8, !tbaa !287
  store i64 %297, ptr %288, align 8, !tbaa !287
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i274 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %292
  %298 = phi i64 [ %294, %292 ], [ %.pre.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %298, ptr %300, align 8, !tbaa !286
  store ptr %290, ptr %6, align 8, !tbaa !283
  store i64 0, ptr %299, align 8, !tbaa !286
  store i8 0, ptr %290, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %313 unwind label %301

301:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %6, align 8, !tbaa !283
  %304 = icmp eq ptr %303, %290
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %301
  %305 = load i64, ptr %290, align 8, !tbaa !287
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

307:                                              ; preds = %284
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %285) #23
  br label %.body

309:                                              ; preds = %281
  %310 = zext i32 %280 to i64
  %311 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %274, i64 noundef %310)
          to label %.noexc276 unwind label %426

.noexc276:                                        ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %312, ptr %17, align 8, !tbaa !296
  store i32 %278, ptr %311, align 4, !tbaa !254
  br label %thread-pre-split.i.i.backedge

313:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

314:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %315 = getelementptr inbounds i8, ptr %265, i64 -4
  store i32 %.ph458, ptr %315, align 4, !tbaa !254
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph458
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %314
  %316 = zext i32 %.ph458 to i64
  %317 = zext i32 %.0.i16.i.i.ph to i64
  %318 = getelementptr [4 x i8], ptr %265, i64 %317
  %319 = sub nsw i64 %316, %317
  %320 = shl nsw i64 %319, 2
  call void @llvm.memset.p0.i64(ptr align 4 %318, i8 0, i64 %320, i1 false), !tbaa !254
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %314, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %321 = phi ptr [ %265, %.lr.ph.preheader.i.i ], [ %265, %314 ], [ %257, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not23.i = icmp eq i32 %256, 0
  br i1 %.not23.i, label %_ZN8uint_setoRERKS_.exit, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge

_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !296
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge, %264, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %322 = phi ptr [ %321, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %257, %264 ]
  %323 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ %146, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %146, %264 ]
  %.0.i1739.i = phi i32 [ %256, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %256, %264 ]
  %wide.trip.count.i = zext i32 %.0.i1739.i to i64
  br label %324

324:                                              ; preds = %324, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %324 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv.i
  %326 = load i32, ptr %325, align 4, !tbaa !254
  %327 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv.i
  %328 = load i32, ptr %327, align 4, !tbaa !254
  %329 = or i32 %328, %326
  store i32 %329, ptr %327, align 4, !tbaa !254
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8uint_setoRERKS_.exit, label %324, !llvm.loop !327

_ZN8uint_setoRERKS_.exit:                         ; preds = %324, %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %_ZN8uint_setC2ERKS_.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !296
  invoke void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %330 unwind label %428

330:                                              ; preds = %_ZN8uint_setoRERKS_.exit
  invoke void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %331 unwind label %428

331:                                              ; preds = %330
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %182, i32 noundef 1)
          to label %332 unwind label %428

332:                                              ; preds = %331
  %333 = load ptr, ptr %19, align 8, !tbaa !296
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZNK8uint_set9subset_ofERKS_.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145

_ZNK6vectorIjLb0EjE4sizeEv.exit.i145:             ; preds = %332
  %335 = load ptr, ptr %18, align 8, !tbaa !296
  %336 = icmp eq ptr %335, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %333, i64 -4
  %.pre350 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !254
  br i1 %336, label %.critedge.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145
  %337 = getelementptr inbounds i8, ptr %335, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !254
  %spec.select.i = call i32 @llvm.umin.i32(i32 %338, i32 %.pre350)
  %.not2339.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not2339.not.i, label %.critedge.preheader.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i
  %wide.trip.count.i146 = zext i32 %spec.select.i to i64
  br label %.lr.ph.i147

339:                                              ; preds = %.lr.ph.i147
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i146
  br i1 %exitcond.not.i151, label %.critedge.preheader.split.i.loopexit, label %.lr.ph.i147, !llvm.loop !428

.critedge.preheader.split.i.loopexit:             ; preds = %339
  %340 = zext i32 %spec.select.i to i64
  br label %.critedge.preheader.split.i

.critedge.preheader.split.i:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145, %.critedge.preheader.split.i.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i
  %.0195254.i = phi i64 [ %340, %.critedge.preheader.split.i.loopexit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i145 ]
  %wide.trip.count45.i = zext i32 %.pre350 to i64
  br label %.critedge.i

.lr.ph.i147:                                      ; preds = %339, %.lr.ph.preheader.i
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i150, %339 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv.i148
  %342 = load i32, ptr %341, align 4, !tbaa !254
  %343 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.i148
  %344 = load i32, ptr %343, align 4, !tbaa !254
  %345 = xor i32 %344, -1
  %346 = and i32 %342, %345
  %.not.i149 = icmp eq i32 %346, 0
  br i1 %.not.i149, label %339, label %_ZNK8uint_set9subset_ofERKS_.exit

.critedge.i:                                      ; preds = %347, %.critedge.preheader.split.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %347 ], [ %.0195254.i, %.critedge.preheader.split.i ]
  %exitcond46.not.i = icmp eq i64 %indvars.iv42.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %_ZNK8uint_set9subset_ofERKS_.exit.thread, label %347

347:                                              ; preds = %.critedge.i
  %348 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv42.i
  %349 = load i32, ptr %348, align 4, !tbaa !254
  %.not24.i = icmp eq i32 %349, 0
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  br i1 %.not24.i, label %.critedge.i, label %_ZNK8uint_set9subset_ofERKS_.exit, !llvm.loop !429

_ZNK8uint_set9subset_ofERKS_.exit:                ; preds = %.lr.ph.i147, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK7datalog12join_planner14get_normalizerEP3appS2_(ptr dead_on_unwind nonnull writable sret(%class.ref_vector.151) align 8 %20, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %182, ptr noundef nonnull %121)
          to label %350 unwind label %430

350:                                              ; preds = %_ZNK8uint_set9subset_ofERKS_.exit
  %351 = load ptr, ptr %107, align 8, !tbaa !371
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %350
  %353 = getelementptr inbounds i8, ptr %351, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !254
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 3
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 %356
  %.not.i152 = icmp eq i32 %354, 0
  br i1 %.not.i152, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %366, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %351, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %358 = load ptr, ptr %.06.i.i, align 8, !tbaa !374
  %359 = load ptr, ptr %13, align 8, !tbaa !376
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
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit317

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %365, %360, %.lr.ph.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %367 = icmp ult ptr %366, %357
  br i1 %367, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !378

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %107, align 8, !tbaa !371
  %.not.i.i153 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i153, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %368 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %351, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -4
  store i32 0, ptr %369, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %350
  invoke void @_ZN7datalog16reverse_renamingERK10ref_vectorI3var11ast_managerERS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %370 unwind label %.loopexit.split-lp

370:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %371 = load ptr, ptr %109, align 8, !tbaa !388
  %372 = load ptr, ptr %107, align 8, !tbaa !371, !noalias !430
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i155, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %372, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !254, !noalias !430
  br label %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i155

_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i155: ; preds = %374, %370
  %.0.i.i.i156 = phi i32 [ %376, %374 ], [ 0, %370 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(545) %371, ptr noundef %4, i32 noundef %.0.i.i.i156, ptr noundef %372)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit158 unwind label %432

_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit158: ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i155
  %377 = load ptr, ptr %15, align 8, !tbaa !345
  %378 = load ptr, ptr %21, align 8, !tbaa !345
  store ptr %378, ptr %15, align 8, !tbaa !345
  store ptr %377, ptr %21, align 8, !tbaa !345
  %.not.i.i.i159 = icmp eq ptr %377, null
  br i1 %.not.i.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162, label %379

379:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit158
  %380 = load ptr, ptr %110, align 8, !tbaa !397
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !302
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !302
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162

385:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %377)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit162:      ; preds = %385, %379, %_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE.exit158
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %389 = load ptr, ptr %111, align 8, !tbaa !371
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i163

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i163:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit162
  %391 = getelementptr inbounds i8, ptr %389, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !254
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 3
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 %394
  %.not.i164 = icmp eq i32 %392, 0
  br i1 %.not.i164, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i172, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i163, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168
  %.06.i.i166 = phi ptr [ %404, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168 ], [ %389, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i163 ]
  %396 = load ptr, ptr %.06.i.i166, align 8, !tbaa !374
  %397 = load ptr, ptr %20, align 8, !tbaa !376
  %.not.i.i.i.i.i167 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i167, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168, label %398

398:                                              ; preds = %.lr.ph.i.i165
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !302
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !302
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168

403:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %396)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168 unwind label %411

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168: ; preds = %403, %398, %.lr.ph.i.i165
  %404 = getelementptr inbounds nuw i8, ptr %.06.i.i166, i64 8
  %405 = icmp ult ptr %404, %395
  br i1 %405, label %.lr.ph.i.i165, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169, !llvm.loop !378

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168
  %.pre.i170 = load ptr, ptr %111, align 8, !tbaa !371
  %.not.i.i.i171 = icmp eq ptr %.pre.i170, null
  br i1 %.not.i.i.i171, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i172

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i172: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i163
  %406 = phi ptr [ %.pre.i170, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169 ], [ %389, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i163 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %408

408:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i172
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #26
  unreachable

411:                                              ; preds = %403
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #26
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit162, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK8uint_set9subset_ofERKS_.exit.thread

414:                                              ; preds = %197
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %672

416:                                              ; preds = %201
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %671

418:                                              ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %670

420:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %670

422:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i133, %211
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %669

424:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i139, %_ZN8uint_setC2ERKS_.exit137
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %668

426:                                              ; preds = %309, %270
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

428:                                              ; preds = %331, %330, %_ZN8uint_setoRERKS_.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %667

430:                                              ; preds = %_ZNK8uint_set9subset_ofERKS_.exit
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %435

.loopexit317:                                     ; preds = %365
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %434

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i155
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %434

434:                                              ; preds = %.loopexit317, %.loopexit.split-lp, %432
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %lpad.loopexit, %.loopexit317 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %435

435:                                              ; preds = %434, %430
  %.pn.pn = phi { ptr, i32 } [ %.pn, %434 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %667

_ZNK8uint_set9subset_ofERKS_.exit.thread:         ; preds = %.critedge.i, %332, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %436 = load ptr, ptr %15, align 8, !tbaa !395
  %437 = load ptr, ptr %104, align 8, !tbaa !232
  %438 = icmp eq ptr %437, null
  br i1 %438, label %.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZNK8uint_set9subset_ofERKS_.exit.thread
  %439 = getelementptr inbounds i8, ptr %437, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !254
  %.not9.not.i = icmp eq i32 %440, 0
  br i1 %.not9.not.i, label %.loopexit, label %.lr.ph.preheader.i173

.lr.ph.preheader.i173:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i174 = zext i32 %440 to i64
  br label %.lr.ph.i175

441:                                              ; preds = %.lr.ph.i175
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i174
  br i1 %exitcond.not.i178, label %.loopexit, label %.lr.ph.i175, !llvm.loop !433

.lr.ph.i175:                                      ; preds = %441, %.lr.ph.preheader.i173
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.preheader.i173 ], [ %indvars.iv.next.i177, %441 ]
  %442 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv.i176
  %443 = load ptr, ptr %442, align 8, !tbaa !291
  %444 = icmp eq ptr %443, %436
  br i1 %444, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %441

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %.lr.ph.i175
  %spec.select = call i32 @llvm.umin.i32(i32 %storemerge331, i32 %198)
  %spec.select316 = call i32 @llvm.umax.i32(i32 %storemerge331, i32 %198)
  %445 = load ptr, ptr %56, align 8, !tbaa !232
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit._ZNK6vectorIP3appLb0EjE4sizeEv.exit184_crit_edge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit181.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit._ZNK6vectorIP3appLb0EjE4sizeEv.exit184_crit_edge: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %.pre352 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !254
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit184

447:                                              ; preds = %580, %560, %545, %517, %497, %482, %498
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %667

_ZNK6vectorIP3appLb0EjE4sizeEv.exit181.thread:    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %449 = getelementptr inbounds i8, ptr %445, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !254
  %451 = icmp ult i32 %spec.select316, %450
  br i1 %451, label %452, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit184

452:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit181.thread
  %453 = add i32 %450, -1
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !291
  %457 = zext i32 %spec.select316 to i64
  %458 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %457
  store ptr %456, ptr %458, align 8, !tbaa !291
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit184

_ZNK6vectorIP3appLb0EjE4sizeEv.exit184:           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit._ZNK6vectorIP3appLb0EjE4sizeEv.exit184_crit_edge, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit181.thread, %452
  %459 = phi i32 [ %.pre352, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit._ZNK6vectorIP3appLb0EjE4sizeEv.exit184_crit_edge ], [ %450, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit181.thread ], [ %450, %452 ]
  %460 = getelementptr inbounds i8, ptr %445, i64 -4
  %461 = add i32 %459, -1
  store i32 %461, ptr %460, align 4, !tbaa !254
  %462 = icmp ult i32 %spec.select, %461
  %463 = add i32 %459, -2
  br i1 %462, label %464, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

464:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit184
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !291
  %468 = zext i32 %spec.select to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %468
  store ptr %467, ptr %469, align 8, !tbaa !291
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit184, %464
  store i32 %463, ptr %460, align 4, !tbaa !254
  %470 = add i32 %.0332, -2
  %471 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !302
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !302
  %474 = load ptr, ptr %103, align 8, !tbaa !232
  %475 = icmp eq ptr %474, null
  br i1 %475, label %482, label %476

476:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %477 = getelementptr inbounds i8, ptr %474, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !254
  %479 = getelementptr inbounds i8, ptr %474, i64 -8
  %480 = load i32, ptr %479, align 4, !tbaa !254
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %476, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc187 unwind label %447

.noexc187:                                        ; preds = %482
  %.pre.i.i = load ptr, ptr %103, align 8, !tbaa !232
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !254
  br label %483

483:                                              ; preds = %476, %.noexc187
  %484 = phi i32 [ %.pre2.i.i, %.noexc187 ], [ %478, %476 ]
  %485 = phi ptr [ %.pre.i.i, %.noexc187 ], [ %474, %476 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 -4
  %487 = zext i32 %484 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %487
  store ptr %121, ptr %488, align 8, !tbaa !291
  %489 = add i32 %484, 1
  store i32 %489, ptr %486, align 4, !tbaa !254
  %490 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !302
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !302
  %493 = load i32, ptr %486, align 4, !tbaa !254
  %494 = getelementptr inbounds i8, ptr %485, i64 -8
  %495 = load i32, ptr %494, align 4, !tbaa !254
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %483
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc193 unwind label %447

.noexc193:                                        ; preds = %497
  %.pre.i.i190 = load ptr, ptr %103, align 8, !tbaa !232
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !254
  br label %498

498:                                              ; preds = %.noexc193, %483
  %499 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %493, %483 ]
  %500 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %485, %483 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  %502 = zext i32 %499 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %502
  store ptr %182, ptr %503, align 8, !tbaa !291
  %504 = add i32 %499, 1
  store i32 %504, ptr %501, align 4, !tbaa !254
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef %436, i32 noundef -1)
          to label %587 unwind label %447

.loopexit:                                        ; preds = %441, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK8uint_set9subset_ofERKS_.exit.thread
  %.not.i.i.i.i195 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i195, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %505

505:                                              ; preds = %.loopexit
  %506 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !302
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !302
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %505, %.loopexit
  %509 = load ptr, ptr %112, align 8, !tbaa !298
  %510 = icmp eq ptr %509, null
  br i1 %510, label %517, label %511

511:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %512 = getelementptr inbounds i8, ptr %509, i64 -4
  %513 = load i32, ptr %512, align 4, !tbaa !254
  %514 = getelementptr inbounds i8, ptr %509, i64 -8
  %515 = load i32, ptr %514, align 4, !tbaa !254
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203

517:                                              ; preds = %511, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %.noexc199 unwind label %447

.noexc199:                                        ; preds = %517
  %.pre.i.i196 = load ptr, ptr %112, align 8, !tbaa !298
  %.phi.trans.insert.i.i197 = getelementptr inbounds i8, ptr %.pre.i.i196, i64 -4
  %.pre2.i.i198 = load i32, ptr %.phi.trans.insert.i.i197, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203: ; preds = %511, %.noexc199
  %518 = phi i32 [ %.pre2.i.i198, %.noexc199 ], [ %513, %511 ]
  %519 = phi ptr [ %.pre.i.i196, %.noexc199 ], [ %509, %511 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 -4
  %521 = zext i32 %518 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %521
  store ptr %436, ptr %522, align 8, !tbaa !299
  %523 = add i32 %518, 1
  store i32 %523, ptr %520, align 4, !tbaa !254
  %524 = load ptr, ptr %56, align 8, !tbaa !232
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %119
  store ptr %436, ptr %525, align 8, !tbaa !291
  %526 = getelementptr inbounds i8, ptr %524, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !254
  %528 = add i32 %527, -1
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !291
  %532 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv
  store ptr %531, ptr %532, align 8, !tbaa !291
  store i32 %528, ptr %526, align 4, !tbaa !254
  %533 = add i32 %.0332, -1
  %534 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %535 = load i32, ptr %534, align 4, !tbaa !302
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !302
  %537 = load ptr, ptr %103, align 8, !tbaa !232
  %538 = icmp eq ptr %537, null
  br i1 %538, label %545, label %539

539:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203
  %540 = getelementptr inbounds i8, ptr %537, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !254
  %542 = getelementptr inbounds i8, ptr %537, i64 -8
  %543 = load i32, ptr %542, align 4, !tbaa !254
  %544 = icmp eq i32 %541, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %539, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i203
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc207 unwind label %447

.noexc207:                                        ; preds = %545
  %.pre.i.i204 = load ptr, ptr %103, align 8, !tbaa !232
  %.phi.trans.insert.i.i205 = getelementptr inbounds i8, ptr %.pre.i.i204, i64 -4
  %.pre2.i.i206 = load i32, ptr %.phi.trans.insert.i.i205, align 4, !tbaa !254
  br label %546

546:                                              ; preds = %539, %.noexc207
  %547 = phi i32 [ %.pre2.i.i206, %.noexc207 ], [ %541, %539 ]
  %548 = phi ptr [ %.pre.i.i204, %.noexc207 ], [ %537, %539 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -4
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %550
  store ptr %121, ptr %551, align 8, !tbaa !291
  %552 = add i32 %547, 1
  store i32 %552, ptr %549, align 4, !tbaa !254
  %553 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !302
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !302
  %556 = load i32, ptr %549, align 4, !tbaa !254
  %557 = getelementptr inbounds i8, ptr %548, i64 -8
  %558 = load i32, ptr %557, align 4, !tbaa !254
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %546
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc214 unwind label %447

.noexc214:                                        ; preds = %560
  %.pre.i.i211 = load ptr, ptr %103, align 8, !tbaa !232
  %.phi.trans.insert.i.i212 = getelementptr inbounds i8, ptr %.pre.i.i211, i64 -4
  %.pre2.i.i213 = load i32, ptr %.phi.trans.insert.i.i212, align 4, !tbaa !254
  br label %561

561:                                              ; preds = %.noexc214, %546
  %562 = phi i32 [ %.pre2.i.i213, %.noexc214 ], [ %556, %546 ]
  %563 = phi ptr [ %.pre.i.i211, %.noexc214 ], [ %548, %546 ]
  %564 = getelementptr inbounds i8, ptr %563, i64 -4
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %565
  store ptr %182, ptr %566, align 8, !tbaa !291
  %567 = add i32 %562, 1
  store i32 %567, ptr %564, align 4, !tbaa !254
  br i1 %.not.i.i.i.i195, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217, label %568

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !302
  %571 = add i32 %570, 1
  store i32 %571, ptr %569, align 4, !tbaa !302
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217: ; preds = %568, %561
  %572 = load ptr, ptr %104, align 8, !tbaa !232
  %573 = icmp eq ptr %572, null
  br i1 %573, label %580, label %574

574:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217
  %575 = getelementptr inbounds i8, ptr %572, i64 -4
  %576 = load i32, ptr %575, align 4, !tbaa !254
  %577 = getelementptr inbounds i8, ptr %572, i64 -8
  %578 = load i32, ptr %577, align 4, !tbaa !254
  %579 = icmp eq i32 %576, %578
  br i1 %579, label %580, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit222

580:                                              ; preds = %574, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %.noexc221 unwind label %447

.noexc221:                                        ; preds = %580
  %.pre.i.i218 = load ptr, ptr %104, align 8, !tbaa !232
  %.phi.trans.insert.i.i219 = getelementptr inbounds i8, ptr %.pre.i.i218, i64 -4
  %.pre2.i.i220 = load i32, ptr %.phi.trans.insert.i.i219, align 4, !tbaa !254
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit222

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit222: ; preds = %574, %.noexc221
  %581 = phi i32 [ %.pre2.i.i220, %.noexc221 ], [ %576, %574 ]
  %582 = phi ptr [ %.pre.i.i218, %.noexc221 ], [ %572, %574 ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -4
  %584 = zext i32 %581 to i64
  %585 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %584
  store ptr %436, ptr %585, align 8, !tbaa !291
  %586 = add i32 %581, 1
  store i32 %586, ptr %583, align 4, !tbaa !254
  br label %587

587:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit222, %498
  %.5299 = phi i32 [ %spec.select316, %498 ], [ %storemerge331, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit222 ]
  %.5 = phi i32 [ %470, %498 ], [ %533, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit222 ]
  %588 = load ptr, ptr %19, align 8, !tbaa !296
  %.not.i.i223 = icmp eq ptr %588, null
  br i1 %.not.i.i223, label %_ZN6vectorIjLb0EjED2Ev.exit, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds i8, ptr %588, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %590)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %587, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %594 = load ptr, ptr %18, align 8, !tbaa !296
  %.not.i.i224 = icmp eq ptr %594, null
  br i1 %.not.i.i224, label %_ZN6vectorIjLb0EjED2Ev.exit225, label %595

595:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %596 = getelementptr inbounds i8, ptr %594, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %596)
          to label %_ZN6vectorIjLb0EjED2Ev.exit225 unwind label %597

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit225:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %600 = load ptr, ptr %17, align 8, !tbaa !296
  %.not.i.i226 = icmp eq ptr %600, null
  br i1 %.not.i.i226, label %_ZN6vectorIjLb0EjED2Ev.exit227, label %601

601:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit225
  %602 = getelementptr inbounds i8, ptr %600, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %602)
          to label %_ZN6vectorIjLb0EjED2Ev.exit227 unwind label %603

603:                                              ; preds = %601
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit227:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit225, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %606 = load ptr, ptr %15, align 8, !tbaa !395
  %.not.i.i228 = icmp eq ptr %606, null
  br i1 %.not.i.i228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, label %607

607:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit227
  %608 = load ptr, ptr %108, align 8, !tbaa !397
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !302
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 4, !tbaa !302
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229

613:                                              ; preds = %607
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %608, ptr noundef nonnull %606)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229 unwind label %614

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit229:      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit227, %607, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %617 = load ptr, ptr %113, align 8, !tbaa !371
  %618 = icmp eq ptr %617, null
  br i1 %618, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i230

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i230:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit229
  %619 = getelementptr inbounds i8, ptr %617, i64 -4
  %620 = load i32, ptr %619, align 4, !tbaa !254
  %621 = zext i32 %620 to i64
  %622 = shl nuw nsw i64 %621, 3
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 %622
  %.not.i231 = icmp eq i32 %620, 0
  br i1 %.not.i231, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i230, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235
  %.06.i.i233 = phi ptr [ %632, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235 ], [ %617, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i230 ]
  %624 = load ptr, ptr %.06.i.i233, align 8, !tbaa !374
  %625 = load ptr, ptr %14, align 8, !tbaa !376
  %.not.i.i.i.i.i234 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i234, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235, label %626

626:                                              ; preds = %.lr.ph.i.i232
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !302
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 4, !tbaa !302
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235

631:                                              ; preds = %626
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %625, ptr noundef nonnull %624)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235 unwind label %639

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235: ; preds = %631, %626, %.lr.ph.i.i232
  %632 = getelementptr inbounds nuw i8, ptr %.06.i.i233, i64 8
  %633 = icmp ult ptr %632, %623
  br i1 %633, label %.lr.ph.i.i232, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236, !llvm.loop !378

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i235
  %.pre.i237 = load ptr, ptr %113, align 8, !tbaa !371
  %.not.i.i.i238 = icmp eq ptr %.pre.i237, null
  br i1 %.not.i.i.i238, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i230
  %634 = phi ptr [ %.pre.i237, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236 ], [ %617, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i230 ]
  %635 = getelementptr inbounds i8, ptr %634, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %635)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240 unwind label %636

636:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #26
  unreachable

639:                                              ; preds = %631
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #26
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i236, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %642 = load ptr, ptr %107, align 8, !tbaa !371
  %643 = icmp eq ptr %642, null
  br i1 %643, label %673, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i241

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i241:         ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240
  %644 = getelementptr inbounds i8, ptr %642, i64 -4
  %645 = load i32, ptr %644, align 4, !tbaa !254
  %646 = zext i32 %645 to i64
  %647 = shl nuw nsw i64 %646, 3
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 %647
  %.not.i242 = icmp eq i32 %645, 0
  br i1 %.not.i242, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i241, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246
  %.06.i.i244 = phi ptr [ %657, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246 ], [ %642, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i241 ]
  %649 = load ptr, ptr %.06.i.i244, align 8, !tbaa !374
  %650 = load ptr, ptr %13, align 8, !tbaa !376
  %.not.i.i.i.i.i245 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i.i245, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246, label %651

651:                                              ; preds = %.lr.ph.i.i243
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %653 = load i32, ptr %652, align 4, !tbaa !302
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !302
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246

656:                                              ; preds = %651
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %650, ptr noundef nonnull %649)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246 unwind label %664

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246: ; preds = %656, %651, %.lr.ph.i.i243
  %657 = getelementptr inbounds nuw i8, ptr %.06.i.i244, i64 8
  %658 = icmp ult ptr %657, %648
  br i1 %658, label %.lr.ph.i.i243, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247, !llvm.loop !378

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i246
  %.pre.i248 = load ptr, ptr %107, align 8, !tbaa !371
  %.not.i.i.i249 = icmp eq ptr %.pre.i248, null
  br i1 %.not.i.i.i249, label %673, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i241
  %659 = phi ptr [ %.pre.i248, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247 ], [ %642, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i241 ]
  %660 = getelementptr inbounds i8, ptr %659, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %660)
          to label %673 unwind label %661

661:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #26
  unreachable

664:                                              ; preds = %656
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #26
  unreachable

667:                                              ; preds = %447, %435, %428
  %.pn102 = phi { ptr, i32 } [ %448, %447 ], [ %.pn.pn, %435 ], [ %429, %428 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.body:                                            ; preds = %426, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %667
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %667 ], [ %427, %426 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %308, %307 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %668

668:                                              ; preds = %.body, %424
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %.body ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %669

669:                                              ; preds = %668, %422
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %668 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %670

670:                                              ; preds = %669, %420, %418
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %669 ], [ %421, %420 ], [ %419, %418 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %671

671:                                              ; preds = %670, %416
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %670 ], [ %417, %416 ]
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %672

672:                                              ; preds = %671, %414
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %671 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %693

673:                                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i250, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i247, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit240
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit319

674:                                              ; preds = %.lr.ph330, %184, %189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %173
  br i1 %exitcond.not, label %.loopexit319, label %.lr.ph330, !llvm.loop !434

.loopexit319:                                     ; preds = %674, %_ZN8uint_setC2ERKS_.exit129, %673
  %.2296 = phi i32 [ %.5299, %673 ], [ %storemerge331, %_ZN8uint_setC2ERKS_.exit129 ], [ %storemerge331, %674 ]
  %.3 = phi i32 [ %.5, %673 ], [ %.0332, %_ZN8uint_setC2ERKS_.exit129 ], [ %.0332, %674 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %121, i32 noundef 1)
          to label %675 unwind label %691

675:                                              ; preds = %.loopexit319
  %676 = load ptr, ptr %12, align 8, !tbaa !296
  %.not.i.i252 = icmp eq ptr %676, null
  br i1 %.not.i.i252, label %_ZN6vectorIjLb0EjED2Ev.exit253, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %676, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %678)
          to label %_ZN6vectorIjLb0EjED2Ev.exit253 unwind label %679

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit253:                   ; preds = %675, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %682 = load ptr, ptr %11, align 8, !tbaa !296
  %.not.i.i254 = icmp eq ptr %682, null
  br i1 %.not.i.i254, label %_ZN6vectorIjLb0EjED2Ev.exit255, label %683

683:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit253
  %684 = getelementptr inbounds i8, ptr %682, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %684)
          to label %_ZN6vectorIjLb0EjED2Ev.exit255 unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit255:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit253, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %688

688:                                              ; preds = %117, %_ZN6vectorIjLb0EjED2Ev.exit255
  %.0294 = phi i32 [ %.2296, %_ZN6vectorIjLb0EjED2Ev.exit255 ], [ %storemerge331, %117 ]
  %.1 = phi i32 [ %.3, %_ZN6vectorIjLb0EjED2Ev.exit255 ], [ %.0332, %117 ]
  %689 = add i32 %.0294, 1
  %690 = icmp ult i32 %689, %.1
  br i1 %690, label %117, label %._crit_edge335, !llvm.loop !435

691:                                              ; preds = %.loopexit319
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %693

693:                                              ; preds = %195, %672, %691
  %.pn112 = phi { ptr, i32 } [ %692, %691 ], [ %.pn102.pn.pn.pn.pn.pn.pn, %672 ], [ %196, %195 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %694

694:                                              ; preds = %693, %178
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %693 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %695

695:                                              ; preds = %694, %176
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %694 ], [ %177, %176 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %696

696:                                              ; preds = %695, %174
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %695 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %751

697:                                              ; preds = %._crit_edge335
  %698 = load ptr, ptr %104, align 8, !tbaa !232
  %699 = icmp eq ptr %698, null
  br i1 %699, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %697
  %700 = getelementptr inbounds i8, ptr %698, i64 -4
  %701 = load i32, ptr %700, align 4, !tbaa !254
  %702 = zext i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 3
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 %703
  %.not.i256 = icmp eq i32 %701, 0
  br i1 %.not.i256, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i258 = phi ptr [ %713, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %698, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %705 = load ptr, ptr %.06.i.i258, align 8, !tbaa !291
  %706 = load ptr, ptr %10, align 8, !tbaa !423
  %.not.i.i.i.i.i259 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i259, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %707

707:                                              ; preds = %.lr.ph.i.i257
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load i32, ptr %708, align 4, !tbaa !302
  %710 = add i32 %709, -1
  store i32 %710, ptr %708, align 4, !tbaa !302
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

712:                                              ; preds = %707
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %706, ptr noundef nonnull %705)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %720

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %712, %707, %.lr.ph.i.i257
  %713 = getelementptr inbounds nuw i8, ptr %.06.i.i258, i64 8
  %714 = icmp ult ptr %713, %704
  br i1 %714, label %.lr.ph.i.i257, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !424

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i260 = load ptr, ptr %104, align 8, !tbaa !232
  %.not.i.i.i261 = icmp eq ptr %.pre.i260, null
  br i1 %.not.i.i.i261, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %715 = phi ptr [ %.pre.i260, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %698, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %716 = getelementptr inbounds i8, ptr %715, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %716)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %717

717:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #26
  unreachable

720:                                              ; preds = %712
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %697, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %723 = load ptr, ptr %103, align 8, !tbaa !232
  %724 = icmp eq ptr %723, null
  br i1 %724, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i262

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i262:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %725 = getelementptr inbounds i8, ptr %723, i64 -4
  %726 = load i32, ptr %725, align 4, !tbaa !254
  %727 = zext i32 %726 to i64
  %728 = shl nuw nsw i64 %727, 3
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 %728
  %.not.i263 = icmp eq i32 %726, 0
  br i1 %.not.i263, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271, label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i262, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267
  %.06.i.i265 = phi ptr [ %738, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267 ], [ %723, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i262 ]
  %730 = load ptr, ptr %.06.i.i265, align 8, !tbaa !291
  %731 = load ptr, ptr %9, align 8, !tbaa !423
  %.not.i.i.i.i.i266 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i266, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267, label %732

732:                                              ; preds = %.lr.ph.i.i264
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %734 = load i32, ptr %733, align 4, !tbaa !302
  %735 = add i32 %734, -1
  store i32 %735, ptr %733, align 4, !tbaa !302
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267

737:                                              ; preds = %732
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %731, ptr noundef nonnull %730)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267 unwind label %745

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267: ; preds = %737, %732, %.lr.ph.i.i264
  %738 = getelementptr inbounds nuw i8, ptr %.06.i.i265, i64 8
  %739 = icmp ult ptr %738, %729
  br i1 %739, label %.lr.ph.i.i264, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268, !llvm.loop !424

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i267
  %.pre.i269 = load ptr, ptr %103, align 8, !tbaa !232
  %.not.i.i.i270 = icmp eq ptr %.pre.i269, null
  br i1 %.not.i.i.i270, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i262
  %740 = phi ptr [ %.pre.i269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268 ], [ %723, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i262 ]
  %741 = getelementptr inbounds i8, ptr %740, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %741)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272 unwind label %742

742:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #26
  unreachable

745:                                              ; preds = %737
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i268, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %748

748:                                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit272
  ret void

749:                                              ; preds = %._crit_edge335
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %751

751:                                              ; preds = %749, %696
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %696 ], [ %750, %749 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %752

752:                                              ; preds = %93, %751, %115
  %.pn120.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn112.pn.pn.pn.pn, %751 ], [ %94, %93 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !358
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !358
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !354
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !436
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !254
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !345
  %11 = load ptr, ptr %0, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !302
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !302
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !365

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !335
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
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !287
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !335
  store i32 %15, ptr %49, align 4, !tbaa !254
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !283
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !287
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !297
  store i32 %15, ptr %49, align 4, !tbaa !254
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !385

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
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !286
  %5 = load ptr, ptr %0, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !385

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #25
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !283
  store i64 %.0, ptr %6, align 8, !tbaa !287
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !286
  store i8 0, ptr %5, align 1, !tbaa !287
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !283
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !287
  store i8 %27, ptr %24, align 1, !tbaa !287
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !286
  %30 = load ptr, ptr %0, align 8, !tbaa !283
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !287
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  br i1 %27, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %3, align 8, !tbaa !423
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %8, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %30, align 8, !tbaa !232
  br label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %31 = getelementptr inbounds i8, ptr %26, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !254
  %33 = sub i32 %24, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = load ptr, ptr %3, align 8, !tbaa !423
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %8, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %36, align 8, !tbaa !232
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %37 = phi ptr [ %58, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107 ]
  %38 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !254
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.i.i, %41
  br i1 %42, label %43, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit.loopexit

43:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
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
  %50 = icmp eq ptr %37, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %37, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !254
  %54 = getelementptr inbounds i8, ptr %37, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !254
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

57:                                               ; preds = %51, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %57
  %.pre.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !232
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !254
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !232
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %51
  %58 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %37, %51 ]
  %59 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %38, %51 ]
  %60 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %53, %51 ]
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !291
  %64 = add i32 %60, 1
  store i32 %64, ptr %61, align 4, !tbaa !254
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %65 = icmp eq ptr %59, null
  br i1 %65, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !437

common.resume:                                    ; preds = %394, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %.pn104, %394 ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %common.resume

_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre = load ptr, ptr %18, align 8, !tbaa !232
  br label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit:  ; preds = %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit.loopexit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107.thread
  %68 = phi ptr [ %19, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107.thread ], [ %.pre, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit.loopexit ]
  %69 = phi ptr [ %30, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107.thread ], [ %36, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit.loopexit ]
  %70 = phi i32 [ %24, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit107.thread ], [ %33, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit.loopexit ]
  %71 = icmp eq ptr %68, null
  br i1 %71, label %.preheader155, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109: ; preds = %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !254
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.preheader155, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109
  %74 = zext i32 %73 to i64
  br label %.lr.ph159

.loopexit156:                                     ; preds = %86, %.lr.ph159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, %74
  br i1 %exitcond183.not, label %.preheader155.loopexit, label %.lr.ph159, !llvm.loop !438

.preheader155.loopexit:                           ; preds = %.loopexit156
  %75 = zext i32 %73 to i64
  br label %.preheader155

.preheader155:                                    ; preds = %.preheader155.loopexit, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109
  %.not261 = phi i1 [ true, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit ], [ true, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109 ], [ false, %.preheader155.loopexit ]
  %.0.i.i108260 = phi i64 [ 0, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109 ], [ %75, %.preheader155.loopexit ]
  %.not172 = icmp eq i32 %.0.i, 0
  br i1 %.not172, label %._crit_edge.thread, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader155
  %wide.trip.count192 = zext i32 %.0.i to i64
  br label %90

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.loopexit156
  %indvars.iv180 = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next181, %.loopexit156 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next, %.loopexit156 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %76 = icmp samesign ult i64 %indvars.iv.next181, %74
  br i1 %76, label %.lr.ph, label %.loopexit156

.lr.ph:                                           ; preds = %.lr.ph159, %86
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %86 ], [ %indvars.iv, %.lr.ph159 ]
  %77 = load ptr, ptr %18, align 8, !tbaa !232
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv180
  %79 = load ptr, ptr %78, align 8, !tbaa !291
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv177
  %81 = load ptr, ptr %80, align 8, !tbaa !291
  %82 = invoke { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %79, ptr noundef %81)
          to label %83 unwind label %87

83:                                               ; preds = %.lr.ph
  %84 = extractvalue { ptr, ptr } %82, 0
  %85 = extractvalue { ptr, ptr } %82, 1
  invoke void @_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %84, ptr %85, ptr noundef %1, i32 noundef %70)
          to label %86 unwind label %87

86:                                               ; preds = %83
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next178 to i32
  %exitcond.not = icmp eq i32 %73, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit156, label %.lr.ph, !llvm.loop !439

87:                                               ; preds = %83, %.lr.ph
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %394

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread
  %89 = icmp eq i32 %.0.i, 1
  br i1 %89, label %367, label %._crit_edge.thread

90:                                               ; preds = %.lr.ph163, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread
  %indvars.iv189 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next190, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread ]
  %91 = load ptr, ptr %4, align 8, !tbaa !232
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv189
  %93 = load ptr, ptr %92, align 8, !tbaa !291
  %94 = load ptr, ptr %69, align 8, !tbaa !232
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %90
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !254
  %.not9.not.i = icmp eq i32 %97, 0
  br i1 %.not9.not.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %97 to i64
  br label %.lr.ph.i

98:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %.lr.ph.i, !llvm.loop !433

.lr.ph.i:                                         ; preds = %98, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !291
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread, label %98

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %98, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %90
  br i1 %.not261, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, %112
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %112 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit ]
  %102 = load ptr, ptr %4, align 8, !tbaa !232
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv189
  %104 = load ptr, ptr %103, align 8, !tbaa !291
  %105 = load ptr, ptr %18, align 8, !tbaa !232
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv184
  %107 = load ptr, ptr %106, align 8, !tbaa !291
  %108 = invoke { ptr, ptr } @_ZN7datalog12join_planner7get_keyEP3appS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %104, ptr noundef %107)
          to label %109 unwind label %113

109:                                              ; preds = %.lr.ph161
  %110 = extractvalue { ptr, ptr } %108, 0
  %111 = extractvalue { ptr, ptr } %108, 1
  invoke void @_ZN7datalog12join_planner21remove_rule_from_pairESt4pairIP3appS3_EPNS_4ruleEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %110, ptr %111, ptr noundef %1, i32 noundef %70)
          to label %112 unwind label %113

112:                                              ; preds = %109
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %.0.i.i108260
  br i1 %exitcond188.not, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread, label %.lr.ph161, !llvm.loop !440

113:                                              ; preds = %109, %.lr.ph161
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %394

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.thread: ; preds = %.lr.ph.i, %112, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge, label %90, !llvm.loop !441

._crit_edge.thread:                               ; preds = %.preheader155, %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i unwind label %145

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.thread, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %117, %._crit_edge.thread ]
  %.057.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %119, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %._crit_edge.thread ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !306
  %118 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %118, align 4, !tbaa !309
  %119 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i.i.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7counterC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !310

_ZN7counterC2Ev.exit.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr %117, ptr %9, align 8, !tbaa !311
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %121, align 8, !tbaa !312
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %122, align 4, !tbaa !313
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %123, align 8, !tbaa !314
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %125, ptr %124, align 8, !tbaa !315
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %126, align 8, !tbaa !316
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 16, ptr %127, align 4, !tbaa !317
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %131 unwind label %129

129:                                              ; preds = %_ZN7counterC2Ev.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %124) #23
  call void @_ZN7counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #23
  br label %.body

131:                                              ; preds = %_ZN7counterC2Ev.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %128, i8 0, i64 64, i1 false), !tbaa !318
  store ptr %128, ptr %132, align 8, !tbaa !320
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 8, ptr %133, align 8, !tbaa !321
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 0, ptr %134, align 4, !tbaa !322
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 0, ptr %135, align 8, !tbaa !323
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %116, i32 noundef 1)
          to label %137 unwind label %147

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %139 = load i32, ptr %138, align 8, !tbaa !289
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = load i32, ptr %140, align 8, !tbaa !276
  %142 = icmp ult i32 %141, %139
  br i1 %142, label %.lr.ph166, label %.preheader153

.lr.ph166:                                        ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = zext i32 %141 to i64
  br label %149

.preheader153:                                    ; preds = %155, %137
  br i1 %.not172, label %.preheader152, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.preheader153
  %wide.trip.count202 = zext i32 %.0.i to i64
  br label %.lr.ph168

145:                                              ; preds = %._crit_edge.thread
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %393

149:                                              ; preds = %.lr.ph166, %155
  %indvars.iv194 = phi i64 [ %144, %.lr.ph166 ], [ %indvars.iv.next195, %155 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv194
  %151 = load ptr, ptr %150, align 8, !tbaa !291
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -8
  %154 = inttoptr i64 %153 to ptr
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %154, i32 noundef 1)
          to label %155 unwind label %156

155:                                              ; preds = %149
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %lftr.wideiv197 = trunc i64 %indvars.iv.next195 to i32
  %exitcond198.not = icmp eq i32 %139, %lftr.wideiv197
  br i1 %exitcond198.not, label %.preheader153, label %149, !llvm.loop !442

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %393

.preheader152:                                    ; preds = %164, %.preheader153
  %158 = load ptr, ptr %69, align 8, !tbaa !232
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph: ; preds = %.preheader152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count207 = zext i32 %.0.i to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %164
  %indvars.iv199 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next200, %164 ]
  %161 = load ptr, ptr %4, align 8, !tbaa !232
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv199
  %163 = load ptr, ptr %162, align 8, !tbaa !291
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %163, i32 noundef 1)
          to label %164 unwind label %165

164:                                              ; preds = %.lr.ph168
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.preheader152, label %.lr.ph168, !llvm.loop !443

165:                                              ; preds = %.lr.ph168
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %393

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph, %_ZN6vectorIjLb0EjED2Ev.exit139
  %167 = phi ptr [ %158, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph ], [ %363, %_ZN6vectorIjLb0EjED2Ev.exit139 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !254
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %171

171:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %172 = add i32 %169, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %176 = load ptr, ptr %160, align 8, !tbaa !245
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %176, ptr noundef %175)
          to label %178 unwind label %198

178:                                              ; preds = %171
  store ptr null, ptr %10, align 8, !tbaa !296
  %179 = load ptr, ptr %177, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %178
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !254
  %182 = getelementptr inbounds i8, ptr %179, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !254
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = add nuw nsw i64 %185, 8
  %187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %186)
          to label %.noexc111 unwind label %198

.noexc111:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %183, ptr %187, align 4, !tbaa !254
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %181, ptr %188, align 4, !tbaa !254
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %10, align 8, !tbaa !296
  %190 = load ptr, ptr %177, align 8, !tbaa !296
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc111
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i110 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i110, label %_ZN8uint_setC2ERKS_.exit, label %194

194:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %195 = zext i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr nonnull align 4 %190, i64 %196, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %194, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc111, %178
  %197 = phi ptr [ %189, %194 ], [ %189, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %189, %.noexc111 ], [ null, %178 ]
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %175, i32 noundef -1)
          to label %.preheader unwind label %200

.preheader:                                       ; preds = %_ZN8uint_setC2ERKS_.exit
  br i1 %.not172, label %._crit_edge171, label %.lr.ph170

._crit_edge171:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121, %.preheader
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %175, i32 noundef 1)
          to label %340 unwind label %200

198:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %171
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %366

200:                                              ; preds = %357, %._crit_edge171, %_ZN8uint_setC2ERKS_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %365

.lr.ph170:                                        ; preds = %.preheader, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121
  %202 = phi ptr [ %332, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121 ], [ %197, %.preheader ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121 ], [ 0, %.preheader ]
  %203 = load ptr, ptr %4, align 8, !tbaa !232
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv204
  %205 = load ptr, ptr %204, align 8, !tbaa !291
  %206 = load ptr, ptr %69, align 8, !tbaa !232
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112: ; preds = %.lr.ph170
  %208 = getelementptr inbounds i8, ptr %206, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !254
  %.not9.not.i113 = icmp eq i32 %209, 0
  br i1 %.not9.not.i113, label %.loopexit, label %.lr.ph.preheader.i114

.lr.ph.preheader.i114:                            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112
  %wide.trip.count.i115 = zext i32 %209 to i64
  br label %.lr.ph.i116

210:                                              ; preds = %.lr.ph.i116
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %.loopexit, label %.lr.ph.i116, !llvm.loop !433

.lr.ph.i116:                                      ; preds = %210, %.lr.ph.preheader.i114
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i118, %210 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i117
  %212 = load ptr, ptr %211, align 8, !tbaa !291
  %213 = icmp eq ptr %212, %205
  br i1 %213, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121, label %210

214:                                              ; preds = %.loopexit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit:                                        ; preds = %210, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112, %.lr.ph170
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %205, i32 noundef -1)
          to label %216 unwind label %214

216:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %217 = load ptr, ptr %160, align 8, !tbaa !245
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %217, ptr noundef %205)
          to label %219 unwind label %333

219:                                              ; preds = %216
  store ptr null, ptr %11, align 8, !tbaa !296
  %220 = load ptr, ptr %218, align 8, !tbaa !296
  %.not.i.i.i122 = icmp eq ptr %220, null
  br i1 %.not.i.i.i122, label %_ZN8uint_setC2ERKS_.exit127.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i123

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i123:   ; preds = %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !254
  %223 = getelementptr inbounds i8, ptr %220, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !254
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 2
  %227 = add nuw nsw i64 %226, 8
  %228 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %227)
          to label %.noexc126 unwind label %333

.noexc126:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i123
  store i32 %224, ptr %228, align 4, !tbaa !254
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %222, ptr %229, align 4, !tbaa !254
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %230, ptr %11, align 8, !tbaa !296
  %231 = load ptr, ptr %218, align 8, !tbaa !296
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN8uint_setC2ERKS_.exit127, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124:        ; preds = %.noexc126
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !254
  %.not.i.i.i.i.i.i.i.i.i.i.i125 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i125, label %_ZN8uint_setC2ERKS_.exit127, label %235

235:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124
  %236 = zext i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %230, ptr nonnull align 4 %231, i64 %237, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit127

_ZN8uint_setC2ERKS_.exit127:                      ; preds = %235, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i124, %.noexc126
  %238 = icmp eq ptr %202, null
  br i1 %238, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZN8uint_setC2ERKS_.exit127.thread:               ; preds = %219
  %239 = icmp eq ptr %202, null
  br i1 %239, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZN8uint_setC2ERKS_.exit127.thread
  %240 = getelementptr inbounds i8, ptr %202, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !254
  %.not.i = icmp eq i32 %241, 0
  br i1 %.not.i, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZN8uint_setC2ERKS_.exit127
  %242 = getelementptr inbounds i8, ptr %202, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !254
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !254
  %246 = icmp ugt i32 %243, %245
  br i1 %246, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %247 = add i32 %241, 1
  %.not.not.i.i = icmp eq i32 %247, 0
  br i1 %.not.not.i.i, label %.lr.ph.i128, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %248 = add i32 %243, 1
  %.not15.i.i = icmp ugt i32 %248, %245
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %249

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %243, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %241, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph264 = phi ptr [ %230, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph265 = phi i32 [ %248, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %247, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %245, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

249:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %248, ptr %244, align 4, !tbaa !254
  br label %.lr.ph.i128

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %250 = phi ptr [ %.ph264, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %252 = getelementptr inbounds i8, ptr %250, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !254
  %254 = icmp ugt i32 %.ph265, %253
  br i1 %254, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %299

255:                                              ; preds = %thread-pre-split.i.i
  %256 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc145 unwind label %335

.noexc145:                                        ; preds = %255
  store i32 2, ptr %256, align 4, !tbaa !254
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 0, ptr %257, align 4, !tbaa !254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %258, ptr %11, align 8, !tbaa !296
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc145, %.noexc148
  %.be = phi ptr [ %297, %.noexc148 ], [ %258, %.noexc145 ]
  br label %thread-pre-split.i.i, !llvm.loop !326

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %259 = getelementptr inbounds i8, ptr %250, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !254
  %261 = mul i32 %260, 3
  %262 = add i32 %261, 1
  %263 = lshr i32 %262, 1
  %264 = shl i32 %263, 2
  %265 = add i32 %264, 8
  %.not.i143 = icmp ugt i32 %263, %260
  br i1 %.not.i143, label %266, label %269

266:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %267 = shl i32 %260, 2
  %268 = add i32 %267, 8
  %.not27.i = icmp ugt i32 %265, %268
  br i1 %.not27.i, label %294, label %269

269:                                              ; preds = %266, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %270 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %271 unwind label %292

271:                                              ; preds = %269
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %273, ptr %272, align 8, !tbaa !281
  %274 = load ptr, ptr %6, align 8, !tbaa !283
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !286
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %281, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %271
  store ptr %274, ptr %272, align 8, !tbaa !283
  %282 = load i64, ptr %275, align 8, !tbaa !287
  store i64 %282, ptr %273, align 8, !tbaa !287
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i144 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %277
  %283 = phi i64 [ %279, %277 ], [ %.pre.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %283, ptr %285, align 8, !tbaa !286
  store ptr %275, ptr %6, align 8, !tbaa !283
  store i64 0, ptr %284, align 8, !tbaa !286
  store i8 0, ptr %275, align 8, !tbaa !287
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %298 unwind label %286

286:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %6, align 8, !tbaa !283
  %289 = icmp eq ptr %288, %275
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %286
  %290 = load i64, ptr %275, align 8, !tbaa !287
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body146

292:                                              ; preds = %269
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %270) #23
  br label %.body146

294:                                              ; preds = %266
  %295 = zext i32 %265 to i64
  %296 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %259, i64 noundef %295)
          to label %.noexc148 unwind label %335

.noexc148:                                        ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %11, align 8, !tbaa !296
  store i32 %263, ptr %296, align 4, !tbaa !254
  br label %thread-pre-split.i.i.backedge

298:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

299:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %300 = getelementptr inbounds i8, ptr %250, i64 -4
  store i32 %.ph265, ptr %300, align 4, !tbaa !254
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph265
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %299
  %301 = zext i32 %.ph265 to i64
  %302 = zext i32 %.0.i16.i.i.ph to i64
  %303 = getelementptr [4 x i8], ptr %250, i64 %302
  %304 = sub nsw i64 %301, %302
  %305 = shl nsw i64 %304, 2
  call void @llvm.memset.p0.i64(ptr align 4 %303, i8 0, i64 %305, i1 false), !tbaa !254
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %299, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %306 = phi i32 [ %.ph, %.lr.ph.preheader.i.i ], [ %.ph, %299 ], [ %243, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %307 = phi ptr [ %250, %.lr.ph.preheader.i.i ], [ %250, %299 ], [ %230, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not23.i = icmp eq i32 %306, 0
  br i1 %.not23.i, label %_ZN8uint_setoRERKS_.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %249, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %308 = phi ptr [ %307, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %230, %249 ]
  %.0.i1739.i = phi i32 [ %306, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %243, %249 ]
  %wide.trip.count.i129 = zext i32 %.0.i1739.i to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %309 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i130
  %311 = load i32, ptr %310, align 4, !tbaa !254
  %312 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv.i130
  %313 = load i32, ptr %312, align 4, !tbaa !254
  %314 = or i32 %313, %311
  store i32 %314, ptr %312, align 4, !tbaa !254
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %_ZN8uint_setoRERKS_.exit, label %309, !llvm.loop !327

_ZN8uint_setoRERKS_.exit:                         ; preds = %309, %_ZN8uint_setC2ERKS_.exit127.thread, %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %_ZN8uint_setC2ERKS_.exit127
  %315 = phi ptr [ null, %_ZN8uint_setC2ERKS_.exit127.thread ], [ %202, %_ZN6vectorIjLb0EjE6resizeEj.exit.i ], [ %202, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i ], [ null, %_ZN8uint_setC2ERKS_.exit127 ], [ %197, %309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !296
  invoke void @_ZNK7counter16collect_positiveER8uint_set(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %316 unwind label %337

316:                                              ; preds = %_ZN8uint_setoRERKS_.exit
  invoke void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef %205, i32 noundef 1)
          to label %317 unwind label %337

317:                                              ; preds = %316
  invoke void @_Z16set_intersectionI8uint_setS0_EvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %318 unwind label %337

318:                                              ; preds = %317
  invoke void @_ZN7datalog12join_planner13register_pairEP3appS2_PNS_4ruleERK8uint_set(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %205, ptr noundef %175, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %319 unwind label %337

319:                                              ; preds = %318
  %320 = load ptr, ptr %12, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %320, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %319, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %326 = load ptr, ptr %11, align 8, !tbaa !296
  %.not.i.i134 = icmp eq ptr %326, null
  br i1 %.not.i.i134, label %_ZN6vectorIjLb0EjED2Ev.exit135, label %327

327:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %328 = getelementptr inbounds i8, ptr %326, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %328)
          to label %_ZN6vectorIjLb0EjED2Ev.exit135 unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit135:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121: ; preds = %.lr.ph.i116, %_ZN6vectorIjLb0EjED2Ev.exit135
  %332 = phi ptr [ %315, %_ZN6vectorIjLb0EjED2Ev.exit135 ], [ %202, %.lr.ph.i116 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge171, label %.lr.ph170, !llvm.loop !444

333:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i123, %216
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %339

335:                                              ; preds = %294, %255
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

337:                                              ; preds = %318, %317, %316, %_ZN8uint_setoRERKS_.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body146

.body146:                                         ; preds = %335, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %337
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %293, %292 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %339

339:                                              ; preds = %.body146, %333
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body146 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %365

340:                                              ; preds = %._crit_edge171
  %341 = load ptr, ptr %69, align 8, !tbaa !232
  %342 = icmp eq ptr %341, null
  br i1 %342, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %343

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %340
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !254
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %341, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !254
  %346 = add i32 %345, -1
  %347 = zext i32 %346 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %343, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %346, %343 ]
  %.0.i.i.i136 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %347, %343 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %.0.i.i.i136
  %349 = load ptr, ptr %348, align 8, !tbaa !291
  %350 = getelementptr inbounds i8, ptr %341, i64 -4
  store i32 %.pre-phi.i, ptr %350, align 4, !tbaa !254
  %351 = load ptr, ptr %8, align 8, !tbaa !423
  %.not.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %352

352:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !302
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 4, !tbaa !302
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

357:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %349)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %200

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %352, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %357
  %.not.i.i138 = icmp eq ptr %197, null
  br i1 %.not.i.i138, label %_ZN6vectorIjLb0EjED2Ev.exit139, label %358

358:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %359 = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
          to label %_ZN6vectorIjLb0EjED2Ev.exit139 unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit139:                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %363 = load ptr, ptr %69, align 8, !tbaa !232
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, !llvm.loop !445

365:                                              ; preds = %214, %339, %200
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn.pn, %339 ], [ %215, %214 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %366

366:                                              ; preds = %365, %198
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %365 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %393

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN6vectorIjLb0EjED2Ev.exit139, %.preheader152
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %367

367:                                              ; preds = %._crit_edge, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %368 = load ptr, ptr %69, align 8, !tbaa !232
  %369 = icmp eq ptr %368, null
  br i1 %369, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %367
  %370 = getelementptr inbounds i8, ptr %368, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !254
  %372 = zext i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 3
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 %373
  %.not.i140 = icmp eq i32 %371, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %383, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %368, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %375 = load ptr, ptr %.06.i.i, align 8, !tbaa !291
  %376 = load ptr, ptr %8, align 8, !tbaa !423
  %.not.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !302
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !tbaa !302
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

382:                                              ; preds = %377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef nonnull %375)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %390

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %382, %377, %.lr.ph.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %384 = icmp ult ptr %383, %374
  br i1 %384, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !424

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i141 = load ptr, ptr %69, align 8, !tbaa !232
  %.not.i.i.i142 = icmp eq ptr %.pre.i141, null
  br i1 %.not.i.i.i142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %385 = phi ptr [ %.pre.i141, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %368, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %386 = getelementptr inbounds i8, ptr %385, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %386)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %387

387:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #26
  unreachable

390:                                              ; preds = %382
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #26
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %367, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

393:                                              ; preds = %156, %165, %366, %147
  %.pn98.pn = phi { ptr, i32 } [ %148, %147 ], [ %157, %156 ], [ %166, %165 ], [ %.pn.pn.pn.pn.pn, %366 ]
  call void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #23
  br label %.body

.body:                                            ; preds = %145, %129, %393
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %393 ], [ %146, %145 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %394

394:                                              ; preds = %113, %.body, %87
  %.pn104 = phi { ptr, i32 } [ %88, %87 ], [ %114, %113 ], [ %.pn98.pn.pn, %.body ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %29
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
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !446

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
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %70, !llvm.loop !447

70:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !255
  %73 = icmp eq ptr %72, %3
  br i1 %73, label %_ZN7datalog18remove_from_vectorI10ptr_vectorINS_4ruleEEEEbRT_RKNS4_6data_tE.exit.i, label %69

_ZN7datalog18remove_from_vectorI10ptr_vectorINS_4ruleEEEEbRT_RKNS4_6data_tE.exit.i: ; preds = %70
  %74 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  %75 = add i32 %68, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %76
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %91, align 8, !tbaa !262
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE6removeERK9_key_dataIS4_S8_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %59, %.preheader.i.i.i, %_Z7deallocIN7datalog12join_planner9pair_infoEEvPT_.exit, %_ZN7datalog12join_planner9pair_info11remove_ruleEPNS_4ruleEj.exit, %_ZNK9table2mapI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEE9pair_hashI12obj_ptr_hashIS2_ESC_E10default_eqIS4_EE4findERKS4_RS8_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11var_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !405
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
  %.idx = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %27
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !448

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
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !449

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
  %.idx.i = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %15
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
  %.idx44.i = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx44.i
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
  store ptr %35, ptr %36, align 8, !tbaa !405
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !262
  br label %58

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %41, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !408

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
  store ptr %51, ptr %52, align 8, !tbaa !405
  %53 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !262
  %55 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !262
  br label %58

56:                                               ; preds = %.lr.ph37.i
  %57 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %57, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !409

._crit_edge.i:                                    ; preds = %56, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge.i, %45, %29, %.lr.ph42.i
  %59 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %59, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP3appS3_EPN7datalog12join_planner9pair_infoEEN9table2mapIS9_9pair_hashI12obj_ptr_hashIS2_ESD_E10default_eqIS4_EE15entry_hash_procENSH_13entry_eq_procEE10move_tableEPS9_jSL_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !410

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
  %4 = load i32, ptr %3, align 4, !tbaa !362
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !363
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !361
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !255
  %16 = tail call noundef i32 @_ZNK7datalog14rule_hash_procclEPKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %15)
  %17 = load i32, ptr %9, align 8, !tbaa !361
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !358
  %21 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not66 = icmp eq i32 %19, %17
  br i1 %.not66, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  br label %27

.preheader:                                       ; preds = %47, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %47 ]
  %.not4769 = icmp eq i32 %19, 0
  br i1 %.not4769, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %26 = load ptr, ptr %1, align 8
  br label %49

27:                                               ; preds = %.lr.ph, %47
  %.04468 = phi ptr [ null, %.lr.ph ], [ %.1, %47 ]
  %.04567 = phi ptr [ %22, %.lr.ph ], [ %48, %47 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !355
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %.04567, align 8, !tbaa !366
  %33 = icmp eq i32 %32, %16
  %34 = icmp eq ptr %29, %25
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  store ptr %25, ptr %36, align 8, !tbaa !355
  br label %71

37:                                               ; preds = %27
  %38 = icmp eq ptr %29, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %.not49 = icmp eq ptr %.04468, null
  br i1 %.not49, label %43, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 8, !tbaa !363
  %42 = add i32 %41, -1
  store i32 %42, ptr %5, align 8, !tbaa !363
  br label %43

43:                                               ; preds = %39, %40
  %.043 = phi ptr [ %.04468, %40 ], [ %.04567, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %25, ptr %44, align 8, !tbaa !355
  store i32 %16, ptr %.043, align 8, !tbaa !366
  %45 = load i32, ptr %3, align 4, !tbaa !362
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !362
  br label %71

47:                                               ; preds = %37, %31
  %.1 = phi ptr [ %.04567, %37 ], [ %.04468, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04567, i64 16
  %.not = icmp eq ptr %48, %24
  br i1 %.not, label %.preheader, label %27, !llvm.loop !450

49:                                               ; preds = %.lr.ph72, %69
  %.271 = phi ptr [ %.044.lcssa, %.lr.ph72 ], [ %.3, %69 ]
  %.14670 = phi ptr [ %20, %.lr.ph72 ], [ %70, %69 ]
  %50 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !355
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %.14670, align 8, !tbaa !366
  %55 = icmp eq i32 %54, %16
  %56 = icmp eq ptr %51, %26
  %or.cond73 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond73, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  store ptr %26, ptr %58, align 8, !tbaa !355
  br label %71

59:                                               ; preds = %49
  %60 = icmp eq ptr %51, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %.not48 = icmp eq ptr %.271, null
  br i1 %.not48, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 8, !tbaa !363
  %64 = add i32 %63, -1
  store i32 %64, ptr %5, align 8, !tbaa !363
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.271, %62 ], [ %.14670, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %26, ptr %66, align 8, !tbaa !355
  store i32 %16, ptr %.0, align 8, !tbaa !366
  %67 = load i32, ptr %3, align 4, !tbaa !362
  %68 = add i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !362
  br label %71

69:                                               ; preds = %59, %53
  %.3 = phi ptr [ %.14670, %59 ], [ %.271, %53 ]
  %70 = getelementptr inbounds nuw i8, ptr %.14670, i64 16
  %.not47 = icmp eq ptr %70, %22
  br i1 %.not47, label %._crit_edge, label %49, !llvm.loop !451

._crit_edge:                                      ; preds = %69, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %71

71:                                               ; preds = %._crit_edge, %65, %57, %43, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !361
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
  store ptr null, ptr %8, align 8, !tbaa !355
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !357

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !358
  %12 = load i32, ptr %2, align 8, !tbaa !361
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !355
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %37, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !366
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !355
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !452
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !453

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !355
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !452
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !454

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !455

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !358
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE10move_tableEPS3_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !358
  store i32 %4, ptr %2, align 8, !tbaa !361
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !363
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_simple_joins.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTSN8uint_set8iteratorE", !338, i64 0, !5, i64 8, !5, i64 12}
!338 = !{!"p1 _ZTS8uint_set", !10, i64 0}
!339 = !{!337, !5, i64 8}
!340 = !{!337, !5, i64 12}
!341 = !{!342, !5, i64 24}
!342 = !{!"_ZTS3app", !343, i64 0, !122, i64 16, !5, i64 24, !344, i64 28, !6, i64 32}
!343 = !{!"_ZTS4expr", !303, i64 0}
!344 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!345 = !{!68, !68, i64 0}
!346 = !{!347, !5, i64 16}
!347 = !{!"_ZTS3var", !343, i64 0, !5, i64 16, !348, i64 24}
!348 = !{!"p1 _ZTS4sort", !10, i64 0}
!349 = !{!348, !348, i64 0}
!350 = !{!342, !122, i64 16}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!353 = distinct !{!353, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!354 = !{!77, !78, i64 0}
!355 = !{!356, !138, i64 8}
!356 = !{!"_ZTS14ptr_hash_entryIN7datalog4ruleEE", !5, i64 0, !138, i64 8}
!357 = distinct !{!357, !222}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN7datalog4ruleEENS1_14rule_hash_procE10default_eqIPS2_EE", !360, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!360 = !{!"p1 _ZTS14ptr_hash_entryIN7datalog4ruleEE", !10, i64 0}
!361 = !{!359, !5, i64 8}
!362 = !{!359, !5, i64 12}
!363 = !{!359, !5, i64 16}
!364 = !{!55, !26, i64 0}
!365 = distinct !{!365, !222}
!366 = !{!356, !5, i64 0}
!367 = distinct !{!367, !222}
!368 = distinct !{!368, !222}
!369 = !{!241, !241, i64 0}
!370 = !{!228, !228, i64 0}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTS6vectorIP3varLb0EjE", !373, i64 0}
!373 = !{!"p2 _ZTS3var", !48, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS3var", !10, i64 0}
!376 = !{!377, !26, i64 0}
!377 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !26, i64 0}
!378 = distinct !{!378, !222}
!379 = !{!64, !64, i64 0}
!380 = distinct !{!380, !222}
!381 = distinct !{!381, !222}
!382 = distinct !{!382, !222}
!383 = distinct !{!383, !222}
!384 = distinct !{!384, !222}
!385 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!386 = distinct !{!386, !222}
!387 = distinct !{!387, !222}
!388 = !{!246, !218, i64 24}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: argument 0"}
!391 = distinct !{!391, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: argument 0"}
!394 = distinct !{!394, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!395 = !{!76, !68, i64 0}
!396 = !{!303, !5, i64 0}
!397 = !{!76, !26, i64 8}
!398 = !{!399, !81, i64 0}
!399 = !{!"_ZTS6vectorIiLb0EjE", !81, i64 0}
!400 = distinct !{!400, !222}
!401 = distinct !{!401, !222}
!402 = !{!246, !220, i64 32}
!403 = !{!264, !5, i64 12}
!404 = distinct !{!404, !222}
!405 = !{!259, !78, i64 8}
!406 = distinct !{!406, !222}
!407 = distinct !{!407, !222}
!408 = distinct !{!408, !222}
!409 = distinct !{!409, !222}
!410 = distinct !{!410, !222}
!411 = distinct !{!411, !222, !412}
!412 = !{!"llvm.loop.unswitch.partial.disable"}
!413 = distinct !{!413, !222}
!414 = distinct !{!414, !222}
!415 = !{!25, !211, i64 2968}
!416 = !{!25, !8, i64 2985}
!417 = !{!177, !5, i64 8}
!418 = !{!177, !178, i64 0}
!419 = !{!420, !122, i64 0}
!420 = !{!"_ZTS14obj_hash_entryI9func_declE", !122, i64 0}
!421 = distinct !{!421, !222}
!422 = distinct !{!422, !222}
!423 = !{!61, !26, i64 0}
!424 = distinct !{!424, !222}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: argument 0"}
!427 = distinct !{!427, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!428 = distinct !{!428, !222}
!429 = distinct !{!429, !222}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE: argument 0"}
!432 = distinct !{!432, !"_ZN9var_substclEP4exprRK10ref_vectorI3var11ast_managerE"}
!433 = distinct !{!433, !222}
!434 = distinct !{!434, !222}
!435 = distinct !{!435, !222}
!436 = !{!77, !26, i64 8}
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
!452 = !{i64 0, i64 4, !254, i64 8, i64 8, !255}
!453 = distinct !{!453, !222}
!454 = distinct !{!454, !222}
!455 = distinct !{!455, !222}

; ModuleID = 'bench/z3/original/dl_mk_loop_counter.cpp.ll'
source_filename = "bench/z3/original/dl_mk_loop_counter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_loop_counter" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.arith_util, %class.ref_vector, %class.obj_map, %class.obj_map }
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.obj_ref.18 = type { ptr, ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.112, %class.obj_map.115, %"class.datalog::rule_dependencies", %class.scoped_ptr.125, %class.obj_hashtable.97, %class.obj_map, %class.obj_map, %class.ref_vector, %class.ptr_vector.74 }
%class.ref_vector.112 = type { %class.ref_vector_core.113 }
%class.ref_vector_core.113 = type { %class.ref_manager_wrapper.114, %class.ptr_vector.74 }
%class.ref_manager_wrapper.114 = type { ptr }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.120, ptr, %class.ptr_vector.7, %class.expr_sparse_mark, %class.obj_hashtable.97 }
%class.obj_map.120 = type { %class.core_hashtable.121 }
%class.core_hashtable.121 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.15, [4 x i8] }
%class.core_hashtable.base.15 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.125 = type { ptr }
%class.obj_hashtable.97 = type { %class.core_hashtable.base.101, [4 x i8] }
%class.core_hashtable.base.101 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.158 = type { ptr }
%class.obj_ref.159 = type { ptr, ptr }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.9, %class.obj_ref.18, %class.ref_vector.4, %class.svector.31, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.7, %class.svector.19 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.used_vars = type { %class.ptr_vector.23, %class.hashtable, %class.svector.29, i32, i32 }
%class.hashtable = type { %class.core_hashtable.base.28, [4 x i8] }
%class.core_hashtable.base.28 = type <{ ptr, i32, i32, i32 }>
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.uint_set = type { %class.svector.19 }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.23, %class.ptr_vector.7 }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.33 }
%class.rewriter_tpl.33 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.7, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.18, %class.obj_ref.18, %class.svector.19 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.1, ptr, %class.svector, %class.ref_vector.4, %class.ptr_vector.1, ptr, %class.ref_vector.9, %class.obj_hashtable, ptr, i32, %class.svector.16 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.34, %class.obj_map.39, %class.obj_map.44, %class.obj_map, %class.obj_map, %class.obj_map, %class.obj_map.49, %class.obj_map.49, %class.obj_map.49, %class.ref_vector.54, %class.ref_vector_core.59, %class.ptr_vector.62, i32, %class.ptr_vector.23 }
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.54 = type { %class.ref_vector_core.55 }
%class.ref_vector_core.55 = type { %class.ref_manager_wrapper.56, %class.ptr_vector.57 }
%class.ref_manager_wrapper.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ref_vector_core.59 = type { %class.ptr_vector.60 }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15mk_loop_counterE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15mk_loop_counterE, ptr @_ZN7datalog15mk_loop_counterD2Ev, ptr @_ZN7datalog15mk_loop_counterD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog15mk_loop_counterclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/transforms/dl_mk_loop_counter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Failed to verify: m_new2old.find(new_fn, old_fn)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15mk_loop_counterE = hidden constant [28 x i8] c"N7datalog15mk_loop_counterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog15mk_loop_counterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15mk_loop_counterE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_loop_counter.cpp, ptr null }]

@_ZN7datalog15mk_loop_counterC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog15mk_loop_counterC2ERNS_7contextEj
@_ZN7datalog15mk_loop_counterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15mk_loop_counterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counterC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15mk_loop_counterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %m_ctx, align 8
  %a = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 3
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_refs = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_new2old = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_new2old, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_old2new = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_old2new, align 8
  %m_capacity.i.i5 = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  ret void

lpad6:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_new2old) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad6 ]
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15mk_loop_counterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15mk_loop_counterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_old2new = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_old2new, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_old2new, align 8
  %m_new2old = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_new2old, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit4:            ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_new2old, align 8
  %m_refs = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit4, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog15mk_loop_counterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog15mk_loop_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr noalias nocapture writeonly sret(%class.obj_ref.18) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %src, ptr noundef nonnull align 8 dereferenceable(248) %dst, ptr nocapture noundef readonly %fn, i32 noundef %idx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca ptr, align 8
  %ref.tmp.i42 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %args = alloca %class.ref_vector.4, align 8
  %domain = alloca %class.ptr_vector.23, align 8
  %m = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.5, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %fn, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %fn, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %fn, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %invoke.cont6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit150

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont6.loopexit, label %for.body.i, !llvm.loop !6

invoke.cont6.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.loopexit, %entry
  %13 = phi ptr [ %.pre, %invoke.cont6.loopexit ], [ %0, %entry ]
  %a = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %a, align 8
  %call.i6 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp151

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %idx, ptr noundef %call.i6)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp151

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool.not.i.i.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call11, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont10
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont12

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc7 unwind label %lpad.loopexit.split-lp151

.noexc7:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc7, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %.noexc7 ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc7 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call11, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_old2new = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6, i32 0, i32 1
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %24, -1
  %and.i.i.i = and i32 %sub.i.i.i, %23
  %25 = load ptr, ptr %m_old2new, align 8
  %idx.ext.i.i.i8 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i9 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i8
  %idx.ext4.i.i.i = zext i32 %24 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %24
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont12
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont12, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i9, %invoke.cont12 ]
  %26 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i10 [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i10:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %27, %23
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %2
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont14, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i10, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %25, %for.cond18.preheader.i.i.i ]
  %28 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %29, %23
  %cmp.i.i.i23.i.i.i = icmp eq ptr %28, %2
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont14, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i9
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !8

invoke.cont14:                                    ; preds = %if.then.i.i.i10, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i10 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %m_value.i, align 8
  br label %if.end49

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  store ptr null, ptr %domain, align 8
  %31 = load i32, ptr %m_num_args.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %2, i64 0, i32 3
  %cmp3.not.i12 = icmp eq i32 %31, 0
  br i1 %cmp3.not.i12, label %invoke.cont22, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i13 = zext i32 %31 to i64
  br label %for.body.i14

for.body.i14:                                     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i15 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i26, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv.i15
  %32 = load ptr, ptr %domain, align 8
  %cmp.i.i17 = icmp eq ptr %32, null
  br i1 %cmp.i.i17, label %if.then.i.i28, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %for.body.i14
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i21, label %if.then.i.i28, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i18, %for.body.i14
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc32 unwind label %lpad17.loopexit

.noexc32:                                         ; preds = %if.then.i.i28
  %.pre.i.i29 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i.i30 = getelementptr inbounds i32, ptr %.pre.i.i29, i64 -1
  %.pre1.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i30, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc32, %lor.lhs.false.i.i18
  %35 = phi i32 [ %.pre1.i.i31, %.noexc32 ], [ %33, %lor.lhs.false.i.i18 ]
  %36 = phi ptr [ %.pre.i.i29, %.noexc32 ], [ %32, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %35 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i22
  %37 = load ptr, ptr %arrayidx.i16, align 8
  store ptr %37, ptr %add.ptr.i.i23, align 8
  %38 = load ptr, ptr %domain, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %39, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i13
  br i1 %exitcond.not.i27, label %invoke.cont22, label %for.body.i14, !llvm.loop !9

invoke.cont22:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %if.then
  %40 = load ptr, ptr %a, align 8
  %call.i33 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad17.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %41 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %41, null
  br i1 %cmp.i, label %if.then.i36, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont24
  %arrayidx.i35 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %42, %43
  br i1 %cmp5.i, label %if.then.i36, label %invoke.cont26

if.then.i36:                                      ; preds = %lor.lhs.false.i, %invoke.cont24
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc37 unwind label %lpad17.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i36
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc37, %lor.lhs.false.i
  %44 = phi i32 [ %.pre1.i, %.noexc37 ], [ %42, %lor.lhs.false.i ]
  %45 = phi ptr [ %.pre.i, %.noexc37 ], [ %41, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %44 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i
  store ptr %call.i33, ptr %add.ptr.i, align 8
  %46 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %47, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %48 = load ptr, ptr %m, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 1
  %49 = load ptr, ptr %domain, align 8
  %cmp.i38 = icmp eq ptr %49, null
  br i1 %cmp.i38, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont26
  %arrayidx.i39 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i39, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont26, %if.end.i
  %retval.0.i = phi i32 [ %50, %if.end.i ], [ 0, %invoke.cont26 ]
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %2, i64 0, i32 2
  %51 = load ptr, ptr %m_range.i, align 8
  %call.i40 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i32 noundef %retval.0.i, ptr noundef %49, ptr noundef %51, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad17.loopexit.split-lp

invoke.cont37:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %2, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i40, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_old2new, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont40 unwind label %lpad17.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_new2old = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i42)
  store ptr %call.i40, ptr %ref.tmp.i42, align 8
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i42, i64 0, i32 1
  store ptr %2, ptr %m_value.i.i43, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_new2old, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i42)
          to label %invoke.cont41 unwind label %lpad17.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i42)
  %tobool.not.i.i.i.i46 = icmp eq ptr %call.i40, null
  br i1 %tobool.not.i.i.i.i46, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %call.i40, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i48, align 4
  %inc.i.i.i.i.i49 = add i32 %52, 1
  store i32 %inc.i.i.i.i.i49, ptr %m_ref_count.i.i.i.i.i48, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i47, %invoke.cont41
  %m_nodes.i50 = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %53 = load ptr, ptr %m_nodes.i50, align 8
  %cmp.i.i51 = icmp eq ptr %53, null
  br i1 %cmp.i.i51, label %if.then.i.i60, label %lor.lhs.false.i.i52

lor.lhs.false.i.i52:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i53, align 4
  %arrayidx4.i.i54 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i54, align 4
  %cmp5.i.i55 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i55, label %if.then.i.i60, label %invoke.cont42

if.then.i.i60:                                    ; preds = %lor.lhs.false.i.i52, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i50)
          to label %.noexc64 unwind label %lpad17.loopexit.split-lp

.noexc64:                                         ; preds = %if.then.i.i60
  %.pre.i.i61 = load ptr, ptr %m_nodes.i50, align 8
  %arrayidx8.phi.trans.insert.i.i62 = getelementptr inbounds i32, ptr %.pre.i.i61, i64 -1
  %.pre1.i.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i.i62, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc64, %lor.lhs.false.i.i52
  %56 = phi i32 [ %.pre1.i.i63, %.noexc64 ], [ %54, %lor.lhs.false.i.i52 ]
  %57 = phi ptr [ %.pre.i.i61, %.noexc64 ], [ %53, %lor.lhs.false.i.i52 ]
  %idx.ext.i.i56 = zext i32 %56 to i64
  %add.ptr.i.i57 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i56
  store ptr %call.i40, ptr %add.ptr.i.i57, align 8
  %58 = load ptr, ptr %m_nodes.i50, align 8
  %arrayidx10.i.i58 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i58, align 4
  %inc.i.i59 = add i32 %59, 1
  store i32 %inc.i.i59, ptr %arrayidx10.i.i58, align 4
  %m_ctx = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 2
  %60 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %60, ptr noundef %call.i40, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad17.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_output_preds.i = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 6
  %61 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i66 = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 6, i32 0, i32 1
  %62 = load i32, ptr %m_capacity.i.i.i66, align 8
  %sub.i.i.i67 = add i32 %62, -1
  %and.i.i.i68 = and i32 %sub.i.i.i67, %61
  %63 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i69 = zext i32 %and.i.i.i68 to i64
  %add.ptr.i.i.i70 = getelementptr inbounds %class.obj_hash_entry, ptr %63, i64 %idx.ext.i.i.i69
  %idx.ext4.i.i.i71 = zext i32 %62 to i64
  %add.ptr5.i.i.i72 = getelementptr inbounds %class.obj_hash_entry, ptr %63, i64 %idx.ext4.i.i.i71
  %cmp.not30.i.i.i73 = icmp eq i32 %and.i.i.i68, %62
  br i1 %cmp.not30.i.i.i73, label %for.cond18.preheader.i.i.i80, label %for.body.i.i.i74

for.cond18.preheader.i.i.i80:                     ; preds = %for.inc.i.i.i77, %invoke.cont44
  %cmp19.not32.i.i.i81 = icmp eq i32 %and.i.i.i68, 0
  br i1 %cmp19.not32.i.i.i81, label %if.end, label %for.body20.i.i.i82

for.body.i.i.i74:                                 ; preds = %invoke.cont44, %for.inc.i.i.i77
  %curr.031.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i78, %for.inc.i.i.i77 ], [ %add.ptr.i.i.i70, %invoke.cont44 ]
  %64 = load ptr, ptr %curr.031.i.i.i75, align 8
  %magicptr25.i.i.i76 = ptrtoint ptr %64 to i64
  switch i64 %magicptr25.i.i.i76, label %if.then.i.i.i92 [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i77
  ]

if.then.i.i.i92:                                  ; preds = %for.body.i.i.i74
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 3
  %65 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i93 = icmp eq i32 %65, %61
  %cmp.i.i.i.i.i = icmp eq ptr %64, %2
  %or.cond.i.i.i94 = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i93
  br i1 %or.cond.i.i.i94, label %if.then47, label %for.inc.i.i.i77

for.inc.i.i.i77:                                  ; preds = %if.then.i.i.i92, %for.body.i.i.i74
  %incdec.ptr.i.i.i78 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i75, i64 1
  %cmp.not.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i78, %add.ptr5.i.i.i72
  br i1 %cmp.not.i.i.i79, label %for.cond18.preheader.i.i.i80, label %for.body.i.i.i74, !llvm.loop !10

for.body20.i.i.i82:                               ; preds = %for.cond18.preheader.i.i.i80, %for.inc36.i.i.i85
  %curr.133.i.i.i83 = phi ptr [ %incdec.ptr37.i.i.i86, %for.inc36.i.i.i85 ], [ %63, %for.cond18.preheader.i.i.i80 ]
  %66 = load ptr, ptr %curr.133.i.i.i83, align 8
  %magicptr27.i.i.i84 = ptrtoint ptr %66 to i64
  switch i64 %magicptr27.i.i.i84, label %if.then22.i.i.i89 [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i85
  ]

if.then22.i.i.i89:                                ; preds = %for.body20.i.i.i82
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 3
  %67 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i90 = icmp eq i32 %67, %61
  %cmp.i.i23.i.i.i = icmp eq ptr %66, %2
  %or.cond26.i.i.i91 = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i90
  br i1 %or.cond26.i.i.i91, label %if.then47, label %for.inc36.i.i.i85

for.inc36.i.i.i85:                                ; preds = %if.then22.i.i.i89, %for.body20.i.i.i82
  %incdec.ptr37.i.i.i86 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i83, i64 1
  %cmp19.not.i.i.i87 = icmp eq ptr %incdec.ptr37.i.i.i86, %add.ptr.i.i.i70
  br i1 %cmp19.not.i.i.i87, label %if.end, label %for.body20.i.i.i82, !llvm.loop !11

if.then47:                                        ; preds = %if.then.i.i.i92, %if.then22.i.i.i89
  br i1 %tobool.not.i.i.i.i46, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %if.then47
  %m_ref_count.i.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %call.i40, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i.i98 = add i32 %68, 1
  store i32 %inc.i.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i.i97, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i96, %if.then47
  %m_nodes.i.i99 = getelementptr inbounds %"class.datalog::rule_set", ptr %dst, i64 0, i32 9, i32 0, i32 1
  %69 = load ptr, ptr %m_nodes.i.i99, align 8
  %cmp.i.i.i100 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i100, label %if.then.i.i.i110, label %lor.lhs.false.i.i.i101

lor.lhs.false.i.i.i101:                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i102 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i102, align 4
  %arrayidx4.i.i.i103 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i.i103, align 4
  %cmp5.i.i.i104 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i.i104, label %if.then.i.i.i110, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i110:                                 ; preds = %lor.lhs.false.i.i.i101, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i99)
          to label %.noexc114 unwind label %lpad17.loopexit.split-lp

.noexc114:                                        ; preds = %if.then.i.i.i110
  %.pre.i.i.i111 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx8.phi.trans.insert.i.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i.i111, i64 -1
  %.pre1.i.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i112, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc114, %lor.lhs.false.i.i.i101
  %72 = phi i32 [ %.pre1.i.i.i113, %.noexc114 ], [ %70, %lor.lhs.false.i.i.i101 ]
  %73 = phi ptr [ %.pre.i.i.i111, %.noexc114 ], [ %69, %lor.lhs.false.i.i.i101 ]
  %idx.ext.i.i.i105 = zext i32 %72 to i64
  %add.ptr.i.i.i106 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i.i105
  store ptr %call.i40, ptr %add.ptr.i.i.i106, align 8
  %74 = load ptr, ptr %m_nodes.i.i99, align 8
  %arrayidx10.i.i.i107 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i.i107, align 4
  %inc.i.i.i108 = add i32 %75, 1
  store i32 %inc.i.i.i108, ptr %arrayidx10.i.i.i107, align 4
  %m_output_preds.i109 = getelementptr inbounds %"class.datalog::rule_set", ptr %dst, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %call.i40, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i109, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %lpad17.loopexit.split-lp

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %if.end

lpad.loopexit150:                                 ; preds = %if.then.i.i.i
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp151:                        ; preds = %invoke.cont8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont6, %if.then.i.i
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit:                                  ; preds = %if.then.i.i28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp:                         ; preds = %invoke.cont42, %invoke.cont22, %if.then.i36, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont37, %invoke.cont40, %if.then.i.i60, %if.then.i.i.i110, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #14
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i.i74, %for.body20.i.i.i82, %for.inc36.i.i.i85, %for.cond18.preheader.i.i.i80, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %76 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %if.end49, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end49 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i116
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

if.end49:                                         ; preds = %if.then.i.i.i116, %if.end, %invoke.cont14
  %new_fn.1 = phi ptr [ %30, %invoke.cont14 ], [ %call.i40, %if.end ], [ %call.i40, %if.then.i.i.i116 ]
  %79 = load ptr, ptr %m, align 8
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i118 = icmp eq ptr %80, null
  br i1 %cmp.i.i118, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end49
  %arrayidx.i.i119 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i119, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end49, %if.end.i.i
  %retval.0.i.i = phi i32 [ %81, %if.end.i.i ], [ 0, %if.end49 ]
  %call56 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %new_fn.1, i32 noundef %retval.0.i.i, ptr noundef %80)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp151

invoke.cont55:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %82 = load ptr, ptr %m, align 8
  store ptr %call56, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.18, ptr %agg.result, i64 0, i32 1
  store ptr %82, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call56, null
  br i1 %tobool.not.i.i, label %invoke.cont58, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call56, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %83, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont55
  %84 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i122 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i122, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont58
  %arrayidx.i.i.i123 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i123, align 4
  %86 = zext i32 %85 to i64
  %add.ptr.i.i124 = getelementptr inbounds ptr, ptr %84, i64 %86
  %cmp3.i.not.i.i = icmp eq i32 %85, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i130, label %for.body.i.i.i125

for.body.i.i.i125:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %87 = load ptr, ptr %it.04.i.i.i, align 8
  %88 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i125
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %89, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i126 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i126, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i125
  %incdec.ptr.i.i.i127 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i127, %add.ptr.i.i124
  br i1 %cmp.i1.i.i, label %for.body.i.i.i125, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i128 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i129 = icmp eq ptr %.pre.i.i128, null
  br i1 %tobool.not.i.i.i.i.i129, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i130

if.then.i.i.i.i.i130:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %90 = phi ptr [ %.pre.i.i128, %invoke.cont8.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %90, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i130
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

terminate.lpad.i.i131:                            ; preds = %if.then2.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont58, %invoke.cont8.i.i, %if.then.i.i.i.i.i130
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit150, %lpad.loopexit.split-lp151, %lpad17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %lpad.loopexit152, %lpad.loopexit150 ], [ %lpad.loopexit.split-lp153, %lpad.loopexit.split-lp151 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.5, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !12

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr noalias nocapture writeonly sret(%class.obj_ref.18) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %fn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_vector.4, align 8
  %m = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.5, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %fn, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %fn, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %3, -1
  %m_args.i = getelementptr inbounds %class.app, ptr %fn, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %sub, 0
  br i1 %cmp3.not.i, label %invoke.cont6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont6, label %for.body.i, !llvm.loop !6

invoke.cont6:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %entry
  %m_new2old = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5, i32 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %14, -1
  %and.i.i.i = and i32 %sub.i.i.i, %13
  %15 = load ptr, ptr %m_new2old, align 8
  %idx.ext.i.i.i4 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i4
  %idx.ext4.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %14
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont6
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont6, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i5, %invoke.cont6 ]
  %16 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i6 [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i6:                                   ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %2
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i6, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %15, %for.cond18.preheader.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i.i23.i.i.i = icmp eq ptr %18, %2
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i5
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !8

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then.i.i.i6, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i6 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %m_value.i, align 8
  %21 = load ptr, ptr %m, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %23, %if.end.i.i ], [ 0, %if.end ]
  %call16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %20, i32 noundef %retval.0.i.i, ptr noundef %22)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %24 = load ptr, ptr %m, align 8
  store ptr %call16, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.18, ptr %agg.result, i64 0, i32 1
  store ptr %24, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call16, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont15
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i9 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i9, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont18
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i10, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp3.i.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i15, label %for.body.i.i.i11

for.body.i.i.i11:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %it.04.i.i.i, align 8
  %30 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i11
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i11
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i11, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i14 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i14, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont18, %invoke.cont8.i.i, %if.then.i.i.i.i.i15
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_loop_counterclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i534 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i535 = alloca %"class.std::allocator", align 1
  %ref.tmp.i499 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i500 = alloca %"class.std::allocator", align 1
  %ref.tmp.i463 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i464 = alloca %"class.std::allocator", align 1
  %ref.tmp.i428 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i429 = alloca %"class.std::allocator", align 1
  %ref.tmp.i391 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i392 = alloca %"class.std::allocator", align 1
  %ref.tmp.i360 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i361 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %result = alloca %class.scoped_ptr.158, align 8
  %new_rule = alloca %class.obj_ref.159, align 8
  %tail = alloca %class.ref_vector.9, align 8
  %head = alloca %class.obj_ref.18, align 8
  %neg = alloca %class.svector.31, align 8
  %ref.tmp = alloca %class.obj_ref.18, align 8
  %ref.tmp56 = alloca %class.obj_ref.18, align 8
  %ref.tmp96 = alloca %class.rational, align 8
  %args = alloca %class.ref_vector.4, align 8
  %ref.tmp128 = alloca %class.rational, align 8
  %m_refs = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 4
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_old2new = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6, i32 0, i32 2
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i36 = icmp eq i32 %7, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6, i32 0, i32 3
  %8 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %8, 0
  %or.cond.i.i = select i1 %cmp.i.i36, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %9 = load ptr, ptr %m_old2new, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 6, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %10, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i37

for.body.i.i37:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i38, %for.inc.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i37
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i37
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i38 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i38, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i37, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %12 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %12, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %13 = load ptr, ptr %m_old2new, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %14 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_old2new, align 8
  %shr.i.i = lshr i32 %14, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %14, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_old2new, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  %m_new2old = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5
  %m_size.i.i39 = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5, i32 0, i32 2
  %15 = load i32, ptr %m_size.i.i39, align 4
  %cmp.i.i40 = icmp eq i32 %15, 0
  %m_num_deleted.i.i41 = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5, i32 0, i32 3
  %16 = load i32, ptr %m_num_deleted.i.i41, align 8
  %cmp2.i.i42 = icmp eq i32 %16, 0
  %or.cond.i.i43 = select i1 %cmp.i.i40, i1 %cmp2.i.i42, i1 false
  br i1 %or.cond.i.i43, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %17 = load ptr, ptr %m_new2old, align 8
  %m_capacity.i.i45 = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 5, i32 0, i32 1
  %18 = load i32, ptr %m_capacity.i.i45, align 8
  %idx.ext.i.i46 = zext i32 %18 to i64
  %add.ptr.i.i47 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i46
  %cmp4.not5.i.i48 = icmp eq i32 %18, 0
  br i1 %cmp4.not5.i.i48, label %if.end18.i.i64, label %for.body.i.i49

for.body.i.i49:                                   ; preds = %if.end.i.i44, %for.inc.i.i54
  %overhead.07.i.i50 = phi i32 [ %overhead.1.i.i55, %for.inc.i.i54 ], [ 0, %if.end.i.i44 ]
  %curr.06.i.i51 = phi ptr [ %incdec.ptr.i.i56, %for.inc.i.i54 ], [ %17, %if.end.i.i44 ]
  %19 = load ptr, ptr %curr.06.i.i51, align 8
  %cmp.i.i.i52 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i52, label %if.else.i.i77, label %if.then5.i.i53

if.then5.i.i53:                                   ; preds = %for.body.i.i49
  store ptr null, ptr %curr.06.i.i51, align 8
  br label %for.inc.i.i54

if.else.i.i77:                                    ; preds = %for.body.i.i49
  %inc.i.i78 = add i32 %overhead.07.i.i50, 1
  br label %for.inc.i.i54

for.inc.i.i54:                                    ; preds = %if.else.i.i77, %if.then5.i.i53
  %overhead.1.i.i55 = phi i32 [ %inc.i.i78, %if.else.i.i77 ], [ %overhead.07.i.i50, %if.then5.i.i53 ]
  %incdec.ptr.i.i56 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.06.i.i51, i64 1
  %cmp4.not.i.i57 = icmp eq ptr %incdec.ptr.i.i56, %add.ptr.i.i47
  br i1 %cmp4.not.i.i57, label %for.end.i.i58, label %for.body.i.i49, !llvm.loop !13

for.end.i.i58:                                    ; preds = %for.inc.i.i54
  %.pre.i.i59 = load i32, ptr %m_capacity.i.i45, align 8
  %20 = shl i32 %overhead.1.i.i55, 2
  %cmp8.i.i60 = icmp ugt i32 %.pre.i.i59, 16
  %mul.i.i61 = mul i32 %.pre.i.i59, 3
  %cmp11.i.i62 = icmp ugt i32 %20, %mul.i.i61
  %or.cond11.i.i63 = select i1 %cmp8.i.i60, i1 %cmp11.i.i62, i1 false
  br i1 %or.cond11.i.i63, label %if.then12.i.i65, label %if.end18.i.i64

if.then12.i.i65:                                  ; preds = %for.end.i.i58
  %21 = load ptr, ptr %m_new2old, align 8
  %cmp.i.i.i.i66 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i66, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69, label %for.cond.preheader.i.i.i.i67

for.cond.preheader.i.i.i.i67:                     ; preds = %if.then12.i.i65
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre8.i.i68 = load i32, ptr %m_capacity.i.i45, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69: ; preds = %for.cond.preheader.i.i.i.i67, %if.then12.i.i65
  %22 = phi i32 [ %.pre.i.i59, %if.then12.i.i65 ], [ %.pre8.i.i68, %for.cond.preheader.i.i.i.i67 ]
  store ptr null, ptr %m_new2old, align 8
  %shr.i.i70 = lshr i32 %22, 1
  store i32 %shr.i.i70, ptr %m_capacity.i.i45, align 8
  %conv.i.i.i.i71 = zext nneg i32 %shr.i.i70 to i64
  %mul.i.i.i.i72 = shl nuw nsw i64 %conv.i.i.i.i71, 4
  %call.i.i.i.i73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i72)
  %cmp5.not.i.i.i.i74 = icmp ult i32 %22, 2
  br i1 %cmp5.not.i.i.i.i74, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i76, label %for.body.i.preheader.i.i.i75

for.body.i.preheader.i.i.i75:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i73, i8 0, i64 %mul.i.i.i.i72, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i76

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i76: ; preds = %for.body.i.preheader.i.i.i75, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i69
  store ptr %call.i.i.i.i73, ptr %m_new2old, align 8
  br label %if.end18.i.i64

if.end18.i.i64:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i76, %for.end.i.i58, %if.end.i.i44
  store i32 0, ptr %m_size.i.i39, align 4
  store i32 0, ptr %m_num_deleted.i.i41, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79

_ZN7obj_mapI9func_declPS0_E5resetEv.exit79:       ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %if.end18.i.i64
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 1
  %23 = load ptr, ptr %m_rule_manager.i, align 8
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_ctx = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(3556) %24)
  store ptr %call2, ptr %result, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i80 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i80, label %invoke.cont6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %26, %if.end.i.i.i ], [ 0, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit79 ]
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.159, ptr %new_rule, i64 0, i32 1
  store ptr %23, ptr %m_manager.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %m, align 8
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %tail, align 8
  %m_nodes.i.i81 = getelementptr inbounds %class.ref_vector_core.10, ptr %tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i81, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i82 = getelementptr inbounds %class.obj_ref.18, ptr %head, i64 0, i32 1
  store ptr %27, ptr %m_manager.i82, align 8
  store ptr null, ptr %neg, align 8
  %m_counter.i = getelementptr inbounds %"class.datalog::rule_manager", ptr %23, i64 0, i32 2
  %cmp601.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp601.not, label %for.end173.thread, label %for.body.lr.ph

for.end173.thread:                                ; preds = %invoke.cont6
  store ptr null, ptr %result, align 8
  br label %_ZN7svectorIbjED2Ev.exit

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.18, ptr %ref.tmp56, i64 0, i32 1
  %a = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp96, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp96, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp96, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp96, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp96, i64 0, i32 1, i32 2
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 3, i32 1
  %m_nodes.i.i227 = getelementptr inbounds %class.ref_vector_core.5, ptr %args, i64 0, i32 1
  %m_kind.i.i.i238 = getelementptr inbounds %class.mpz, ptr %ref.tmp128, i64 0, i32 1
  %m_ptr.i.i.i241 = getelementptr inbounds %class.mpz, ptr %ref.tmp128, i64 0, i32 2
  %m_den.i.i242 = getelementptr inbounds %class.mpq, ptr %ref.tmp128, i64 0, i32 1
  %m_kind.i1.i.i243 = getelementptr inbounds %class.mpq, ptr %ref.tmp128, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i246 = getelementptr inbounds %class.mpq, ptr %ref.tmp128, i64 0, i32 1, i32 2
  %wide.trip.count614 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc171
  %29 = phi ptr [ %call2, %for.body.lr.ph ], [ %177, %for.inc171 ]
  %30 = phi ptr [ null, %for.body.lr.ph ], [ %173, %for.inc171 ]
  %.pre.i97 = phi ptr [ null, %for.body.lr.ph ], [ %171, %for.inc171 ]
  %indvars.iv611 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next612, %for.inc171 ]
  %cmp.i.i84 = icmp eq ptr %.pre.i97, null
  br i1 %cmp.i.i84, label %invoke.cont15, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %for.body
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %.pre.i97, i64 -1
  %31 = load i32, ptr %arrayidx.i.i85, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i86 = getelementptr inbounds ptr, ptr %.pre.i97, i64 %32
  %cmp3.i.not.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i87, label %if.then.i.i99, label %for.body.i.i88.preheader

for.body.i.i88.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %.pre = load ptr, ptr %tail, align 8
  br label %for.body.i.i88

for.body.i.i88:                                   ; preds = %for.body.i.i88.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i89 = phi ptr [ %incdec.ptr.i.i95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i97, %for.body.i.i88.preheader ]
  %33 = load ptr, ptr %it.04.i.i89, align 8
  %tobool.not.i.i.i.i.i90 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %for.body.i.i88
  %m_ref_count.i.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i.i93 = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i92, align 4
  %cmp.i.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i94, label %if.then2.i.i.i.i.i101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i101:                            ; preds = %if.then.i.i.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i101, %if.then.i.i.i.i.i91, %for.body.i.i88
  %incdec.ptr.i.i95 = getelementptr inbounds ptr, ptr %it.04.i.i89, i64 1
  %cmp.i1.i96 = icmp ult ptr %incdec.ptr.i.i95, %add.ptr.i86
  br i1 %cmp.i1.i96, label %for.body.i.i88, label %if.then.i.i99, !llvm.loop !14

if.then.i.i99:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i85, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i99, %for.body
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %arrayidx.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i, %invoke.cont15
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv611
  %36 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call20 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %invoke.cont19 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %36, i64 0, i32 6
  %37 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %36, i64 0, i32 3
  %38 = load i32, ptr %m_tail_size.i, align 8
  %cnt.0591 = add i32 %call20, 1
  %cmp26592.not = icmp eq i32 %37, 0
  br i1 %cmp26592.not, label %for.cond43.preheader, label %for.body27.preheader

for.body27.preheader:                             ; preds = %invoke.cont19
  %wide.trip.count = zext i32 %37 to i64
  br label %for.body27

for.cond43.preheader:                             ; preds = %for.inc, %invoke.cont19
  %39 = phi ptr [ %.pre.i97, %invoke.cont19 ], [ %52, %for.inc ]
  %cnt.0.lcssa = phi i32 [ %cnt.0591, %invoke.cont19 ], [ %cnt.0, %for.inc ]
  %cmp44595 = icmp ult i32 %37, %38
  br i1 %cmp44595, label %for.body45.preheader, label %for.end55

for.body45.preheader:                             ; preds = %for.cond43.preheader
  %40 = zext i32 %37 to i64
  br label %for.body45

for.body27:                                       ; preds = %for.body27.preheader, %for.inc
  %41 = phi ptr [ %.pre.i97, %for.body27.preheader ], [ %52, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body27.preheader ], [ %indvars.iv.next, %for.inc ]
  %cnt.0594 = phi i32 [ %cnt.0591, %for.body27.preheader ], [ %cnt.0, %for.inc ]
  %arrayidx.i102 = getelementptr inbounds %"class.datalog::rule", ptr %36, i64 0, i32 8, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx.i102, align 8
  %43 = ptrtoint ptr %42 to i64
  %and.i = and i64 %43, -8
  %44 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef %44, i32 noundef %cnt.0594)
          to label %invoke.cont32 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %for.body27
  %45 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i104 = icmp eq ptr %41, null
  br i1 %cmp.i.i104, label %if.then.i357, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont32
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %41, i64 -1
  %46 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  %47 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i357:                                     ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i358 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad33

call.i.noexc:                                     ; preds = %if.then.i357
  store i32 2, ptr %call.i358, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i358, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i358, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i81, align 8
  br label %.noexc111

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %46, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %46
  br i1 %cmp15.not.i, label %lor.lhs.false.i355, label %if.then17.i

lor.lhs.false.i355:                               ; preds = %if.else.i
  %mul6.i = shl i32 %46, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i356, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i355, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad33.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad33.body

if.end.i356:                                      ; preds = %lor.lhs.false.i355
  %conv24.i = zext i32 %add13.i to i64
  %call25.i359 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad33

call25.i.noexc:                                   ; preds = %if.end.i356
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i359, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i81, align 8
  store i32 %shr.i, ptr %call25.i359, align 4
  br label %.noexc111

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc111:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i110 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i110, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i, %.noexc111
  %50 = phi i32 [ %.pre1.i.i, %.noexc111 ], [ %46, %lor.lhs.false.i.i ]
  %51 = phi ptr [ %.pre.i.i110, %.noexc111 ], [ %41, %lor.lhs.false.i.i ]
  %idx.ext.i.i106 = zext i32 %50 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i106
  store ptr %45, ptr %add.ptr.i.i107, align 8
  %52 = load ptr, ptr %m_nodes.i.i81, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i108 = add i32 %53, 1
  store i32 %inc.i.i108, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %54 = load ptr, ptr %arrayidx.i102, align 8
  %55 = ptrtoint ptr %54 to i64
  %and.i116 = and i64 %55, 7
  %cmp.i = icmp eq i64 %and.i116, 1
  %frombool = zext i1 %cmp.i to i8
  %56 = load ptr, ptr %neg, align 8
  %cmp.i117 = icmp eq ptr %56, null
  br i1 %cmp.i117, label %if.then.i383, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i118 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i118, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %57, %58
  br i1 %cmp5.i, label %if.else.i363, label %for.inc

if.then.i383:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i360)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i361)
  %call.i387 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc386 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc386:                                  ; preds = %if.then.i383
  store i32 2, ptr %call.i387, align 4
  %incdec.ptr.i384 = getelementptr inbounds i32, ptr %call.i387, i64 1
  store i32 0, ptr %incdec.ptr.i384, align 4
  %incdec.ptr2.i385 = getelementptr inbounds i32, ptr %call.i387, i64 2
  store ptr %incdec.ptr2.i385, ptr %neg, align 8
  br label %.noexc122

if.else.i363:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i360)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i361)
  %mul9.i365 = mul i32 %57, 3
  %add10.i366 = add i32 %mul9.i365, 1
  %shr.i367 = lshr i32 %add10.i366, 1
  %narrow.i = add nuw i32 %shr.i367, 8
  %cmp15.not.i368 = icmp ugt i32 %shr.i367, %57
  %add7.i369 = add i32 %57, 8
  %cmp16.not.i370 = icmp ugt i32 %narrow.i, %add7.i369
  %or.cond.i = select i1 %cmp15.not.i368, i1 %cmp16.not.i370, i1 false
  br i1 %or.cond.i, label %if.end.i380, label %if.then17.i371

if.then17.i371:                                   ; preds = %if.else.i363
  %exception.i372 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i361) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i361)
          to label %invoke.cont.i376 unwind label %cleanup.action.i373

invoke.cont.i376:                                 ; preds = %if.then17.i371
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i372, align 8
  %m_msg.i.i377 = getelementptr inbounds %class.default_exception, ptr %exception.i372, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i377, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i372, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i379 unwind label %ehcleanup.i378

ehcleanup.i378:                                   ; preds = %invoke.cont.i376
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i360) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i361) #14
  br label %ehcleanup176

cleanup.action.i373:                              ; preds = %if.then17.i371
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i361) #14
  call void @__cxa_free_exception(ptr %exception.i372) #14
  br label %ehcleanup176

if.end.i380:                                      ; preds = %if.else.i363
  %conv24.i381 = zext i32 %narrow.i to i64
  %call25.i389 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i381)
          to label %call25.i.noexc388 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc388:                                ; preds = %if.end.i380
  %add.ptr26.i382 = getelementptr inbounds i32, ptr %call25.i389, i64 2
  store ptr %add.ptr26.i382, ptr %neg, align 8
  store i32 %shr.i367, ptr %call25.i389, align 4
  br label %.noexc122

unreachable.i379:                                 ; preds = %invoke.cont.i376
  unreachable

.noexc122:                                        ; preds = %call25.i.noexc388, %call.i.noexc386
  %.pre.i121 = phi ptr [ %add.ptr26.i382, %call25.i.noexc388 ], [ %incdec.ptr2.i385, %call.i.noexc386 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i360)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i361)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i121, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc122, %lor.lhs.false.i
  %61 = phi i32 [ %.pre1.i, %.noexc122 ], [ %57, %lor.lhs.false.i ]
  %62 = phi ptr [ %.pre.i121, %.noexc122 ], [ %56, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %61 to i64
  %add.ptr.i119 = getelementptr inbounds i8, ptr %62, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i119, align 1
  %63 = load ptr, ptr %neg, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %64, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cnt.0 = add i32 %cnt.0594, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond43.preheader, label %for.body27, !llvm.loop !15

lpad12.loopexit:                                  ; preds = %invoke.cont89, %if.then.i524, %if.end.i521
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad12.loopexit.split-lp.loopexit:                ; preds = %if.end.i450, %if.then.i453, %if.end.i415, %if.then.i418
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body27, %if.then.i383, %if.end.i380
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i101
  %lpad.loopexit579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i308, %if.then.i304, %invoke.cont164, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end55, %invoke.cont17
  %lpad.loopexit.split-lp580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad33:                                           ; preds = %if.end.i356, %if.then.i357
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33.body

lpad33.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad33
  %eh.lpad-body = phi { ptr, i32 } [ %65, %lpad33 ], [ %48, %ehcleanup.i ], [ %49, %cleanup.action.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup176

for.body45:                                       ; preds = %for.body45.preheader, %for.inc53
  %66 = phi ptr [ %39, %for.body45.preheader ], [ %77, %for.inc53 ]
  %indvars.iv605 = phi i64 [ %40, %for.body45.preheader ], [ %indvars.iv.next606, %for.inc53 ]
  %arrayidx.i124 = getelementptr inbounds %"class.datalog::rule", ptr %36, i64 0, i32 8, i64 %indvars.iv605
  %67 = load ptr, ptr %arrayidx.i124, align 8
  %68 = ptrtoint ptr %67 to i64
  %and.i125 = and i64 %68, -8
  %69 = inttoptr i64 %and.i125 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i125, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body45
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %70, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body45
  %cmp.i.i127 = icmp eq ptr %66, null
  br i1 %cmp.i.i127, label %if.then.i418, label %lor.lhs.false.i.i128

lor.lhs.false.i.i128:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i129 = getelementptr inbounds i32, ptr %66, i64 -1
  %71 = load i32, ptr %arrayidx.i.i129, align 4
  %arrayidx4.i.i130 = getelementptr inbounds i32, ptr %66, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i130, align 4
  %cmp5.i.i131 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i131, label %if.else.i394, label %invoke.cont48

if.then.i418:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i391)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i392)
  %call.i422 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc421 unwind label %lpad12.loopexit.split-lp.loopexit

call.i.noexc421:                                  ; preds = %if.then.i418
  store i32 2, ptr %call.i422, align 4
  %incdec.ptr.i419 = getelementptr inbounds i32, ptr %call.i422, i64 1
  store i32 0, ptr %incdec.ptr.i419, align 4
  %incdec.ptr2.i420 = getelementptr inbounds i32, ptr %call.i422, i64 2
  store ptr %incdec.ptr2.i420, ptr %m_nodes.i.i81, align 8
  br label %.noexc140

if.else.i394:                                     ; preds = %lor.lhs.false.i.i128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i391)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i392)
  %mul9.i396 = mul i32 %71, 3
  %add10.i397 = add i32 %mul9.i396, 1
  %shr.i398 = lshr i32 %add10.i397, 1
  %mul12.i399 = shl i32 %shr.i398, 3
  %add13.i400 = add i32 %mul12.i399, 8
  %cmp15.not.i401 = icmp ugt i32 %shr.i398, %71
  br i1 %cmp15.not.i401, label %lor.lhs.false.i411, label %if.then17.i402

lor.lhs.false.i411:                               ; preds = %if.else.i394
  %mul6.i412 = shl i32 %71, 3
  %add7.i413 = add i32 %mul6.i412, 8
  %cmp16.not.i414 = icmp ugt i32 %add13.i400, %add7.i413
  br i1 %cmp16.not.i414, label %if.end.i415, label %if.then17.i402

if.then17.i402:                                   ; preds = %lor.lhs.false.i411, %if.else.i394
  %exception.i403 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i392) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i391, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i392)
          to label %invoke.cont.i407 unwind label %cleanup.action.i404

invoke.cont.i407:                                 ; preds = %if.then17.i402
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i403, align 8
  %m_msg.i.i408 = getelementptr inbounds %class.default_exception, ptr %exception.i403, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i408, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i391) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i403, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i410 unwind label %ehcleanup.i409

ehcleanup.i409:                                   ; preds = %invoke.cont.i407
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i391) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i392) #14
  br label %ehcleanup176

cleanup.action.i404:                              ; preds = %if.then17.i402
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i392) #14
  call void @__cxa_free_exception(ptr %exception.i403) #14
  br label %ehcleanup176

if.end.i415:                                      ; preds = %lor.lhs.false.i411
  %conv24.i416 = zext i32 %add13.i400 to i64
  %call25.i424 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i130, i64 noundef %conv24.i416)
          to label %call25.i.noexc423 unwind label %lpad12.loopexit.split-lp.loopexit

call25.i.noexc423:                                ; preds = %if.end.i415
  %add.ptr26.i417 = getelementptr inbounds i32, ptr %call25.i424, i64 2
  store ptr %add.ptr26.i417, ptr %m_nodes.i.i81, align 8
  store i32 %shr.i398, ptr %call25.i424, align 4
  br label %.noexc140

unreachable.i410:                                 ; preds = %invoke.cont.i407
  unreachable

.noexc140:                                        ; preds = %call25.i.noexc423, %call.i.noexc421
  %.pre.i.i137 = phi ptr [ %add.ptr26.i417, %call25.i.noexc423 ], [ %incdec.ptr2.i420, %call.i.noexc421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i391)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i392)
  %arrayidx8.phi.trans.insert.i.i138 = getelementptr inbounds i32, ptr %.pre.i.i137, i64 -1
  %.pre1.i.i139 = load i32, ptr %arrayidx8.phi.trans.insert.i.i138, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc140, %lor.lhs.false.i.i128
  %75 = phi i32 [ %.pre1.i.i139, %.noexc140 ], [ %71, %lor.lhs.false.i.i128 ]
  %76 = phi ptr [ %.pre.i.i137, %.noexc140 ], [ %66, %lor.lhs.false.i.i128 ]
  %idx.ext.i.i132 = zext i32 %75 to i64
  %add.ptr.i.i133 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i132
  store ptr %69, ptr %add.ptr.i.i133, align 8
  %77 = load ptr, ptr %m_nodes.i.i81, align 8
  %arrayidx10.i.i134 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i134, align 4
  %inc.i.i135 = add i32 %78, 1
  store i32 %inc.i.i135, ptr %arrayidx10.i.i134, align 4
  %79 = load ptr, ptr %neg, align 8
  %cmp.i141 = icmp eq ptr %79, null
  br i1 %cmp.i141, label %if.then.i453, label %lor.lhs.false.i142

lor.lhs.false.i142:                               ; preds = %invoke.cont48
  %arrayidx.i143 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i143, align 4
  %arrayidx4.i144 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i144, align 4
  %cmp5.i145 = icmp eq i32 %80, %81
  br i1 %cmp5.i145, label %if.else.i431, label %for.inc53

if.then.i453:                                     ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i428)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i429)
  %call.i457 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc456 unwind label %lpad12.loopexit.split-lp.loopexit

call.i.noexc456:                                  ; preds = %if.then.i453
  store i32 2, ptr %call.i457, align 4
  %incdec.ptr.i454 = getelementptr inbounds i32, ptr %call.i457, i64 1
  store i32 0, ptr %incdec.ptr.i454, align 4
  %incdec.ptr2.i455 = getelementptr inbounds i32, ptr %call.i457, i64 2
  store ptr %incdec.ptr2.i455, ptr %neg, align 8
  br label %.noexc154

if.else.i431:                                     ; preds = %lor.lhs.false.i142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i428)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i429)
  %mul9.i433 = mul i32 %80, 3
  %add10.i434 = add i32 %mul9.i433, 1
  %shr.i435 = lshr i32 %add10.i434, 1
  %narrow.i436 = add nuw i32 %shr.i435, 8
  %cmp15.not.i437 = icmp ugt i32 %shr.i435, %80
  %add7.i438 = add i32 %80, 8
  %cmp16.not.i439 = icmp ugt i32 %narrow.i436, %add7.i438
  %or.cond.i440 = select i1 %cmp15.not.i437, i1 %cmp16.not.i439, i1 false
  br i1 %or.cond.i440, label %if.end.i450, label %if.then17.i441

if.then17.i441:                                   ; preds = %if.else.i431
  %exception.i442 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i429) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i428, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i429)
          to label %invoke.cont.i446 unwind label %cleanup.action.i443

invoke.cont.i446:                                 ; preds = %if.then17.i441
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i442, align 8
  %m_msg.i.i447 = getelementptr inbounds %class.default_exception, ptr %exception.i442, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i447, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i428) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i442, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i449 unwind label %ehcleanup.i448

ehcleanup.i448:                                   ; preds = %invoke.cont.i446
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i428) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i429) #14
  br label %ehcleanup176

cleanup.action.i443:                              ; preds = %if.then17.i441
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i429) #14
  call void @__cxa_free_exception(ptr %exception.i442) #14
  br label %ehcleanup176

if.end.i450:                                      ; preds = %if.else.i431
  %conv24.i451 = zext i32 %narrow.i436 to i64
  %call25.i459 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i144, i64 noundef %conv24.i451)
          to label %call25.i.noexc458 unwind label %lpad12.loopexit.split-lp.loopexit

call25.i.noexc458:                                ; preds = %if.end.i450
  %add.ptr26.i452 = getelementptr inbounds i32, ptr %call25.i459, i64 2
  store ptr %add.ptr26.i452, ptr %neg, align 8
  store i32 %shr.i435, ptr %call25.i459, align 4
  br label %.noexc154

unreachable.i449:                                 ; preds = %invoke.cont.i446
  unreachable

.noexc154:                                        ; preds = %call25.i.noexc458, %call.i.noexc456
  %.pre.i151 = phi ptr [ %add.ptr26.i452, %call25.i.noexc458 ], [ %incdec.ptr2.i455, %call.i.noexc456 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i428)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i429)
  %arrayidx8.phi.trans.insert.i152 = getelementptr inbounds i32, ptr %.pre.i151, i64 -1
  %.pre1.i153 = load i32, ptr %arrayidx8.phi.trans.insert.i152, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %.noexc154, %lor.lhs.false.i142
  %84 = phi i32 [ %.pre1.i153, %.noexc154 ], [ %80, %lor.lhs.false.i142 ]
  %85 = phi ptr [ %.pre.i151, %.noexc154 ], [ %79, %lor.lhs.false.i142 ]
  %idx.ext.i146 = zext i32 %84 to i64
  %add.ptr.i147 = getelementptr inbounds i8, ptr %85, i64 %idx.ext.i146
  store i8 0, ptr %add.ptr.i147, align 1
  %86 = load ptr, ptr %neg, align 8
  %arrayidx10.i148 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx10.i148, align 4
  %inc.i149 = add i32 %87, 1
  store i32 %inc.i149, ptr %arrayidx10.i148, align 4
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next606 to i32
  %exitcond608.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond608.not, label %for.end55.loopexit, label %for.body45, !llvm.loop !16

for.end55.loopexit:                               ; preds = %for.inc53
  %.pre620 = load ptr, ptr %result, align 8
  br label %for.end55

for.end55:                                        ; preds = %for.end55.loopexit, %for.cond43.preheader
  %88 = phi ptr [ %.pre620, %for.end55.loopexit ], [ %29, %for.cond43.preheader ]
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %36, i64 0, i32 1
  %89 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog15mk_loop_counter7add_argERKNS_8rule_setERS1_P3appj(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(248) %source, ptr noundef nonnull align 8 dereferenceable(248) %88, ptr noundef %89, i32 noundef %cnt.0.lcssa)
          to label %invoke.cont61 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %for.end55
  %90 = load ptr, ptr %head, align 8
  %91 = load ptr, ptr %ref.tmp56, align 8
  store ptr %91, ptr %head, align 8
  store ptr %90, ptr %ref.tmp56, align 8
  %tobool.not.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit168, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %invoke.cont61
  %92 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i157 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i157, align 4
  %dec.i.i.i.i.i = add i32 %93, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i157, align 4
  %cmp.i.i.i.i158 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i158, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit168

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %90)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit168 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then2.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit168:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i156, %invoke.cont61
  store ptr null, ptr %ref.tmp56, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %91, i64 0, i32 2
  %96 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %96, -1
  br i1 %cmp26592.not, label %invoke.cont116, label %invoke.cont76.lr.ph

invoke.cont76.lr.ph:                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit168
  %idxprom.i172 = zext i32 %sub to i64
  %97 = zext i32 %37 to i64
  %.pre621 = load ptr, ptr %m_nodes.i.i81, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %91, i64 0, i32 1
  %98 = load ptr, ptr %m_decl.i, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %invoke.cont76.lr.ph, %for.inc110
  %indvars.iv609 = phi i64 [ 0, %invoke.cont76.lr.ph ], [ %indvars.iv.next610, %for.inc110 ]
  %arrayidx.i.i170 = getelementptr inbounds ptr, ptr %.pre621, i64 %indvars.iv609
  %99 = load ptr, ptr %arrayidx.i.i170, align 8
  %m_decl.i171 = getelementptr inbounds %class.app, ptr %99, i64 0, i32 1
  %100 = load ptr, ptr %m_decl.i171, align 8
  %cmp82 = icmp eq ptr %98, %100
  br i1 %cmp82, label %invoke.cont89, label %for.inc110

invoke.cont89:                                    ; preds = %invoke.cont76
  %101 = load ptr, ptr %m, align 8
  %arrayidx.i173 = getelementptr inbounds %class.app, ptr %91, i64 0, i32 3, i64 %idxprom.i172
  %102 = load ptr, ptr %arrayidx.i173, align 8
  %arrayidx.i180 = getelementptr inbounds %class.app, ptr %99, i64 0, i32 3, i64 %idxprom.i172
  %103 = load ptr, ptr %arrayidx.i180, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp96, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont97 unwind label %lpad12.loopexit

invoke.cont97:                                    ; preds = %invoke.cont89
  store i32 1, ptr %m_den.i.i, align 8
  %105 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i182 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i182, label %if.then.i.i183, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i183:                                   ; preds = %invoke.cont97
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc185 unwind label %lpad98

.noexc185:                                        ; preds = %if.then.i.i183
  %.pre.i.i184 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc185, %invoke.cont97
  %106 = phi ptr [ %.pre.i.i184, %.noexc185 ], [ %105, %invoke.cont97 ]
  %call2.i186 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i1 noundef zeroext true)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %107 = load ptr, ptr %a, align 8
  %call.i187 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef 5, i32 noundef 6, ptr noundef %103, ptr noundef %call2.i186)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call2.i188 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 2, ptr noundef %102, ptr noundef %call.i187)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %tobool.not.i.i.i.i189 = icmp eq ptr %call2.i188, null
  br i1 %tobool.not.i.i.i.i189, label %lor.lhs.false.i.i196, label %if.then.i.i.i.i190

if.then.i.i.i.i190:                               ; preds = %invoke.cont103
  %m_ref_count.i.i.i.i.i191 = getelementptr inbounds %class.ast, ptr %call2.i188, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i191, align 4
  %inc.i.i.i.i.i192 = add i32 %108, 1
  store i32 %inc.i.i.i.i.i192, ptr %m_ref_count.i.i.i.i.i191, align 4
  br label %lor.lhs.false.i.i196

lor.lhs.false.i.i196:                             ; preds = %invoke.cont103, %if.then.i.i.i.i190
  %arrayidx.i.i197 = getelementptr inbounds i32, ptr %.pre621, i64 -1
  %109 = load i32, ptr %arrayidx.i.i197, align 4
  %arrayidx4.i.i198 = getelementptr inbounds i32, ptr %.pre621, i64 -2
  %110 = load i32, ptr %arrayidx4.i.i198, align 4
  %cmp5.i.i199 = icmp eq i32 %109, %110
  br i1 %cmp5.i.i199, label %if.else.i466, label %invoke.cont105

if.else.i466:                                     ; preds = %lor.lhs.false.i.i196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i463)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i464)
  %mul9.i468 = mul i32 %109, 3
  %add10.i469 = add i32 %mul9.i468, 1
  %shr.i470 = lshr i32 %add10.i469, 1
  %mul12.i471 = shl i32 %shr.i470, 3
  %add13.i472 = add i32 %mul12.i471, 8
  %cmp15.not.i473 = icmp ugt i32 %shr.i470, %109
  br i1 %cmp15.not.i473, label %lor.lhs.false.i483, label %if.then17.i474

lor.lhs.false.i483:                               ; preds = %if.else.i466
  %mul6.i484 = shl i32 %109, 3
  %add7.i485 = add i32 %mul6.i484, 8
  %cmp16.not.i486 = icmp ugt i32 %add13.i472, %add7.i485
  br i1 %cmp16.not.i486, label %if.end.i487, label %if.then17.i474

if.then17.i474:                                   ; preds = %lor.lhs.false.i483, %if.else.i466
  %exception.i475 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i464) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i463, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i464)
          to label %invoke.cont.i479 unwind label %cleanup.action.i476

invoke.cont.i479:                                 ; preds = %if.then17.i474
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i475, align 8
  %m_msg.i.i480 = getelementptr inbounds %class.default_exception, ptr %exception.i475, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i480, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i463) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i475, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i482 unwind label %ehcleanup.i481

ehcleanup.i481:                                   ; preds = %invoke.cont.i479
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i463) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i464) #14
  br label %lpad98.body

cleanup.action.i476:                              ; preds = %if.then17.i474
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i464) #14
  call void @__cxa_free_exception(ptr %exception.i475) #14
  br label %lpad98.body

if.end.i487:                                      ; preds = %lor.lhs.false.i483
  %conv24.i488 = zext i32 %add13.i472 to i64
  %call25.i496 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i198, i64 noundef %conv24.i488)
          to label %.noexc208 unwind label %lpad98

unreachable.i482:                                 ; preds = %invoke.cont.i479
  unreachable

.noexc208:                                        ; preds = %if.end.i487
  %add.ptr26.i489 = getelementptr inbounds i32, ptr %call25.i496, i64 2
  store ptr %add.ptr26.i489, ptr %m_nodes.i.i81, align 8
  store i32 %shr.i470, ptr %call25.i496, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i463)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i464)
  %arrayidx8.phi.trans.insert.i.i206 = getelementptr inbounds i32, ptr %call25.i496, i64 1
  %.pre1.i.i207 = load i32, ptr %arrayidx8.phi.trans.insert.i.i206, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc208, %lor.lhs.false.i.i196
  %113 = phi i32 [ %.pre1.i.i207, %.noexc208 ], [ %109, %lor.lhs.false.i.i196 ]
  %114 = phi ptr [ %add.ptr26.i489, %.noexc208 ], [ %.pre621, %lor.lhs.false.i.i196 ]
  %idx.ext.i.i200 = zext i32 %113 to i64
  %add.ptr.i.i201 = getelementptr inbounds ptr, ptr %114, i64 %idx.ext.i.i200
  store ptr %call2.i188, ptr %add.ptr.i.i201, align 8
  %115 = load ptr, ptr %m_nodes.i.i81, align 8
  %arrayidx10.i.i202 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx10.i.i202, align 4
  %inc.i.i203 = add i32 %116, 1
  store i32 %inc.i.i203, ptr %arrayidx10.i.i202, align 4
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96)
          to label %.noexc.i unwind label %terminate.lpad.i210

.noexc.i:                                         ; preds = %invoke.cont105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %.noexc.i, %invoke.cont105
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %120 = load ptr, ptr %neg, align 8
  %cmp.i212 = icmp eq ptr %120, null
  br i1 %cmp.i212, label %if.then.i524, label %lor.lhs.false.i213

lor.lhs.false.i213:                               ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i214 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i214, align 4
  %arrayidx4.i215 = getelementptr inbounds i32, ptr %120, i64 -2
  %122 = load i32, ptr %arrayidx4.i215, align 4
  %cmp5.i216 = icmp eq i32 %121, %122
  br i1 %cmp5.i216, label %if.else.i502, label %for.end112.thread

if.then.i524:                                     ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i499)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i500)
  %call.i528 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc527 unwind label %lpad12.loopexit

call.i.noexc527:                                  ; preds = %if.then.i524
  store i32 2, ptr %call.i528, align 4
  %incdec.ptr.i525 = getelementptr inbounds i32, ptr %call.i528, i64 1
  store i32 0, ptr %incdec.ptr.i525, align 4
  %incdec.ptr2.i526 = getelementptr inbounds i32, ptr %call.i528, i64 2
  store ptr %incdec.ptr2.i526, ptr %neg, align 8
  br label %.noexc225

if.else.i502:                                     ; preds = %lor.lhs.false.i213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i499)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i500)
  %mul9.i504 = mul i32 %121, 3
  %add10.i505 = add i32 %mul9.i504, 1
  %shr.i506 = lshr i32 %add10.i505, 1
  %narrow.i507 = add nuw i32 %shr.i506, 8
  %cmp15.not.i508 = icmp ugt i32 %shr.i506, %121
  %add7.i509 = add i32 %121, 8
  %cmp16.not.i510 = icmp ugt i32 %narrow.i507, %add7.i509
  %or.cond.i511 = select i1 %cmp15.not.i508, i1 %cmp16.not.i510, i1 false
  br i1 %or.cond.i511, label %if.end.i521, label %if.then17.i512

if.then17.i512:                                   ; preds = %if.else.i502
  %exception.i513 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i500) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i499, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i500)
          to label %invoke.cont.i517 unwind label %cleanup.action.i514

invoke.cont.i517:                                 ; preds = %if.then17.i512
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i513, align 8
  %m_msg.i.i518 = getelementptr inbounds %class.default_exception, ptr %exception.i513, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i518, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i499) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i513, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i520 unwind label %ehcleanup.i519

ehcleanup.i519:                                   ; preds = %invoke.cont.i517
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i499) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i500) #14
  br label %ehcleanup176

cleanup.action.i514:                              ; preds = %if.then17.i512
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i500) #14
  call void @__cxa_free_exception(ptr %exception.i513) #14
  br label %ehcleanup176

if.end.i521:                                      ; preds = %if.else.i502
  %conv24.i522 = zext i32 %narrow.i507 to i64
  %call25.i530 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i215, i64 noundef %conv24.i522)
          to label %call25.i.noexc529 unwind label %lpad12.loopexit

call25.i.noexc529:                                ; preds = %if.end.i521
  %add.ptr26.i523 = getelementptr inbounds i32, ptr %call25.i530, i64 2
  store ptr %add.ptr26.i523, ptr %neg, align 8
  store i32 %shr.i506, ptr %call25.i530, align 4
  br label %.noexc225

unreachable.i520:                                 ; preds = %invoke.cont.i517
  unreachable

.noexc225:                                        ; preds = %call25.i.noexc529, %call.i.noexc527
  %.pre.i222 = phi ptr [ %add.ptr26.i523, %call25.i.noexc529 ], [ %incdec.ptr2.i526, %call.i.noexc527 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i499)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i500)
  %arrayidx8.phi.trans.insert.i223 = getelementptr inbounds i32, ptr %.pre.i222, i64 -1
  %.pre1.i224 = load i32, ptr %arrayidx8.phi.trans.insert.i223, align 4
  br label %for.end112.thread

for.end112.thread:                                ; preds = %lor.lhs.false.i213, %.noexc225
  %125 = phi i32 [ %.pre1.i224, %.noexc225 ], [ %121, %lor.lhs.false.i213 ]
  %126 = phi ptr [ %.pre.i222, %.noexc225 ], [ %120, %lor.lhs.false.i213 ]
  %idx.ext.i217 = zext i32 %125 to i64
  %add.ptr.i218 = getelementptr inbounds i8, ptr %126, i64 %idx.ext.i217
  store i8 0, ptr %add.ptr.i218, align 1
  %127 = load ptr, ptr %neg, align 8
  %arrayidx10.i219 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx10.i219, align 4
  %inc.i220 = add i32 %128, 1
  store i32 %inc.i220, ptr %arrayidx10.i219, align 4
  br label %if.end151

lpad98:                                           ; preds = %if.end.i487, %invoke.cont101, %invoke.cont99, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i183
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad98.body

lpad98.body:                                      ; preds = %ehcleanup.i481, %cleanup.action.i476, %lpad98
  %eh.lpad-body497 = phi { ptr, i32 } [ %129, %lpad98 ], [ %111, %ehcleanup.i481 ], [ %112, %cleanup.action.i476 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #14
  br label %ehcleanup176

for.inc110:                                       ; preds = %invoke.cont76
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %cmp69 = icmp ult i64 %indvars.iv.next610, %97
  br i1 %cmp69, label %invoke.cont76, label %for.end112.invoke.cont116_crit_edge, !llvm.loop !17

for.end112.invoke.cont116_crit_edge:              ; preds = %for.inc110
  %.pre624 = load i32, ptr %m_num_args.i, align 8
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %for.end112.invoke.cont116_crit_edge, %_ZN7obj_refI3app11ast_managerED2Ev.exit168
  %130 = phi i32 [ %.pre624, %for.end112.invoke.cont116_crit_edge ], [ %96, %_ZN7obj_refI3app11ast_managerED2Ev.exit168 ]
  %131 = load ptr, ptr %m, align 8
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %args, align 8
  store ptr null, ptr %m_nodes.i.i227, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %91, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %130, 0
  br i1 %cmp3.not.i, label %invoke.cont126, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont116
  %wide.trip.count.i = zext i32 %130 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %133 = phi ptr [ null, %for.body.lr.ph.i ], [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i230 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %134 = load ptr, ptr %arrayidx.i230, align 8
  %tobool.not.i.i.i.i.i231 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i232

if.then.i.i.i.i.i232:                             ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i233 = getelementptr inbounds %class.ast, ptr %134, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i.i.i.i233, align 4
  %inc.i.i.i.i.i.i = add i32 %135, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i233, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i232, %for.body.i
  %cmp.i.i.i234 = icmp eq ptr %133, null
  br i1 %cmp.i.i.i234, label %if.then.i561, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i235 = getelementptr inbounds i32, ptr %133, i64 -1
  %136 = load i32, ptr %arrayidx.i.i.i235, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %133, i64 -2
  %137 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %136, %137
  br i1 %cmp5.i.i.i, label %if.else.i537, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i561:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i534)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i535)
  %call.i565 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc564 unwind label %lpad117.loopexit

call.i.noexc564:                                  ; preds = %if.then.i561
  store i32 2, ptr %call.i565, align 4
  %incdec.ptr.i562 = getelementptr inbounds i32, ptr %call.i565, i64 1
  store i32 0, ptr %incdec.ptr.i562, align 4
  %incdec.ptr2.i563 = getelementptr inbounds i32, ptr %call.i565, i64 2
  store ptr %incdec.ptr2.i563, ptr %m_nodes.i.i227, align 8
  br label %.noexc237

if.else.i537:                                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i534)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i535)
  %mul9.i539 = mul i32 %136, 3
  %add10.i540 = add i32 %mul9.i539, 1
  %shr.i541 = lshr i32 %add10.i540, 1
  %mul12.i542 = shl i32 %shr.i541, 3
  %add13.i543 = add i32 %mul12.i542, 8
  %cmp15.not.i544 = icmp ugt i32 %shr.i541, %136
  br i1 %cmp15.not.i544, label %lor.lhs.false.i554, label %if.then17.i545

lor.lhs.false.i554:                               ; preds = %if.else.i537
  %mul6.i555 = shl i32 %136, 3
  %add7.i556 = add i32 %mul6.i555, 8
  %cmp16.not.i557 = icmp ugt i32 %add13.i543, %add7.i556
  br i1 %cmp16.not.i557, label %if.end.i558, label %if.then17.i545

if.then17.i545:                                   ; preds = %lor.lhs.false.i554, %if.else.i537
  %exception.i546 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i535) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i534, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i535)
          to label %invoke.cont.i550 unwind label %cleanup.action.i547

invoke.cont.i550:                                 ; preds = %if.then17.i545
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i546, align 8
  %m_msg.i.i551 = getelementptr inbounds %class.default_exception, ptr %exception.i546, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i551, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i534) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i546, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i553 unwind label %ehcleanup.i552

ehcleanup.i552:                                   ; preds = %invoke.cont.i550
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i534) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i535) #14
  br label %ehcleanup

cleanup.action.i547:                              ; preds = %if.then17.i545
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i535) #14
  call void @__cxa_free_exception(ptr %exception.i546) #14
  br label %ehcleanup

if.end.i558:                                      ; preds = %lor.lhs.false.i554
  %conv24.i559 = zext i32 %add13.i543 to i64
  %call25.i567 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i559)
          to label %call25.i.noexc566 unwind label %lpad117.loopexit

call25.i.noexc566:                                ; preds = %if.end.i558
  %add.ptr26.i560 = getelementptr inbounds i32, ptr %call25.i567, i64 2
  store ptr %add.ptr26.i560, ptr %m_nodes.i.i227, align 8
  store i32 %shr.i541, ptr %call25.i567, align 4
  br label %.noexc237

unreachable.i553:                                 ; preds = %invoke.cont.i550
  unreachable

.noexc237:                                        ; preds = %call25.i.noexc566, %call.i.noexc564
  %.pre.i.i.i = phi ptr [ %add.ptr26.i560, %call25.i.noexc566 ], [ %incdec.ptr2.i563, %call.i.noexc564 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i534)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i535)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc237, %lor.lhs.false.i.i.i
  %140 = phi i32 [ %.pre1.i.i.i, %.noexc237 ], [ %136, %lor.lhs.false.i.i.i ]
  %141 = phi ptr [ %.pre.i.i.i, %.noexc237 ], [ %133, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %140 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %141, i64 %idx.ext.i.i.i
  store ptr %134, ptr %add.ptr.i.i.i, align 8
  %142 = load ptr, ptr %m_nodes.i.i227, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %143, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont126, label %for.body.i, !llvm.loop !6

invoke.cont126:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont116
  %.pre.i.i293 = phi ptr [ null, %invoke.cont116 ], [ %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %bf.load.i.i.i239 = load i8, ptr %m_kind.i.i.i238, align 4
  %bf.clear3.i.i.i240 = and i8 %bf.load.i.i.i239, -4
  store ptr null, ptr %m_ptr.i.i.i241, align 8
  store i32 1, ptr %m_den.i.i242, align 8
  %bf.load.i2.i.i244 = load i8, ptr %m_kind.i1.i.i243, align 4
  %bf.clear3.i3.i.i245 = and i8 %bf.load.i2.i.i244, -4
  store i8 %bf.clear3.i3.i.i245, ptr %m_kind.i1.i.i243, align 4
  store ptr null, ptr %m_ptr.i4.i.i246, align 8
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp128, align 8
  store i8 %bf.clear3.i.i.i240, ptr %m_kind.i.i.i238, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i242)
          to label %invoke.cont129 unwind label %lpad117.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont126
  store i32 1, ptr %m_den.i.i242, align 8
  %145 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i250 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i250, label %if.then.i.i252, label %_ZNK10arith_util6pluginEv.exit.i251

if.then.i.i252:                                   ; preds = %invoke.cont129
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc254 unwind label %lpad130

.noexc254:                                        ; preds = %if.then.i.i252
  %.pre.i.i253 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i251

_ZNK10arith_util6pluginEv.exit.i251:              ; preds = %.noexc254, %invoke.cont129
  %146 = phi ptr [ %.pre.i.i253, %.noexc254 ], [ %145, %invoke.cont129 ]
  %call2.i255 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i1 noundef zeroext true)
          to label %invoke.cont134 unwind label %lpad130

invoke.cont134:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i251
  %idxprom.i.i258 = zext i32 %sub to i64
  %arrayidx.i.i259 = getelementptr inbounds ptr, ptr %.pre.i.i293, i64 %idxprom.i.i258
  %147 = load ptr, ptr %args, align 8
  %tobool.not.i.i263 = icmp eq ptr %call2.i255, null
  br i1 %tobool.not.i.i263, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %invoke.cont134
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i255, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i265 = add i32 %148, 1
  store i32 %inc.i.i.i265, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i264, %invoke.cont134
  %149 = load ptr, ptr %arrayidx.i.i259, align 8
  %tobool.not.i2.i = icmp eq ptr %149, null
  br i1 %tobool.not.i2.i, label %invoke.cont136, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 2
  %150 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %150, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i266 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i266, label %if.then2.i.i, label %invoke.cont136

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %149)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %call2.i255, ptr %arrayidx.i.i259, align 8
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128)
          to label %.noexc.i269 unwind label %terminate.lpad.i268

.noexc.i269:                                      ; preds = %invoke.cont136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i242)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %.noexc.i269, %invoke.cont136
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc.i269
  %154 = load ptr, ptr %m, align 8
  %155 = load ptr, ptr %head, align 8
  %m_decl.i272 = getelementptr inbounds %class.app, ptr %155, i64 0, i32 1
  %156 = load ptr, ptr %m_decl.i272, align 8
  %arrayidx.i.i276 = getelementptr inbounds i32, ptr %.pre.i.i293, i64 -1
  %157 = load i32, ptr %arrayidx.i.i276, align 4
  %call148 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %156, i32 noundef %157, ptr noundef nonnull %.pre.i.i293)
          to label %invoke.cont147 unwind label %lpad117.loopexit.split-lp

invoke.cont147:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i278 = icmp eq ptr %call148, null
  br i1 %tobool.not.i278, label %if.then.i.i.i282, label %_ZN11ast_manager7inc_refEP3ast.exit.i279

_ZN11ast_manager7inc_refEP3ast.exit.i279:         ; preds = %invoke.cont147
  %m_ref_count.i.i.i280 = getelementptr inbounds %class.ast, ptr %call148, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i280, align 4
  %inc.i.i.i281 = add i32 %158, 1
  store i32 %inc.i.i.i281, ptr %m_ref_count.i.i.i280, align 4
  br label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %invoke.cont147, %_ZN11ast_manager7inc_refEP3ast.exit.i279
  %159 = load ptr, ptr %m_manager.i82, align 8
  %m_ref_count.i.i.i.i284 = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 2
  %160 = load i32, ptr %m_ref_count.i.i.i.i284, align 4
  %dec.i.i.i.i285 = add i32 %160, -1
  store i32 %dec.i.i.i.i285, ptr %m_ref_count.i.i.i.i284, align 4
  %cmp.i.i.i286 = icmp eq i32 %dec.i.i.i.i285, 0
  br i1 %cmp.i.i.i286, label %if.then2.i.i.i287, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.then2.i.i.i287:                                ; preds = %if.then.i.i.i282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %155)
          to label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i unwind label %lpad117.loopexit.split-lp

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then2.i.i.i287, %if.then.i.i.i282
  store ptr %call148, ptr %head, align 8
  %arrayidx.i.i.i291 = getelementptr inbounds i32, ptr %.pre.i.i293, i64 -1
  %161 = load i32, ptr %arrayidx.i.i.i291, align 4
  %162 = zext i32 %161 to i64
  %add.ptr.i.i292 = getelementptr inbounds ptr, ptr %.pre.i.i293, i64 %162
  %cmp3.i.not.i.i = icmp eq i32 %161, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i295, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i.i293, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %163 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %164, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i292
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i295, !llvm.loop !12

if.then.i.i.i.i.i295:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i293, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i295.if.end151_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i295.if.end151_crit_edge:         ; preds = %if.then.i.i.i.i.i295
  %.pre626 = load ptr, ptr %head, align 8
  br label %if.end151

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i295
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #15
  unreachable

lpad117.loopexit:                                 ; preds = %if.then.i561, %if.end.i558
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad117.loopexit.split-lp:                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont126, %if.then2.i.i.i287
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad130:                                          ; preds = %if.then2.i.i, %_ZNK10arith_util6pluginEv.exit.i251, %if.then.i.i252
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %cleanup.action.i547, %ehcleanup.i552, %lpad130
  %.pn = phi { ptr, i32 } [ %169, %lpad130 ], [ %138, %ehcleanup.i552 ], [ %139, %cleanup.action.i547 ], [ %lpad.loopexit, %lpad117.loopexit ], [ %lpad.loopexit.split-lp, %lpad117.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  br label %ehcleanup176

if.end151:                                        ; preds = %for.end112.thread, %if.then.i.i.i.i.i295.if.end151_crit_edge
  %170 = phi ptr [ %.pre626, %if.then.i.i.i.i.i295.if.end151_crit_edge ], [ %91, %for.end112.thread ]
  %171 = load ptr, ptr %m_nodes.i.i81, align 8
  %cmp.i.i297 = icmp eq ptr %171, null
  br i1 %cmp.i.i297, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i298

if.end.i.i298:                                    ; preds = %if.end151
  %arrayidx.i.i299 = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx.i.i299, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end151, %if.end.i.i298
  %retval.0.i.i301 = phi i32 [ %172, %if.end.i.i298 ], [ 0, %if.end151 ]
  %173 = load ptr, ptr %neg, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %36, i64 0, i32 7
  %call163 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %23, ptr noundef %170, i32 noundef %retval.0.i.i301, ptr noundef %171, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont162 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i303 = icmp eq ptr %call163, null
  br i1 %tobool.not.i303, label %if.end.i306, label %if.then.i304

if.then.i304:                                     ; preds = %invoke.cont162
  %174 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %174, ptr noundef nonnull %call163)
          to label %if.end.i306 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i306:                                      ; preds = %if.then.i304, %invoke.cont162
  %175 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i307 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i307, label %invoke.cont164, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %if.end.i306
  %176 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %176, ptr noundef nonnull %175)
          to label %invoke.cont164 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %if.end.i306, %if.then.i.i308
  store ptr %call163, ptr %new_rule, align 8
  %177 = load ptr, ptr %result, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %177, ptr noundef %call163)
          to label %for.inc171 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc171:                                       ; preds = %invoke.cont164
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %for.end173, label %for.body, !llvm.loop !18

for.end173:                                       ; preds = %for.inc171
  store ptr null, ptr %result, align 8
  %tobool.not.i.i.i312 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i312, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i313

if.then.i.i.i313:                                 ; preds = %for.end173
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %173, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i314

terminate.lpad.i.i314:                            ; preds = %if.then.i.i.i313
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #15
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %for.end173.thread, %for.end173, %if.then.i.i.i313
  %180 = phi ptr [ %call2, %for.end173.thread ], [ %177, %for.end173 ], [ %177, %if.then.i.i.i313 ]
  %181 = load ptr, ptr %head, align 8
  %tobool.not.i.i315 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i315, label %_ZN7obj_refI3app11ast_managerED2Ev.exit323, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %182 = load ptr, ptr %m_manager.i82, align 8
  %m_ref_count.i.i.i.i318 = getelementptr inbounds %class.ast, ptr %181, i64 0, i32 2
  %183 = load i32, ptr %m_ref_count.i.i.i.i318, align 4
  %dec.i.i.i.i319 = add i32 %183, -1
  store i32 %dec.i.i.i.i319, ptr %m_ref_count.i.i.i.i318, align 4
  %cmp.i.i.i320 = icmp eq i32 %dec.i.i.i.i319, 0
  br i1 %cmp.i.i.i320, label %if.then2.i.i.i321, label %_ZN7obj_refI3app11ast_managerED2Ev.exit323

if.then2.i.i.i321:                                ; preds = %if.then.i.i.i316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit323 unwind label %terminate.lpad.i322

terminate.lpad.i322:                              ; preds = %if.then2.i.i.i321
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit323:       ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i316, %if.then2.i.i.i321
  %186 = load ptr, ptr %m_nodes.i.i81, align 8
  %cmp.i.i.i325 = icmp eq ptr %186, null
  br i1 %cmp.i.i.i325, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit323
  %arrayidx.i.i.i326 = getelementptr inbounds i32, ptr %186, i64 -1
  %187 = load i32, ptr %arrayidx.i.i.i326, align 4
  %188 = zext i32 %187 to i64
  %add.ptr.i.i327 = getelementptr inbounds ptr, ptr %186, i64 %188
  %cmp3.i.not.i.i328 = icmp eq i32 %187, 0
  br i1 %cmp3.i.not.i.i328, label %if.then.i.i.i.i.i341, label %for.body.i.i.i329.preheader

for.body.i.i.i329.preheader:                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %.pre627 = load ptr, ptr %tail, align 8
  br label %for.body.i.i.i329

for.body.i.i.i329:                                ; preds = %for.body.i.i.i329.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i330 = phi ptr [ %incdec.ptr.i.i.i336, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %186, %for.body.i.i.i329.preheader ]
  %189 = load ptr, ptr %it.04.i.i.i330, align 8
  %tobool.not.i.i.i.i.i.i331 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i.i.i331, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i332

if.then.i.i.i.i.i.i332:                           ; preds = %for.body.i.i.i329
  %m_ref_count.i.i.i.i.i.i.i333 = getelementptr inbounds %class.ast, ptr %189, i64 0, i32 2
  %190 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i333, align 4
  %dec.i.i.i.i.i.i.i334 = add i32 %190, -1
  store i32 %dec.i.i.i.i.i.i.i334, ptr %m_ref_count.i.i.i.i.i.i.i333, align 4
  %cmp.i.i.i.i.i.i335 = icmp eq i32 %dec.i.i.i.i.i.i.i334, 0
  br i1 %cmp.i.i.i.i.i.i335, label %if.then2.i.i.i.i.i.i344, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i344:                          ; preds = %if.then.i.i.i.i.i.i332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre627, ptr noundef nonnull %189)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i345

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i344, %if.then.i.i.i.i.i.i332, %for.body.i.i.i329
  %incdec.ptr.i.i.i336 = getelementptr inbounds ptr, ptr %it.04.i.i.i330, i64 1
  %cmp.i1.i.i337 = icmp ult ptr %incdec.ptr.i.i.i336, %add.ptr.i.i327
  br i1 %cmp.i1.i.i337, label %for.body.i.i.i329, label %if.then.i.i.i.i.i341, !llvm.loop !14

if.then.i.i.i.i.i341:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i342 = getelementptr inbounds i32, ptr %186, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i342)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i343

terminate.lpad.i.i.i.i343:                        ; preds = %if.then.i.i.i.i.i341
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #15
  unreachable

terminate.lpad.i.i345:                            ; preds = %if.then2.i.i.i.i.i.i344
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit323, %if.then.i.i.i.i.i341
  %195 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i346 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i346, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %196 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %196, ptr noundef nonnull %195)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i349

terminate.lpad.i349:                              ; preds = %if.then.i.i347
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #15
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i347
  %199 = load ptr, ptr %result, align 8
  %cmp.i.i350 = icmp eq ptr %199, null
  br i1 %cmp.i.i350, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %if.end.i.i351

if.end.i.i351:                                    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %199) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %199)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %if.end.i.i351
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #15
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.end.i.i351
  ret ptr %180

ehcleanup176:                                     ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit, %ehcleanup.i519, %cleanup.action.i514, %ehcleanup.i448, %cleanup.action.i443, %ehcleanup.i409, %cleanup.action.i404, %cleanup.action.i373, %ehcleanup.i378, %ehcleanup, %lpad98.body, %lpad33.body
  %.pn32 = phi { ptr, i32 } [ %eh.lpad-body, %lpad33.body ], [ %eh.lpad-body497, %lpad98.body ], [ %.pn, %ehcleanup ], [ %59, %ehcleanup.i378 ], [ %60, %cleanup.action.i373 ], [ %73, %ehcleanup.i409 ], [ %74, %cleanup.action.i404 ], [ %82, %ehcleanup.i448 ], [ %83, %cleanup.action.i443 ], [ %123, %ehcleanup.i519 ], [ %124, %cleanup.action.i514 ], [ %lpad.loopexit570, %lpad12.loopexit ], [ %lpad.loopexit573, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit576, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit579, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp580, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neg) #14
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #14
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #14
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #14
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  resume { ptr, i32 } %.pn32
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.18, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.10, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !14

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.159, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15mk_loop_counter6revertERKNS_8rule_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %source) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i198 = alloca %"class.std::allocator", align 1
  %ref.tmp.i160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i161 = alloca %"class.std::allocator", align 1
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i130 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %new_rule = alloca %class.obj_ref.159, align 8
  %tail = alloca %class.ref_vector.9, align 8
  %head = alloca %class.obj_ref.18, align 8
  %neg = alloca %class.svector.31, align 8
  %ref.tmp = alloca %class.obj_ref.18, align 8
  %ref.tmp47 = alloca %class.obj_ref.18, align 8
  %0 = load ptr, ptr %source, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 1
  %1 = load ptr, ptr %m_rule_manager.i, align 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call3, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %entry ]
  store ptr null, ptr %new_rule, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.159, ptr %new_rule, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_loop_counter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %tail, align 8
  %m_nodes.i.i22 = getelementptr inbounds %class.ref_vector_core.10, ptr %tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i22, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i23 = getelementptr inbounds %class.obj_ref.18, ptr %head, i64 0, i32 1
  store ptr %4, ptr %m_manager.i23, align 8
  store ptr null, ptr %neg, align 8
  %cmp241.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp241.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit109, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.18, ptr %ref.tmp47, i64 0, i32 1
  %wide.trip.count251 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc69
  %6 = phi ptr [ null, %for.body.lr.ph ], [ %66, %for.inc69 ]
  %7 = phi ptr [ null, %for.body.lr.ph ], [ %67, %for.inc69 ]
  %indvars.iv248 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next249, %for.inc69 ]
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont11, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %.pre = load ptr, ptr %tail, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %for.body.i.i.preheader ]
  %10 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %if.then.i.i, !llvm.loop !14

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i, %for.body
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i, %invoke.cont11
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv248
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %13, i64 0, i32 6
  %14 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %13, i64 0, i32 3
  %15 = load i32, ptr %m_tail_size.i, align 8
  %cmp20237.not = icmp eq i32 %14, 0
  br i1 %cmp20237.not, label %for.cond34.preheader, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont13
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body21

for.cond34.preheader:                             ; preds = %for.inc, %invoke.cont13
  %16 = phi ptr [ %6, %invoke.cont13 ], [ %41, %for.inc ]
  %17 = phi ptr [ %7, %invoke.cont13 ], [ %30, %for.inc ]
  %cmp35239 = icmp ult i32 %14, %15
  br i1 %cmp35239, label %for.body36.preheader, label %for.end46

for.body36.preheader:                             ; preds = %for.cond34.preheader
  %18 = zext i32 %14 to i64
  br label %for.body36

for.body21:                                       ; preds = %for.body21.preheader, %for.inc
  %19 = phi ptr [ %7, %for.body21.preheader ], [ %30, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i24 = getelementptr inbounds %"class.datalog::rule", ptr %13, i64 0, i32 8, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i24, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i = and i64 %21, -8
  %22 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %22)
          to label %invoke.cont24 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %for.body21
  %23 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i26 = icmp eq ptr %19, null
  br i1 %cmp.i.i26, label %if.then.i126, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont24
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %19, i64 -1
  %24 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i126:                                     ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad25

call.i.noexc:                                     ; preds = %if.then.i126
  store i32 2, ptr %call.i127, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i127, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i127, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i22, align 8
  br label %.noexc29

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %24, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %24
  br i1 %cmp15.not.i, label %lor.lhs.false.i124, label %if.then17.i

lor.lhs.false.i124:                               ; preds = %if.else.i
  %mul6.i = shl i32 %24, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i125, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i124, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad25.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad25.body

if.end.i125:                                      ; preds = %lor.lhs.false.i124
  %conv24.i = zext i32 %add13.i to i64
  %call25.i128 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad25

call25.i.noexc:                                   ; preds = %if.end.i125
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i128, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i22, align 8
  store i32 %shr.i, ptr %call25.i128, align 4
  br label %.noexc29

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc29:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i, %.noexc29
  %28 = phi i32 [ %.pre1.i.i, %.noexc29 ], [ %24, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %32 = load ptr, ptr %arrayidx.i24, align 8
  %33 = ptrtoint ptr %32 to i64
  %and.i34 = and i64 %33, 7
  %cmp.i = icmp eq i64 %and.i34, 1
  %frombool = zext i1 %cmp.i to i8
  %34 = load ptr, ptr %neg, align 8
  %cmp.i35 = icmp eq ptr %34, null
  br i1 %cmp.i35, label %if.then.i152, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i36 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i36, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %35, %36
  br i1 %cmp5.i, label %if.else.i132, label %for.inc

if.then.i152:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i130)
  %call.i156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc155 unwind label %lpad10.loopexit.split-lp.loopexit

call.i.noexc155:                                  ; preds = %if.then.i152
  store i32 2, ptr %call.i156, align 4
  %incdec.ptr.i153 = getelementptr inbounds i32, ptr %call.i156, i64 1
  store i32 0, ptr %incdec.ptr.i153, align 4
  %incdec.ptr2.i154 = getelementptr inbounds i32, ptr %call.i156, i64 2
  store ptr %incdec.ptr2.i154, ptr %neg, align 8
  br label %.noexc40

if.else.i132:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i130)
  %mul9.i134 = mul i32 %35, 3
  %add10.i135 = add i32 %mul9.i134, 1
  %shr.i136 = lshr i32 %add10.i135, 1
  %narrow.i = add nuw i32 %shr.i136, 8
  %cmp15.not.i137 = icmp ugt i32 %shr.i136, %35
  %add7.i138 = add i32 %35, 8
  %cmp16.not.i139 = icmp ugt i32 %narrow.i, %add7.i138
  %or.cond.i = select i1 %cmp15.not.i137, i1 %cmp16.not.i139, i1 false
  br i1 %or.cond.i, label %if.end.i149, label %if.then17.i140

if.then17.i140:                                   ; preds = %if.else.i132
  %exception.i141 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i130) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i130)
          to label %invoke.cont.i145 unwind label %cleanup.action.i142

invoke.cont.i145:                                 ; preds = %if.then17.i140
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i141, align 8
  %m_msg.i.i146 = getelementptr inbounds %class.default_exception, ptr %exception.i141, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i141, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i148 unwind label %ehcleanup.i147

ehcleanup.i147:                                   ; preds = %invoke.cont.i145
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i130) #14
  br label %ehcleanup

cleanup.action.i142:                              ; preds = %if.then17.i140
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i130) #14
  call void @__cxa_free_exception(ptr %exception.i141) #14
  br label %ehcleanup

if.end.i149:                                      ; preds = %if.else.i132
  %conv24.i150 = zext i32 %narrow.i to i64
  %call25.i158 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i150)
          to label %call25.i.noexc157 unwind label %lpad10.loopexit.split-lp.loopexit

call25.i.noexc157:                                ; preds = %if.end.i149
  %add.ptr26.i151 = getelementptr inbounds i32, ptr %call25.i158, i64 2
  store ptr %add.ptr26.i151, ptr %neg, align 8
  store i32 %shr.i136, ptr %call25.i158, align 4
  br label %.noexc40

unreachable.i148:                                 ; preds = %invoke.cont.i145
  unreachable

.noexc40:                                         ; preds = %call25.i.noexc157, %call.i.noexc155
  %.pre.i39 = phi ptr [ %add.ptr26.i151, %call25.i.noexc157 ], [ %incdec.ptr2.i154, %call.i.noexc155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i130)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i39, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc40, %lor.lhs.false.i
  %39 = phi i32 [ %.pre1.i, %.noexc40 ], [ %35, %lor.lhs.false.i ]
  %40 = phi ptr [ %.pre.i39, %.noexc40 ], [ %34, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %39 to i64
  %add.ptr.i37 = getelementptr inbounds i8, ptr %40, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i37, align 1
  %41 = load ptr, ptr %neg, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %42, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body21, !llvm.loop !19

lpad10.loopexit:                                  ; preds = %if.then.i187, %if.end.i184, %if.then.i222, %if.end.i219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.end.i149, %if.then.i152, %for.body21
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end46, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont64, %if.then.i92, %if.then.i.i95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.end.i125, %if.then.i126
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad25
  %eh.lpad-body = phi { ptr, i32 } [ %43, %lpad25 ], [ %26, %ehcleanup.i ], [ %27, %cleanup.action.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

for.body36:                                       ; preds = %for.body36.preheader, %for.inc44
  %44 = phi ptr [ %17, %for.body36.preheader ], [ %55, %for.inc44 ]
  %indvars.iv244 = phi i64 [ %18, %for.body36.preheader ], [ %indvars.iv.next245, %for.inc44 ]
  %arrayidx.i42 = getelementptr inbounds %"class.datalog::rule", ptr %13, i64 0, i32 8, i64 %indvars.iv244
  %45 = load ptr, ptr %arrayidx.i42, align 8
  %46 = ptrtoint ptr %45 to i64
  %and.i43 = and i64 %46, -8
  %47 = inttoptr i64 %and.i43 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i43, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body36
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body36
  %cmp.i.i45 = icmp eq ptr %44, null
  br i1 %cmp.i.i45, label %if.then.i187, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %44, i64 -1
  %49 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %44, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i49, label %if.else.i163, label %invoke.cont39

if.then.i187:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i161)
  %call.i191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc190 unwind label %lpad10.loopexit

call.i.noexc190:                                  ; preds = %if.then.i187
  store i32 2, ptr %call.i191, align 4
  %incdec.ptr.i188 = getelementptr inbounds i32, ptr %call.i191, i64 1
  store i32 0, ptr %incdec.ptr.i188, align 4
  %incdec.ptr2.i189 = getelementptr inbounds i32, ptr %call.i191, i64 2
  store ptr %incdec.ptr2.i189, ptr %m_nodes.i.i22, align 8
  br label %.noexc58

if.else.i163:                                     ; preds = %lor.lhs.false.i.i46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i161)
  %mul9.i165 = mul i32 %49, 3
  %add10.i166 = add i32 %mul9.i165, 1
  %shr.i167 = lshr i32 %add10.i166, 1
  %mul12.i168 = shl i32 %shr.i167, 3
  %add13.i169 = add i32 %mul12.i168, 8
  %cmp15.not.i170 = icmp ugt i32 %shr.i167, %49
  br i1 %cmp15.not.i170, label %lor.lhs.false.i180, label %if.then17.i171

lor.lhs.false.i180:                               ; preds = %if.else.i163
  %mul6.i181 = shl i32 %49, 3
  %add7.i182 = add i32 %mul6.i181, 8
  %cmp16.not.i183 = icmp ugt i32 %add13.i169, %add7.i182
  br i1 %cmp16.not.i183, label %if.end.i184, label %if.then17.i171

if.then17.i171:                                   ; preds = %lor.lhs.false.i180, %if.else.i163
  %exception.i172 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i161) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i161)
          to label %invoke.cont.i176 unwind label %cleanup.action.i173

invoke.cont.i176:                                 ; preds = %if.then17.i171
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i172, align 8
  %m_msg.i.i177 = getelementptr inbounds %class.default_exception, ptr %exception.i172, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i172, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i179 unwind label %ehcleanup.i178

ehcleanup.i178:                                   ; preds = %invoke.cont.i176
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i161) #14
  br label %ehcleanup

cleanup.action.i173:                              ; preds = %if.then17.i171
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i161) #14
  call void @__cxa_free_exception(ptr %exception.i172) #14
  br label %ehcleanup

if.end.i184:                                      ; preds = %lor.lhs.false.i180
  %conv24.i185 = zext i32 %add13.i169 to i64
  %call25.i193 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i48, i64 noundef %conv24.i185)
          to label %call25.i.noexc192 unwind label %lpad10.loopexit

call25.i.noexc192:                                ; preds = %if.end.i184
  %add.ptr26.i186 = getelementptr inbounds i32, ptr %call25.i193, i64 2
  store ptr %add.ptr26.i186, ptr %m_nodes.i.i22, align 8
  store i32 %shr.i167, ptr %call25.i193, align 4
  br label %.noexc58

unreachable.i179:                                 ; preds = %invoke.cont.i176
  unreachable

.noexc58:                                         ; preds = %call25.i.noexc192, %call.i.noexc190
  %.pre.i.i55 = phi ptr [ %add.ptr26.i186, %call25.i.noexc192 ], [ %incdec.ptr2.i189, %call.i.noexc190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i161)
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc58, %lor.lhs.false.i.i46
  %53 = phi i32 [ %.pre1.i.i57, %.noexc58 ], [ %49, %lor.lhs.false.i.i46 ]
  %54 = phi ptr [ %.pre.i.i55, %.noexc58 ], [ %44, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %53 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i50
  store ptr %47, ptr %add.ptr.i.i51, align 8
  %55 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %56, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %57 = load ptr, ptr %neg, align 8
  %cmp.i59 = icmp eq ptr %57, null
  br i1 %cmp.i59, label %if.then.i222, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %invoke.cont39
  %arrayidx.i61 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i62 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i62, align 4
  %cmp5.i63 = icmp eq i32 %58, %59
  br i1 %cmp5.i63, label %if.else.i200, label %for.inc44

if.then.i222:                                     ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i197)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i198)
  %call.i226 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %call.i.noexc225 unwind label %lpad10.loopexit

call.i.noexc225:                                  ; preds = %if.then.i222
  store i32 2, ptr %call.i226, align 4
  %incdec.ptr.i223 = getelementptr inbounds i32, ptr %call.i226, i64 1
  store i32 0, ptr %incdec.ptr.i223, align 4
  %incdec.ptr2.i224 = getelementptr inbounds i32, ptr %call.i226, i64 2
  store ptr %incdec.ptr2.i224, ptr %neg, align 8
  br label %.noexc72

if.else.i200:                                     ; preds = %lor.lhs.false.i60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i197)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i198)
  %mul9.i202 = mul i32 %58, 3
  %add10.i203 = add i32 %mul9.i202, 1
  %shr.i204 = lshr i32 %add10.i203, 1
  %narrow.i205 = add nuw i32 %shr.i204, 8
  %cmp15.not.i206 = icmp ugt i32 %shr.i204, %58
  %add7.i207 = add i32 %58, 8
  %cmp16.not.i208 = icmp ugt i32 %narrow.i205, %add7.i207
  %or.cond.i209 = select i1 %cmp15.not.i206, i1 %cmp16.not.i208, i1 false
  br i1 %or.cond.i209, label %if.end.i219, label %if.then17.i210

if.then17.i210:                                   ; preds = %if.else.i200
  %exception.i211 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i198) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i197, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i198)
          to label %invoke.cont.i215 unwind label %cleanup.action.i212

invoke.cont.i215:                                 ; preds = %if.then17.i210
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i211, align 8
  %m_msg.i.i216 = getelementptr inbounds %class.default_exception, ptr %exception.i211, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i197) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i211, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i218 unwind label %ehcleanup.i217

ehcleanup.i217:                                   ; preds = %invoke.cont.i215
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i197) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i198) #14
  br label %ehcleanup

cleanup.action.i212:                              ; preds = %if.then17.i210
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i198) #14
  call void @__cxa_free_exception(ptr %exception.i211) #14
  br label %ehcleanup

if.end.i219:                                      ; preds = %if.else.i200
  %conv24.i220 = zext i32 %narrow.i205 to i64
  %call25.i228 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i62, i64 noundef %conv24.i220)
          to label %call25.i.noexc227 unwind label %lpad10.loopexit

call25.i.noexc227:                                ; preds = %if.end.i219
  %add.ptr26.i221 = getelementptr inbounds i32, ptr %call25.i228, i64 2
  store ptr %add.ptr26.i221, ptr %neg, align 8
  store i32 %shr.i204, ptr %call25.i228, align 4
  br label %.noexc72

unreachable.i218:                                 ; preds = %invoke.cont.i215
  unreachable

.noexc72:                                         ; preds = %call25.i.noexc227, %call.i.noexc225
  %.pre.i69 = phi ptr [ %add.ptr26.i221, %call25.i.noexc227 ], [ %incdec.ptr2.i224, %call.i.noexc225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i198)
  %arrayidx8.phi.trans.insert.i70 = getelementptr inbounds i32, ptr %.pre.i69, i64 -1
  %.pre1.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i70, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %.noexc72, %lor.lhs.false.i60
  %62 = phi i32 [ %.pre1.i71, %.noexc72 ], [ %58, %lor.lhs.false.i60 ]
  %63 = phi ptr [ %.pre.i69, %.noexc72 ], [ %57, %lor.lhs.false.i60 ]
  %idx.ext.i64 = zext i32 %62 to i64
  %add.ptr.i65 = getelementptr inbounds i8, ptr %63, i64 %idx.ext.i64
  store i8 0, ptr %add.ptr.i65, align 1
  %64 = load ptr, ptr %neg, align 8
  %arrayidx10.i66 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i66, align 4
  %inc.i67 = add i32 %65, 1
  store i32 %inc.i67, ptr %arrayidx10.i66, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next245 to i32
  %exitcond247.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond247.not, label %for.end46, label %for.body36, !llvm.loop !20

for.end46:                                        ; preds = %for.inc44, %for.cond34.preheader
  %66 = phi ptr [ %16, %for.cond34.preheader ], [ %64, %for.inc44 ]
  %67 = phi ptr [ %17, %for.cond34.preheader ], [ %55, %for.inc44 ]
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %13, i64 0, i32 1
  %68 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog15mk_loop_counter7del_argEP3app(ptr nonnull sret(%class.obj_ref.18) align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %68)
          to label %invoke.cont50 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %for.end46
  %69 = load ptr, ptr %head, align 8
  %70 = load ptr, ptr %ref.tmp47, align 8
  store ptr %70, ptr %head, align 8
  %tobool.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit85, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %invoke.cont50
  %71 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i75, align 4
  %dec.i.i.i.i.i = add i32 %72, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i75, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit85

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %69)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit85 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then2.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit85:        ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i74, %invoke.cont50
  store ptr null, ptr %ref.tmp47, align 8
  %cmp.i.i87 = icmp eq ptr %67, null
  br i1 %cmp.i.i87, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit85
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %67, i64 -1
  %75 = load i32, ptr %arrayidx.i.i88, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit85, %if.end.i.i
  %retval.0.i.i = phi i32 [ %75, %if.end.i.i ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit85 ]
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %13, i64 0, i32 7
  %call63 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef %70, i32 noundef %retval.0.i.i, ptr noundef %67, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %invoke.cont62 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i91 = icmp eq ptr %call63, null
  br i1 %tobool.not.i91, label %if.end.i, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont62
  %76 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %76, ptr noundef nonnull %call63)
          to label %if.end.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i92, %invoke.cont62
  %77 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i94 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i94, label %invoke.cont64, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.end.i
  %78 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %78, ptr noundef nonnull %77)
          to label %invoke.cont64 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.end.i, %if.then.i.i95
  store ptr %call63, ptr %new_rule, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call3, ptr noundef %call63)
          to label %for.inc69 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc69:                                        ; preds = %invoke.cont64
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %for.end71, label %for.body, !llvm.loop !21

for.end71:                                        ; preds = %for.inc69
  %tobool.not.i.i.i99 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i99, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %for.end71
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i.i.i100._ZN7svectorIbjED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i.i100._ZN7svectorIbjED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i100
  %.pre257 = load ptr, ptr %head, align 8
  br label %_ZN7svectorIbjED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i100
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #15
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %if.then.i.i.i100._ZN7svectorIbjED2Ev.exit_crit_edge, %for.end71
  %81 = phi ptr [ %.pre257, %if.then.i.i.i100._ZN7svectorIbjED2Ev.exit_crit_edge ], [ %70, %for.end71 ]
  %tobool.not.i.i101 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i101, label %_ZN7obj_refI3app11ast_managerED2Ev.exit109, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN7svectorIbjED2Ev.exit
  %82 = load ptr, ptr %m_manager.i23, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %83, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %_ZN7obj_refI3app11ast_managerED2Ev.exit109

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then2.i.i.i107
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit109:       ; preds = %invoke.cont, %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i102, %if.then2.i.i.i107
  %86 = load ptr, ptr %m_nodes.i.i22, align 8
  %cmp.i.i.i111 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i111, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit109
  %arrayidx.i.i.i112 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i112, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i.i113 = getelementptr inbounds ptr, ptr %86, i64 %88
  %cmp3.i.not.i.i = icmp eq i32 %87, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i116, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %.pre258 = load ptr, ptr %tail, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %86, %for.body.i.i.i.preheader ]
  %89 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre258, ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i117

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i113
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i116, !llvm.loop !14

if.then.i.i.i.i.i116:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i116
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #15
  unreachable

terminate.lpad.i.i117:                            ; preds = %if.then2.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit109, %if.then.i.i.i.i.i116
  %95 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i118 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i118, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %96 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %96, ptr noundef nonnull %95)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then.i.i119
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #15
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i119
  ret ptr %call3

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %ehcleanup.i217, %cleanup.action.i212, %ehcleanup.i178, %cleanup.action.i173, %cleanup.action.i142, %ehcleanup.i147, %lpad25.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad25.body ], [ %37, %ehcleanup.i147 ], [ %38, %cleanup.action.i142 ], [ %51, %ehcleanup.i178 ], [ %52, %cleanup.action.i173 ], [ %60, %ehcleanup.i217 ], [ %61, %cleanup.action.i212 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit232, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit235, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %neg) #14
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #14
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #14
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.98, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.98, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.98, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.98, ptr %this, i64 0, i32 1
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
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.98, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !27

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !28

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !31

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_loop_counter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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

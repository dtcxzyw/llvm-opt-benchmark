; ModuleID = 'bench/z3/original/dl_mk_array_eq_rewrite.cpp.ll'
source_filename = "bench/z3/original/dl_mk_array_eq_rewrite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_array_eq_rewrite" = type <{ %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.array_util, ptr, ptr, ptr, i32, [4 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.scoped_ptr.158 = type { ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.obj_equiv_class = type { %class.basic_union_find, %class.obj_map.159, %class.ref_vector }
%class.basic_union_find = type { %class.svector.12, %class.svector.12, %class.svector.12 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.11 = type { ptr, ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.4, %class.obj_ref.11, %class.ref_vector, %class.svector.22, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
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
%class.used_vars = type { %class.ptr_vector.16, %class.hashtable, %class.svector.20, i32, i32 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.19, [4 x i8] }
%class.core_hashtable.base.19 = type <{ ptr, i32, i32, i32 }>
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.uint_set = type { %class.svector.12 }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector.2 }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.24 }
%class.rewriter_tpl.24 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.29, %class.obj_map.34, %class.obj_map.39, %class.obj_map.39, %class.obj_map.39, %class.obj_map.44, %class.obj_map.44, %class.obj_map.44, %class.ref_vector.49, %class.ref_vector_core.54, %class.ptr_vector.57, i32, %class.ptr_vector.16 }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ref_vector_core.54 = type { %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
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
%class.symbol = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.164, i8, [7 x i8] }>
%class.vector.164 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7datalog19mk_array_eq_rewriteD2Ev = comdat any

$_ZN7datalog19mk_array_eq_rewriteD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN16basic_union_findD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_ = comdat any

$_ZN16basic_union_find5mergeEjj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN16basic_union_find6mk_varEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog19mk_array_eq_rewriteE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog19mk_array_eq_rewriteE, ptr @_ZN7datalog19mk_array_eq_rewriteD2Ev, ptr @_ZN7datalog19mk_array_eq_rewriteD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog19mk_array_eq_rewriteclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog19mk_array_eq_rewriteE = hidden constant [32 x i8] c"N7datalog19mk_array_eq_rewriteE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog19mk_array_eq_rewriteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog19mk_array_eq_rewriteE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_array_eq_rewrite.cpp, ptr null }]

@_ZN7datalog19mk_array_eq_rewriteC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog19mk_array_eq_rewriteC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog19mk_array_eq_rewriteC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog19mk_array_eq_rewriteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %m_ctx, align 8
  %m_a = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 3
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog19mk_array_eq_rewriteclERKNS_8rule_setE(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.scoped_ptr.158, align 8
  %m_src_set = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 4
  store ptr %source, ptr %m_src_set, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  store ptr %call, ptr %result, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %entry
  %m_dst = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 5
  store ptr %call, ptr %m_dst, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 1
  %1 = load ptr, ptr %m_rule_manager.i, align 8
  %m_src_manager = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 6
  store ptr %1, ptr %m_src_manager, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not10 = icmp eq i32 %3, 0
  br i1 %cmp.not10, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.inc
  %__begin1.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %_ZNK7datalog8rule_set3endEv.exit ]
  %5 = load ptr, ptr %__begin1.011, align 8
  invoke void @_ZN7datalog19mk_array_eq_rewrite16instantiate_ruleERKNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(248) %call)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  resume { ptr, i32 } %lpad.phi

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %for.inc, %invoke.cont8, %_ZNK7datalog8rule_set3endEv.exit
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog19mk_array_eq_rewrite16instantiate_ruleERKNS_4ruleERNS_8rule_setE(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %dest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %new_tail = alloca %class.ref_vector, align 8
  %array_eq_classes = alloca %class.obj_equiv_class, align 8
  %select_over_store = alloca %class.params_ref, align 8
  %t = alloca %class.th_rewriter, align 8
  %res_conjs = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.11, align 8
  %m_src_manager = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_src_manager, align 8
  %m_counter.i = getelementptr inbounds %"class.datalog::rule_manager", ptr %0, i64 0, i32 2
  %call2 = tail call noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef nonnull align 8 dereferenceable(80) %r)
  %add = add i32 %call2, 1
  %m_cnt = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 7
  store i32 %add, ptr %m_cnt, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  store ptr %1, ptr %new_tail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %2 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %3 = load i32, ptr %m_tail_size.i, align 8
  %cmp432.not = icmp eq i32 %2, 0
  br i1 %cmp432.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i = and i64 %5, -8
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %6 = inttoptr i64 %and.i to ptr
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store i64 %and.i, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %array_eq_classes, i8 0, i64 24, i1 false)
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN15obj_equiv_classI4expr11ast_managerEC2ERS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_eq_classes) #14
  br label %ehcleanup182

_ZN15obj_equiv_classI4expr11ast_managerEC2ERS1_.exit: ; preds = %for.end
  %m_to_int.i = getelementptr inbounds %class.obj_equiv_class, ptr %array_eq_classes, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_to_int.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %array_eq_classes, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %array_eq_classes, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %array_eq_classes, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_to_obj.i = getelementptr inbounds %class.obj_equiv_class, ptr %array_eq_classes, i64 0, i32 2
  store ptr %16, ptr %m_to_obj.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %array_eq_classes, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %cmp14434 = icmp ult i32 %2, %3
  br i1 %cmp14434, label %for.body15.lr.ph, label %for.end128

for.body15.lr.ph:                                 ; preds = %_ZN15obj_equiv_classI4expr11ast_managerEC2ERS1_.exit
  %m_a = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 3
  %18 = zext i32 %2 to i64
  %wide.trip.count454 = zext i32 %3 to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc29
  %indvars.iv451 = phi i64 [ %18, %for.body15.lr.ph ], [ %indvars.iv.next452, %for.inc29 ]
  %arrayidx.i33 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv451
  %19 = load ptr, ptr %arrayidx.i33, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i34 = and i64 %20, -8
  %21 = inttoptr i64 %and.i34 to ptr
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

land.rhs.i.i.i:                                   ; preds = %for.body15
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %25, 2
  %26 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %26, label %land.lhs.true.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %21, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %27, 2
  br i1 %cmp.i, label %land.lhs.true, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i35 = getelementptr inbounds %class.app, ptr %21, i64 0, i32 3, i64 0
  %28 = load ptr, ptr %arrayidx.i.i35, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %21, i64 0, i32 3, i64 1
  %29 = load ptr, ptr %arrayidx.i4.i, align 8
  %call23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %invoke.cont22 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %land.lhs.true
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call23, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %invoke.cont22
  %31 = load i32, ptr %m_a, align 8
  %32 = load i32, ptr %30, align 8
  %cmp6.i.i.i = icmp eq i32 %32, %31
  br i1 %cmp6.i.i.i, label %invoke.cont24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

invoke.cont24:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %if.then, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

if.then:                                          ; preds = %invoke.cont24
  %call.i37 = invoke noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %array_eq_classes, ptr noundef nonnull %28)
          to label %call.i.noexc unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then
  %call2.i38 = invoke noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %array_eq_classes, ptr noundef %29)
          to label %call2.i.noexc unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %call.i.noexc
  %35 = load ptr, ptr %array_eq_classes, align 8
  %cmp.i.i.i.i36 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i36, label %_ZNK16basic_union_find4findEj.exit11.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i

_ZNK16basic_union_find12get_num_varsEv.exit.i.i:  ; preds = %call2.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %36, %call.i37
  br i1 %cmp.not.i.i, label %while.body.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i

while.body.i.i:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i, %while.body.i.i
  %v.addr.0.i.i = phi i32 [ %37, %while.body.i.i ], [ %call.i37, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %37, %v.addr.0.i.i
  br i1 %cmp3.i.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i, label %while.body.i.i, !llvm.loop !6

_ZNK16basic_union_find12get_num_varsEv.exit.i2.i: ; preds = %while.body.i.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i
  %retval.0.i.ph.i = phi i32 [ %call.i37, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i ], [ %v.addr.0.i.i, %while.body.i.i ]
  %cmp.not.i4.i = icmp ugt i32 %36, %call2.i38
  br i1 %cmp.not.i4.i, label %while.body.i6.i, label %_ZNK16basic_union_find4findEj.exit11.i

while.body.i6.i:                                  ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i, %while.body.i6.i
  %v.addr.0.i7.i = phi i32 [ %38, %while.body.i6.i ], [ %call2.i38, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i ]
  %idxprom.i.i8.i = zext i32 %v.addr.0.i7.i to i64
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i8.i
  %38 = load i32, ptr %arrayidx.i.i9.i, align 4
  %cmp3.i10.i = icmp eq i32 %38, %v.addr.0.i7.i
  br i1 %cmp3.i10.i, label %_ZNK16basic_union_find4findEj.exit11.i, label %while.body.i6.i, !llvm.loop !6

_ZNK16basic_union_find4findEj.exit11.i:           ; preds = %while.body.i6.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i, %call2.i.noexc
  %retval.0.i14.i = phi i32 [ %retval.0.i.ph.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i ], [ %call.i37, %call2.i.noexc ], [ %retval.0.i.ph.i, %while.body.i6.i ]
  %retval.0.i5.i = phi i32 [ %call2.i38, %_ZNK16basic_union_find12get_num_varsEv.exit.i2.i ], [ %call2.i38, %call2.i.noexc ], [ %v.addr.0.i7.i, %while.body.i6.i ]
  invoke void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %array_eq_classes, i32 noundef %retval.0.i14.i, i32 noundef %retval.0.i5.i)
          to label %for.inc29 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

lpad16.loopexit:                                  ; preds = %invoke.cont84, %if.then2.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.end.i, %if.then.i340, %invoke.cont114
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad16.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i55, %_ZNK16basic_union_find4findEj.exit11.i, %call.i.noexc, %if.then, %land.lhs.true
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %invoke.cont22, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %land.rhs.i.i.i, %for.body15, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont24
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 8
  %inc.i.i.i.i.i43 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 8
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i46 = icmp eq ptr %40, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc59 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %if.then.i.i55
  %.pre.i.i56 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 -1
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60: ; preds = %lor.lhs.false.i.i47, %.noexc59
  %43 = phi i32 [ %.pre1.i.i58, %.noexc59 ], [ %41, %lor.lhs.false.i.i47 ]
  %44 = phi ptr [ %.pre.i.i56, %.noexc59 ], [ %40, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %43 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i51
  store i64 %and.i34, ptr %add.ptr.i.i52, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %46, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %_ZNK16basic_union_find4findEj.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %for.end31, label %for.body15, !llvm.loop !7

for.end31:                                        ; preds = %for.inc29
  %.pre459 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i62 = icmp eq ptr %.pre459, null
  %47 = load ptr, ptr %array_eq_classes, align 8
  %.fr.i = freeze ptr %47
  %cmp.i.i.i.i.i = icmp eq ptr %.fr.i, null
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 -1
  %brmerge.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i62
  br i1 %brmerge.i, label %invoke.cont32, label %entry.split.split.i

entry.split.split.i:                              ; preds = %for.end31
  %arrayidx.i.i.i.i63 = getelementptr inbounds i32, ptr %.pre459, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i.i63, align 4
  %49 = zext i32 %48 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %entry.split.split.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ 0, %entry.split.split.i ]
  %cmp.not.i.i64 = icmp eq i64 %indvars.iv.i.i, %49
  br i1 %cmp.not.i.i64, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %50 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %51 = zext i32 %50 to i64
  %cmp.not.i.i.i = icmp ult i64 %indvars.iv.i.i, %51
  br i1 %cmp.not.i.i.i, label %_ZNK16basic_union_find7is_rootEj.exit.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i

_ZNK16basic_union_find7is_rootEj.exit.i.i:        ; preds = %land.rhs.i.i
  %arrayidx.i.i1.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 %indvars.iv.i.i
  %52 = load i32, ptr %arrayidx.i.i1.i.i, align 4
  %53 = zext i32 %52 to i64
  %cmp3.i.i.i = icmp eq i64 %indvars.iv.i.i, %53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp3.i.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, label %while.cond.i.i, !llvm.loop !8

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i: ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i.i, %land.rhs.i.i, %while.cond.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ %indvars.iv.i.i, %_ZNK16basic_union_find7is_rootEj.exit.i.i ], [ %indvars.iv.i.i, %land.rhs.i.i ], [ %49, %while.cond.i.i ]
  %54 = trunc i64 %indvars.iv.i.lcssa.i to i32
  br i1 %cmp.i.i.i.i62, label %invoke.cont34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

invoke.cont32:                                    ; preds = %for.end31
  br i1 %cmp.i.i.i.i62, label %invoke.cont34, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, %invoke.cont32
  %.us-phi.i482 = phi i32 [ %54, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i ], [ 0, %invoke.cont32 ]
  %arrayidx.i.i.i67 = getelementptr inbounds i32, ptr %.pre459, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i67, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont32, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %.us-phi.i478 = phi i32 [ %.us-phi.i482, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ 0, %invoke.cont32 ], [ %54, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i ]
  %56 = phi ptr [ %.pre459, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ null, %invoke.cont32 ], [ null, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i ]
  %.us-phi.i73.shrunk = phi i32 [ %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ 0, %invoke.cont32 ], [ 0, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorC2ERKS2_j.exit.loopexit9.i ]
  %cmp.i.i83.not442 = icmp eq i32 %.us-phi.i478, %.us-phi.i73.shrunk
  br i1 %cmp.i.i83.not442, label %for.end128, label %invoke.cont43.lr.ph

invoke.cont43.lr.ph:                              ; preds = %invoke.cont34
  %m_next.i.i = getelementptr inbounds %class.basic_union_find, ptr %array_eq_classes, i64 0, i32 2
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont43.lr.ph, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit
  %57 = phi ptr [ %.fr.i, %invoke.cont43.lr.ph ], [ %.fr446, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  %58 = phi ptr [ %56, %invoke.cont43.lr.ph ], [ %102, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  %__begin1.sroa.3.0443 = phi i32 [ %.us-phi.i478, %invoke.cont43.lr.ph ], [ %.us-phi441, %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit ]
  %idxprom.i.i.i.i = zext i32 %__begin1.sroa.3.0443 to i64
  %arrayidx.i.i.i.i87 = getelementptr inbounds ptr, ptr %58, i64 %idxprom.i.i.i.i
  %59 = load ptr, ptr %arrayidx.i.i.i.i87, align 8
  %cmp.i.i.i.i104 = icmp eq ptr %57, null
  %arrayidx.i.i.i.i106 = getelementptr inbounds i32, ptr %57, i64 -1
  %60 = load ptr, ptr %m_next.i.i, align 8
  br i1 %cmp.i.i.i.i104, label %for.end62, label %invoke.cont53

invoke.cont53:                                    ; preds = %invoke.cont43, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit
  %__begin2.sroa.3.0438 = phi i32 [ %retval.0.i.i, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ], [ %__begin1.sroa.3.0443, %invoke.cont43 ]
  %idxprom.i.i.i.i100 = zext i32 %__begin2.sroa.3.0438 to i64
  %arrayidx.i.i.i.i101 = getelementptr inbounds ptr, ptr %58, i64 %idxprom.i.i.i.i100
  %61 = load ptr, ptr %arrayidx.i.i.i.i101, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i102 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i102, label %for.inc59, label %for.end62

for.inc59:                                        ; preds = %invoke.cont53
  %62 = load i32, ptr %arrayidx.i.i.i.i106, align 4
  %cmp.not.i.i107 = icmp ugt i32 %62, %__begin2.sroa.3.0438
  br i1 %cmp.not.i.i107, label %if.end.i.i, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

if.end.i.i:                                       ; preds = %for.inc59
  %arrayidx.i.i.i109 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i.i.i100
  %63 = load i32, ptr %arrayidx.i.i.i109, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit: ; preds = %for.inc59, %if.end.i.i
  %retval.0.i.i = phi i32 [ %63, %if.end.i.i ], [ %__begin2.sroa.3.0438, %for.inc59 ]
  %cmp6.i.i.not = icmp eq i32 %retval.0.i.i, %__begin1.sroa.3.0443
  br i1 %cmp6.i.i.not, label %for.end62, label %invoke.cont53

for.end62:                                        ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit, %invoke.cont53, %invoke.cont43
  %.us-phi = phi ptr [ %59, %invoke.cont43 ], [ %59, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit ], [ %61, %invoke.cont53 ]
  br label %for.body73

for.body73:                                       ; preds = %for.end62, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit160
  %__begin264.sroa.3.0439 = phi i32 [ %__begin1.sroa.3.0443, %for.end62 ], [ %retval.0.i.i154, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit160 ]
  %64 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i130 = zext i32 %__begin264.sroa.3.0439 to i64
  %arrayidx.i.i.i.i131 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i.i.i130
  %65 = load ptr, ptr %arrayidx.i.i.i.i131, align 8
  br label %for.cond78

for.cond78:                                       ; preds = %for.body73, %for.inc95
  %indvars.iv456 = phi i64 [ 0, %for.body73 ], [ %indvars.iv.next457, %for.inc95 ]
  %66 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i133 = icmp eq ptr %66, null
  br i1 %cmp.i.i133, label %invoke.cont79, label %if.end.i.i134

if.end.i.i134:                                    ; preds = %for.cond78
  %arrayidx.i.i135 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i135, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.end.i.i134, %for.cond78
  %retval.0.i.i136 = phi i32 [ %67, %if.end.i.i134 ], [ 0, %for.cond78 ]
  %68 = zext i32 %retval.0.i.i136 to i64
  %cmp81 = icmp ult i64 %indvars.iv456, %68
  br i1 %cmp81, label %invoke.cont84, label %for.inc98

invoke.cont84:                                    ; preds = %invoke.cont79
  %arrayidx.i.i138 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv456
  %69 = load ptr, ptr %arrayidx.i.i138, align 8
  %call89 = invoke noundef ptr @_ZN7datalog19mk_array_eq_rewrite7replaceEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %69, ptr noundef %.us-phi, ptr noundef %65)
          to label %invoke.cont91 unwind label %lpad16.loopexit

invoke.cont91:                                    ; preds = %invoke.cont84
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i143 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv456
  %71 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i = icmp eq ptr %call89, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont91
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call89, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %72, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i146, %invoke.cont91
  %73 = load ptr, ptr %arrayidx.i.i143, align 8
  %tobool.not.i2.i = icmp eq ptr %73, null
  br i1 %tobool.not.i2.i, label %for.inc95, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i147 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i147, label %if.then2.i.i, label %for.inc95

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %73)
          to label %for.inc95 unwind label %lpad16.loopexit

for.inc95:                                        ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %call89, ptr %arrayidx.i.i143, align 8
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  br label %for.cond78, !llvm.loop !9

for.inc98:                                        ; preds = %invoke.cont79
  %75 = load ptr, ptr %array_eq_classes, align 8
  %cmp.i.i.i.i150 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i.i150, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit160, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i151

_ZNK16basic_union_find12get_num_varsEv.exit.i.i151: ; preds = %for.inc98
  %arrayidx.i.i.i.i152 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i.i.i152, align 4
  %cmp.not.i.i153 = icmp ugt i32 %76, %__begin264.sroa.3.0439
  br i1 %cmp.not.i.i153, label %if.end.i.i156, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit160

if.end.i.i156:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i151
  %77 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i.i159 = getelementptr inbounds i32, ptr %77, i64 %idxprom.i.i.i.i130
  %78 = load i32, ptr %arrayidx.i.i.i159, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit160

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit160: ; preds = %for.inc98, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i151, %if.end.i.i156
  %retval.0.i.i154 = phi i32 [ %78, %if.end.i.i156 ], [ %__begin264.sroa.3.0439, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i151 ], [ %__begin264.sroa.3.0439, %for.inc98 ]
  %cmp6.i.i126.not = icmp eq i32 %retval.0.i.i154, %__begin1.sroa.3.0443
  br i1 %cmp6.i.i126.not, label %invoke.cont114.outer, label %for.body73

do.body.i.preheader:                              ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217
  %79 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i220 = icmp eq ptr %79, null
  %arrayidx.i.i.i221 = getelementptr inbounds i32, ptr %79, i64 -1
  %arrayidx.i.i.i.i225 = getelementptr inbounds i32, ptr %.fr446, i64 -1
  br label %do.body.i

invoke.cont114:                                   ; preds = %invoke.cont114.outer, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217.thread
  %80 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i.i182 = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i.i.i.i181
  %81 = load ptr, ptr %arrayidx.i.i.i.i182, align 8
  %82 = load ptr, ptr %m, align 8
  %call2.i184 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 2, ptr noundef %81, ptr noundef %.us-phi)
          to label %invoke.cont117 unwind label %lpad16.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %invoke.cont114
  %tobool.not.i.i.i.i185 = icmp eq ptr %call2.i184, null
  br i1 %tobool.not.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189, label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %invoke.cont117
  %m_ref_count.i.i.i.i.i187 = getelementptr inbounds %class.ast, ptr %call2.i184, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i187, align 4
  %inc.i.i.i.i.i188 = add i32 %83, 1
  store i32 %inc.i.i.i.i.i188, ptr %m_ref_count.i.i.i.i.i187, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189: ; preds = %if.then.i.i.i.i186, %invoke.cont117
  %84 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i191 = icmp eq ptr %84, null
  br i1 %cmp.i.i191, label %if.then.i340, label %lor.lhs.false.i.i192

lor.lhs.false.i.i192:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  %arrayidx.i.i193 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i193, align 4
  %arrayidx4.i.i194 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i.i194, align 4
  %cmp5.i.i195 = icmp eq i32 %85, %86
  br i1 %cmp5.i.i195, label %if.else.i, label %for.inc121

if.then.i340:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i342 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc341 unwind label %lpad16.loopexit.split-lp.loopexit

call.i.noexc341:                                  ; preds = %if.then.i340
  store i32 2, ptr %call.i342, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i342, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i342, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc204

if.else.i:                                        ; preds = %lor.lhs.false.i.i192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %85, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %85
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %85, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %ehcleanup181

cleanup.action.i:                                 ; preds = %if.then17.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %ehcleanup181

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i343 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i194, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad16.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i343, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i343, align 4
  br label %.noexc204

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc204:                                        ; preds = %call25.i.noexc, %call.i.noexc341
  %.pre.i.i201 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i202 = getelementptr inbounds i32, ptr %.pre.i.i201, i64 -1
  %.pre1.i.i203 = load i32, ptr %arrayidx8.phi.trans.insert.i.i202, align 4
  br label %for.inc121

for.inc121:                                       ; preds = %.noexc204, %lor.lhs.false.i.i192
  %89 = phi i32 [ %.pre1.i.i203, %.noexc204 ], [ %85, %lor.lhs.false.i.i192 ]
  %90 = phi ptr [ %.pre.i.i201, %.noexc204 ], [ %84, %lor.lhs.false.i.i192 ]
  %idx.ext.i.i196 = zext i32 %89 to i64
  %add.ptr.i.i197 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i.i196
  store ptr %call2.i184, ptr %add.ptr.i.i197, align 8
  %91 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i198 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx10.i.i198, align 4
  %inc.i.i199 = add i32 %92, 1
  store i32 %inc.i.i199, ptr %arrayidx10.i.i198, align 4
  %93 = load ptr, ptr %array_eq_classes, align 8
  %.fr446 = freeze ptr %93
  %cmp.i.i.i.i207 = icmp eq ptr %.fr446, null
  br i1 %cmp.i.i.i.i207, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217.thread, label %_ZNK16basic_union_find12get_num_varsEv.exit.i.i208

_ZNK16basic_union_find12get_num_varsEv.exit.i.i208: ; preds = %for.inc121
  %arrayidx.i.i.i.i209 = getelementptr inbounds i32, ptr %.fr446, i64 -1
  %94 = load i32, ptr %arrayidx.i.i.i.i209, align 4
  %cmp.not.i.i210 = icmp ugt i32 %94, %__begin2103.sroa.3.0440.ph
  br i1 %cmp.not.i.i210, label %if.end.i.i213, label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217

if.end.i.i213:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i208
  %95 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i.i216 = getelementptr inbounds i32, ptr %95, i64 %idxprom.i.i.i.i181
  %96 = load i32, ptr %arrayidx.i.i.i216, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217: ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i.i208, %if.end.i.i213
  %retval.0.i.i211 = phi i32 [ %96, %if.end.i.i213 ], [ %__begin2103.sroa.3.0440.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i.i208 ]
  %cmp6.i.i177.not = icmp eq i32 %retval.0.i.i211, %__begin1.sroa.3.0443
  br i1 %cmp6.i.i177.not, label %do.body.i.preheader, label %invoke.cont114.outer

invoke.cont114.outer:                             ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit160, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217
  %__begin2103.sroa.3.0440.ph = phi i32 [ %retval.0.i.i211, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217 ], [ %__begin1.sroa.3.0443, %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit160 ]
  %idxprom.i.i.i.i181 = zext i32 %__begin2103.sroa.3.0440.ph to i64
  %cmp6.i.i177.not490 = icmp eq i32 %__begin2103.sroa.3.0440.ph, %__begin1.sroa.3.0443
  br label %invoke.cont114

_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217.thread: ; preds = %for.inc121
  br i1 %cmp6.i.i177.not490, label %do.body.i.preheader.thread, label %invoke.cont114

do.body.i.preheader.thread:                       ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE8iteratorppEv.exit217.thread
  %97 = load ptr, ptr %m_nodes.i.i.i, align 8
  %inc.i.us496 = add i32 %__begin1.sroa.3.0443, 1
  br label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

do.body.i:                                        ; preds = %do.body.i.preheader, %_ZNK16basic_union_find7is_rootEj.exit.i
  %98 = phi i32 [ %inc.i, %_ZNK16basic_union_find7is_rootEj.exit.i ], [ %__begin1.sroa.3.0443, %do.body.i.preheader ]
  %inc.i = add i32 %98, 1
  br i1 %cmp.i.i.i220, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i222, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  %99 = load i32, ptr %arrayidx.i.i.i221, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i222

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i222: ; preds = %if.end.i.i.i, %do.body.i
  %retval.0.i.i.i = phi i32 [ %99, %if.end.i.i.i ], [ 0, %do.body.i ]
  %cmp.not.i = icmp eq i32 %inc.i, %retval.0.i.i.i
  br i1 %cmp.not.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i222
  %100 = load i32, ptr %arrayidx.i.i.i.i225, align 4
  %cmp.not.i.i226 = icmp ugt i32 %100, %inc.i
  br i1 %cmp.not.i.i226, label %_ZNK16basic_union_find7is_rootEj.exit.i, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit

_ZNK16basic_union_find7is_rootEj.exit.i:          ; preds = %land.rhs.i
  %idxprom.i.i.i227 = zext i32 %inc.i to i64
  %arrayidx.i.i1.i = getelementptr inbounds i32, ptr %.fr446, i64 %idxprom.i.i.i227
  %101 = load i32, ptr %arrayidx.i.i1.i, align 4
  %cmp3.i.i228 = icmp eq i32 %101, %inc.i
  br i1 %cmp3.i.i228, label %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, label %do.body.i, !llvm.loop !10

_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit: ; preds = %_ZNK16basic_union_find7is_rootEj.exit.i, %land.rhs.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i222, %do.body.i.preheader.thread
  %102 = phi ptr [ %97, %do.body.i.preheader.thread ], [ %79, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i222 ], [ %79, %land.rhs.i ], [ %79, %_ZNK16basic_union_find7is_rootEj.exit.i ]
  %.us-phi441 = phi i32 [ %inc.i.us496, %do.body.i.preheader.thread ], [ %inc.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i222 ], [ %inc.i, %land.rhs.i ], [ %inc.i, %_ZNK16basic_union_find7is_rootEj.exit.i ]
  %cmp.i.i83.not = icmp eq i32 %.us-phi441, %.us-phi.i73.shrunk
  br i1 %cmp.i.i83.not, label %for.end128, label %invoke.cont43

for.end128:                                       ; preds = %_ZN15obj_equiv_classI4expr11ast_managerE14equiv_iteratorppEv.exit, %_ZN15obj_equiv_classI4expr11ast_managerEC2ERS1_.exit, %invoke.cont34
  store ptr null, ptr %select_over_store, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %select_over_store, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %for.end128
  %103 = load ptr, ptr %m, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull align 8 dereferenceable(8) %select_over_store)
          to label %invoke.cont140 unwind label %lpad130

invoke.cont140:                                   ; preds = %invoke.cont131
  %104 = load ptr, ptr %m, align 8
  store ptr %104, ptr %res_conjs, align 8
  %m_nodes.i.i229 = getelementptr inbounds %class.ref_vector_core, ptr %res_conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i229, align 8
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i232 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i232, label %for.end157.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont140
  %arrayidx.i.i.i234 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i234, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %105, i64 %107
  %cmp146.not444 = icmp eq i32 %106, 0
  br i1 %cmp146.not444, label %for.end157.thread, label %for.body147.lr.ph

for.body147.lr.ph:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i237 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  br label %for.body147

for.body147:                                      ; preds = %for.body147.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1138.0445 = phi ptr [ %105, %for.body147.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %108 = load ptr, ptr %__begin1138.0445, align 8
  %109 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %109, ptr %m_manager.i237, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %for.body147
  %110 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i238 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i242, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %invoke.cont151
  %m_ref_count.i.i.i.i.i240 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i240, align 4
  %inc.i.i.i.i.i241 = add i32 %111, 1
  store i32 %inc.i.i.i.i.i241, ptr %m_ref_count.i.i.i.i.i240, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i242: ; preds = %if.then.i.i.i.i239, %invoke.cont151
  %112 = load ptr, ptr %m_nodes.i.i229, align 8
  %cmp.i.i244 = icmp eq ptr %112, null
  br i1 %cmp.i.i244, label %if.then.i.i253, label %lor.lhs.false.i.i245

lor.lhs.false.i.i245:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i242
  %arrayidx.i.i246 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i.i246, align 4
  %arrayidx4.i.i247 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i.i247, align 4
  %cmp5.i.i248 = icmp eq i32 %113, %114
  br i1 %cmp5.i.i248, label %if.then.i.i253, label %invoke.cont154

if.then.i.i253:                                   ; preds = %lor.lhs.false.i.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i242
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i229)
          to label %.noexc257 unwind label %lpad150

.noexc257:                                        ; preds = %if.then.i.i253
  %.pre.i.i254 = load ptr, ptr %m_nodes.i.i229, align 8
  %arrayidx8.phi.trans.insert.i.i255 = getelementptr inbounds i32, ptr %.pre.i.i254, i64 -1
  %.pre1.i.i256 = load i32, ptr %arrayidx8.phi.trans.insert.i.i255, align 4
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc257, %lor.lhs.false.i.i245
  %115 = phi i32 [ %.pre1.i.i256, %.noexc257 ], [ %113, %lor.lhs.false.i.i245 ]
  %116 = phi ptr [ %.pre.i.i254, %.noexc257 ], [ %112, %lor.lhs.false.i.i245 ]
  %idx.ext.i.i249 = zext i32 %115 to i64
  %add.ptr.i.i250 = getelementptr inbounds ptr, ptr %116, i64 %idx.ext.i.i249
  store ptr %110, ptr %add.ptr.i.i250, align 8
  %117 = load ptr, ptr %m_nodes.i.i229, align 8
  %arrayidx10.i.i251 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i.i251, align 4
  %inc.i.i252 = add i32 %118, 1
  store i32 %inc.i.i252, ptr %arrayidx10.i.i251, align 4
  %119 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i259 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont154
  %120 = load ptr, ptr %m_manager.i237, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %121, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i260 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i260, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont154, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1138.0445, i64 1
  %cmp146.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp146.not, label %for.end157, label %for.body147

lpad130:                                          ; preds = %invoke.cont131, %for.end128
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad150:                                          ; preds = %if.then.i.i253, %for.body147
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %ehcleanup

for.end157.thread:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %invoke.cont140
  store ptr null, ptr %pr, align 8
  %m_manager.i261502 = getelementptr inbounds %class.obj_ref.11, ptr %pr, i64 0, i32 1
  store ptr %104, ptr %m_manager.i261502, align 8
  %126 = load ptr, ptr %m_src_manager, align 8
  br label %invoke.cont164

for.end157:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre461 = load ptr, ptr %m, align 8
  %.pre462 = load ptr, ptr %m_nodes.i.i229, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i261 = getelementptr inbounds %class.obj_ref.11, ptr %pr, i64 0, i32 1
  store ptr %.pre461, ptr %m_manager.i261, align 8
  %127 = load ptr, ptr %m_src_manager, align 8
  %cmp.i.i263 = icmp eq ptr %.pre462, null
  br i1 %cmp.i.i263, label %invoke.cont164, label %if.end.i.i264

if.end.i.i264:                                    ; preds = %for.end157
  %arrayidx.i.i265 = getelementptr inbounds i32, ptr %.pre462, i64 -1
  %128 = load i32, ptr %arrayidx.i.i265, align 4
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %for.end157.thread, %if.end.i.i264, %for.end157
  %129 = phi ptr [ %127, %if.end.i.i264 ], [ %127, %for.end157 ], [ %126, %for.end157.thread ]
  %130 = phi ptr [ %.pre461, %if.end.i.i264 ], [ %.pre461, %for.end157 ], [ %104, %for.end157.thread ]
  %131 = phi ptr [ %.pre462, %if.end.i.i264 ], [ null, %for.end157 ], [ null, %for.end157.thread ]
  %retval.0.i.i266 = phi i32 [ %128, %if.end.i.i264 ], [ 0, %for.end157 ], [ 0, %for.end157.thread ]
  %call.i270 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i266, ptr noundef %131)
          to label %invoke.cont168 unwind label %lpad163

invoke.cont168:                                   ; preds = %invoke.cont164
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %132 = load ptr, ptr %m_head.i, align 8
  %call.i272 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef 0, i32 noundef 9, ptr noundef %call.i270, ptr noundef %132)
          to label %invoke.cont172 unwind label %lpad163

invoke.cont172:                                   ; preds = %invoke.cont168
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %129, ptr noundef %call.i272, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %dest, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %lpad163

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont172
  %133 = load ptr, ptr %m_nodes.i.i229, align 8
  %cmp.i.i.i282 = icmp eq ptr %133, null
  br i1 %cmp.i.i.i282, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i283 = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx.i.i.i283, align 4
  %135 = zext i32 %134 to i64
  %add.ptr.i.i284 = getelementptr inbounds ptr, ptr %133, i64 %135
  %cmp3.i.not.i.i = icmp eq i32 %134, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %136 = load ptr, ptr %it.04.i.i.i, align 8
  %137 = load ptr, ptr %res_conjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %138, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i285 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i285, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i284
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i286 = load ptr, ptr %m_nodes.i.i229, align 8
  %tobool.not.i.i.i.i.i287 = icmp eq ptr %.pre.i.i286, null
  br i1 %tobool.not.i.i.i.i.i287, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %139 = phi ptr [ %.pre.i.i286, %invoke.cont8.i.i ], [ %133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %139, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %select_over_store) #14
  call void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %array_eq_classes) #14
  %144 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i289 = icmp eq ptr %144, null
  br i1 %cmp.i.i.i289, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit312, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i290

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i290:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i291 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx.i.i.i291, align 4
  %146 = zext i32 %145 to i64
  %add.ptr.i.i292 = getelementptr inbounds ptr, ptr %144, i64 %146
  %cmp3.i.not.i.i293 = icmp eq i32 %145, 0
  br i1 %cmp3.i.not.i.i293, label %if.then.i.i.i.i.i307, label %for.body.i.i.i294

for.body.i.i.i294:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i290, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i301
  %it.04.i.i.i295 = phi ptr [ %incdec.ptr.i.i.i302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i301 ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i290 ]
  %147 = load ptr, ptr %it.04.i.i.i295, align 8
  %148 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i.i.i.i296 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i301, label %if.then.i.i.i.i.i.i297

if.then.i.i.i.i.i.i297:                           ; preds = %for.body.i.i.i294
  %m_ref_count.i.i.i.i.i.i.i298 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i298, align 4
  %dec.i.i.i.i.i.i.i299 = add i32 %149, -1
  store i32 %dec.i.i.i.i.i.i.i299, ptr %m_ref_count.i.i.i.i.i.i.i298, align 4
  %cmp.i.i.i.i.i.i300 = icmp eq i32 %dec.i.i.i.i.i.i.i299, 0
  br i1 %cmp.i.i.i.i.i.i300, label %if.then2.i.i.i.i.i.i310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i301

if.then2.i.i.i.i.i.i310:                          ; preds = %if.then.i.i.i.i.i.i297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i301 unwind label %terminate.lpad.i.i311

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i301: ; preds = %if.then2.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i297, %for.body.i.i.i294
  %incdec.ptr.i.i.i302 = getelementptr inbounds ptr, ptr %it.04.i.i.i295, i64 1
  %cmp.i1.i.i303 = icmp ult ptr %incdec.ptr.i.i.i302, %add.ptr.i.i292
  br i1 %cmp.i1.i.i303, label %for.body.i.i.i294, label %invoke.cont8.i.i304, !llvm.loop !11

invoke.cont8.i.i304:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i301
  %.pre.i.i305 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i306 = icmp eq ptr %.pre.i.i305, null
  br i1 %tobool.not.i.i.i.i.i306, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit312, label %if.then.i.i.i.i.i307

if.then.i.i.i.i.i307:                             ; preds = %invoke.cont8.i.i304, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i290
  %150 = phi ptr [ %.pre.i.i305, %invoke.cont8.i.i304 ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i290 ]
  %add.ptr.i.i.i.i.i.i308 = getelementptr inbounds i32, ptr %150, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i308)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit312 unwind label %terminate.lpad.i.i.i.i309

terminate.lpad.i.i.i.i309:                        ; preds = %if.then.i.i.i.i.i307
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

terminate.lpad.i.i311:                            ; preds = %if.then2.i.i.i.i.i.i310
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit312:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i304, %if.then.i.i.i.i.i307
  ret void

lpad163:                                          ; preds = %invoke.cont168, %invoke.cont164, %invoke.cont172
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad163, %lpad150
  %.pn = phi { ptr, i32 } [ %125, %lpad150 ], [ %155, %lpad163 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res_conjs) #14
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup, %lpad130
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %124, %lpad130 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %select_over_store) #14
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup180
  %.pn28 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup180 ], [ %87, %ehcleanup.i ], [ %88, %cleanup.action.i ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit427, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp428, %lpad16.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %array_eq_classes) #14
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad, %lpad.i, %ehcleanup181
  %.pn30 = phi { ptr, i32 } [ %.pn28, %ehcleanup181 ], [ %15, %lpad ], [ %17, %lpad.i ]
  %156 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i314 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i314, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315:      ; preds = %ehcleanup182
  %arrayidx.i.i.i316 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i.i.i316, align 4
  %158 = zext i32 %157 to i64
  %add.ptr.i.i317 = getelementptr inbounds ptr, ptr %156, i64 %158
  %cmp3.i.not.i.i318 = icmp eq i32 %157, 0
  br i1 %cmp3.i.not.i.i318, label %if.then.i.i.i.i.i332, label %for.body.i.i.i319

for.body.i.i.i319:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326
  %it.04.i.i.i320 = phi ptr [ %incdec.ptr.i.i.i327, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326 ], [ %156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315 ]
  %159 = load ptr, ptr %it.04.i.i.i320, align 8
  %160 = load ptr, ptr %new_tail, align 8
  %tobool.not.i.i.i.i.i.i321 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i.i321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326, label %if.then.i.i.i.i.i.i322

if.then.i.i.i.i.i.i322:                           ; preds = %for.body.i.i.i319
  %m_ref_count.i.i.i.i.i.i.i323 = getelementptr inbounds %class.ast, ptr %159, i64 0, i32 2
  %161 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i323, align 4
  %dec.i.i.i.i.i.i.i324 = add i32 %161, -1
  store i32 %dec.i.i.i.i.i.i.i324, ptr %m_ref_count.i.i.i.i.i.i.i323, align 4
  %cmp.i.i.i.i.i.i325 = icmp eq i32 %dec.i.i.i.i.i.i.i324, 0
  br i1 %cmp.i.i.i.i.i.i325, label %if.then2.i.i.i.i.i.i335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326

if.then2.i.i.i.i.i.i335:                          ; preds = %if.then.i.i.i.i.i.i322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %159)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326 unwind label %terminate.lpad.i.i336

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326: ; preds = %if.then2.i.i.i.i.i.i335, %if.then.i.i.i.i.i.i322, %for.body.i.i.i319
  %incdec.ptr.i.i.i327 = getelementptr inbounds ptr, ptr %it.04.i.i.i320, i64 1
  %cmp.i1.i.i328 = icmp ult ptr %incdec.ptr.i.i.i327, %add.ptr.i.i317
  br i1 %cmp.i1.i.i328, label %for.body.i.i.i319, label %invoke.cont8.i.i329, !llvm.loop !11

invoke.cont8.i.i329:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i326
  %.pre.i.i330 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i331 = icmp eq ptr %.pre.i.i330, null
  br i1 %tobool.not.i.i.i.i.i331, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337, label %if.then.i.i.i.i.i332

if.then.i.i.i.i.i332:                             ; preds = %invoke.cont8.i.i329, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315
  %162 = phi ptr [ %.pre.i.i330, %invoke.cont8.i.i329 ], [ %156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i315 ]
  %add.ptr.i.i.i.i.i.i333 = getelementptr inbounds i32, ptr %162, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i333)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337 unwind label %terminate.lpad.i.i.i.i334

terminate.lpad.i.i.i.i334:                        ; preds = %if.then.i.i.i.i.i332
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #16
  unreachable

terminate.lpad.i.i336:                            ; preds = %if.then2.i.i.i.i.i.i335
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit337:  ; preds = %ehcleanup182, %invoke.cont8.i.i329, %if.then.i.i.i.i.i332
  resume { ptr, i32 } %.pn30
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog19mk_array_eq_rewrite7replaceEP4exprS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr noundef readonly %e, ptr noundef %new_val, ptr noundef %old_val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_args = alloca %class.ptr_vector.2, align 8
  %cmp = icmp eq ptr %e, %old_val
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.else
  store ptr null, ptr %n_args, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp8.not18 = icmp eq i32 %0, 0
  br i1 %cmp8.not18, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %if.end3
  %m20 = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m20, align 8
  %m_decl.i21 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i21, align 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

for.body.preheader:                               ; preds = %if.end3
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin1.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %4 = load ptr, ptr %__begin1.019, align 8
  %call10 = invoke noundef ptr @_ZN7datalog19mk_array_eq_rewrite7replaceEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %4, ptr noundef %new_val, ptr noundef %old_val)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %5 = load ptr, ptr %n_args, align 8
  %cmp.i11 = icmp eq ptr %5, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont9
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont9
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %n_args)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %n_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i12 = zext i32 %8 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i12
  store ptr %call10, ptr %add.ptr.i13, align 8
  %10 = load ptr, ptr %n_args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.019, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp8.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n_args) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %n_args, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_eq_rewrite", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i, align 8
  %cmp.i14 = icmp eq ptr %.pre, null
  br i1 %cmp.i14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i15 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %14 = load i32, ptr %arrayidx.i15, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.end.thread, %for.end, %if.end.i
  %15 = phi ptr [ %13, %if.end.i ], [ %13, %for.end ], [ %3, %for.end.thread ]
  %16 = phi ptr [ %12, %if.end.i ], [ %12, %for.end ], [ %2, %for.end.thread ]
  %17 = phi ptr [ %.pre, %if.end.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %15, i32 noundef %retval.0.i, ptr noundef %17)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %18 = load ptr, ptr %n_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

return:                                           ; preds = %if.then.i.i.i, %invoke.cont19, %if.else, %entry
  %retval.0 = phi ptr [ %new_val, %entry ], [ %e, %if.else ], [ %call20, %invoke.cont19 ], [ %call20, %if.then.i.i.i ]
  ret ptr %retval.0
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.11, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15obj_equiv_classI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_obj = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_to_obj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_to_int = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_to_int, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_to_int, align 8
  %m_next.i = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_mapI4exprjED2Ev.exit
  %m_size.i = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %20 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN16basic_union_findD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN16basic_union_findD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN16basic_union_findD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog19mk_array_eq_rewriteD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog19mk_array_eq_rewriteD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_next, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN15obj_equiv_classI4expr11ast_managerE16add_if_not_thereEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %o) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %m_to_int = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_to_int, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %o
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
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
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %o
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !13

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_nodes.i.i = getelementptr inbounds %class.obj_equiv_class, ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then
  %retval.0.i.i.i2 = phi i32 [ %9, %if.end.i.i.i ], [ 0, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %o, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 %retval.0.i.i.i2, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_int, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.not.i.i.i.i.i = icmp eq ptr %o, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %o, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i3.i = icmp eq ptr %11, null
  br i1 %cmp.i.i3.i, label %if.then.i.i.i5, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i4.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i5, label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

if.then.i.i.i5:                                   ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit

_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i5
  %14 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i5 ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i5 ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i3 = zext i32 %14 to i64
  %add.ptr.i.i.i4 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i3
  store ptr %o, ptr %add.ptr.i.i.i4, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit
  %id.1 = phi i32 [ %7, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %retval.0.i.i.i2, %_ZN15obj_equiv_classI4expr11ast_managerE13add_elem_implEPS0_.exit ]
  ret i32 %id.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4findEj.exit13, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %v1
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %2, %while.body.i ], [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4, label %while.body.i, !llvm.loop !6

_ZNK16basic_union_find12get_num_varsEv.exit.i4:   ; preds = %while.body.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %retval.0.i.ph = phi i32 [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %v.addr.0.i, %while.body.i ]
  %cmp.not.i6 = icmp ugt i32 %1, %v2
  br i1 %cmp.not.i6, label %while.body.i8, label %_ZNK16basic_union_find4findEj.exit13

while.body.i8:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i4, %while.body.i8
  %v.addr.0.i9 = phi i32 [ %3, %while.body.i8 ], [ %v2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ]
  %idxprom.i.i10 = zext i32 %v.addr.0.i9 to i64
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i10
  %3 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp3.i12 = icmp eq i32 %3, %v.addr.0.i9
  br i1 %cmp3.i12, label %_ZNK16basic_union_find4findEj.exit13, label %while.body.i8, !llvm.loop !6

_ZNK16basic_union_find4findEj.exit13:             ; preds = %while.body.i8, %entry, %_ZNK16basic_union_find12get_num_varsEv.exit.i4
  %retval.0.i50 = phi i32 [ %retval.0.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ], [ %v1, %entry ], [ %retval.0.i.ph, %while.body.i8 ]
  %retval.0.i7 = phi i32 [ %v2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ], [ %v2, %entry ], [ %v.addr.0.i9, %while.body.i8 ]
  %cmp = icmp eq i32 %retval.0.i50, %retval.0.i7
  br i1 %cmp, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK16basic_union_find4findEj.exit13, %while.body.i18
  %4 = phi ptr [ %.pre, %while.body.i18 ], [ %0, %_ZNK16basic_union_find4findEj.exit13 ]
  %cmp.i.i.i14 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i14, label %while.body.i18, label %_ZNK16basic_union_find12get_num_varsEv.exit.i15

_ZNK16basic_union_find12get_num_varsEv.exit.i15:  ; preds = %while.cond.i
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp.not.i17 = icmp ugt i32 %5, %v1
  br i1 %cmp.not.i17, label %while.cond.i19, label %while.body.i18

while.body.i18:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.cond.i
  %call2.i = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !14

while.cond.i19:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.body.i24
  %6 = phi ptr [ %.pre52, %while.body.i24 ], [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i15 ]
  %cmp.i.i.i20 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i20, label %while.body.i24, label %_ZNK16basic_union_find12get_num_varsEv.exit.i21

_ZNK16basic_union_find12get_num_varsEv.exit.i21:  ; preds = %while.cond.i19
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp.not.i23 = icmp ugt i32 %7, %v2
  br i1 %cmp.not.i23, label %_ZN16basic_union_find11ensure_sizeEj.exit26, label %while.body.i24

while.body.i24:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21, %while.cond.i19
  %call2.i25 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre52 = load ptr, ptr %this, align 8
  br label %while.cond.i19, !llvm.loop !14

_ZN16basic_union_find11ensure_sizeEj.exit26:      ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_size, align 8
  %idxprom.i = zext i32 %retval.0.i50 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i27 = zext i32 %retval.0.i7 to i64
  %arrayidx.i28 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i27
  %10 = load i32, ptr %arrayidx.i28, align 4
  %cmp6 = icmp ugt i32 %9, %10
  %spec.select = select i1 %cmp6, i32 %retval.0.i7, i32 %retval.0.i50
  %spec.select51 = select i1 %cmp6, i32 %retval.0.i50, i32 %retval.0.i7
  %idxprom.i29 = zext i32 %spec.select to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i29
  store i32 %spec.select51, ptr %arrayidx.i30, align 4
  %11 = load ptr, ptr %m_size, align 8
  %arrayidx.i32 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i29
  %12 = load i32, ptr %arrayidx.i32, align 4
  %idxprom.i33 = zext i32 %spec.select51 to i64
  %arrayidx.i34 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i33
  %13 = load i32, ptr %arrayidx.i34, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %arrayidx.i34, align 4
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i29
  %arrayidx.i38 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i33
  %15 = load i32, ptr %arrayidx.i36, align 4
  %16 = load i32, ptr %arrayidx.i38, align 4
  store i32 %16, ptr %arrayidx.i36, align 4
  store i32 %15, ptr %arrayidx.i38, align 4
  br label %return

return:                                           ; preds = %_ZNK16basic_union_find4findEj.exit13, %_ZN16basic_union_find11ensure_sizeEj.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.160, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.160, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.160, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !15

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !16

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.160, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !18

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.160, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  ret i32 %retval.0.i36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_array_eq_rewrite.cpp() #12 section ".text.startup" {
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
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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

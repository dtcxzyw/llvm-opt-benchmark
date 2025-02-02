; ModuleID = 'bench/z3/original/spacer_generalizers.cpp.ll'
source_filename = "bench/z3/original/spacer_generalizers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.spacer::(anonymous namespace)::contains_array_op_proc" = type <{ %class.i_expr_pred, ptr, i32, [4 x i8] }>
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.79 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.79 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.132" = type { i8 }
%class.sbuffer = type { %class.buffer.135 }
%class.buffer.135 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_hashtable = type { %class.core_hashtable.base.86, [4 x i8] }
%class.core_hashtable.base.86 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::(anonymous namespace)::collect_array_proc" = type { %class.array_util, ptr, ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ref.61 = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.mbp::term_graph" = type <{ ptr, %class.ptr_vector.107, %class.ref_vector, %class.u_map.109, %class.ref_vector.114, ptr, i8, i8, [6 x i8], %class.u_map.119, %class.plugin_manager, %class.ptr_hashtable, %class.vector.128, %"class.mbp::term_graph::is_variable_proc", %class.vector.128, %class.vector.129, %"struct.mbp::term_graph::add_deq_proc", [4 x i8] }>
%class.ptr_vector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.u_map.109 = type { %class.map.110 }
%class.map.110 = type { %class.table2map.111 }
%class.table2map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.114 = type { %class.ref_vector_core.115 }
%class.ref_vector_core.115 = type { %class.ref_manager_wrapper.116, %class.ptr_vector.117 }
%class.ref_manager_wrapper.116 = type { ptr }
%class.ptr_vector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.u_map.119 = type { %class.map.120 }
%class.map.120 = type { %class.table2map.121 }
%class.table2map.121 = type { %class.core_hashtable.122 }
%class.core_hashtable.122 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.plugin_manager = type { %class.ptr_vector.124, %class.ptr_vector.124 }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.127, [4 x i8] }
%class.core_hashtable.base.127 = type <{ ptr, i32, i32, i32 }>
%"class.mbp::term_graph::is_variable_proc" = type { %class.is_variable_proc, i8, [7 x i8], %class.obj_hashtable, %class.obj_hashtable }
%class.is_variable_proc = type { ptr }
%class.vector.128 = type { ptr }
%class.vector.129 = type { ptr }
%"struct.mbp::term_graph::add_deq_proc" = type { i32 }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN6spacer20lemma_sanity_checkerD2Ev = comdat any

$_ZN6spacer20lemma_sanity_checkerD0Ev = comdat any

$_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics = comdat any

$_ZN6spacer17lemma_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer32lemma_bool_inductive_generalizerD2Ev = comdat any

$_ZN6spacer32lemma_bool_inductive_generalizerD0Ev = comdat any

$_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer22unsat_core_generalizerD2Ev = comdat any

$_ZN6spacer22unsat_core_generalizerD0Ev = comdat any

$_ZN6spacer22unsat_core_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer26lemma_array_eq_generalizerD2Ev = comdat any

$_ZN6spacer26lemma_array_eq_generalizerD0Ev = comdat any

$_ZN6spacer20lemma_eq_generalizerD2Ev = comdat any

$_ZN6spacer20lemma_eq_generalizerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_generalizers.cpp\00", align 1
@.str.1 = private unnamed_addr constant [111 x i8] c"Failed to verify: lemma->get_pob()->pt().check_inductive(lemma->level(), cube, uses_level, lemma->weakness())\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"time.spacer.solve.reach.gen.bool_ind\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bool inductive gen\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"bool inductive gen failures\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Failed to verify: pt.is_invariant(lemma->level(), lemma.get(), uses_level, &core)\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"time.spacer.solve.reach.gen.unsat_core\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"gen.unsat_core.cnt\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"gen.unsat_core.fail\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN6spacer20lemma_sanity_checkerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer20lemma_sanity_checkerE, ptr @_ZN6spacer20lemma_sanity_checkerD2Ev, ptr @_ZN6spacer20lemma_sanity_checkerD0Ev, ptr @_ZN6spacer20lemma_sanity_checkerclER3refINS_5lemmaEE, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer20lemma_sanity_checkerE = hidden constant [32 x i8] c"N6spacer20lemma_sanity_checkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTIN6spacer20lemma_sanity_checkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer20lemma_sanity_checkerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer32lemma_bool_inductive_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer32lemma_bool_inductive_generalizerE, ptr @_ZN6spacer32lemma_bool_inductive_generalizerD2Ev, ptr @_ZN6spacer32lemma_bool_inductive_generalizerD0Ev, ptr @_ZN6spacer32lemma_bool_inductive_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer32lemma_bool_inductive_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv] }, align 8
@_ZTSN6spacer32lemma_bool_inductive_generalizerE = hidden constant [44 x i8] c"N6spacer32lemma_bool_inductive_generalizerE\00", align 1
@_ZTIN6spacer32lemma_bool_inductive_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer32lemma_bool_inductive_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer22unsat_core_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer22unsat_core_generalizerE, ptr @_ZN6spacer22unsat_core_generalizerD2Ev, ptr @_ZN6spacer22unsat_core_generalizerD0Ev, ptr @_ZN6spacer22unsat_core_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer22unsat_core_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer22unsat_core_generalizer16reset_statisticsEv] }, align 8
@_ZTSN6spacer22unsat_core_generalizerE = hidden constant [34 x i8] c"N6spacer22unsat_core_generalizerE\00", align 1
@_ZTIN6spacer22unsat_core_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer22unsat_core_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer26lemma_array_eq_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer26lemma_array_eq_generalizerE, ptr @_ZN6spacer26lemma_array_eq_generalizerD2Ev, ptr @_ZN6spacer26lemma_array_eq_generalizerD0Ev, ptr @_ZN6spacer26lemma_array_eq_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, align 8
@_ZTSN6spacer26lemma_array_eq_generalizerE = hidden constant [38 x i8] c"N6spacer26lemma_array_eq_generalizerE\00", align 1
@_ZTIN6spacer26lemma_array_eq_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer26lemma_array_eq_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer20lemma_eq_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer20lemma_eq_generalizerE, ptr @_ZN6spacer20lemma_eq_generalizerD2Ev, ptr @_ZN6spacer20lemma_eq_generalizerD0Ev, ptr @_ZN6spacer20lemma_eq_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, align 8
@_ZTSN6spacer20lemma_eq_generalizerE = hidden constant [32 x i8] c"N6spacer20lemma_eq_generalizerE\00", align 1
@_ZTIN6spacer20lemma_eq_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer20lemma_eq_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN6spacer12_GLOBAL__N_122contains_array_op_procE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6spacer12_GLOBAL__N_122contains_array_op_procE, ptr @_ZN6spacer12_GLOBAL__N_122contains_array_op_procclEP4expr, ptr @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD2Ev, ptr @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD0Ev] }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTSN6spacer12_GLOBAL__N_122contains_array_op_procE = internal constant [48 x i8] c"N6spacer12_GLOBAL__N_122contains_array_op_procE\00", align 1
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTIN6spacer12_GLOBAL__N_122contains_array_op_procE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer12_GLOBAL__N_122contains_array_op_procE, ptr @_ZTI11i_expr_pred }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_generalizers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_sanity_checkerclER3refINS_5lemmaEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uses_level = alloca i32, align 4
  %cube = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %lemma, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m.i, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %cube, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %cube, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %entry
  %m_nodes.i.i5 = getelementptr inbounds nuw i8, ptr %call5, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont4 ]
  %3 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %5, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont6

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idx.ext.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !4

invoke.cont6:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %16 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_pt.i, align 8
  %m_lvl.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load i32, ptr %m_lvl.i, align 8
  %m_weakness.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %19 = trunc i40 %bf.load.i to i32
  %20 = lshr i32 %19, 16
  %call24 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont6
  br i1 %call24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont23
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.1)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #19
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont6, %if.then
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont23
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i7, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i8 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i8, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i10, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i9, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i10
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer32lemma_bool_inductive_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %uses_level = alloca i32, align 4
  %has_array_op = alloca %"class.spacer::(anonymous namespace)::contains_array_op_proc", align 8
  %has_arrays = alloca %class.check_pred, align 8
  %cube = alloca %class.ref_vector, align 8
  %true_expr = alloca %class.obj_ref, align 8
  %processed = alloca %class.ptr_vector, align 8
  %extra_lits = alloca %class.ref_vector, align 8
  %lit = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %lemma, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_st = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %m_st, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_st, align 8
  %watch = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %if.end, %if.then.i.i
  %5 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_pt.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %m.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6spacer12_GLOBAL__N_122contains_array_op_procE, i64 16), ptr %has_array_op, align 8
  %m.i42 = getelementptr inbounds nuw i8, ptr %has_array_op, i64 8
  store ptr %8, ptr %m.i42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %m_family_manager.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 560
  %call.i.i1.i43 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %has_array_op, i64 16
  store i32 %call.i.i1.i43, ptr %m_array_fid.i, align 8
  store ptr %has_array_op, ptr %has_arrays, align 8
  %m_pred_holds.i = getelementptr inbounds nuw i8, ptr %has_arrays, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_pred_holds.i, align 8
  %m_marks.i.i.i = getelementptr inbounds nuw i8, ptr %has_arrays, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i = getelementptr inbounds nuw i8, ptr %has_arrays, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  %m_visited.i = getelementptr inbounds nuw i8, ptr %has_arrays, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_visited.i, align 8
  %m_marks.i.i2.i = getelementptr inbounds nuw i8, ptr %has_arrays, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i = getelementptr inbounds nuw i8, ptr %has_arrays, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i, i8 0, i64 16, i1 false)
  %m_refs.i = getelementptr inbounds nuw i8, ptr %has_arrays, i64 120
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %m_refs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %has_arrays, i64 128
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_check_quantifiers.i = getelementptr inbounds nuw i8, ptr %has_arrays, i64 136
  store i8 1, ptr %m_check_quantifiers.i, align 8
  store i64 %9, ptr %cube, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %cube, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %10 = load ptr, ptr %lemma, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %10)
          to label %invoke.cont22 unwind label %lpad19.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont18
  %m_nodes.i.i44 = getelementptr inbounds nuw i8, ptr %call23, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont22 ]
  %11 = load ptr, ptr %m_nodes.i.i44, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = zext i32 %12 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %13, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont24

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %16, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc45 unwind label %lpad19.loopexit

.noexc45:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc45, %lor.lhs.false.i.i.i
  %19 = phi i32 [ %.pre1.i.i.i, %.noexc45 ], [ %17, %lor.lhs.false.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i, %.noexc45 ], [ %16, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %19 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %20, i64 %idx.ext.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !4

invoke.cont24:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_true.i = getelementptr inbounds nuw i8, ptr %8, i64 856
  %23 = load ptr, ptr %m_true.i, align 8
  store ptr %23, ptr %true_expr, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %true_expr, i64 8
  store ptr %8, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %invoke.cont31, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont24, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  store ptr null, ptr %processed, align 8
  store i64 %9, ptr %extra_lits, align 8
  %m_nodes.i.i46 = getelementptr inbounds nuw i8, ptr %extra_lits, i64 8
  store ptr null, ptr %m_nodes.i.i46, align 8
  %25 = load ptr, ptr %lemma, align 8
  %m_weakness.i = getelementptr inbounds nuw i8, ptr %25, i64 104
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %26 = trunc i40 %bf.load.i to i32
  %27 = lshr i32 %26, 16
  %m_failure_limit = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_manager.i50 = getelementptr inbounds nuw i8, ptr %lit, i64 8
  %m_array_only = getelementptr inbounds nuw i8, ptr %this, i64 20
  %num_failures167 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_ref_count.i.i.i67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont31
  %dirty.0 = phi i1 [ false, %invoke.cont31 ], [ %dirty.1, %while.cond.backedge ]
  %i.0 = phi i32 [ 0, %invoke.cont31 ], [ %i.1, %while.cond.backedge ]
  %num_failures.0 = phi i32 [ 0, %invoke.cont31 ], [ %num_failures.1, %while.cond.backedge ]
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i48 = icmp eq ptr %28, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i49, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %29, %if.end.i.i ], [ 0, %while.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %30 = load i32, ptr %m_failure_limit, align 8
  %31 = add i32 %30, -1
  %or.cond.not = icmp ult i32 %31, %num_failures.0
  br i1 %or.cond.not, label %while.end, label %invoke.cont43

invoke.cont43:                                    ; preds = %land.rhs
  store ptr %8, ptr %m_manager.i50, align 8
  %idxprom.i.i = zext i32 %i.0 to i64
  %arrayidx.i.i52 = getelementptr inbounds nuw ptr, ptr %28, i64 %idxprom.i.i
  %32 = load ptr, ptr %arrayidx.i.i52, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %invoke.cont45, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont43
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i53 = add i32 %33, 1
  store i32 %inc.i.i.i53, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont43
  store ptr %32, ptr %lit, align 8
  %34 = load i8, ptr %m_array_only, align 4
  %tobool47 = trunc i8 %34 to i1
  br i1 %tobool47, label %land.lhs.true, label %invoke.cont62

land.lhs.true:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %has_arrays, ptr noundef %32)
          to label %invoke.cont50 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %land.lhs.true
  br i1 %call51, label %invoke.cont62, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  %35 = load ptr, ptr %processed, align 8
  %cmp.i58 = icmp eq ptr %35, null
  br i1 %cmp.i58, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then52
  %arrayidx.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %36, %37
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont55

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then52
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %processed)
          to label %.noexc60 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %processed, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc60, %lor.lhs.false.i
  %38 = phi i32 [ %.pre1.i, %.noexc60 ], [ %36, %lor.lhs.false.i ]
  %39 = phi ptr [ %.pre.i, %.noexc60 ], [ %35, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %39, i64 %idx.ext.i
  store ptr %32, ptr %add.ptr.i, align 8
  %40 = load ptr, ptr %processed, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc57 = add nuw i32 %i.0, 1
  br label %cleanup, !llvm.loop !7

lpad:                                             ; preds = %.noexc, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad19.loopexit:                                  ; preds = %if.then.i.i.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad32:                                           ; preds = %invoke.cont180, %if.then173
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.loopexit:                         ; preds = %if.then2.i.i143, %invoke.cont117
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.loopexit.split-lp:                ; preds = %if.then.i160
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i219, %if.then2.i.i206, %if.then.i.i106, %if.then2.i.i, %if.then.i, %invoke.cont91, %land.lhs.true69, %land.lhs.true
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.loopexit, %lpad42.loopexit.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit306, %lpad42.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp307, %lpad42.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit423, %lpad42.loopexit.loopexit ], [ %lpad.loopexit.split-lp424, %lpad42.loopexit.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit) #20
  br label %ehcleanup

invoke.cont62:                                    ; preds = %invoke.cont45, %invoke.cont50
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i63 = getelementptr inbounds nuw ptr, ptr %44, i64 %idxprom.i.i
  %45 = load ptr, ptr %cube, align 8
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i69, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont62
  %46 = load i32, ptr %m_ref_count.i.i.i67, align 4
  %inc.i.i.i68 = add i32 %46, 1
  store i32 %inc.i.i.i68, ptr %m_ref_count.i.i.i67, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %if.then.i.i66, %invoke.cont62
  %47 = load ptr, ptr %arrayidx.i.i63, align 8
  %tobool.not.i2.i = icmp eq ptr %47, null
  br i1 %tobool.not.i2.i, label %invoke.cont64, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i70 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i70, label %if.then2.i.i, label %invoke.cont64

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %47)
          to label %invoke.cont64 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i69, %if.then2.i.i
  store ptr %23, ptr %arrayidx.i.i63, align 8
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i73 = icmp eq ptr %49, null
  br i1 %cmp.i.i73, label %if.else, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit77

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit77: ; preds = %invoke.cont64
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i75, align 4
  %cmp68 = icmp ugt i32 %50, 1
  br i1 %cmp68, label %land.lhs.true69, label %if.else

land.lhs.true69:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit77
  %51 = load ptr, ptr %lemma, align 8
  %m_lvl.i = getelementptr inbounds nuw i8, ptr %51, i64 96
  %52 = load i32, ptr %m_lvl.i, align 8
  %call75 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %7, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %27)
          to label %invoke.cont74 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %land.lhs.true69
  br i1 %call75, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %invoke.cont74
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i79 = icmp eq ptr %53, null
  %54 = load ptr, ptr %processed, align 8
  %.fr = freeze ptr %54
  %cmp.i.i.i87 = icmp eq ptr %.fr, null
  %arrayidx.i.i.i88 = getelementptr inbounds i8, ptr %.fr, i64 -4
  %brmerge = select i1 %cmp.i.i.i87, i1 true, i1 %cmp.i.i79
  br i1 %brmerge, label %cleanup, label %for.cond.preheader.split.split

for.cond.preheader.split.split:                   ; preds = %for.cond.preheader
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %arrayidx.i.i81, align 4
  %cmp79333.not = icmp eq i32 %55, 0
  br i1 %cmp79333.not, label %cleanup, label %invoke.cont82.lr.ph

invoke.cont82.lr.ph:                              ; preds = %for.cond.preheader.split.split
  %56 = load i32, ptr %arrayidx.i.i.i88, align 4
  %57 = zext i32 %56 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %.fr, i64 %57
  %cmp.not3.not.i = icmp eq i32 %56, 0
  br i1 %cmp.not3.not.i, label %cleanup, label %invoke.cont82.preheader

invoke.cont82.preheader:                          ; preds = %invoke.cont82.lr.ph
  %wide.trip.count = zext i32 %55 to i64
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont82.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont82.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i86 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx.i.i86, align 8
  br label %for.body.i89

for.cond.i90:                                     ; preds = %for.body.i89
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.04.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %cleanup.loopexit, label %for.body.i89, !llvm.loop !8

for.body.i89:                                     ; preds = %invoke.cont82, %for.cond.i90
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i90 ], [ %.fr, %invoke.cont82 ]
  %59 = load ptr, ptr %it.04.i, align 8
  %cmp3.i = icmp eq ptr %59, %58
  br i1 %cmp3.i, label %for.inc, label %for.cond.i90

for.inc:                                          ; preds = %for.body.i89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %invoke.cont82, !llvm.loop !9

if.else:                                          ; preds = %invoke.cont64, %invoke.cont74, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit77
  %60 = load ptr, ptr %m_nodes.i.i46, align 8
  %cmp.i.i92 = icmp eq ptr %60, null
  br i1 %cmp.i.i92, label %invoke.cont88, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.else
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i93, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i94 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %cmp3.i.not.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i100, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %63 = load ptr, ptr %it.04.i.i, align 8
  %64 = load ptr, ptr %extra_lits, align 8
  %tobool.not.i.i.i.i.i95 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i97, align 4
  %dec.i.i.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i97, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad42.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i96, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i94
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i98 = load ptr, ptr %m_nodes.i.i46, align 8
  %tobool.not.i.i99 = icmp eq ptr %.pre.i98, null
  br i1 %tobool.not.i.i99, label %invoke.cont88, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %66 = phi ptr [ %.pre.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.then.i.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.else
  br i1 %tobool.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont88
  %68 = load ptr, ptr %m_nodes.i.i46, align 8
  %cmp.i.i103 = icmp eq ptr %68, null
  br i1 %cmp.i.i103, label %if.then.i.i106, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i104, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %69, %70
  br i1 %cmp5.i.i, label %if.then.i.i106, label %invoke.cont91

if.then.i.i106:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i46)
          to label %.noexc107 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %if.then.i.i106
  %.pre.i.i = load ptr, ptr %m_nodes.i.i46, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc107, %lor.lhs.false.i.i
  %71 = phi i32 [ %.pre1.i.i, %.noexc107 ], [ %69, %lor.lhs.false.i.i ]
  %72 = phi ptr [ %.pre.i.i, %.noexc107 ], [ %68, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %71 to i64
  %add.ptr.i.i105 = getelementptr inbounds nuw ptr, ptr %72, i64 %idx.ext.i.i
  store ptr %32, ptr %add.ptr.i.i105, align 8
  %73 = load ptr, ptr %m_nodes.i.i46, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %74, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  invoke void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(16) %extra_lits)
          to label %invoke.cont94 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont91
  %75 = load ptr, ptr %m_nodes.i.i46, align 8
  %76 = load ptr, ptr %75, align 8
  %cmp98.not = icmp eq ptr %76, %32
  br i1 %cmp98.not, label %invoke.cont156, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116: ; preds = %invoke.cont94
  %arrayidx.i.i113 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %arrayidx.i.i113, align 4
  %cmp102 = icmp ugt i32 %77, 1
  br i1 %cmp102, label %invoke.cont115.preheader, label %invoke.cont156

invoke.cont115.preheader:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116
  %78 = zext i32 %77 to i64
  %idxprom.i.i128 = zext i32 %i.0 to i64
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %invoke.cont115.preheader, %for.inc147.thread407
  %indvars.iv392 = phi i64 [ %indvars.iv.next393411, %for.inc147.thread407 ], [ 0, %invoke.cont115.preheader ]
  %79 = load ptr, ptr %m_nodes.i.i46, align 8
  %arrayidx.i.i126 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv392
  %80 = load ptr, ptr %arrayidx.i.i126, align 8
  %81 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i129 = getelementptr inbounds nuw ptr, ptr %81, i64 %idxprom.i.i128
  %82 = load ptr, ptr %cube, align 8
  %tobool.not.i.i133 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i133, label %_ZN11ast_manager7inc_refEP3ast.exit.i137, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont115
  %m_ref_count.i.i.i135 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i135, align 4
  %inc.i.i.i136 = add i32 %83, 1
  store i32 %inc.i.i.i136, ptr %m_ref_count.i.i.i135, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i137

_ZN11ast_manager7inc_refEP3ast.exit.i137:         ; preds = %if.then.i.i134, %invoke.cont115
  %84 = load ptr, ptr %arrayidx.i.i129, align 8
  %tobool.not.i2.i138 = icmp eq ptr %84, null
  br i1 %tobool.not.i2.i138, label %invoke.cont117, label %if.then.i3.i139

if.then.i3.i139:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i137
  %m_ref_count.i.i4.i140 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load i32, ptr %m_ref_count.i.i4.i140, align 4
  %dec.i.i.i141 = add i32 %85, -1
  store i32 %dec.i.i.i141, ptr %m_ref_count.i.i4.i140, align 4
  %cmp.i.i142 = icmp eq i32 %dec.i.i.i141, 0
  br i1 %cmp.i.i142, label %if.then2.i.i143, label %invoke.cont117

if.then2.i.i143:                                  ; preds = %if.then.i3.i139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %84)
          to label %invoke.cont117 unwind label %lpad42.loopexit.loopexit

invoke.cont117:                                   ; preds = %if.then.i3.i139, %_ZN11ast_manager7inc_refEP3ast.exit.i137, %if.then2.i.i143
  store ptr %80, ptr %arrayidx.i.i129, align 8
  %86 = load ptr, ptr %lemma, align 8
  %m_lvl.i146 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %87 = load i32, ptr %m_lvl.i146, align 8
  %call124 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %7, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %27)
          to label %invoke.cont123 unwind label %lpad42.loopexit.loopexit

invoke.cont123:                                   ; preds = %invoke.cont117
  br i1 %call124, label %invoke.cont127, label %for.inc147.thread407

invoke.cont127:                                   ; preds = %invoke.cont123
  %88 = load ptr, ptr %m_nodes.i.i46, align 8
  %arrayidx.i.i149 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv392
  %89 = load ptr, ptr %arrayidx.i.i149, align 8
  %90 = load ptr, ptr %processed, align 8
  %cmp.i150 = icmp eq ptr %90, null
  br i1 %cmp.i150, label %if.then.i160, label %lor.lhs.false.i151

lor.lhs.false.i151:                               ; preds = %invoke.cont127
  %arrayidx.i152 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i152, align 4
  %arrayidx4.i153 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i32, ptr %arrayidx4.i153, align 4
  %cmp5.i154 = icmp eq i32 %91, %92
  br i1 %cmp5.i154, label %if.then.i160, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165

if.then.i160:                                     ; preds = %lor.lhs.false.i151, %invoke.cont127
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %processed)
          to label %.noexc164 unwind label %lpad42.loopexit.loopexit.split-lp

.noexc164:                                        ; preds = %if.then.i160
  %.pre.i161 = load ptr, ptr %processed, align 8
  %arrayidx8.phi.trans.insert.i162 = getelementptr inbounds i8, ptr %.pre.i161, i64 -4
  %.pre1.i163 = load i32, ptr %arrayidx8.phi.trans.insert.i162, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165:   ; preds = %lor.lhs.false.i151, %.noexc164
  %93 = phi i32 [ %.pre1.i163, %.noexc164 ], [ %91, %lor.lhs.false.i151 ]
  %94 = phi ptr [ %.pre.i161, %.noexc164 ], [ %90, %lor.lhs.false.i151 ]
  %idx.ext.i156 = zext i32 %93 to i64
  %add.ptr.i157 = getelementptr inbounds nuw ptr, ptr %94, i64 %idx.ext.i156
  store ptr %89, ptr %add.ptr.i157, align 8
  %95 = load ptr, ptr %processed, align 8
  %arrayidx10.i158 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx10.i158, align 4
  %inc.i159 = add i32 %96, 1
  store i32 %inc.i159, ptr %arrayidx10.i158, align 4
  %97 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i167 = icmp eq ptr %97, null
  %98 = load ptr, ptr %processed, align 8
  %.fr377 = freeze ptr %98
  %cmp.i.i.i176 = icmp eq ptr %.fr377, null
  %arrayidx.i.i.i178 = getelementptr inbounds i8, ptr %.fr377, i64 -4
  %brmerge457 = select i1 %cmp.i.i.i176, i1 true, i1 %cmp.i.i167
  br i1 %brmerge457, label %cleanup, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165
  %arrayidx.i.i169 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %arrayidx.i.i169, align 4
  %cmp134356.not = icmp eq i32 %99, 0
  br i1 %cmp134356.not, label %cleanup, label %invoke.cont137.lr.ph

invoke.cont137.lr.ph:                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split
  %100 = load i32, ptr %arrayidx.i.i.i178, align 4
  %101 = zext i32 %100 to i64
  %add.ptr.i.i179 = getelementptr inbounds nuw ptr, ptr %.fr377, i64 %101
  %cmp.not3.not.i180 = icmp eq i32 %100, 0
  br i1 %cmp.not3.not.i180, label %cleanup, label %invoke.cont137.preheader

invoke.cont137.preheader:                         ; preds = %invoke.cont137.lr.ph
  %wide.trip.count390 = zext i32 %99 to i64
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %invoke.cont137.preheader, %for.inc143
  %indvars.iv387 = phi i64 [ 0, %invoke.cont137.preheader ], [ %indvars.iv.next388, %for.inc143 ]
  %arrayidx.i.i175 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv387
  %102 = load ptr, ptr %arrayidx.i.i175, align 8
  br label %for.body.i182

for.cond.i185:                                    ; preds = %for.body.i182
  %incdec.ptr.i186 = getelementptr inbounds nuw i8, ptr %it.04.i183, i64 8
  %cmp.not.not.i187 = icmp eq ptr %incdec.ptr.i186, %add.ptr.i.i179
  br i1 %cmp.not.not.i187, label %for.inc147.loopexit, label %for.body.i182, !llvm.loop !8

for.body.i182:                                    ; preds = %invoke.cont137, %for.cond.i185
  %it.04.i183 = phi ptr [ %incdec.ptr.i186, %for.cond.i185 ], [ %.fr377, %invoke.cont137 ]
  %103 = load ptr, ptr %it.04.i183, align 8
  %cmp3.i184 = icmp eq ptr %103, %102
  br i1 %cmp3.i184, label %for.inc143, label %for.cond.i185

for.inc143:                                       ; preds = %for.body.i182
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %cleanup, label %invoke.cont137, !llvm.loop !10

for.inc147.loopexit:                              ; preds = %for.cond.i185
  %104 = trunc nuw i64 %indvars.iv387 to i32
  br label %cleanup

for.inc147.thread407:                             ; preds = %invoke.cont123
  %indvars.iv.next393411 = add nuw nsw i64 %indvars.iv392, 1
  %cmp109412.not = icmp samesign ult i64 %indvars.iv.next393411, %78
  br i1 %cmp109412.not, label %invoke.cont115, label %if.end150.invoke.cont156thread-pre-split_crit_edge, !llvm.loop !11

if.end150.invoke.cont156thread-pre-split_crit_edge: ; preds = %for.inc147.thread407
  %.pre394 = zext i32 %i.0 to i64
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116, %if.end150.invoke.cont156thread-pre-split_crit_edge, %invoke.cont94
  %idxprom.i.i191.pre-phi = phi i64 [ %idxprom.i.i, %invoke.cont94 ], [ %.pre394, %if.end150.invoke.cont156thread-pre-split_crit_edge ], [ %idxprom.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit116 ]
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i192 = getelementptr inbounds nuw ptr, ptr %105, i64 %idxprom.i.i191.pre-phi
  %106 = load ptr, ptr %cube, align 8
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i200, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont156
  %m_ref_count.i.i.i198 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i198, align 4
  %inc.i.i.i199 = add i32 %107, 1
  store i32 %inc.i.i.i199, ptr %m_ref_count.i.i.i198, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i200

_ZN11ast_manager7inc_refEP3ast.exit.i200:         ; preds = %if.then.i.i197, %invoke.cont156
  %108 = load ptr, ptr %arrayidx.i.i192, align 8
  %tobool.not.i2.i201 = icmp eq ptr %108, null
  br i1 %tobool.not.i2.i201, label %invoke.cont158, label %if.then.i3.i202

if.then.i3.i202:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i200
  %m_ref_count.i.i4.i203 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load i32, ptr %m_ref_count.i.i4.i203, align 4
  %dec.i.i.i204 = add i32 %109, -1
  store i32 %dec.i.i.i204, ptr %m_ref_count.i.i4.i203, align 4
  %cmp.i.i205 = icmp eq i32 %dec.i.i.i204, 0
  br i1 %cmp.i.i205, label %if.then2.i.i206, label %invoke.cont158

if.then2.i.i206:                                  ; preds = %if.then.i3.i202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %108)
          to label %invoke.cont158 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then.i3.i202, %_ZN11ast_manager7inc_refEP3ast.exit.i200, %if.then2.i.i206
  store ptr %32, ptr %arrayidx.i.i192, align 8
  %110 = load ptr, ptr %processed, align 8
  %cmp.i209 = icmp eq ptr %110, null
  br i1 %cmp.i209, label %if.then.i219, label %lor.lhs.false.i210

lor.lhs.false.i210:                               ; preds = %invoke.cont158
  %arrayidx.i211 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i211, align 4
  %arrayidx4.i212 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i32, ptr %arrayidx4.i212, align 4
  %cmp5.i213 = icmp eq i32 %111, %112
  br i1 %cmp5.i213, label %if.then.i219, label %invoke.cont163

if.then.i219:                                     ; preds = %lor.lhs.false.i210, %invoke.cont158
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %processed)
          to label %.noexc223 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %if.then.i219
  %.pre.i220 = load ptr, ptr %processed, align 8
  %arrayidx8.phi.trans.insert.i221 = getelementptr inbounds i8, ptr %.pre.i220, i64 -4
  %.pre1.i222 = load i32, ptr %arrayidx8.phi.trans.insert.i221, align 4
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc223, %lor.lhs.false.i210
  %113 = phi i32 [ %.pre1.i222, %.noexc223 ], [ %111, %lor.lhs.false.i210 ]
  %114 = phi ptr [ %.pre.i220, %.noexc223 ], [ %110, %lor.lhs.false.i210 ]
  %idx.ext.i215 = zext i32 %113 to i64
  %add.ptr.i216 = getelementptr inbounds nuw ptr, ptr %114, i64 %idx.ext.i215
  store ptr %32, ptr %add.ptr.i216, align 8
  %115 = load ptr, ptr %processed, align 8
  %arrayidx10.i217 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx10.i217, align 4
  %inc.i218 = add i32 %116, 1
  store i32 %inc.i218, ptr %arrayidx10.i217, align 4
  %inc165 = add i32 %num_failures.0, 1
  %117 = load i32, ptr %num_failures167, align 4
  %inc168 = add i32 %117, 1
  store i32 %inc168, ptr %num_failures167, align 4
  %inc169 = add i32 %i.0, 1
  br label %cleanup

cleanup.loopexit:                                 ; preds = %for.cond.i90
  %118 = trunc nuw i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %for.inc143, %for.inc147.loopexit, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split, %invoke.cont137.lr.ph, %for.cond.preheader, %cleanup.loopexit, %for.cond.preheader.split.split, %invoke.cont82.lr.ph, %invoke.cont163, %invoke.cont55
  %dirty.1 = phi i1 [ %dirty.0, %invoke.cont55 ], [ %dirty.0, %invoke.cont163 ], [ true, %invoke.cont82.lr.ph ], [ true, %for.cond.preheader.split.split ], [ true, %cleanup.loopexit ], [ true, %for.cond.preheader ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165 ], [ true, %invoke.cont137.lr.ph ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split ], [ true, %for.inc147.loopexit ], [ true, %for.inc143 ], [ true, %for.inc ]
  %i.1 = phi i32 [ %inc57, %invoke.cont55 ], [ %inc169, %invoke.cont163 ], [ 0, %invoke.cont82.lr.ph ], [ 0, %for.cond.preheader.split.split ], [ %118, %cleanup.loopexit ], [ 0, %for.cond.preheader ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165 ], [ 0, %invoke.cont137.lr.ph ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split ], [ %104, %for.inc147.loopexit ], [ %99, %for.inc143 ], [ %55, %for.inc ]
  %num_failures.1 = phi i32 [ %num_failures.0, %invoke.cont55 ], [ %inc165, %invoke.cont163 ], [ 0, %invoke.cont82.lr.ph ], [ 0, %for.cond.preheader.split.split ], [ 0, %cleanup.loopexit ], [ 0, %for.cond.preheader ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165 ], [ 0, %invoke.cont137.lr.ph ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit165.split.split ], [ 0, %for.inc147.loopexit ], [ 0, %for.inc143 ], [ 0, %for.inc ]
  br i1 %tobool.not.i, label %while.cond.backedge, label %if.then.i.i.i226

while.cond.backedge:                              ; preds = %cleanup, %if.then.i.i.i226, %if.then2.i.i.i231
  br label %while.cond

if.then.i.i.i226:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i228, align 4
  %dec.i.i.i.i229 = add i32 %119, -1
  store i32 %dec.i.i.i.i229, ptr %m_ref_count.i.i.i.i228, align 4
  %cmp.i.i.i230 = icmp eq i32 %dec.i.i.i.i229, 0
  br i1 %cmp.i.i.i230, label %if.then2.i.i.i231, label %while.cond.backedge

if.then2.i.i.i231:                                ; preds = %if.then.i.i.i226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %32)
          to label %while.cond.backedge unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i231
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

while.end:                                        ; preds = %land.rhs, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  br i1 %dirty.0, label %if.then173, label %if.end184

if.then173:                                       ; preds = %while.end
  %122 = load ptr, ptr %lemma, align 8
  %m_pob.i232 = getelementptr inbounds nuw i8, ptr %122, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %122, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i232, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %invoke.cont180 unwind label %lpad32

invoke.cont180:                                   ; preds = %if.then173
  %123 = load ptr, ptr %lemma, align 8
  %124 = load i32, ptr %uses_level, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %123, i32 noundef %124)
          to label %if.end184 unwind label %lpad32

if.end184:                                        ; preds = %invoke.cont180, %while.end
  %125 = load ptr, ptr %m_nodes.i.i46, align 8
  %cmp.i.i.i234 = icmp eq ptr %125, null
  br i1 %cmp.i.i.i234, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end184
  %arrayidx.i.i.i235 = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx.i.i.i235, align 4
  %127 = zext i32 %126 to i64
  %add.ptr.i.i236 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %cmp3.i.not.i.i = icmp eq i32 %126, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i239, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %128 = load ptr, ptr %it.04.i.i.i, align 8
  %129 = load ptr, ptr %extra_lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %130, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i236
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i237 = load ptr, ptr %m_nodes.i.i46, align 8
  %tobool.not.i.i.i.i.i238 = icmp eq ptr %.pre.i.i237, null
  br i1 %tobool.not.i.i.i.i.i238, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i239

if.then.i.i.i.i.i239:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %131 = phi ptr [ %.pre.i.i237, %invoke.cont8.i.i ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i239
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end184, %invoke.cont8.i.i, %if.then.i.i.i.i.i239
  %136 = load ptr, ptr %processed, align 8
  %tobool.not.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i241

terminate.lpad.i.i241:                            ; preds = %if.then.i.i.i240
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i240
  %139 = load ptr, ptr %true_expr, align 8
  %tobool.not.i.i242 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %140 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i245, align 4
  %dec.i.i.i.i246 = add i32 %141, -1
  store i32 %dec.i.i.i.i246, ptr %m_ref_count.i.i.i.i245, align 4
  %cmp.i.i.i247 = icmp eq i32 %dec.i.i.i.i246, 0
  br i1 %cmp.i.i.i247, label %if.then2.i.i.i248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

if.then2.i.i.i248:                                ; preds = %if.then.i.i.i243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then2.i.i.i248
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i243, %if.then2.i.i.i248
  %144 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i252 = icmp eq ptr %144, null
  br i1 %cmp.i.i.i252, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  %arrayidx.i.i.i254 = getelementptr inbounds i8, ptr %144, i64 -4
  %145 = load i32, ptr %arrayidx.i.i.i254, align 4
  %146 = zext i32 %145 to i64
  %add.ptr.i.i255 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  %cmp3.i.not.i.i256 = icmp eq i32 %145, 0
  br i1 %cmp3.i.not.i.i256, label %if.then.i.i.i.i.i270, label %for.body.i.i.i257

for.body.i.i.i257:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264
  %it.04.i.i.i258 = phi ptr [ %incdec.ptr.i.i.i265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264 ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253 ]
  %147 = load ptr, ptr %it.04.i.i.i258, align 8
  %148 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i.i259 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264, label %if.then.i.i.i.i.i.i260

if.then.i.i.i.i.i.i260:                           ; preds = %for.body.i.i.i257
  %m_ref_count.i.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i261, align 4
  %dec.i.i.i.i.i.i.i262 = add i32 %149, -1
  store i32 %dec.i.i.i.i.i.i.i262, ptr %m_ref_count.i.i.i.i.i.i.i261, align 4
  %cmp.i.i.i.i.i.i263 = icmp eq i32 %dec.i.i.i.i.i.i.i262, 0
  br i1 %cmp.i.i.i.i.i.i263, label %if.then2.i.i.i.i.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264

if.then2.i.i.i.i.i.i273:                          ; preds = %if.then.i.i.i.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264 unwind label %terminate.lpad.i.i274

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264: ; preds = %if.then2.i.i.i.i.i.i273, %if.then.i.i.i.i.i.i260, %for.body.i.i.i257
  %incdec.ptr.i.i.i265 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i258, i64 8
  %cmp.i1.i.i266 = icmp ult ptr %incdec.ptr.i.i.i265, %add.ptr.i.i255
  br i1 %cmp.i1.i.i266, label %for.body.i.i.i257, label %invoke.cont8.i.i267, !llvm.loop !6

invoke.cont8.i.i267:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i264
  %.pre.i.i268 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i269 = icmp eq ptr %.pre.i.i268, null
  br i1 %tobool.not.i.i.i.i.i269, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275, label %if.then.i.i.i.i.i270

if.then.i.i.i.i.i270:                             ; preds = %invoke.cont8.i.i267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253
  %150 = phi ptr [ %.pre.i.i268, %invoke.cont8.i.i267 ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i253 ]
  %add.ptr.i.i.i.i.i.i271 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i271)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275 unwind label %terminate.lpad.i.i.i.i272

terminate.lpad.i.i.i.i272:                        ; preds = %if.then.i.i.i.i.i270
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

terminate.lpad.i.i274:                            ; preds = %if.then2.i.i.i.i.i.i273
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %invoke.cont8.i.i267, %if.then.i.i.i.i.i270
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %has_arrays) #20
  %155 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i277 = trunc i8 %155 to i1
  br i1 %tobool.i.i277, label %if.then.i.i278, label %return

if.then.i.i278:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275
  %call.i.i.i279 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i279, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %156 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %156
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then.i.i278, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit275, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad42, %lpad32
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad42 ], [ %43, %lpad32 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extra_lits) #20
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %processed) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %true_expr) #20
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit310, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #20
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %has_arrays) #20
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup187, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad ], [ %.pn.pn.pn, %ehcleanup187 ]
  %157 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i281 = trunc i8 %157 to i1
  br i1 %tobool.i.i281, label %if.then.i.i282, label %_ZN12scoped_watchD2Ev.exit288

if.then.i.i282:                                   ; preds = %ehcleanup190
  %call.i.i.i283 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i.i284 = load i64, ptr %watch, align 8
  %sub.i.i.i.i285 = sub i64 %call.i.i.i283, %retval.sroa.0.0.copyload.i1.i.i.i284
  %m_elapsed.i.i286 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %158 = load i64, ptr %m_elapsed.i.i286, align 8
  %add.i.i.i287 = add nsw i64 %sub.i.i.i.i285, %158
  store i64 %add.i.i.i287, ptr %m_elapsed.i.i286, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchD2Ev.exit288

_ZN12scoped_watchD2Ev.exit288:                    ; preds = %ehcleanup190, %if.then.i.i282
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %14 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_pred_holds = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %m_pred_holds, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %m_data.i.i.i1, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i2, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, label %if.end.i.i.i.i3

if.end.i.i.i.i3:                                  ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.end.i.i.i.i3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i3, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %m_data.i.i1.i6, align 8
  %cmp.i.i.i2.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i7, label %_ZN8ast_markD2Ev.exit10, label %if.end.i.i.i3.i8

if.end.i.i.i3.i8:                                 ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit10 unwind label %terminate.lpad.i.i4.i9

terminate.lpad.i.i4.i9:                           ; preds = %if.end.i.i.i3.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN8ast_markD2Ev.exit10:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, %if.end.i.i.i3.i8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer32lemma_bool_inductive_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %1
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %2, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, double noundef %div.i)
  %3 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.3, i32 noundef %3)
  %num_failures = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %num_failures, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.4, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer22unsat_core_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uses_level = alloca i32, align 4
  %core = alloca %class.ref_vector, align 8
  %m_st = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_st, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_st, align 8
  %watch = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %lemma, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %m.i, align 8
  %m_pob.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_pt.i, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %call16, i64 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %invoke.cont15
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %invoke.cont15 ]
  %8 = load ptr, ptr %lemma, align 8
  %m_lvl.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %9 = ptrtoint ptr %3 to i64
  store i64 %9, ptr %core, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %core, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %10 = load i32, ptr %m_lvl.i, align 8
  %call32 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer12is_invariantEjPNS_5lemmaERjP10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(472) %5, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, ptr noundef nonnull %core)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont23
  br i1 %call32, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont31
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.5)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #19
  unreachable

lpad:                                             ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont43, %if.then36, %if.then, %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont31
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.i.i12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.end
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16: ; preds = %if.end, %if.end.i.i13
  %retval.0.i.i15 = phi i32 [ %14, %if.end.i.i13 ], [ 0, %if.end ]
  %cmp = icmp ugt i32 %retval.0.i.i, %retval.0.i.i15
  br i1 %cmp, label %if.then36, label %if.end47

if.then36:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %15 = load ptr, ptr %lemma, align 8
  %m_pob.i17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i17, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %if.then36
  %16 = load ptr, ptr %lemma, align 8
  %17 = load i32, ptr %uses_level, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %16, i32 noundef %17)
          to label %invoke.cont43.if.end47_crit_edge unwind label %lpad24

invoke.cont43.if.end47_crit_edge:                 ; preds = %invoke.cont43
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont43.if.end47_crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16
  %18 = phi ptr [ %.pre, %invoke.cont43.if.end47_crit_edge ], [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit16 ]
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end47
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end47, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %29 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i20 = trunc i8 %29 to i1
  br i1 %tobool.i.i20, label %if.then.i.i21, label %_ZN12scoped_watchD2Ev.exit

if.then.i.i21:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %call.i.i.i22 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i22, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %30
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i21
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad24 ], [ %11, %lpad ]
  %31 = load i8, ptr %m_running.i.i, align 8
  %tobool.i.i24 = trunc i8 %31 to i1
  br i1 %tobool.i.i24, label %if.then.i.i25, label %_ZN12scoped_watchD2Ev.exit31

if.then.i.i25:                                    ; preds = %ehcleanup
  %call.i.i.i26 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i.i27 = load i64, ptr %watch, align 8
  %sub.i.i.i.i28 = sub i64 %call.i.i.i26, %retval.sroa.0.0.copyload.i1.i.i.i27
  %m_elapsed.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %32 = load i64, ptr %m_elapsed.i.i29, align 8
  %add.i.i.i30 = add nsw i64 %sub.i.i.i.i28, %32
  store i64 %add.i.i.i30, ptr %m_elapsed.i.i29, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchD2Ev.exit31

_ZN12scoped_watchD2Ev.exit31:                     ; preds = %ehcleanup, %if.then.i.i25
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6spacer16pred_transformer12is_invariantEjPNS_5lemmaERjP10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer22unsat_core_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %1
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %2, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.6, double noundef %div.i)
  %3 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.7, i32 noundef %3)
  %num_failures = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i32, ptr %num_failures, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.8, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer26lemma_array_eq_generalizer11is_array_eqER11ast_managerP4expr(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef readonly captures(none) %e) local_unnamed_addr #3 align 2 {
entry:
  %au = alloca %class.array_util, align 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %au, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %e, i64 40
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i2 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i2, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i3, label %land.lhs.true3, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.rhs.i, %_Z11is_uninterpPK4expr.exit
  %m_kind.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %bf.load.i.i5 = load i32, ptr %m_kind.i.i4, align 4
  %bf.clear.i.i6 = and i32 %bf.load.i.i5, 65535
  %cmp.i7 = icmp eq i32 %bf.clear.i.i6, 0
  br i1 %cmp.i7, label %land.rhs.i8, label %land.end

land.rhs.i8:                                      ; preds = %land.lhs.true3
  %m_decl.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i9, align 8
  %m_info.i.i.i10 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i11, label %land.lhs.true5, label %_Z11is_uninterpPK4expr.exit13

_Z11is_uninterpPK4expr.exit13:                    ; preds = %land.rhs.i8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.rhs.i8, %_Z11is_uninterpPK4expr.exit13
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_info.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %land.lhs.true5
  %17 = load i32, ptr %au, align 8
  %18 = load i32, ptr %16, align 8
  %cmp6.i.i.i.i = icmp eq i32 %18, %17
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %land.end

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i15, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %call.i16 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %m_info.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i16, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i18, label %land.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19: ; preds = %land.rhs
  %22 = load i32, ptr %au, align 8
  %23 = load i32, ptr %21, align 8
  %cmp6.i.i.i.i20 = icmp eq i32 %23, %22
  br i1 %cmp6.i.i.i.i20, label %cond.false.i3.i.i.i.i21, label %land.end

cond.false.i3.i.i.i.i21:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19
  %m_kind.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i22, align 4
  %25 = icmp eq i32 %24, 0
  br label %land.end

land.end:                                         ; preds = %land.lhs.true5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %land.lhs.true3, %land.lhs.true, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %cond.false.i3.i.i.i.i21, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19, %land.rhs, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_Z11is_uninterpPK4expr.exit13, %_Z11is_uninterpPK4expr.exit
  %26 = phi i1 [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ false, %_Z11is_uninterpPK4expr.exit13 ], [ false, %_Z11is_uninterpPK4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i19 ], [ %25, %cond.false.i3.i.i.i.i21 ], [ false, %land.rhs ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ], [ false, %land.lhs.true ], [ false, %land.lhs.true3 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %land.lhs.true5 ]
  ret i1 %26
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer26lemma_array_eq_generalizerclER3refINS_5lemmaEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.132", align 1
  %ref.tmp.i143.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca ptr, align 8
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.obj_mark, align 8
  %core = alloca %class.ref_vector, align 8
  %v = alloca %class.obj_ref, align 8
  %symb = alloca %class.obj_hashtable, align 8
  %cap = alloca %"class.spacer::(anonymous namespace)::collect_array_proc", align 8
  %vsymbs = alloca %class.ptr_vector.44, align 8
  %eqs = alloca %class.ref_vector, align 8
  %sol = alloca %class.ref.61, align 8
  %lits = alloca %class.ref_vector, align 8
  %uses_level1 = alloca i32, align 4
  %0 = load ptr, ptr %lemma, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m.i, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %core, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %core, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store ptr %1, ptr %m_manager.i, align 8
  %call.i.i.i.i43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i43, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i43, ptr %symb, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %symb, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %symb, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %symb, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %cap, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_symbs.i = getelementptr inbounds nuw i8, ptr %cap, i64 16
  store ptr %symb, ptr %m_symbs.i, align 8
  %m_sort.i = getelementptr inbounds nuw i8, ptr %cap, i64 24
  store ptr null, ptr %m_sort.i, align 8
  %3 = load ptr, ptr %lemma, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %3)
          to label %invoke.cont9 unwind label %lpad5.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_nodes.i.i44 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont9 ]
  %4 = load ptr, ptr %m_nodes.i.i44, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %6, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont11

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %9, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !4

invoke.cont11:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %16 = load ptr, ptr %core, align 8, !noalias !12
  %17 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !12
  %cmp.i.i.i46 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i46, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49, label %if.end.i.i.i47

if.end.i.i.i47:                                   ; preds = %invoke.cont11
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i48, align 4, !noalias !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49: ; preds = %if.end.i.i.i47, %invoke.cont11
  %retval.0.i.i.i50 = phi i32 [ %18, %if.end.i.i.i47 ], [ 0, %invoke.cont11 ]
  %call3.i51 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %retval.0.i.i.i50, ptr noundef %17)
          to label %call3.i.noexc unwind label %lpad5.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49
  %tobool.not.i.i.i = icmp eq ptr %call3.i51, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i51, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !12
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !12
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %call3.i.noexc, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  store ptr %call3.i51, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i51, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %20, 1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i63, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i.i.i.i63:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %21 = load i32, ptr %call3.i51, align 4
  %add.i.i.i.i.i = add i32 %21, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %lpad.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i63
  %rem.i.i.i.i.i.i = and i32 %21, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  %.pre321.i.i = lshr i32 %21, 5
  %.pre322.i.i = zext nneg i32 %.pre321.i.i to i64
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre322.i.i
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %22, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %24, i8 0, i64 248, i1 false)
  store ptr %23, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %call3.i51, ptr %23, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  %m_data.i.i.i.i184.i.i = getelementptr inbounds nuw i8, ptr %visited.i, i64 16
  br label %start.preheader.i.i

start.preheader.i.i:                              ; preds = %sw.epilog94.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %25 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %.pr.i.i, %sw.epilog94.i.i ]
  %26 = add i32 %25, -1
  br label %start.i.i

start.i.i:                                        ; preds = %start.backedge.i.i, %start.preheader.i.i
  %sub.i.i.i = phi i32 [ %43, %start.backedge.i.i ], [ %26, %start.preheader.i.i ]
  %27 = load ptr, ptr %stack.i.i, align 8
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i58 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %idxprom.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i58, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default92.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb15.i.i
    i16 2, label %sw.bb60.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.end13.i.i.i, %if.then10.i.i.i, %land.lhs.true3.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i45.i.i
  %lpad.loopexit257.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i229.i.i, %if.then.i210.i.i, %if.then.i.i.i195.i.i, %if.end.i.i.i.i127.i.i, %if.then.i108.i.i, %if.end.i.i.i.i82.i.i, %if.then.i63.i.i
  %lpad.loopexit259.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.end13.i164.i.i, %if.then10.i166.i.i, %land.lhs.true3.i159.i.i, %land.lhs.true.i149.i.i
  %lpad.loopexit262.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %sw.default92.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp263.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit257.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit259.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit262.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp263.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #20
  br label %lpad.body.i

sw.bb.i.i:                                        ; preds = %start.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.bb15.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i58, i64 8
  %30 = load i32, ptr %second.i.i, align 8
  %cmp19288.i.i = icmp ult i32 %30, %29
  br i1 %cmp19288.i.i, label %while.body20.lr.ph.i.i, label %while.end.i.i

while.body20.lr.ph.i.i:                           ; preds = %sw.bb15.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %while.body20.i.i

while.body20.i.i:                                 ; preds = %while.cond18.backedge.i.i, %while.body20.lr.ph.i.i
  %31 = phi i32 [ %30, %while.body20.lr.ph.i.i ], [ %59, %while.cond18.backedge.i.i ]
  %idxprom.i28.i.i = zext i32 %31 to i64
  %arrayidx.i29.i.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i28.i.i
  %32 = load ptr, ptr %arrayidx.i29.i.i, align 8
  %inc.i.i = add nuw i32 %31, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i30.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i32, ptr %m_ref_count.i30.i.i, align 4
  %cmp26.i.i = icmp ugt i32 %33, 1
  br i1 %cmp26.i.i, label %if.then27.i.i, label %if.end33.i.i

if.then27.i.i:                                    ; preds = %while.body20.i.i
  %34 = load i32, ptr %32, align 4
  %35 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i32.i.i = icmp ult i32 %34, %35
  br i1 %cmp.i.i32.i.i, label %invoke.cont28.i.i, label %if.then.i.i.i45.i.i

invoke.cont28.i.i:                                ; preds = %if.then27.i.i
  %36 = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %div1.i.i.i.i35.i.i = lshr i32 %34, 5
  %idxprom.i.i.i.i36.i.i = zext nneg i32 %div1.i.i.i.i35.i.i to i64
  %arrayidx.i.i.i.i37.i.i = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i.i.i36.i.i
  %37 = load i32, ptr %arrayidx.i.i.i.i37.i.i, align 4
  %rem.i.i.i.i38.i.i = and i32 %34, 31
  %shl.i.i.i.i39.i.i = shl nuw i32 1, %rem.i.i.i.i38.i.i
  %and.i.i.i40.i.i = and i32 %37, %shl.i.i.i.i39.i.i
  %cmp.i.i.i41.not.i.i = icmp eq i32 %and.i.i.i40.i.i, 0
  br i1 %cmp.i.i.i41.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i, label %while.cond18.backedge.i.i

if.then.i.i.i45.i.i:                              ; preds = %if.then27.i.i
  %add.i.i.i46.i.i = add i32 %34, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i46.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i: ; preds = %if.then.i.i.i45.i.i
  %.pre318.i.i = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %.pre325.i.i = lshr i32 %34, 5
  %.pre326.i.i = zext nneg i32 %.pre325.i.i to i64
  %.pre327.i.i = and i32 %34, 31
  %.pre328.i.i = shl nuw i32 1, %.pre327.i.i
  %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre318.i.i, i64 %.pre326.i.i
  %.pre54.i = load i32, ptr %arrayidx.i.i.i.i.i50.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i, %invoke.cont28.i.i
  %38 = phi i32 [ %.pre54.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %37, %invoke.cont28.i.i ]
  %shl.i.i.i.i.i52.pre-phi.i.i = phi i32 [ %.pre328.i.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %shl.i.i.i.i39.i.i, %invoke.cont28.i.i ]
  %idxprom.i.i.i.i.i49.pre-phi.i.i = phi i64 [ %.pre326.i.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %idxprom.i.i.i.i36.i.i, %invoke.cont28.i.i ]
  %39 = phi ptr [ %.pre318.i.i, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge.i.i ], [ %36, %invoke.cont28.i.i ]
  %arrayidx.i.i.i.i.i50.i.i = getelementptr inbounds nuw i32, ptr %39, i64 %idxprom.i.i.i.i.i49.pre-phi.i.i
  %xor4.i.i.i.i53.i.i = or i32 %shl.i.i.i.i.i52.pre-phi.i.i, %38
  store i32 %xor4.i.i.i.i53.i.i, ptr %arrayidx.i.i.i.i.i50.i.i, align 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55.i.i, %while.body20.i.i
  %m_kind.i56.i.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  %bf.load.i57.i.i = load i32, ptr %m_kind.i56.i.i, align 4
  %trunc256.i.i = trunc i32 %bf.load.i57.i.i to i16
  switch i16 %trunc256.i.i, label %sw.default.i.i [
    i16 1, label %while.cond18.backedge.i.i
    i16 2, label %sw.bb39.i.i
    i16 0, label %sw.bb44.i.i
  ]

sw.bb39.i.i:                                      ; preds = %if.end33.i.i
  %40 = load i32, ptr %m_pos.i.i.i.i, align 8
  %41 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i62.i.i = icmp ult i32 %40, %41
  br i1 %cmp.not.i62.i.i, label %entry.if.end_crit_edge.i89.i.i, label %if.then.i63.i.i

entry.if.end_crit_edge.i89.i.i:                   ; preds = %sw.bb39.i.i
  %.pre.i90.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i63.i.i:                                  ; preds = %sw.bb39.i.i
  %shl.i.i64.i.i = shl i32 %41, 1
  %conv.i.i65.i.i = zext i32 %shl.i.i64.i.i to i64
  %mul.i.i66.i.i = shl nuw nsw i64 %conv.i.i65.i.i, 4
  %call.i.i92.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66.i.i)
          to label %call.i.i.noexc91.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc91.i.i:                             ; preds = %if.then.i63.i.i
  %42 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i67.i.i = icmp eq i32 %42, 0
  %.pre.i.i68.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i67.i.i, label %for.end.i.i77.i.i, label %for.body.lr.ph.i.i69.i.i

for.body.lr.ph.i.i69.i.i:                         ; preds = %call.i.i.noexc91.i.i
  %wide.trip.count.i.i70.i.i = zext i32 %42 to i64
  br label %for.body.i.i71.i.i

for.body.i.i71.i.i:                               ; preds = %for.body.i.i71.i.i, %for.body.lr.ph.i.i69.i.i
  %indvars.iv.i.i72.i.i = phi i64 [ 0, %for.body.lr.ph.i.i69.i.i ], [ %indvars.iv.next.i.i75.i.i, %for.body.i.i71.i.i ]
  %arrayidx.i.i73.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i92.i.i, i64 %indvars.iv.i.i72.i.i
  %arrayidx3.i.i74.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i68.i.i, i64 %indvars.iv.i.i72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i75.i.i = add nuw nsw i64 %indvars.iv.i.i72.i.i, 1
  %exitcond.not.i.i76.i.i = icmp eq i64 %indvars.iv.next.i.i75.i.i, %wide.trip.count.i.i70.i.i
  br i1 %exitcond.not.i.i76.i.i, label %for.end.i.i77.i.i, label %for.body.i.i71.i.i, !llvm.loop !15

for.end.i.i77.i.i:                                ; preds = %for.body.i.i71.i.i, %call.i.i.noexc91.i.i
  %cmp.not.i.i.i79.i.i = icmp eq ptr %.pre.i.i68.i.i, %23
  %cmp.i.i.i.i80.i.i = icmp eq ptr %.pre.i.i68.i.i, null
  %or.cond.i.i.i81.i.i = or i1 %cmp.not.i.i.i79.i.i, %cmp.i.i.i.i80.i.i
  br i1 %or.cond.i.i.i81.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i, label %if.end.i.i.i.i82.i.i

if.end.i.i.i.i82.i.i:                             ; preds = %for.end.i.i77.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68.i.i)
          to label %.noexc93.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc93.i.i:                                     ; preds = %if.end.i.i.i.i82.i.i
  %.pre1.pre.i83.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i: ; preds = %.noexc93.i.i, %for.end.i.i77.i.i
  %.pre1.i85.i.i = phi i32 [ %42, %for.end.i.i77.i.i ], [ %.pre1.pre.i83.i.i, %.noexc93.i.i ]
  store ptr %call.i.i92.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i64.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i, %entry.if.end_crit_edge.i237.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i, %entry.if.end_crit_edge.i135.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i, %entry.if.end_crit_edge.i89.i.i
  %.sink362.i.i = phi i32 [ %56, %entry.if.end_crit_edge.i135.i.i ], [ %.pre1.i130.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i ], [ %84, %entry.if.end_crit_edge.i237.i.i ], [ %.pre1.i232.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i ], [ %40, %entry.if.end_crit_edge.i89.i.i ], [ %.pre1.i85.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %.sink.i.i = phi ptr [ %.pre.i136.i.i, %entry.if.end_crit_edge.i135.i.i ], [ %call.i.i138.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i ], [ %.pre.i238.i.i, %entry.if.end_crit_edge.i237.i.i ], [ %call.i.i240.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i ], [ %.pre.i90.i.i, %entry.if.end_crit_edge.i89.i.i ], [ %call.i.i92.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %.lcssa343.sink.i.i = phi ptr [ %32, %entry.if.end_crit_edge.i135.i.i ], [ %32, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i ], [ %retval.0.i.i.i59, %entry.if.end_crit_edge.i237.i.i ], [ %retval.0.i.i.i59, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i ], [ %32, %entry.if.end_crit_edge.i89.i.i ], [ %32, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84.i.i ]
  %idx.ext.i86.i.i = zext i32 %.sink362.i.i to i64
  %add.ptr.i87.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink.i.i, i64 %idx.ext.i86.i.i
  store ptr %.lcssa343.sink.i.i, ptr %add.ptr.i87.i.i, align 8
  %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i87.i.i, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx.i.i, align 8
  %43 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i88.i.i = add i32 %43, 1
  store i32 %inc.i88.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i

sw.bb44.i.i:                                      ; preds = %if.end33.i.i
  %m_num_args.i95.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load i32, ptr %m_num_args.i95.i.i, align 8
  %cmp47.i.i = icmp eq i32 %44, 0
  br i1 %cmp47.i.i, label %if.then48.i.i, label %if.else.i.i

if.then48.i.i:                                    ; preds = %sw.bb44.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %45 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %46 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i96.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i96.i.i, label %land.lhs.true.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i:             ; preds = %if.then48.i.i
  %47 = load i32, ptr %46, align 8
  %cmp.i97.i.i = icmp eq i32 %47, -1
  br i1 %cmp.i97.i.i, label %land.lhs.true.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i, %if.then48.i.i
  %call.i.i100.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %call.i.i.noexc99.i.i unwind label %lpad.loopexit.i.i

call.i.i.noexc99.i.i:                             ; preds = %land.lhs.true.i.i.i
  %m_info.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i100.i.i, i64 24
  %48 = load ptr, ptr %m_info.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i: ; preds = %call.i.i.noexc99.i.i
  %49 = load i32, ptr %cap, align 8
  %50 = load i32, ptr %48, align 8
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %50, %49
  br i1 %cmp6.i.i.i.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %if.then.i98.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

if.then.i98.i.i:                                  ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i
  %53 = load ptr, ptr %m_sort.i, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i61, label %if.then10.i.i.i, label %land.lhs.true3.i.i.i

land.lhs.true3.i.i.i:                             ; preds = %if.then.i98.i.i
  %call5.i101.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %call5.i.noexc.i.i unwind label %lpad.loopexit.i.i

call5.i.noexc.i.i:                                ; preds = %land.lhs.true3.i.i.i
  %cmp6.not.i.i.i = icmp eq ptr %53, %call5.i101.i.i
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i62, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i

if.end.i.i.i62:                                   ; preds = %call5.i.noexc.i.i
  %.pr.i.i.i = load ptr, ptr %m_sort.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i62, %if.then.i98.i.i
  %call11.i102.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %call11.i.noexc.i.i unwind label %lpad.loopexit.i.i

call11.i.noexc.i.i:                               ; preds = %if.then10.i.i.i
  store ptr %call11.i102.i.i, ptr %m_sort.i, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %call11.i.noexc.i.i, %if.end.i.i.i62
  %54 = load ptr, ptr %m_symbs.i, align 8
  %55 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  store ptr %55, ptr %ref.tmp.i.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i unwind label %lpad.loopexit.i.i

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i: ; preds = %if.end13.i.i.i, %call5.i.noexc.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i.i, %call.i.i.noexc99.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  br label %while.cond18.backedge.i.i

if.else.i.i:                                      ; preds = %sw.bb44.i.i
  %56 = load i32, ptr %m_pos.i.i.i.i, align 8
  %57 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i107.i.i = icmp ult i32 %56, %57
  br i1 %cmp.not.i107.i.i, label %entry.if.end_crit_edge.i135.i.i, label %if.then.i108.i.i

entry.if.end_crit_edge.i135.i.i:                  ; preds = %if.else.i.i
  %.pre.i136.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i108.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i109.i.i = shl i32 %57, 1
  %conv.i.i110.i.i = zext i32 %shl.i.i109.i.i to i64
  %mul.i.i111.i.i = shl nuw nsw i64 %conv.i.i110.i.i, 4
  %call.i.i138.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i111.i.i)
          to label %call.i.i.noexc137.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc137.i.i:                            ; preds = %if.then.i108.i.i
  %58 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i112.i.i = icmp eq i32 %58, 0
  %.pre.i.i113.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i112.i.i, label %for.end.i.i122.i.i, label %for.body.lr.ph.i.i114.i.i

for.body.lr.ph.i.i114.i.i:                        ; preds = %call.i.i.noexc137.i.i
  %wide.trip.count.i.i115.i.i = zext i32 %58 to i64
  br label %for.body.i.i116.i.i

for.body.i.i116.i.i:                              ; preds = %for.body.i.i116.i.i, %for.body.lr.ph.i.i114.i.i
  %indvars.iv.i.i117.i.i = phi i64 [ 0, %for.body.lr.ph.i.i114.i.i ], [ %indvars.iv.next.i.i120.i.i, %for.body.i.i116.i.i ]
  %arrayidx.i.i118.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i138.i.i, i64 %indvars.iv.i.i117.i.i
  %arrayidx3.i.i119.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i113.i.i, i64 %indvars.iv.i.i117.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i118.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i119.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i120.i.i = add nuw nsw i64 %indvars.iv.i.i117.i.i, 1
  %exitcond.not.i.i121.i.i = icmp eq i64 %indvars.iv.next.i.i120.i.i, %wide.trip.count.i.i115.i.i
  br i1 %exitcond.not.i.i121.i.i, label %for.end.i.i122.i.i, label %for.body.i.i116.i.i, !llvm.loop !15

for.end.i.i122.i.i:                               ; preds = %for.body.i.i116.i.i, %call.i.i.noexc137.i.i
  %cmp.not.i.i.i124.i.i = icmp eq ptr %.pre.i.i113.i.i, %23
  %cmp.i.i.i.i125.i.i = icmp eq ptr %.pre.i.i113.i.i, null
  %or.cond.i.i.i126.i.i = or i1 %cmp.not.i.i.i124.i.i, %cmp.i.i.i.i125.i.i
  br i1 %or.cond.i.i.i126.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i, label %if.end.i.i.i.i127.i.i

if.end.i.i.i.i127.i.i:                            ; preds = %for.end.i.i122.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i113.i.i)
          to label %.noexc139.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc139.i.i:                                    ; preds = %if.end.i.i.i.i127.i.i
  %.pre1.pre.i128.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i129.i.i: ; preds = %.noexc139.i.i, %for.end.i.i122.i.i
  %.pre1.i130.i.i = phi i32 [ %58, %for.end.i.i122.i.i ], [ %.pre1.pre.i128.i.i, %.noexc139.i.i ]
  store ptr %call.i.i138.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i109.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end33.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %invoke.cont56.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont56.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #19
  unreachable

while.cond18.backedge.i.i:                        ; preds = %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit.i.i, %if.end33.i.i, %invoke.cont28.i.i
  %59 = load i32, ptr %second.i.i, align 8
  %cmp19.i.i = icmp ult i32 %59, %29
  br i1 %cmp19.i.i, label %while.body20.i.i, label %while.end.loopexit.i.i, !llvm.loop !16

while.end.loopexit.i.i:                           ; preds = %while.cond18.backedge.i.i
  %.pre319.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre329.i.i = add i32 %.pre319.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb15.i.i, %while.end.loopexit.i.i
  %dec.i142.pre-phi.i.i = phi i32 [ %.pre329.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb15.i.i ]
  store i32 %dec.i142.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i143.i.i)
  %m_decl.i.i.i144.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %60 = load ptr, ptr %m_decl.i.i.i144.i.i, align 8
  %m_info.i.i.i145.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %61 = load ptr, ptr %m_info.i.i.i145.i.i, align 8
  %cmp.i.i.i146.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.i146.i.i, label %land.lhs.true.i149.i.i, label %_ZNK3app13get_family_idEv.exit.i147.i.i

_ZNK3app13get_family_idEv.exit.i147.i.i:          ; preds = %while.end.i.i
  %62 = load i32, ptr %61, align 8
  %cmp.i148.i.i = icmp eq i32 %62, -1
  br i1 %cmp.i148.i.i, label %land.lhs.true.i149.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i

land.lhs.true.i149.i.i:                           ; preds = %_ZNK3app13get_family_idEv.exit.i147.i.i, %while.end.i.i
  %call.i.i168.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %call.i.i.noexc167.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call.i.i.noexc167.i.i:                            ; preds = %land.lhs.true.i149.i.i
  %m_info.i.i.i.i.i.i150.i.i = getelementptr inbounds nuw i8, ptr %call.i.i168.i.i, i64 24
  %63 = load ptr, ptr %m_info.i.i.i.i.i.i150.i.i, align 8
  %cmp.i.i.i.i.i.i151.i.i = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i.i.i151.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i152.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i152.i.i: ; preds = %call.i.i.noexc167.i.i
  %64 = load i32, ptr %cap, align 8
  %65 = load i32, ptr %63, align 8
  %cmp6.i.i.i.i.i153.i.i = icmp eq i32 %65, %64
  br i1 %cmp6.i.i.i.i.i153.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i154.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i

_ZNK17array_recognizers8is_arrayEP4expr.exit.i154.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i152.i.i
  %m_kind.i.i.i.i.i.i.i155.i.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %m_kind.i.i.i.i.i.i.i155.i.i, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %if.then.i156.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i

if.then.i156.i.i:                                 ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i154.i.i
  %68 = load ptr, ptr %m_sort.i, align 8
  %tobool.not.i158.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i158.i.i, label %if.then10.i166.i.i, label %land.lhs.true3.i159.i.i

land.lhs.true3.i159.i.i:                          ; preds = %if.then.i156.i.i
  %call5.i170.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %call5.i.noexc169.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call5.i.noexc169.i.i:                             ; preds = %land.lhs.true3.i159.i.i
  %cmp6.not.i160.i.i = icmp eq ptr %68, %call5.i170.i.i
  br i1 %cmp6.not.i160.i.i, label %if.end.i161.i.i, label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i

if.end.i161.i.i:                                  ; preds = %call5.i.noexc169.i.i
  %.pr.i162.i.i = load ptr, ptr %m_sort.i, align 8
  %tobool9.not.i163.i.i = icmp eq ptr %.pr.i162.i.i, null
  br i1 %tobool9.not.i163.i.i, label %if.then10.i166.i.i, label %if.end13.i164.i.i

if.then10.i166.i.i:                               ; preds = %if.end.i161.i.i, %if.then.i156.i.i
  %call11.i172.i.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %call11.i.noexc171.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

call11.i.noexc171.i.i:                            ; preds = %if.then10.i166.i.i
  store ptr %call11.i172.i.i, ptr %m_sort.i, align 8
  br label %if.end13.i164.i.i

if.end13.i164.i.i:                                ; preds = %call11.i.noexc171.i.i, %if.end.i161.i.i
  %69 = load ptr, ptr %m_symbs.i, align 8
  %70 = load ptr, ptr %m_decl.i.i.i144.i.i, align 8
  store ptr %70, ptr %ref.tmp.i143.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i143.i.i)
          to label %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i: ; preds = %if.end13.i164.i.i, %call5.i.noexc169.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i154.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i152.i.i, %call.i.i.noexc167.i.i, %_ZNK3app13get_family_idEv.exit.i147.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i143.i.i)
  %.pr.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.bb60.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 72
  %71 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %71, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 76
  %72 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %72
  %second66.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i58, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 80
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 20
  %m_expr.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.pre316.i.i = load i32, ptr %second66.i.i, align 8
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre316.i.i, i32 %add3.i.i.i)
  br label %while.cond65.i.i

while.cond65.i.i:                                 ; preds = %invoke.cont77.i.i, %sw.bb60.i.i
  %73 = phi i32 [ %.pre316.i.i, %sw.bb60.i.i ], [ %inc73.i.i, %invoke.cont77.i.i ]
  %exitcond.not.i = icmp eq i32 %73, %umax.i
  br i1 %exitcond.not.i, label %while.end87.i.i, label %while.body68.i.i

while.body68.i.i:                                 ; preds = %while.cond65.i.i
  %cmp.i175.i.i = icmp eq i32 %73, 0
  br i1 %cmp.i175.i.i, label %invoke.cont70.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body68.i.i
  %74 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %cmp3.not.i.i.i = icmp ugt i32 %73, %74
  %75 = xor i32 %74, -1
  %.sink365.i.i = select i1 %cmp3.not.i.i.i, i32 %75, i32 -1
  %sub9.i.i.i = add i32 %.sink365.i.i, %73
  %76 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %76 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds nuw ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds nuw %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont70.i.i

invoke.cont70.i.i:                                ; preds = %if.else.i.i.i, %while.body68.i.i
  %retval.0.in.i.i.i = phi ptr [ %m_expr.i.i.i.i, %while.body68.i.i ], [ %arrayidx.i11.i.i.i, %if.else.i.i.i ]
  %retval.0.i.i.i59 = load ptr, ptr %retval.0.in.i.i.i, align 8
  %inc73.i.i = add i32 %73, 1
  store i32 %inc73.i.i, ptr %second66.i.i, align 8
  %m_ref_count.i180.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i59, i64 8
  %77 = load i32, ptr %m_ref_count.i180.i.i, align 4
  %cmp75.i.i = icmp ugt i32 %77, 1
  br i1 %cmp75.i.i, label %if.then76.i.i, label %if.end82.i.i

if.then76.i.i:                                    ; preds = %invoke.cont70.i.i
  %78 = load i32, ptr %retval.0.i.i.i59, align 4
  %79 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i182.i.i = icmp ult i32 %78, %79
  br i1 %cmp.i.i182.i.i, label %invoke.cont77.i.i, label %if.then.i.i.i195.i.i

invoke.cont77.i.i:                                ; preds = %if.then76.i.i
  %80 = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %div1.i.i.i.i185.i.i = lshr i32 %78, 5
  %idxprom.i.i.i.i186.i.i = zext nneg i32 %div1.i.i.i.i185.i.i to i64
  %arrayidx.i.i.i.i187.i.i = getelementptr inbounds nuw i32, ptr %80, i64 %idxprom.i.i.i.i186.i.i
  %81 = load i32, ptr %arrayidx.i.i.i.i187.i.i, align 4
  %rem.i.i.i.i188.i.i = and i32 %78, 31
  %shl.i.i.i.i189.i.i = shl nuw i32 1, %rem.i.i.i.i188.i.i
  %and.i.i.i190.i.i = and i32 %81, %shl.i.i.i.i189.i.i
  %cmp.i.i.i191.not.i.i = icmp eq i32 %and.i.i.i190.i.i, 0
  br i1 %cmp.i.i.i191.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205.i.i, label %while.cond65.i.i, !llvm.loop !17

if.then.i.i.i195.i.i:                             ; preds = %if.then76.i.i
  %add.i.i.i196.i.i = add i32 %78, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i196.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i: ; preds = %if.then.i.i.i195.i.i
  %.pre317.i.i = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %.pre330.i.i = lshr i32 %78, 5
  %.pre331.i.i = zext nneg i32 %.pre330.i.i to i64
  %.pre332.i.i = and i32 %78, 31
  %.pre333.i.i = shl nuw i32 1, %.pre332.i.i
  %arrayidx.i.i.i.i.i200.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre317.i.i, i64 %.pre331.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i200.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205.i.i: ; preds = %invoke.cont77.i.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i
  %82 = phi i32 [ %.pre.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i ], [ %81, %invoke.cont77.i.i ]
  %shl.i.i.i.i.i202.pre-phi.i.i = phi i32 [ %.pre333.i.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i ], [ %shl.i.i.i.i189.i.i, %invoke.cont77.i.i ]
  %idxprom.i.i.i.i.i199.pre-phi.i.i = phi i64 [ %.pre331.i.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i ], [ %idxprom.i.i.i.i186.i.i, %invoke.cont77.i.i ]
  %83 = phi ptr [ %.pre317.i.i, %if.then.i.i.i195._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205_crit_edge.i.i ], [ %80, %invoke.cont77.i.i ]
  %arrayidx.i.i.i.i.i200.i.i = getelementptr inbounds nuw i32, ptr %83, i64 %idxprom.i.i.i.i.i199.pre-phi.i.i
  %xor4.i.i.i.i203.i.i = or i32 %shl.i.i.i.i.i202.pre-phi.i.i, %82
  store i32 %xor4.i.i.i.i203.i.i, ptr %arrayidx.i.i.i.i.i200.i.i, align 4
  br label %if.end82.i.i

if.end82.i.i:                                     ; preds = %invoke.cont70.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit205.i.i
  %84 = load i32, ptr %m_pos.i.i.i.i, align 8
  %85 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i209.i.i = icmp ult i32 %84, %85
  br i1 %cmp.not.i209.i.i, label %entry.if.end_crit_edge.i237.i.i, label %if.then.i210.i.i

entry.if.end_crit_edge.i237.i.i:                  ; preds = %if.end82.i.i
  %.pre.i238.i.i = load ptr, ptr %stack.i.i, align 8
  br label %start.backedge.i.i

if.then.i210.i.i:                                 ; preds = %if.end82.i.i
  %shl.i.i211.i.i = shl i32 %85, 1
  %conv.i.i212.i.i = zext i32 %shl.i.i211.i.i to i64
  %mul.i.i213.i.i = shl nuw nsw i64 %conv.i.i212.i.i, 4
  %call.i.i240.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i213.i.i)
          to label %call.i.i.noexc239.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc239.i.i:                            ; preds = %if.then.i210.i.i
  %86 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i214.i.i = icmp eq i32 %86, 0
  %.pre.i.i215.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i214.i.i, label %for.end.i.i224.i.i, label %for.body.lr.ph.i.i216.i.i

for.body.lr.ph.i.i216.i.i:                        ; preds = %call.i.i.noexc239.i.i
  %wide.trip.count.i.i217.i.i = zext i32 %86 to i64
  br label %for.body.i.i218.i.i

for.body.i.i218.i.i:                              ; preds = %for.body.i.i218.i.i, %for.body.lr.ph.i.i216.i.i
  %indvars.iv.i.i219.i.i = phi i64 [ 0, %for.body.lr.ph.i.i216.i.i ], [ %indvars.iv.next.i.i222.i.i, %for.body.i.i218.i.i ]
  %arrayidx.i.i220.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call.i.i240.i.i, i64 %indvars.iv.i.i219.i.i
  %arrayidx3.i.i221.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i215.i.i, i64 %indvars.iv.i.i219.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i220.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i221.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i222.i.i = add nuw nsw i64 %indvars.iv.i.i219.i.i, 1
  %exitcond.not.i.i223.i.i = icmp eq i64 %indvars.iv.next.i.i222.i.i, %wide.trip.count.i.i217.i.i
  br i1 %exitcond.not.i.i223.i.i, label %for.end.i.i224.i.i, label %for.body.i.i218.i.i, !llvm.loop !15

for.end.i.i224.i.i:                               ; preds = %for.body.i.i218.i.i, %call.i.i.noexc239.i.i
  %cmp.not.i.i.i226.i.i = icmp eq ptr %.pre.i.i215.i.i, %23
  %cmp.i.i.i.i227.i.i = icmp eq ptr %.pre.i.i215.i.i, null
  %or.cond.i.i.i228.i.i = or i1 %cmp.not.i.i.i226.i.i, %cmp.i.i.i.i227.i.i
  br i1 %or.cond.i.i.i228.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i, label %if.end.i.i.i.i229.i.i

if.end.i.i.i.i229.i.i:                            ; preds = %for.end.i.i224.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i215.i.i)
          to label %.noexc241.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc241.i.i:                                    ; preds = %if.end.i.i.i.i229.i.i
  %.pre1.pre.i230.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i231.i.i: ; preds = %.noexc241.i.i, %for.end.i.i224.i.i
  %.pre1.i232.i.i = phi i32 [ %86, %for.end.i.i224.i.i ], [ %.pre1.pre.i230.i.i, %.noexc241.i.i ]
  store ptr %call.i.i240.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i211.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %start.backedge.i.i

while.end87.i.i:                                  ; preds = %while.cond65.i.i
  %87 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i244.i.i = add i32 %87, -1
  store i32 %dec.i244.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.default92.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %invoke.cont93.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont93.i.i:                                ; preds = %sw.default92.i.i
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog94.i.i:                                  ; preds = %while.end87.i.i, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i, %sw.bb.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN6spacer12_GLOBAL__N_118collect_array_procclEP3app.exit174.i.i ], [ %dec.i244.i.i, %while.end87.i.i ], [ %sub.i.i.i, %sw.bb.i.i ]
  %cmp.i.i.i60 = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i60, label %while.end95.i.i, label %start.preheader.i.i, !llvm.loop !18

while.end95.i.i:                                  ; preds = %sw.epilog94.i.i
  %88 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %88, %23
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %88, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end95.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i, %while.end95.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %91 = load ptr, ptr %m_data.i.i.i.i184.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %91, null
  br i1 %cmp.i.i.i1.i, label %invoke.cont16, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

lpad.i:                                           ; preds = %if.then.i.i.i.i.i63
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %94, %lpad.i ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #20
  br label %ehcleanup170

invoke.cont16:                                    ; preds = %if.end.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %95 = load i32, ptr %m_size.i.i, align 4
  %96 = add i32 %95, -9
  %or.cond = icmp ult i32 %96, -7
  br i1 %or.cond, label %cleanup169, label %if.end

lpad3:                                            ; preds = %entry
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad5.loopexit:                                   ; preds = %if.then.i.i.i
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad5.loopexit.split-lp:                          ; preds = %invoke.cont6, %invoke.cont4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i49
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

if.end:                                           ; preds = %invoke.cont16
  store ptr null, ptr %vsymbs, align 8
  %98 = load ptr, ptr %symb, align 8
  %99 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i = zext i32 %99 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %98, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %99, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont26, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %98, %if.end ]
  %100 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %100, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont26

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %invoke.cont36.thread, label %land.rhs.i.i.i, !llvm.loop !19

invoke.cont26:                                    ; preds = %land.rhs.i.i.i, %if.end
  %retval.sroa.0.1.i = phi ptr [ %98, %if.end ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i70.not367 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i70.not367, label %invoke.cont36.thread, label %for.body

for.body:                                         ; preds = %invoke.cont26, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.0368 = phi ptr [ %__begin1.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont26 ]
  %101 = load ptr, ptr %__begin1.sroa.0.0368, align 8
  %102 = load ptr, ptr %vsymbs, align 8
  %cmp.i71 = icmp eq ptr %102, null
  br i1 %cmp.i71, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %103, %104
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vsymbs)
          to label %.noexc75 unwind label %lpad23

.noexc75:                                         ; preds = %if.then.i
  %.pre.i74 = load ptr, ptr %vsymbs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc75, %lor.lhs.false.i
  %105 = phi i32 [ %.pre1.i, %.noexc75 ], [ %103, %lor.lhs.false.i ]
  %106 = phi ptr [ %.pre.i74, %.noexc75 ], [ %102, %lor.lhs.false.i ]
  %idx.ext.i72 = zext i32 %105 to i64
  %add.ptr.i73 = getelementptr inbounds nuw ptr, ptr %106, i64 %idx.ext.i72
  store ptr %101, ptr %add.ptr.i73, align 8
  %107 = load ptr, ptr %vsymbs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %108, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0368, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %109 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !19

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %__begin1.sroa.0.2 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__begin1.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i70.not = icmp eq ptr %__begin1.sroa.0.2, %add.ptr.i
  br i1 %cmp.i70.not, label %invoke.cont36, label %for.body

lpad23:                                           ; preds = %if.then.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

invoke.cont36.thread:                             ; preds = %while.body.i.i.i, %invoke.cont26
  store i64 %2, ptr %eqs, align 8
  %m_nodes.i.i76439 = getelementptr inbounds nuw i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i76439, align 8
  br label %for.end62

invoke.cont36:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %vsymbs, align 8
  store i64 %2, ptr %eqs, align 8
  %m_nodes.i.i76 = getelementptr inbounds nuw i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i76, align 8
  %cmp.i77 = icmp eq ptr %.pre, null
  br i1 %cmp.i77, label %for.end62, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %invoke.cont36
  %arrayidx.i78 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %111 = load i32, ptr %arrayidx.i78, align 4
  %cmp41371.not = icmp eq i32 %111, 0
  br i1 %cmp41371.not, label %for.end62, label %for.body42.preheader

for.body42.preheader:                             ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %112 = zext i32 %111 to i64
  br label %for.body42

for.cond40.loopexit:                              ; preds = %for.inc58, %for.body42
  %113 = phi ptr [ %114, %for.body42 ], [ %127, %for.inc58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next427, %112
  br i1 %exitcond429.not, label %for.end62, label %for.body42, !llvm.loop !20

for.body42:                                       ; preds = %for.body42.preheader, %for.cond40.loopexit
  %114 = phi ptr [ null, %for.body42.preheader ], [ %113, %for.cond40.loopexit ]
  %indvars.iv426 = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next427, %for.cond40.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body42.preheader ], [ %indvars.iv.next, %for.cond40.loopexit ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %cmp44369 = icmp samesign ult i64 %indvars.iv.next427, %112
  br i1 %cmp44369, label %for.body45, label %for.cond40.loopexit

for.body45:                                       ; preds = %for.body42, %for.inc58
  %115 = phi ptr [ %127, %for.inc58 ], [ %114, %for.body42 ]
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %for.inc58 ], [ %indvars.iv, %for.body42 ]
  %116 = load ptr, ptr %vsymbs, align 8
  %arrayidx.i79 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv426
  %117 = load ptr, ptr %arrayidx.i79, align 8
  %call.i80 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %117, i32 noundef 0, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad37.loopexit

invoke.cont48:                                    ; preds = %for.body45
  %118 = load ptr, ptr %vsymbs, align 8
  %arrayidx.i82 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv423
  %119 = load ptr, ptr %arrayidx.i82, align 8
  %call.i83 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %119, i32 noundef 0, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad37.loopexit

invoke.cont52:                                    ; preds = %invoke.cont48
  %call2.i85 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %call.i80, ptr noundef %call.i83)
          to label %invoke.cont54 unwind label %lpad37.loopexit

invoke.cont54:                                    ; preds = %invoke.cont52
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i85, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %call2.i85, i64 8
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i87, align 4
  %inc.i.i.i.i.i88 = add i32 %120, 1
  store i32 %inc.i.i.i.i.i88, ptr %m_ref_count.i.i.i.i.i87, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i86, %invoke.cont54
  %cmp.i.i89 = icmp eq ptr %115, null
  br i1 %cmp.i.i89, label %if.then.i292, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %115, i64 -4
  %121 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %115, i64 -8
  %122 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %121, %122
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc58

if.then.i292:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i294 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad37.loopexit

call.i.noexc:                                     ; preds = %if.then.i292
  store i32 2, ptr %call.i294, align 4
  %incdec.ptr.i293 = getelementptr inbounds nuw i8, ptr %call.i294, i64 4
  store i32 0, ptr %incdec.ptr.i293, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i294, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i76, align 8
  br label %.noexc92

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %121, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %121
  br i1 %cmp15.not.i, label %lor.lhs.false.i290, label %if.then17.i

lor.lhs.false.i290:                               ; preds = %if.else.i
  %mul6.i = shl i32 %121, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i291, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i290, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i289 unwind label %cleanup.action.i

invoke.cont.i289:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i289
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %ehcleanup166

cleanup.action.i:                                 ; preds = %if.then17.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup166

if.end.i291:                                      ; preds = %lor.lhs.false.i290
  %conv24.i = zext i32 %add13.i to i64
  %call25.i295 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad37.loopexit

call25.i.noexc:                                   ; preds = %if.end.i291
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i295, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i76, align 8
  store i32 %shr.i, ptr %call25.i295, align 4
  br label %.noexc92

unreachable.i:                                    ; preds = %invoke.cont.i289
  unreachable

.noexc92:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i91 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i91, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %.noexc92, %lor.lhs.false.i.i
  %125 = phi i32 [ %.pre1.i.i, %.noexc92 ], [ %121, %lor.lhs.false.i.i ]
  %126 = phi ptr [ %.pre.i.i91, %.noexc92 ], [ %115, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %125 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %126, i64 %idx.ext.i.i
  store ptr %call2.i85, ptr %add.ptr.i.i, align 8
  %127 = load ptr, ptr %m_nodes.i.i76, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %127, i64 -4
  %128 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i90 = add i32 %128, 1
  store i32 %inc.i.i90, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next424 to i32
  %exitcond.not = icmp eq i32 %111, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond40.loopexit, label %for.body45, !llvm.loop !21

lpad37.loopexit:                                  ; preds = %for.body45, %invoke.cont48, %invoke.cont52, %if.then.i292, %if.end.i291
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad37.loopexit.split-lp:                         ; preds = %for.end62
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

for.end62:                                        ; preds = %for.cond40.loopexit, %invoke.cont36.thread, %invoke.cont36, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %m_nodes.i.i76441445 = phi ptr [ %m_nodes.i.i76, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ %m_nodes.i.i76439, %invoke.cont36.thread ], [ %m_nodes.i.i76, %invoke.cont36 ], [ %m_nodes.i.i76, %for.cond40.loopexit ]
  %call66 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont65 unwind label %lpad37.loopexit.split-lp

invoke.cont65:                                    ; preds = %for.end62
  store ptr %call66, ptr %sol, align 8
  %tobool.not.i.i93 = icmp eq ptr %call66, null
  br i1 %tobool.not.i.i93, label %invoke.cont69, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont65
  %m_ref_count.i.i.i95 = getelementptr inbounds nuw i8, ptr %call66, i64 48
  %129 = load i32, ptr %m_ref_count.i.i.i95, align 8
  %inc.i.i.i96 = add i32 %129, 1
  store i32 %inc.i.i.i96, ptr %m_ref_count.i.i.i95, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %invoke.cont65, %if.then.i.i94
  store i64 %2, ptr %lits, align 8
  %m_nodes.i.i97 = getelementptr inbounds nuw i8, ptr %lits, i64 8
  store ptr null, ptr %m_nodes.i.i97, align 8
  %130 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i102373 = icmp eq ptr %130, null
  br i1 %cmp.i.i.i102373, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105.thread: ; preds = %invoke.cont69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120
  %131 = phi ptr [ %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120 ], [ %130, %invoke.cont69 ]
  %indvars.iv.i101374 = phi i64 [ %indvars.iv.next.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120 ], [ 0, %invoke.cont69 ]
  %arrayidx.i.i.i104 = getelementptr inbounds i8, ptr %131, i64 -4
  %132 = load i32, ptr %arrayidx.i.i.i104, align 4
  %133 = zext i32 %132 to i64
  %cmp.i107307 = icmp samesign ult i64 %indvars.iv.i101374, %133
  br i1 %cmp.i107307, label %for.body.i108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

for.body.i108:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105.thread
  %arrayidx.i.i5.i109 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i101374
  %134 = load ptr, ptr %arrayidx.i.i5.i109, align 8
  %tobool.not.i.i.i.i.i110 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114, label %if.then.i.i.i.i.i111

if.then.i.i.i.i.i111:                             ; preds = %for.body.i108
  %m_ref_count.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i.i.i.i112, align 4
  %inc.i.i.i.i.i.i113 = add i32 %135, 1
  store i32 %inc.i.i.i.i.i.i113, ptr %m_ref_count.i.i.i.i.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114: ; preds = %if.then.i.i.i.i.i111, %for.body.i108
  %136 = load ptr, ptr %m_nodes.i.i97, align 8
  %cmp.i.i7.i115 = icmp eq ptr %136, null
  br i1 %cmp.i.i7.i115, label %if.then.i.i.i126, label %lor.lhs.false.i.i.i116

lor.lhs.false.i.i.i116:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114
  %arrayidx.i.i8.i117 = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx.i.i8.i117, align 4
  %arrayidx4.i.i.i118 = getelementptr inbounds i8, ptr %136, i64 -8
  %138 = load i32, ptr %arrayidx4.i.i.i118, align 4
  %cmp5.i.i.i119 = icmp eq i32 %137, %138
  br i1 %cmp5.i.i.i119, label %if.then.i.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120

if.then.i.i.i126:                                 ; preds = %lor.lhs.false.i.i.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i97)
          to label %.noexc130 unwind label %lpad70.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %if.then.i.i.i126
  %.pre.i.i.i127 = load ptr, ptr %m_nodes.i.i97, align 8
  %arrayidx8.phi.trans.insert.i.i.i128 = getelementptr inbounds i8, ptr %.pre.i.i.i127, i64 -4
  %.pre1.i.i.i129 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i128, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120: ; preds = %.noexc130, %lor.lhs.false.i.i.i116
  %139 = phi i32 [ %.pre1.i.i.i129, %.noexc130 ], [ %137, %lor.lhs.false.i.i.i116 ]
  %140 = phi ptr [ %.pre.i.i.i127, %.noexc130 ], [ %136, %lor.lhs.false.i.i.i116 ]
  %idx.ext.i.i.i121 = zext i32 %139 to i64
  %add.ptr.i.i.i122 = getelementptr inbounds nuw ptr, ptr %140, i64 %idx.ext.i.i.i121
  store ptr %134, ptr %add.ptr.i.i.i122, align 8
  %141 = load ptr, ptr %m_nodes.i.i97, align 8
  %arrayidx10.i.i.i123 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx10.i.i.i123, align 4
  %inc.i.i.i124 = add i32 %142, 1
  store i32 %inc.i.i.i124, ptr %arrayidx10.i.i.i123, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i101374, 1
  %143 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i102 = icmp eq ptr %143, null
  br i1 %cmp.i.i.i102, label %cleanup161, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105.thread, !llvm.loop !4

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i105.thread
  %cmp77379.not = icmp eq i32 %132, 0
  br i1 %cmp77379.not, label %cleanup161, label %invoke.cont79.preheader

invoke.cont79.preheader:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count432 = zext i32 %132 to i64
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %invoke.cont79.preheader, %for.inc126
  %144 = phi ptr [ %call66, %invoke.cont79.preheader ], [ %178, %for.inc126 ]
  %indvars.iv430 = phi i64 [ 0, %invoke.cont79.preheader ], [ %indvars.iv.next431, %for.inc126 ]
  %dirty.0381 = phi i1 [ false, %invoke.cont79.preheader ], [ %dirty.1, %for.inc126 ]
  %145 = load ptr, ptr %m_nodes.i.i97, align 8
  %arrayidx.i.i136 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv430
  %146 = load ptr, ptr %arrayidx.i.i136, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i137 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i137, label %land.rhs.i.i.i139, label %if.end86

land.rhs.i.i.i139:                                ; preds = %invoke.cont79
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 16
  %147 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %148 = load ptr, ptr %m_info.i.i.i.i.i140, align 8
  %tobool.not.i.i.i.i.i141 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i141, label %if.end86, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i139
  %149 = load i32, ptr %148, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %149, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %150, 8
  %151 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %151, label %land.lhs.true.i, label %if.end86

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %146, i64 24
  %152 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i142 = icmp eq i32 %152, 1
  br i1 %cmp.i142, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %146, i64 32
  %153 = load ptr, ptr %m_args.i.i, align 8
  %call84 = invoke noundef zeroext i1 @_ZN6spacer26lemma_array_eq_generalizer11is_array_eqER11ast_managerP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %153)
          to label %invoke.cont83 unwind label %lpad70.loopexit

invoke.cont83:                                    ; preds = %land.lhs.true
  br i1 %call84, label %for.inc126, label %if.end86

lpad70.loopexit:                                  ; preds = %land.lhs.true, %if.end86
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad70.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i126
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad70.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont156, %if.then149, %if.end130
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

if.end86:                                         ; preds = %land.rhs.i.i.i139, %invoke.cont79, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont83
  %vtable.i = load ptr, ptr %144, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 192
  %154 = load ptr, ptr %vfn.i, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %invoke.cont93 unwind label %lpad70.loopexit

invoke.cont93:                                    ; preds = %if.end86
  %155 = load ptr, ptr %sol, align 8
  %156 = load ptr, ptr %m_nodes.i.i97, align 8
  %arrayidx.i.i147 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv430
  %157 = load ptr, ptr %arrayidx.i.i147, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef %157)
          to label %invoke.cont96 unwind label %lpad90.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont93
  %158 = load ptr, ptr %m_nodes.i.i76441445, align 8
  %cmp.i.i.i150 = icmp eq ptr %158, null
  br i1 %cmp.i.i.i150, label %if.then.i189, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont96
  %arrayidx.i.i.i152 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i.i152, align 4
  %160 = zext i32 %159 to i64
  %add.ptr.i155 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %cmp101.not375 = icmp eq i32 %159, 0
  br i1 %cmp101.not375, label %if.then.i189, label %for.body102

for.body102:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6solver11scoped_pushD2Ev.exit186
  %__begin2.0377 = phi ptr [ %incdec.ptr, %_ZN6solver11scoped_pushD2Ev.exit186 ], [ %158, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %dirty.2376 = phi i1 [ %dirty.4, %_ZN6solver11scoped_pushD2Ev.exit186 ], [ %dirty.0381, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %161 = load ptr, ptr %__begin2.0377, align 8
  %vtable.i157 = load ptr, ptr %155, align 8
  %vfn.i158 = getelementptr inbounds nuw i8, ptr %vtable.i157, i64 192
  %162 = load ptr, ptr %vfn.i158, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %invoke.cont105 unwind label %lpad90.loopexit

invoke.cont105:                                   ; preds = %for.body102
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef %161)
          to label %invoke.cont109 unwind label %if.then.i174

invoke.cont109:                                   ; preds = %invoke.cont105
  %call113 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef 0, ptr noundef null)
          to label %invoke.cont112 unwind label %if.then.i174

invoke.cont112:                                   ; preds = %invoke.cont109
  %cmp114.not = icmp eq i32 %call113, -1
  br i1 %cmp114.not, label %if.then115, label %if.then.i181

if.then115:                                       ; preds = %invoke.cont112
  %call117 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %161)
          to label %invoke.cont119 unwind label %if.then.i174

invoke.cont119:                                   ; preds = %if.then115
  %163 = load ptr, ptr %m_nodes.i.i97, align 8
  %arrayidx.i.i163 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv430
  %164 = load ptr, ptr %lits, align 8
  %tobool.not.i.i167 = icmp eq ptr %call117, null
  br i1 %tobool.not.i.i167, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont119
  %m_ref_count.i.i.i169 = getelementptr inbounds nuw i8, ptr %call117, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i169, align 4
  %inc.i.i.i170 = add i32 %165, 1
  store i32 %inc.i.i.i170, ptr %m_ref_count.i.i.i169, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i168, %invoke.cont119
  %166 = load ptr, ptr %arrayidx.i.i163, align 8
  %tobool.not.i2.i = icmp eq ptr %166, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %167, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i171 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i171, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %166)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %if.then.i174

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call117, ptr %arrayidx.i.i163, align 8
  br label %if.then.i181

lpad90.loopexit:                                  ; preds = %for.body102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i197

lpad90.loopexit.split-lp:                         ; preds = %invoke.cont93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i197

if.then.i174:                                     ; preds = %invoke.cont105, %invoke.cont109, %if.then115, %if.then2.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %vtable.i175 = load ptr, ptr %155, align 8
  %vfn.i176 = getelementptr inbounds nuw i8, ptr %vtable.i175, i64 200
  %169 = load ptr, ptr %vfn.i176, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef 1)
          to label %if.then.i197 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then.i174
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

if.then.i181:                                     ; preds = %invoke.cont112, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %dirty.4 = phi i1 [ true, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %dirty.2376, %invoke.cont112 ]
  %vtable.i182 = load ptr, ptr %155, align 8
  %vfn.i183 = getelementptr inbounds nuw i8, ptr %vtable.i182, i64 200
  %172 = load ptr, ptr %vfn.i183, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit186 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then.i181
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN6solver11scoped_pushD2Ev.exit186:              ; preds = %if.then.i181
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0377, i64 8
  %cmp101.not = icmp eq ptr %incdec.ptr, %add.ptr.i155
  %or.cond383 = select i1 %cmp114.not, i1 true, i1 %cmp101.not
  br i1 %or.cond383, label %if.then.i189, label %for.body102

if.then.i189:                                     ; preds = %_ZN6solver11scoped_pushD2Ev.exit186, %invoke.cont96, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %dirty.3 = phi i1 [ %dirty.0381, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %dirty.0381, %invoke.cont96 ], [ %dirty.4, %_ZN6solver11scoped_pushD2Ev.exit186 ]
  %vtable.i190 = load ptr, ptr %144, align 8
  %vfn.i191 = getelementptr inbounds nuw i8, ptr %vtable.i190, i64 200
  %175 = load ptr, ptr %vfn.i191, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef 1)
          to label %for.inc126 unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %if.then.i189
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

for.inc126:                                       ; preds = %if.then.i189, %invoke.cont83
  %178 = phi ptr [ %144, %invoke.cont83 ], [ %155, %if.then.i189 ]
  %dirty.1 = phi i1 [ %dirty.0381, %invoke.cont83 ], [ %dirty.3, %if.then.i189 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count432
  br i1 %exitcond433.not, label %for.end128, label %invoke.cont79, !llvm.loop !22

if.then.i197:                                     ; preds = %lpad90.loopexit, %lpad90.loopexit.split-lp, %if.then.i174
  %.pn = phi { ptr, i32 } [ %168, %if.then.i174 ], [ %lpad.loopexit, %lpad90.loopexit ], [ %lpad.loopexit.split-lp, %lpad90.loopexit.split-lp ]
  %vtable.i198 = load ptr, ptr %144, align 8
  %vfn.i199 = getelementptr inbounds nuw i8, ptr %vtable.i198, i64 200
  %179 = load ptr, ptr %vfn.i199, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef 1)
          to label %ehcleanup162 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then.i197
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

for.end128:                                       ; preds = %for.inc126
  br i1 %dirty.1, label %if.end130, label %cleanup161

if.end130:                                        ; preds = %for.end128
  %182 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds nuw i8, ptr %182, i64 80
  %183 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds nuw i8, ptr %183, i64 16
  %184 = load ptr, ptr %m_pt.i, align 8
  %m_lvl.i = getelementptr inbounds nuw i8, ptr %182, i64 96
  %185 = load i32, ptr %m_lvl.i, align 8
  %m_weakness.i = getelementptr inbounds nuw i8, ptr %182, i64 104
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %186 = trunc i40 %bf.load.i to i32
  %187 = lshr i32 %186, 16
  %call148 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %184, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %lits, ptr noundef nonnull align 4 dereferenceable(4) %uses_level1, i32 noundef %187)
          to label %invoke.cont147 unwind label %lpad70.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %if.end130
  br i1 %call148, label %if.then149, label %cleanup161

if.then149:                                       ; preds = %invoke.cont147
  %188 = load ptr, ptr %lemma, align 8
  %m_pob.i203 = getelementptr inbounds nuw i8, ptr %188, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %188, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i203, ptr noundef nonnull align 8 dereferenceable(16) %lits)
          to label %invoke.cont156 unwind label %lpad70.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %if.then149
  %189 = load ptr, ptr %lemma, align 8
  %190 = load i32, ptr %uses_level1, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %189, i32 noundef %190)
          to label %cleanup161 unwind label %lpad70.loopexit.split-lp.loopexit.split-lp

cleanup161:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont156, %invoke.cont147, %for.end128
  %.ph = phi ptr [ %178, %for.end128 ], [ %178, %invoke.cont147 ], [ %178, %invoke.cont156 ], [ %call66, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %call66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120 ]
  %.pr = load ptr, ptr %m_nodes.i.i97, align 8
  %cmp.i.i.i205 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i205, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup161
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %191 = load i32, ptr %arrayidx.i.i.i206, align 4
  %192 = zext i32 %191 to i64
  %add.ptr.i.i207 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %192
  %cmp3.i.not.i.i = icmp eq i32 %191, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i212, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %193 = load ptr, ptr %it.04.i.i.i, align 8
  %194 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %195, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i208 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i208, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %193)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i209 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i209, %add.ptr.i.i207
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i210 = load ptr, ptr %m_nodes.i.i97, align 8
  %tobool.not.i.i.i.i.i211 = icmp eq ptr %.pre.i.i210, null
  br i1 %tobool.not.i.i.i.i.i211, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i212

if.then.i.i.i.i.i212:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %196 = phi ptr [ %.pre.i.i210, %invoke.cont8.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i212._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i213

if.then.i.i.i.i.i212._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i212
  %.pre435 = load ptr, ptr %sol, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i213:                        ; preds = %if.then.i.i.i.i.i212
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont69, %if.then.i.i.i.i.i212._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %cleanup161, %invoke.cont8.i.i
  %201 = phi ptr [ %.pre435, %if.then.i.i.i.i.i212._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %.ph, %cleanup161 ], [ %.ph, %invoke.cont8.i.i ], [ %call66, %invoke.cont69 ]
  %tobool.not.i.i214 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i214, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i216 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %202 = load i32, ptr %m_ref_count.i.i.i216, align 8
  %dec.i.i.i217 = add i32 %202, -1
  store i32 %dec.i.i.i217, ptr %m_ref_count.i.i.i216, align 8
  %cmp.i.i.i218 = icmp eq i32 %dec.i.i.i217, 0
  br i1 %cmp.i.i.i218, label %if.then.i.i.i220, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i220:                                 ; preds = %if.then.i.i215
  %vtable.i.i.i.i = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(72) %201) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %201)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then.i.i.i220
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i215, %if.then.i.i.i220
  %206 = load ptr, ptr %m_nodes.i.i76441445, align 8
  %cmp.i.i.i223 = icmp eq ptr %206, null
  br i1 %cmp.i.i.i223, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit246, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i224

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i224:      ; preds = %_ZN3refI6solverED2Ev.exit
  %arrayidx.i.i.i225 = getelementptr inbounds i8, ptr %206, i64 -4
  %207 = load i32, ptr %arrayidx.i.i.i225, align 4
  %208 = zext i32 %207 to i64
  %add.ptr.i.i226 = getelementptr inbounds nuw ptr, ptr %206, i64 %208
  %cmp3.i.not.i.i227 = icmp eq i32 %207, 0
  br i1 %cmp3.i.not.i.i227, label %if.then.i.i.i.i.i241, label %for.body.i.i.i228.preheader

for.body.i.i.i228.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i224
  %.pre436 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i.i228

for.body.i.i.i228:                                ; preds = %for.body.i.i.i228.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i235
  %it.04.i.i.i229 = phi ptr [ %incdec.ptr.i.i.i236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i235 ], [ %206, %for.body.i.i.i228.preheader ]
  %209 = load ptr, ptr %it.04.i.i.i229, align 8
  %tobool.not.i.i.i.i.i.i230 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i.i.i.i230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i235, label %if.then.i.i.i.i.i.i231

if.then.i.i.i.i.i.i231:                           ; preds = %for.body.i.i.i228
  %m_ref_count.i.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %210 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i232, align 4
  %dec.i.i.i.i.i.i.i233 = add i32 %210, -1
  store i32 %dec.i.i.i.i.i.i.i233, ptr %m_ref_count.i.i.i.i.i.i.i232, align 4
  %cmp.i.i.i.i.i.i234 = icmp eq i32 %dec.i.i.i.i.i.i.i233, 0
  br i1 %cmp.i.i.i.i.i.i234, label %if.then2.i.i.i.i.i.i244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i235

if.then2.i.i.i.i.i.i244:                          ; preds = %if.then.i.i.i.i.i.i231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre436, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i235 unwind label %terminate.lpad.i.i245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i235: ; preds = %if.then2.i.i.i.i.i.i244, %if.then.i.i.i.i.i.i231, %for.body.i.i.i228
  %incdec.ptr.i.i.i236 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i229, i64 8
  %cmp.i1.i.i237 = icmp ult ptr %incdec.ptr.i.i.i236, %add.ptr.i.i226
  br i1 %cmp.i1.i.i237, label %for.body.i.i.i228, label %if.then.i.i.i.i.i241, !llvm.loop !6

if.then.i.i.i.i.i241:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i235, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i224
  %add.ptr.i.i.i.i.i.i242 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i242)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit246 unwind label %terminate.lpad.i.i.i.i243

terminate.lpad.i.i.i.i243:                        ; preds = %if.then.i.i.i.i.i241
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

terminate.lpad.i.i245:                            ; preds = %if.then2.i.i.i.i.i.i244
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit246:  ; preds = %_ZN3refI6solverED2Ev.exit, %if.then.i.i.i.i.i241
  %215 = load ptr, ptr %vsymbs, align 8
  %tobool.not.i.i.i247 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i247, label %cleanup169, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit246
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %215, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup169 unwind label %terminate.lpad.i.i249

terminate.lpad.i.i249:                            ; preds = %if.then.i.i.i248
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

cleanup169:                                       ; preds = %if.then.i.i.i248, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit246, %invoke.cont16
  %218 = load ptr, ptr %symb, align 8
  %cmp.i.i.i.i250 = icmp eq ptr %218, null
  br i1 %cmp.i.i.i.i250, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup169
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i251

terminate.lpad.i.i251:                            ; preds = %for.cond.preheader.i.i.i.i
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %cleanup169, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %symb, align 8
  %221 = load ptr, ptr %v, align 8
  %tobool.not.i.i252 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i252, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %222 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %m_ref_count.i.i.i.i255, align 4
  %dec.i.i.i.i256 = add i32 %223, -1
  store i32 %dec.i.i.i.i256, ptr %m_ref_count.i.i.i.i255, align 4
  %cmp.i.i.i257 = icmp eq i32 %dec.i.i.i.i256, 0
  br i1 %cmp.i.i.i257, label %if.then2.i.i.i259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261

if.then2.i.i.i259:                                ; preds = %if.then.i.i.i253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %221)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then2.i.i.i259
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit261:      ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.then.i.i.i253, %if.then2.i.i.i259
  %226 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i263 = icmp eq ptr %226, null
  br i1 %cmp.i.i.i263, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit286, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i264

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i264:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit261
  %arrayidx.i.i.i265 = getelementptr inbounds i8, ptr %226, i64 -4
  %227 = load i32, ptr %arrayidx.i.i.i265, align 4
  %228 = zext i32 %227 to i64
  %add.ptr.i.i266 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %cmp3.i.not.i.i267 = icmp eq i32 %227, 0
  br i1 %cmp3.i.not.i.i267, label %if.then.i.i.i.i.i281, label %for.body.i.i.i268

for.body.i.i.i268:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i275
  %it.04.i.i.i269 = phi ptr [ %incdec.ptr.i.i.i276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i275 ], [ %226, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i264 ]
  %229 = load ptr, ptr %it.04.i.i.i269, align 8
  %230 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i270 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i275, label %if.then.i.i.i.i.i.i271

if.then.i.i.i.i.i.i271:                           ; preds = %for.body.i.i.i268
  %m_ref_count.i.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i272, align 4
  %dec.i.i.i.i.i.i.i273 = add i32 %231, -1
  store i32 %dec.i.i.i.i.i.i.i273, ptr %m_ref_count.i.i.i.i.i.i.i272, align 4
  %cmp.i.i.i.i.i.i274 = icmp eq i32 %dec.i.i.i.i.i.i.i273, 0
  br i1 %cmp.i.i.i.i.i.i274, label %if.then2.i.i.i.i.i.i284, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i275

if.then2.i.i.i.i.i.i284:                          ; preds = %if.then.i.i.i.i.i.i271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %229)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i275 unwind label %terminate.lpad.i.i285

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i275: ; preds = %if.then2.i.i.i.i.i.i284, %if.then.i.i.i.i.i.i271, %for.body.i.i.i268
  %incdec.ptr.i.i.i276 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i269, i64 8
  %cmp.i1.i.i277 = icmp ult ptr %incdec.ptr.i.i.i276, %add.ptr.i.i266
  br i1 %cmp.i1.i.i277, label %for.body.i.i.i268, label %invoke.cont8.i.i278, !llvm.loop !6

invoke.cont8.i.i278:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i275
  %.pre.i.i279 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pre.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit286, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont8.i.i278, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i264
  %232 = phi ptr [ %.pre.i.i279, %invoke.cont8.i.i278 ], [ %226, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i264 ]
  %add.ptr.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %232, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i282)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit286 unwind label %terminate.lpad.i.i.i.i283

terminate.lpad.i.i.i.i283:                        ; preds = %if.then.i.i.i.i.i281
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

terminate.lpad.i.i285:                            ; preds = %if.then2.i.i.i.i.i.i284
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit286:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit261, %invoke.cont8.i.i278, %if.then.i.i.i.i.i281
  ret void

ehcleanup162:                                     ; preds = %lpad70.loopexit, %lpad70.loopexit.split-lp.loopexit.split-lp, %lpad70.loopexit.split-lp.loopexit, %if.then.i197
  %.pn.pn = phi { ptr, i32 } [ %.pn, %if.then.i197 ], [ %lpad.loopexit312, %lpad70.loopexit ], [ %lpad.loopexit315, %lpad70.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp316, %lpad70.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #20
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sol) #20
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %ehcleanup162
  %.pn37 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup162 ], [ %123, %ehcleanup.i ], [ %124, %cleanup.action.i ], [ %lpad.loopexit318, %lpad37.loopexit ], [ %lpad.loopexit.split-lp319, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #20
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup166, %lpad23
  %.pn39 = phi { ptr, i32 } [ %110, %lpad23 ], [ %.pn37, %ehcleanup166 ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vsymbs) #20
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.body.i, %ehcleanup168
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup168 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %lpad.loopexit321, %lpad5.loopexit ], [ %lpad.loopexit.split-lp322, %lpad5.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %symb) #20
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup170, %lpad3
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup170 ], [ %97, %lpad3 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #20
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #20
  resume { ptr, i32 } %.pn39.pn.pn
}

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20lemma_eq_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %egraph = alloca %"class.mbp::term_graph", align 8
  %core = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %lemma, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_ctx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_ctx, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %4 = load ptr, ptr %m.i, align 8
  call void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %egraph, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %5 = load ptr, ptr %lemma, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %5)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %invoke.cont9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %invoke.cont6
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp.not4.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i, label %invoke.cont9, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %.noexc ], [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %9 = load ptr, ptr %__begin2.05.i, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %egraph, ptr noundef %9)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont9, label %for.body.i

invoke.cont9:                                     ; preds = %.noexc, %invoke.cont6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %core, align 8
  %m_nodes.i.i8 = getelementptr inbounds nuw i8, ptr %core, i64 8
  store ptr null, ptr %m_nodes.i.i8, align 8
  invoke void @_ZN3mbp10term_graph7to_litsER10ref_vectorI4expr11ast_managerEbb(ptr noundef nonnull align 8 dereferenceable(244) %egraph, ptr noundef nonnull align 8 dereferenceable(16) %core, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %m_nodes.i.i8, align 8
  %cmp.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.i.i10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont11
  %arrayidx.i.i11 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i11, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont11, %if.end.i.i
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %invoke.cont11 ]
  %13 = load ptr, ptr %lemma, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %13)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i12 = getelementptr inbounds nuw i8, ptr %call17, i64 8
  %14 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.i.i13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %invoke.cont16
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i15, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17: ; preds = %invoke.cont16, %if.end.i.i14
  %retval.0.i.i16 = phi i32 [ %15, %if.end.i.i14 ], [ 0, %invoke.cont16 ]
  %cmp.not = icmp eq i32 %retval.0.i.i, %retval.0.i.i16
  br i1 %cmp.not, label %invoke.cont20, label %if.then29

invoke.cont20:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17
  %16 = load ptr, ptr %m_nodes.i.i8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %lemma, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %18)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont20
  %m_nodes.i20 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %19 = load ptr, ptr %m_nodes.i20, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp28.not = icmp eq ptr %17, %20
  br i1 %cmp28.not, label %if.end37, label %if.then29

if.then29:                                        ; preds = %invoke.cont26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17
  %21 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %21, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %if.end37 unwind label %lpad10

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then29, %invoke.cont20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #20
  br label %ehcleanup

if.end37:                                         ; preds = %if.then29, %invoke.cont26
  %23 = load ptr, ptr %m_nodes.i.i8, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end37
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i23 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i23
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i8, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end37, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %egraph) #20
  br label %return

return:                                           ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10
  %.pn = phi { ptr, i32 } [ %22, %lpad10 ], [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %egraph) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp10term_graph7to_litsER10ref_vectorI4expr11ast_managerEbb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_sanity_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_sanity_checkerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer32lemma_bool_inductive_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_st, align 8
  %num_failures.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %num_failures.i, align 4
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_elapsed.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer22unsat_core_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_st, align 8
  %num_failures.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %num_failures.i, align 4
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %m_elapsed.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer26lemma_array_eq_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer26lemma_array_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_eq_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20lemma_eq_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_122contains_array_op_procclEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef readonly captures(none) %e) unnamed_addr #10 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.rhs
  %2 = load i32, ptr %1, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %land.rhs, %cond.false.i.i
  %cond.i.i = phi i32 [ %2, %cond.false.i.i ], [ -1, %land.rhs ]
  %m_array_fid = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %m_array_fid, align 8
  %cmp = icmp eq i32 %cond.i.i, %3
  br label %land.end

land.end:                                         ; preds = %_ZNK3app13get_family_idEv.exit, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %_ZNK3app13get_family_idEv.exit ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6spacer12_GLOBAL__N_122contains_array_op_procD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.132", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

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
  %m_hash.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !25

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !26

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !27

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
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.132", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_generalizers.cpp() #16 section ".text.startup" {
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!14 = distinct !{!14, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
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

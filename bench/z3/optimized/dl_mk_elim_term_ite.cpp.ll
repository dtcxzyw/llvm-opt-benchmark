; ModuleID = 'bench/z3/original/dl_mk_elim_term_ite.cpp.ll'
source_filename = "bench/z3/original/dl_mk_elim_term_ite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.1, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.1, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.sbuffer = type { %class.buffer.166 }
%class.buffer.166 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.obj_ref.158 = type { ptr, ptr }
%class.ref.159 = type { ptr }
%class.ref.160 = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer.163 }
%class.ptr_buffer.163 = type { %class.buffer.164 }
%class.buffer.164 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.scoped_ptr.165 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN11sref_bufferI4goalLj16EED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog16mk_elim_term_iteE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog16mk_elim_term_iteE, ptr @_ZN7datalog16mk_elim_term_iteD2Ev, ptr @_ZN7datalog16mk_elim_term_iteD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog16mk_elim_term_iteclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16mk_elim_term_iteE = hidden constant [29 x i8] c"N7datalog16mk_elim_term_iteE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog16mk_elim_term_iteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog16mk_elim_term_iteE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTSN12_GLOBAL__N_113term_ite_proc5foundE = internal constant [38 x i8] c"N12_GLOBAL__N_113term_ite_proc5foundE\00", align 1
@_ZTIN12_GLOBAL__N_113term_ite_proc5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113term_ite_proc5foundE }, align 8
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_elim_term_ite.cpp, ptr null }]

@_ZN7datalog16mk_elim_term_iteC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog16mk_elim_term_iteC2ERNS_7contextEj
@_ZN7datalog16mk_elim_term_iteD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog16mk_elim_term_iteD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog16mk_elim_term_iteC2ERNS_7contextEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %m_priority.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog16mk_elim_term_iteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  %m_rule_manager.i = getelementptr inbounds i8, ptr %ctx, i64 656
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_ground = getelementptr inbounds i8, ptr %this, i64 48
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_ground, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog16mk_elim_term_iteD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog16mk_elim_term_iteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ground = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_ground, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog16mk_elim_term_iteD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog16mk_elim_term_iteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ground.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog16mk_elim_term_iteD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ground.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog16mk_elim_term_iteD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog16mk_elim_term_iteD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7datalog16mk_elim_term_iteD2Ev.exit:           ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %e) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %fv = alloca %class.expr_free_vars, align 8
  %vsub = alloca %class.var_subst, align 8
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %fv, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %fv, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %fv, i64 12
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %fv, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds i8, ptr %fv, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %fv, ptr noundef %e)
          to label %_ZN14expr_free_varsC2EP4expr.exit unwind label %lpad4.i

common.resume:                                    ; preds = %ehcleanup, %lpad4.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad4.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad4.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_todo.i = getelementptr inbounds i8, ptr %fv, i64 32
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i) #19
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts.i) #19
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fv) #19
  br label %common.resume

_ZN14expr_free_varsC2EP4expr.exit:                ; preds = %entry
  %m_ground = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont2.thread, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN14expr_free_varsC2EP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.i.i9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

invoke.cont2.thread:                              ; preds = %_ZN14expr_free_varsC2EP4expr.exit
  %m_nodes.i39 = getelementptr inbounds i8, ptr %this, i64 56
  br label %for.end

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont
  %cmp.not.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.not.i, label %invoke.cont2, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %invoke.cont
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.not4.i = icmp ult i32 %4, %2
  br i1 %cmp.not4.i, label %while.cond.i.i.preheader, label %invoke.cont2

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %5 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %2
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %2, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %2
  br i1 %cmp8.not17.i.i, label %invoke.cont2, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %2 to i64
  %7 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %7, i64 %idx.ext.i.i
  %8 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %9 = shl nsw i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pr = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i12 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i12, label %for.end, label %_ZNK14expr_free_vars4sizeEv.exit16

_ZNK14expr_free_vars4sizeEv.exit16:               ; preds = %invoke.cont2
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %10 = load i32, ptr %arrayidx.i.i14, align 4
  %cmp59.not = icmp eq i32 %10, 0
  br i1 %cmp59.not, label %for.end, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit16
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %wide.trip.count = zext i32 %10 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %11 = load ptr, ptr %m_sorts.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i18, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont12, %.noexc25, %call.i.i.noexc, %if.then2.i.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i21, align 8
  %tobool10.not = icmp eq ptr %14, null
  br i1 %tobool10.not, label %invoke.cont12, label %for.inc

invoke.cont12:                                    ; preds = %if.end
  %15 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc25 unwind label %lpad.loopexit

.noexc25:                                         ; preds = %invoke.cont12
  %call.i.i26 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %call.i.i26, i32 noundef 0, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %call.i.i.noexc
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i30 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %m_ground, align 8
  %tobool.not.i.i = icmp eq ptr %call.i1.i27, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1.i27, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont17
  %19 = load ptr, ptr %arrayidx.i.i30, align 8
  %tobool.not.i2.i = icmp eq ptr %19, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i31 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i31, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %19)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %call.i1.i27, ptr %arrayidx.i.i30, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %if.end, %invoke.cont5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont5, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %invoke.cont2.thread, %invoke.cont2, %_ZNK14expr_free_vars4sizeEv.exit16
  %m_nodes.i496468 = phi ptr [ %m_nodes.i, %_ZNK14expr_free_vars4sizeEv.exit16 ], [ %m_nodes.i39, %invoke.cont2.thread ], [ %m_nodes.i, %invoke.cont2 ], [ %m_nodes.i, %for.inc ]
  %m22 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %m22, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vsub, align 8
  %m_cfg.i.i = getelementptr inbounds i8, ptr %vsub, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %vsub, ptr noundef nonnull align 8 dereferenceable(976) %21, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vsub, align 8
  %m_std_order.i = getelementptr inbounds i8, ptr %vsub, i64 544
  store i8 0, ptr %m_std_order.i, align 8
  %22 = load ptr, ptr %m_nodes.i496468, align 8, !noalias !8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont23
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont23
  %retval.0.i.i.i = phi i32 [ %23, %if.end.i.i.i ], [ 0, %invoke.cont23 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(545) %vsub, ptr noundef %e, i32 noundef %retval.0.i.i.i, ptr noundef %22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vsub) #19
  %m_todo.i35 = getelementptr inbounds i8, ptr %fv, i64 32
  %24 = load ptr, ptr %m_todo.i35, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %invoke.cont26
  %27 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %30 = load ptr, ptr %fv, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  ret void

lpad25:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vsub) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit, %lpad25
  %.pn = phi { ptr, i32 } [ %33, %lpad25 ], [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit69, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fv) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_sorts = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog16mk_elim_term_ite4elimERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %new_rules) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i.i = alloca %class.sbuffer, align 8
  %visited.i.i = alloca %class.ast_fast_mark, align 8
  %rw = alloca %class.th_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %new_conjs = alloca %class.ref_vector, align 8
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %body = alloca %class.obj_ref, align 8
  %tail = alloca %class.ref_vector.4, align 8
  %ref.tmp61 = alloca %class.obj_ref.11, align 8
  %new_rule = alloca %class.obj_ref.158, align 8
  %ref.tmp90 = alloca %class.obj_ref, align 8
  %elim_term_ite = alloca %class.ref.159, align 8
  %ref.tmp96 = alloca %class.params_ref, align 8
  %g = alloca %class.ref.160, align 8
  %result = alloca %class.sref_buffer, align 8
  %new_goal = alloca %class.ref.160, align 8
  %ref.tmp162 = alloca %class.obj_ref, align 8
  %ref.tmp180 = alloca %class.obj_ref, align 8
  %consts = alloca %class.ref_vector.4, align 8
  %ref.tmp203 = alloca %class.obj_ref, align 8
  %p = alloca %class.obj_ref.11, align 8
  %m_ground = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_ground, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %m_uninterp_cnt.i = getelementptr inbounds i8, ptr %r, i64 68
  %8 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds i8, ptr %r, i64 56
  %9 = load i32, ptr %m_tail_size.i, align 8
  %10 = load ptr, ptr %m, align 8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %new_conjs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %new_conjs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp518 = icmp ult i32 %8, %9
  br i1 %cmp518, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_tail.i = getelementptr inbounds i8, ptr %r, i64 80
  %12 = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_tail.i, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i = and i64 %14, -8
  %15 = inttoptr i64 %and.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i46 = icmp eq ptr %17, null
  br i1 %cmp.i.i46, label %if.then.i.i48, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i48, label %for.inc

if.then.i.i48:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %if.then.i.i48
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %20 = phi i32 [ %.pre1.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad8.loopexit:                                   ; preds = %if.then.i.i48
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad8.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

for.end:                                          ; preds = %for.inc, %invoke.cont
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %invoke.cont13 unwind label %lpad8.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.end
  %25 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fml1, i64 8
  store ptr %25, ptr %m_manager.i, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i49 = getelementptr inbounds i8, ptr %fml2, i64 8
  store ptr %25, ptr %m_manager.i49, align 8
  store ptr null, ptr %body, align 8
  %m_manager.i50 = getelementptr inbounds i8, ptr %body, i64 8
  store ptr %25, ptr %m_manager.i50, align 8
  %26 = load ptr, ptr %new_conjs, align 8, !noalias !12
  %27 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !12
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont13
  %retval.0.i.i.i = phi i32 [ %28, %if.end.i.i.i ], [ 0, %invoke.cont13 ]
  %call3.i54 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef %retval.0.i.i.i, ptr noundef %27)
          to label %call3.i.noexc unwind label %lpad23.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %29 = load ptr, ptr %new_conjs, align 8, !noalias !12
  %tobool.not.i.i.i = icmp eq ptr %call3.i54, null
  br i1 %tobool.not.i.i.i, label %invoke.cont24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds i8, ptr %call3.i54, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4, !noalias !12
  %inc.i.i.i.i.i53 = add i32 %30, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4, !noalias !12
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %31 = load ptr, ptr %body, align 8
  store ptr %call3.i54, ptr %body, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i57 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i57, align 4
  %dec.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i57, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %31)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %body.val.pre = load ptr, ptr %body, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i56, %invoke.cont24
  %body.val = phi ptr [ %body.val.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call3.i54, %if.then.i.i.i.i56 ], [ %call3.i54, %invoke.cont24 ]
  %body.val41 = load ptr, ptr %m_manager.i50, align 8
  %call27 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %body.val, ptr %body.val41)
          to label %invoke.cont26 unwind label %lpad23.loopexit.split-lp

invoke.cont26:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %call27, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont26
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull %r)
          to label %cleanup235 unwind label %lpad23.loopexit.split-lp

lpad23.loopexit:                                  ; preds = %if.then2.i.i.i.i.i83
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad23.loopexit.split-lp:                         ; preds = %if.then, %invoke.cont29, %invoke.cont30, %invoke.cont32, %if.end89, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.end:                                           ; preds = %invoke.cont26
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i63 = icmp eq ptr %35, null
  br i1 %cmp.i.i63, label %invoke.cont29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64:         ; preds = %if.end
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i65, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp3.i.not.i67 = icmp eq i32 %36, 0
  br i1 %cmp3.i.not.i67, label %if.then.i.i81, label %for.body.i.i68

for.body.i.i68:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %it.04.i.i69 = phi ptr [ %incdec.ptr.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64 ]
  %38 = load ptr, ptr %it.04.i.i69, align 8
  %39 = load ptr, ptr %new_conjs, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %for.body.i.i68
  %m_ref_count.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i.i72, align 4
  %dec.i.i.i.i.i.i73 = add i32 %40, -1
  store i32 %dec.i.i.i.i.i.i73, ptr %m_ref_count.i.i.i.i.i.i72, align 4
  %cmp.i.i.i.i.i74 = icmp eq i32 %dec.i.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i.i.i74, label %if.then2.i.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75

if.then2.i.i.i.i.i83:                             ; preds = %if.then.i.i.i.i.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 unwind label %lpad23.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75: ; preds = %if.then2.i.i.i.i.i83, %if.then.i.i.i.i.i71, %for.body.i.i68
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %it.04.i.i69, i64 8
  %cmp.i1.i77 = icmp ult ptr %incdec.ptr.i.i76, %add.ptr.i66
  br i1 %cmp.i1.i77, label %for.body.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %.pre.i79 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i80 = icmp eq ptr %.pre.i79, null
  br i1 %tobool.not.i.i80, label %invoke.cont29, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64
  %41 = phi ptr [ %.pre.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78 ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64 ]
  %arrayidx.i2.i82 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %arrayidx.i2.i82, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, %if.end
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %42 = load ptr, ptr %m_ctx, align 8
  %call31 = invoke noundef i32 @_ZNK7datalog7context24blast_term_ite_inflationEv(ptr noundef nonnull align 8 dereferenceable(3556) %42)
          to label %invoke.cont30 unwind label %lpad23.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16) %body, i32 noundef %call31)
          to label %invoke.cont32 unwind label %lpad23.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont33 unwind label %lpad23.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont32
  %body.val42 = load ptr, ptr %body, align 8
  %body.val43 = load ptr, ptr %m_manager.i50, align 8
  %call35 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %body.val42, ptr %body.val43)
          to label %invoke.cont34 unwind label %lpad23.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  br i1 %call35, label %if.end89, label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont34
  %43 = load ptr, ptr %m, align 8
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %tail, align 8
  %m_nodes.i.i86 = getelementptr inbounds i8, ptr %tail, i64 8
  store ptr null, ptr %m_nodes.i.i86, align 8
  %45 = load ptr, ptr %body, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %for.cond44.preheader unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

for.cond44.preheader:                             ; preds = %invoke.cont38
  %cmp45520.not = icmp eq i32 %8, 0
  br i1 %cmp45520.not, label %invoke.cont54, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %for.cond44.preheader
  %m_tail.i87 = getelementptr inbounds i8, ptr %r, i64 80
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc51
  %indvars.iv557 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next558, %for.inc51 ]
  %arrayidx.i89 = getelementptr inbounds [0 x ptr], ptr %m_tail.i87, i64 0, i64 %indvars.iv557
  %46 = load ptr, ptr %arrayidx.i89, align 8
  %47 = ptrtoint ptr %46 to i64
  %and.i90 = and i64 %47, -8
  %48 = inttoptr i64 %and.i90 to ptr
  %tobool.not.i.i.i.i91 = icmp eq i64 %and.i90, 0
  br i1 %tobool.not.i.i.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %for.body46
  %m_ref_count.i.i.i.i.i93 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i93, align 8
  %inc.i.i.i.i.i94 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i94, ptr %m_ref_count.i.i.i.i.i93, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i92, %for.body46
  %50 = load ptr, ptr %m_nodes.i.i86, align 8
  %cmp.i.i96 = icmp eq ptr %50, null
  br i1 %cmp.i.i96, label %if.then.i.i105, label %lor.lhs.false.i.i97

lor.lhs.false.i.i97:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i98, align 4
  %arrayidx4.i.i99 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i99, align 4
  %cmp5.i.i100 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i100, label %if.then.i.i105, label %for.inc51

if.then.i.i105:                                   ; preds = %lor.lhs.false.i.i97, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i86)
          to label %.noexc109 unwind label %lpad39.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %if.then.i.i105
  %.pre.i.i106 = load ptr, ptr %m_nodes.i.i86, align 8
  %arrayidx8.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre1.i.i108 = load i32, ptr %arrayidx8.phi.trans.insert.i.i107, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %.noexc109, %lor.lhs.false.i.i97
  %53 = phi i32 [ %.pre1.i.i108, %.noexc109 ], [ %51, %lor.lhs.false.i.i97 ]
  %54 = phi ptr [ %.pre.i.i106, %.noexc109 ], [ %50, %lor.lhs.false.i.i97 ]
  %idx.ext.i.i101 = zext i32 %53 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i101
  store ptr %48, ptr %add.ptr.i.i102, align 8
  %55 = load ptr, ptr %m_nodes.i.i86, align 8
  %arrayidx10.i.i103 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i103, align 4
  %inc.i.i104 = add i32 %56, 1
  store i32 %inc.i.i104, ptr %arrayidx10.i.i103, align 4
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count
  br i1 %exitcond560.not, label %invoke.cont54, label %for.body46, !llvm.loop !15

lpad39.loopexit:                                  ; preds = %for.body60
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i105
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i147, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont38
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont54:                                    ; preds = %for.inc51, %for.cond44.preheader
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i112 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i112, label %for.end67, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont54
  %arrayidx.i.i.i114 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i114, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i117 = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp59.not522 = icmp eq i32 %58, 0
  br i1 %cmp59.not522, label %for.end67, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %rm = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %__begin2.0523 = phi ptr [ %57, %for.body60.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %60 = load ptr, ptr %__begin2.0523, align 8
  %61 = load ptr, ptr %rm, align 8
  invoke void @_ZN7datalog12rule_manager10ensure_appEP4expr(ptr nonnull sret(%class.obj_ref.11) align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(1368) %61, ptr noundef %60)
          to label %invoke.cont62 unwind label %lpad39.loopexit

invoke.cont62:                                    ; preds = %for.body60
  %62 = load ptr, ptr %ref.tmp61, align 8
  %63 = load ptr, ptr %m_nodes.i.i86, align 8
  %cmp.i.i119 = icmp eq ptr %63, null
  br i1 %cmp.i.i119, label %if.then.i.i128, label %lor.lhs.false.i.i120

lor.lhs.false.i.i120:                             ; preds = %invoke.cont62
  %arrayidx.i.i121 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i121, align 4
  %arrayidx4.i.i122 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i.i122, align 4
  %cmp5.i.i123 = icmp eq i32 %64, %65
  br i1 %cmp5.i.i123, label %if.then.i.i128, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i128:                                   ; preds = %lor.lhs.false.i.i120, %invoke.cont62
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i86)
          to label %.noexc132 unwind label %lpad63

.noexc132:                                        ; preds = %if.then.i.i128
  %.pre.i.i129 = load ptr, ptr %m_nodes.i.i86, align 8
  %arrayidx8.phi.trans.insert.i.i130 = getelementptr inbounds i8, ptr %.pre.i.i129, i64 -4
  %.pre1.i.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i.i130, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i120, %.noexc132
  %66 = phi i32 [ %.pre1.i.i131, %.noexc132 ], [ %64, %lor.lhs.false.i.i120 ]
  %67 = phi ptr [ %.pre.i.i129, %.noexc132 ], [ %63, %lor.lhs.false.i.i120 ]
  %idx.ext.i.i124 = zext i32 %66 to i64
  %add.ptr.i.i125 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i124
  store ptr %62, ptr %add.ptr.i.i125, align 8
  %68 = load ptr, ptr %m_nodes.i.i86, align 8
  %arrayidx10.i.i126 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i.i126, align 4
  %inc.i.i127 = add i32 %69, 1
  store i32 %inc.i.i127, ptr %arrayidx10.i.i126, align 4
  store ptr null, ptr %ref.tmp61, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0523, i64 8
  %cmp59.not = icmp eq ptr %incdec.ptr, %add.ptr.i117
  br i1 %cmp59.not, label %for.end67, label %for.body60

lpad63:                                           ; preds = %if.then.i.i128
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #19
  br label %ehcleanup

for.end67:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %rm68 = getelementptr inbounds i8, ptr %this, i64 40
  %71 = load ptr, ptr %rm68, align 8
  %m_head.i = getelementptr inbounds i8, ptr %r, i64 40
  %72 = load ptr, ptr %m_head.i, align 8
  %73 = load ptr, ptr %m_nodes.i.i86, align 8
  %cmp.i.i142 = icmp eq ptr %73, null
  br i1 %cmp.i.i142, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end67
  %arrayidx.i.i143 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i143, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end67, %if.end.i.i
  %retval.0.i.i = phi i32 [ %74, %if.end.i.i ], [ 0, %for.end67 ]
  %m_name.i = getelementptr inbounds i8, ptr %r, i64 72
  %call78 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %71, ptr noundef %72, i32 noundef %retval.0.i.i, ptr noundef %73, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %75 = load ptr, ptr %rm68, align 8
  store ptr %call78, ptr %new_rule, align 8
  %m_manager.i145 = getelementptr inbounds i8, ptr %new_rule, i64 8
  store ptr %75, ptr %m_manager.i145, align 8
  %tobool.not.i.i146 = icmp eq ptr %call78, null
  br i1 %tobool.not.i.i146, label %invoke.cont80, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %invoke.cont77
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %75, ptr noundef nonnull %call78)
          to label %if.then.i.i147.invoke.cont80_crit_edge unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

if.then.i.i147.invoke.cont80_crit_edge:           ; preds = %if.then.i.i147
  %.pre = load ptr, ptr %rm68, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then.i.i147.invoke.cont80_crit_edge, %invoke.cont77
  %76 = phi ptr [ %.pre, %if.then.i.i147.invoke.cont80_crit_edge ], [ %75, %invoke.cont77 ]
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %76, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %call78)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont80
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull %call78)
          to label %if.then.i.i150 unwind label %lpad82

if.then.i.i150:                                   ; preds = %invoke.cont85
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %75, ptr noundef nonnull %call78)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then.i.i150
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %if.then.i.i150
  %79 = load ptr, ptr %m_nodes.i.i86, align 8
  %cmp.i.i.i154 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i154, label %cleanup235, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %arrayidx.i.i.i155 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i155, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i156 = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp3.i.not.i.i = icmp eq i32 %80, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i159, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %79, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %82 = load ptr, ptr %it.04.i.i.i, align 8
  %83 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i156
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i157 = load ptr, ptr %m_nodes.i.i86, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %.pre.i.i157, null
  br i1 %tobool.not.i.i.i.i.i158, label %cleanup235, label %if.then.i.i.i.i.i159

if.then.i.i.i.i.i159:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %85 = phi ptr [ %.pre.i.i157, %invoke.cont8.i.i ], [ %79, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup235 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i159
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

lpad82:                                           ; preds = %invoke.cont85, %invoke.cont80
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit, %lpad82, %lpad63
  %.pn = phi { ptr, i32 } [ %70, %lpad63 ], [ %90, %lpad82 ], [ %lpad.loopexit474, %lpad39.loopexit ], [ %lpad.loopexit476, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp477, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #19
  br label %ehcleanup236

if.end89:                                         ; preds = %invoke.cont34
  %91 = load ptr, ptr %body, align 8
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %91)
          to label %invoke.cont93 unwind label %lpad23.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.end89
  %92 = load ptr, ptr %body, align 8
  %93 = load ptr, ptr %ref.tmp90, align 8
  store ptr %93, ptr %body, align 8
  store ptr %92, ptr %ref.tmp90, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %invoke.cont93
  %m_manager.i.i.i162 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %94 = load ptr, ptr %m_manager.i.i.i162, align 8
  %m_ref_count.i.i.i.i.i163 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i163, align 4
  %dec.i.i.i.i.i164 = add i32 %95, -1
  store i32 %dec.i.i.i.i.i164, ptr %m_ref_count.i.i.i.i.i163, align 4
  %cmp.i.i.i.i165 = icmp eq i32 %dec.i.i.i.i.i164, 0
  br i1 %cmp.i.i.i.i165, label %if.then2.i.i.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

if.then2.i.i.i.i166:                              ; preds = %if.then.i.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %92)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then2.i.i.i.i166
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %if.then2.i.i.i.i166, %if.then.i.i.i.i161, %invoke.cont93
  store ptr null, ptr %ref.tmp90, align 8
  %98 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp96, align 8
  %call100 = invoke noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  store ptr %call100, ptr %elim_term_ite, align 8
  %tobool.not.i.i178 = icmp eq ptr %call100, null
  br i1 %tobool.not.i.i178, label %invoke.cont101, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %invoke.cont99
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call100, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %99, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.then.i.i179, %invoke.cont99
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #19
  %call105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  %100 = load ptr, ptr %m, align 8
  invoke void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) %call105, ptr noundef nonnull align 8 dereferenceable(976) %100, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont104
  store ptr %call105, ptr %g, align 8
  %m_ref_count.i.i.i182 = getelementptr inbounds i8, ptr %call105, i64 32
  %101 = load i32, ptr %m_ref_count.i.i.i182, align 8
  %inc.i.i.i183 = add i32 %101, 1
  store i32 %inc.i.i.i183, ptr %m_ref_count.i.i.i182, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %result, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %102 = load ptr, ptr %body, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %invoke.cont115 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont110
  %103 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i186 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i186, label %for.end128, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit192

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit192: ; preds = %invoke.cont115
  %arrayidx.i.i.i188 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i.i188, align 4
  %105 = zext i32 %104 to i64
  %add.ptr.i191 = getelementptr inbounds ptr, ptr %103, i64 %105
  %cmp120.not524 = icmp eq i32 %104, 0
  br i1 %cmp120.not524, label %for.end128, label %for.body121

for.body121:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit192, %for.inc126
  %__begin1.0525 = phi ptr [ %incdec.ptr127, %for.inc126 ], [ %103, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit192 ]
  %106 = load ptr, ptr %__begin1.0525, align 8
  %107 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %107, ptr noundef %106, ptr noundef null)
          to label %for.inc126 unwind label %lpad111.loopexit.split-lp.loopexit

for.inc126:                                       ; preds = %for.body121
  %incdec.ptr127 = getelementptr inbounds i8, ptr %__begin1.0525, i64 8
  %cmp120.not = icmp eq ptr %incdec.ptr127, %add.ptr.i191
  br i1 %cmp120.not, label %for.end128, label %for.body121

lpad98:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #19
  br label %ehcleanup236

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad111.loopexit:                                 ; preds = %for.body161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad111.loopexit.split-lp.loopexit:               ; preds = %for.body121
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad111.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i261, %_ZN7obj_refI4expr11ast_managerED2Ev.exit308, %invoke.cont176, %_ZN7obj_refI4expr11ast_managerED2Ev.exit288, %invoke.cont131, %for.end128, %invoke.cont110
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

for.end128:                                       ; preds = %for.inc126, %invoke.cont115, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit192
  %110 = load ptr, ptr %g, align 8
  %call132 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %110)
          to label %invoke.cont131 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %for.end128
  %vtable = load ptr, ptr %call100, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %111 = load ptr, ptr %vfn, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(12) %call100, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result)
          to label %invoke.cont135 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont131
  %112 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp138 = icmp eq i32 %112, 1
  br i1 %cmp138, label %invoke.cont140, label %if.end157

invoke.cont140:                                   ; preds = %invoke.cont135
  %113 = load ptr, ptr %result, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %new_goal, align 8
  %tobool.not.i.i194 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i194, label %invoke.cont142, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %invoke.cont140
  %m_ref_count.i.i.i196 = getelementptr inbounds i8, ptr %114, i64 32
  %115 = load i32, ptr %m_ref_count.i.i.i196, align 8
  %inc.i.i.i197 = add i32 %115, 1
  store i32 %inc.i.i.i197, ptr %m_ref_count.i.i.i196, align 8
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %if.then.i.i195, %invoke.cont140
  %call147 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %114)
          to label %invoke.cont146 unwind label %lpad143.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont142
  %cmp148.not = icmp eq i32 %call147, %call132
  br i1 %cmp148.not, label %if.then.i.i224, label %if.then149

if.then149:                                       ; preds = %invoke.cont146
  %116 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i200 = icmp eq ptr %116, null
  br i1 %cmp.i.i200, label %invoke.cont150, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i201

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i201:        ; preds = %if.then149
  %arrayidx.i.i202 = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx.i.i202, align 4
  %118 = zext i32 %117 to i64
  %add.ptr.i203 = getelementptr inbounds ptr, ptr %116, i64 %118
  %cmp3.i.not.i204 = icmp eq i32 %117, 0
  br i1 %cmp3.i.not.i204, label %if.then.i.i218, label %for.body.i.i205

for.body.i.i205:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212
  %it.04.i.i206 = phi ptr [ %incdec.ptr.i.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212 ], [ %116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i201 ]
  %119 = load ptr, ptr %it.04.i.i206, align 8
  %120 = load ptr, ptr %new_conjs, align 8
  %tobool.not.i.i.i.i.i207 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212, label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %for.body.i.i205
  %m_ref_count.i.i.i.i.i.i209 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i.i.i.i209, align 4
  %dec.i.i.i.i.i.i210 = add i32 %121, -1
  store i32 %dec.i.i.i.i.i.i210, ptr %m_ref_count.i.i.i.i.i.i209, align 4
  %cmp.i.i.i.i.i211 = icmp eq i32 %dec.i.i.i.i.i.i210, 0
  br i1 %cmp.i.i.i.i.i211, label %if.then2.i.i.i.i.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212

if.then2.i.i.i.i.i220:                            ; preds = %if.then.i.i.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212 unwind label %lpad143.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212: ; preds = %if.then2.i.i.i.i.i220, %if.then.i.i.i.i.i208, %for.body.i.i205
  %incdec.ptr.i.i213 = getelementptr inbounds i8, ptr %it.04.i.i206, i64 8
  %cmp.i1.i214 = icmp ult ptr %incdec.ptr.i.i213, %add.ptr.i203
  br i1 %cmp.i1.i214, label %for.body.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212
  %.pre.i216 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i217 = icmp eq ptr %.pre.i216, null
  br i1 %tobool.not.i.i217, label %invoke.cont150, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i201
  %122 = phi ptr [ %.pre.i216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215 ], [ %116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i201 ]
  %arrayidx.i2.i219 = getelementptr inbounds i8, ptr %122, i64 -4
  store i32 0, ptr %arrayidx.i2.i219, align 4
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %if.then.i.i218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215, %if.then149
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %114, ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %invoke.cont153 unwind label %lpad143.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %new_conjs)
          to label %if.then.i.i224 unwind label %lpad143.loopexit.split-lp

lpad143.loopexit:                                 ; preds = %if.then2.i.i.i.i.i220
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %lpad143

lpad143.loopexit.split-lp:                        ; preds = %invoke.cont142, %invoke.cont150, %invoke.cont153
  %lpad.loopexit.split-lp469 = landingpad { ptr, i32 }
          cleanup
  br label %lpad143

lpad143:                                          ; preds = %lpad143.loopexit.split-lp, %lpad143.loopexit
  %lpad.phi470 = phi { ptr, i32 } [ %lpad.loopexit468, %lpad143.loopexit ], [ %lpad.loopexit.split-lp469, %lpad143.loopexit.split-lp ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_goal) #19
  br label %ehcleanup230

if.then.i.i224:                                   ; preds = %invoke.cont146, %invoke.cont153
  %m_ref_count.i.i.i225 = getelementptr inbounds i8, ptr %114, i64 32
  %123 = load i32, ptr %m_ref_count.i.i.i225, align 8
  %dec.i.i.i = add i32 %123, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i225, align 8
  %cmp.i.i.i226 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i226, label %if.then.i.i.i227, label %if.end157

if.then.i.i.i227:                                 ; preds = %if.then.i.i224
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %114) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %if.end157 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then.i.i.i227
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

if.end157:                                        ; preds = %if.then.i.i.i227, %if.then.i.i224, %invoke.cont135
  %cmp160526.not = icmp eq i32 %8, 0
  br i1 %cmp160526.not, label %for.end172, label %for.body161.lr.ph

for.body161.lr.ph:                                ; preds = %if.end157
  %m_tail.i229 = getelementptr inbounds i8, ptr %r, i64 80
  %wide.trip.count564 = zext i32 %8 to i64
  br label %for.body161

for.body161:                                      ; preds = %for.body161.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit256
  %indvars.iv561 = phi i64 [ 0, %for.body161.lr.ph ], [ %indvars.iv.next562, %_ZN7obj_refI4expr11ast_managerED2Ev.exit256 ]
  %arrayidx.i231 = getelementptr inbounds [0 x ptr], ptr %m_tail.i229, i64 0, i64 %indvars.iv561
  %126 = load ptr, ptr %arrayidx.i231, align 8
  %127 = ptrtoint ptr %126 to i64
  %and.i232 = and i64 %127, -8
  %128 = inttoptr i64 %and.i232 to ptr
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %128)
          to label %invoke.cont165 unwind label %lpad111.loopexit

invoke.cont165:                                   ; preds = %for.body161
  %129 = load ptr, ptr %ref.tmp162, align 8
  %130 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i234 = icmp eq ptr %130, null
  br i1 %cmp.i.i234, label %if.then.i.i243, label %lor.lhs.false.i.i235

lor.lhs.false.i.i235:                             ; preds = %invoke.cont165
  %arrayidx.i.i236 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i236, align 4
  %arrayidx4.i.i237 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load i32, ptr %arrayidx4.i.i237, align 4
  %cmp5.i.i238 = icmp eq i32 %131, %132
  br i1 %cmp5.i.i238, label %if.then.i.i243, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit256

if.then.i.i243:                                   ; preds = %lor.lhs.false.i.i235, %invoke.cont165
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc247 unwind label %lpad166

.noexc247:                                        ; preds = %if.then.i.i243
  %.pre.i.i244 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i245 = getelementptr inbounds i8, ptr %.pre.i.i244, i64 -4
  %.pre1.i.i246 = load i32, ptr %arrayidx8.phi.trans.insert.i.i245, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit256

_ZN7obj_refI4expr11ast_managerED2Ev.exit256:      ; preds = %lor.lhs.false.i.i235, %.noexc247
  %133 = phi i32 [ %.pre1.i.i246, %.noexc247 ], [ %131, %lor.lhs.false.i.i235 ]
  %134 = phi ptr [ %.pre.i.i244, %.noexc247 ], [ %130, %lor.lhs.false.i.i235 ]
  %idx.ext.i.i239 = zext i32 %133 to i64
  %add.ptr.i.i240 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i239
  store ptr %129, ptr %add.ptr.i.i240, align 8
  %135 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i241 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx10.i.i241, align 4
  %inc.i.i242 = add i32 %136, 1
  store i32 %inc.i.i242, ptr %arrayidx10.i.i241, align 4
  store ptr null, ptr %ref.tmp162, align 8
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %for.end172, label %for.body161, !llvm.loop !17

lpad166:                                          ; preds = %if.then.i.i243
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162) #19
  br label %ehcleanup230

for.end172:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit256, %if.end157
  %138 = load ptr, ptr %new_conjs, align 8, !noalias !18
  %139 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !18
  %cmp.i.i.i258 = icmp eq ptr %139, null
  br i1 %cmp.i.i.i258, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i261, label %if.end.i.i.i259

if.end.i.i.i259:                                  ; preds = %for.end172
  %arrayidx.i.i.i260 = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx.i.i.i260, align 4, !noalias !18
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i261

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i261: ; preds = %if.end.i.i.i259, %for.end172
  %retval.0.i.i.i262 = phi i32 [ %140, %if.end.i.i.i259 ], [ 0, %for.end172 ]
  %call3.i269 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef %retval.0.i.i.i262, ptr noundef %139)
          to label %call3.i.noexc268 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

call3.i.noexc268:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i261
  %141 = load ptr, ptr %new_conjs, align 8, !noalias !18
  %tobool.not.i.i.i264 = icmp eq ptr %call3.i269, null
  br i1 %tobool.not.i.i.i264, label %invoke.cont174, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i265

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i265:     ; preds = %call3.i.noexc268
  %m_ref_count.i.i.i.i.i266 = getelementptr inbounds i8, ptr %call3.i269, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i266, align 4, !noalias !18
  %inc.i.i.i.i.i267 = add i32 %142, 1
  store i32 %inc.i.i.i.i.i267, ptr %m_ref_count.i.i.i.i.i266, align 4, !noalias !18
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i265, %call3.i.noexc268
  %143 = load ptr, ptr %body, align 8
  store ptr %call3.i269, ptr %body, align 8
  %tobool.not.i.i.i271 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i271, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit288, label %if.then.i.i.i.i272

if.then.i.i.i.i272:                               ; preds = %invoke.cont174
  %m_ref_count.i.i.i.i.i274 = getelementptr inbounds i8, ptr %143, i64 8
  %144 = load i32, ptr %m_ref_count.i.i.i.i.i274, align 4
  %dec.i.i.i.i.i275 = add i32 %144, -1
  store i32 %dec.i.i.i.i.i275, ptr %m_ref_count.i.i.i.i.i274, align 4
  %cmp.i.i.i.i276 = icmp eq i32 %dec.i.i.i.i.i275, 0
  br i1 %cmp.i.i.i.i276, label %if.then2.i.i.i.i277, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit288

if.then2.i.i.i.i277:                              ; preds = %if.then.i.i.i.i272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %143)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit288 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then2.i.i.i.i277
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit288:      ; preds = %if.then2.i.i.i.i277, %if.then.i.i.i.i272, %invoke.cont174
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont176 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit288
  %147 = load ptr, ptr %m, align 8
  %148 = load ptr, ptr %body, align 8
  %m_head.i289 = getelementptr inbounds i8, ptr %r, i64 40
  %149 = load ptr, ptr %m_head.i289, align 8
  invoke void @_ZN7datalog16mk_elim_term_ite6groundEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %149)
          to label %invoke.cont183 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont176
  %150 = load ptr, ptr %ref.tmp180, align 8
  %call.i290 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %147, i32 noundef 0, i32 noundef 9, ptr noundef %148, ptr noundef %150)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont183
  %tobool.not.i = icmp eq ptr %call.i290, null
  br i1 %tobool.not.i, label %invoke.cont189, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont187
  %m_ref_count.i.i.i291 = getelementptr inbounds i8, ptr %call.i290, i64 8
  %151 = load i32, ptr %m_ref_count.i.i.i291, align 4
  %inc.i.i.i292 = add i32 %151, 1
  store i32 %inc.i.i.i292, ptr %m_ref_count.i.i.i291, align 4
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %invoke.cont187, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i290, ptr %fml2, align 8
  %152 = load ptr, ptr %ref.tmp180, align 8
  %tobool.not.i.i300 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i300, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit308, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %invoke.cont189
  %m_manager.i.i302 = getelementptr inbounds i8, ptr %ref.tmp180, i64 8
  %153 = load ptr, ptr %m_manager.i.i302, align 8
  %m_ref_count.i.i.i.i303 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i.i303, align 4
  %dec.i.i.i.i304 = add i32 %154, -1
  store i32 %dec.i.i.i.i304, ptr %m_ref_count.i.i.i.i303, align 4
  %cmp.i.i.i305 = icmp eq i32 %dec.i.i.i.i304, 0
  br i1 %cmp.i.i.i305, label %if.then2.i.i.i306, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit308

if.then2.i.i.i306:                                ; preds = %if.then.i.i.i301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit308 unwind label %terminate.lpad.i307

terminate.lpad.i307:                              ; preds = %if.then2.i.i.i306
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit308:      ; preds = %invoke.cont189, %if.then.i.i.i301, %if.then2.i.i.i306
  %call193 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %call.i290, ptr %25)
          to label %invoke.cont192 unwind label %lpad111.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit308
  br i1 %call193, label %cleanup, label %invoke.cont197

lpad184:                                          ; preds = %invoke.cont183
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp180) #19
  br label %ehcleanup230

invoke.cont197:                                   ; preds = %invoke.cont192
  %158 = load ptr, ptr %m, align 8
  %159 = ptrtoint ptr %158 to i64
  store i64 %159, ptr %consts, align 8
  %m_nodes.i.i309 = getelementptr inbounds i8, ptr %consts, i64 8
  store ptr null, ptr %m_nodes.i.i309, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i)
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i)
  %m_ref_count.i.i.i.i310 = getelementptr inbounds i8, ptr %call.i290, i64 8
  %160 = load i32, ptr %m_ref_count.i.i.i.i310, align 4
  %cmp.i.i.i311 = icmp ugt i32 %160, 1
  br i1 %cmp.i.i.i311, label %if.then.i.i.i317, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

if.then.i.i.i317:                                 ; preds = %invoke.cont197
  %m_mark1.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i290, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %161 = and i32 %bf.load.i.i.i.i.i, 65536
  %tobool.i.i.not.i.i.i = icmp eq i32 %161, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, label %invoke.cont.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %if.then.i.i.i317
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i.i, 65536
  store i32 %bf.set.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  store ptr %call.i290, ptr %m_initial_buffer.i.i.i.i.i, align 8
  store i32 1, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %invoke.cont197
  %162 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 16
  %163 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %163, i8 0, i64 248, i1 false)
  store ptr %162, ptr %stack.i.i.i, align 8
  %m_pos.i.i28.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 8
  %m_capacity.i.i29.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i29.i.i.i, align 4
  store ptr %call.i290, ptr %162, align 8
  br label %start.i.i.i.sink.split

start.i.i.i.sink.split:                           ; preds = %start.backedge.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i ], [ %inc.i116.i.i.i, %start.backedge.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i28.i.i.i, align 8
  br label %start.i.i.i

start.i.i.i:                                      ; preds = %start.i.i.i.sink.split, %sw.epilog85.i.i.i
  %164 = phi i32 [ %.pr.i.i.i, %sw.epilog85.i.i.i ], [ %.sink, %start.i.i.i.sink.split ]
  %165 = load ptr, ptr %stack.i.i.i, align 8
  %sub.i.i.i.i = add i32 %164, -1
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %165, i64 %idxprom.i.i.i.i
  %166 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc.i.i.i = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc.i.i.i, label %sw.default83.i.i.i [
    i16 1, label %sw.bb.i.i.i
    i16 0, label %sw.bb11.i.i.i
    i16 2, label %sw.bb54.i.i.i
  ]

lpad.loopexit.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i316, %if.end.i.i.i.i.i70.i.i.i, %if.then.i.i50.i.i.i
  %lpad.loopexit332.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i.i.i.i299.i.i.i, %if.then.i280.i.i.i, %if.end.i.i.i.i.i263.i.i.i, %if.then.i.i243.i.i.i, %if.end.i.i.i.i156.i.i.i, %if.then.i137.i.i.i, %if.end.i.i.i.i109.i.i.i, %if.then.i90.i.i.i
  %lpad.loopexit334.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then.i.i.i219.i.i.i
  %lpad.loopexit337.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %sw.default83.i.i.i, %sw.default.i.i.i
  %lpad.loopexit.split-lp338.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

sw.bb.i.i.i:                                      ; preds = %start.i.i.i
  store i32 %sub.i.i.i.i, ptr %m_pos.i.i28.i.i.i, align 8
  br label %sw.epilog85.i.i.i

sw.bb11.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 24
  %167 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  %168 = load i32, ptr %second.i.i.i, align 8
  %cmp15366.i.i.i = icmp ult i32 %168, %167
  br i1 %cmp15366.i.i.i, label %while.body16.lr.ph.i.i.i, label %while.end.i.i.i

while.body16.lr.ph.i.i.i:                         ; preds = %sw.bb11.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 32
  br label %while.body16.i.i.i

while.body16.i.i.i:                               ; preds = %while.cond14.backedge.i.i.i, %while.body16.lr.ph.i.i.i
  %169 = phi i32 [ %168, %while.body16.lr.ph.i.i.i ], [ %209, %while.cond14.backedge.i.i.i ]
  %idxprom.i36.i.i.i = zext i32 %169 to i64
  %arrayidx.i37.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i36.i.i.i
  %170 = load ptr, ptr %arrayidx.i37.i.i.i, align 8
  %inc.i.i.i313 = add nuw i32 %169, 1
  store i32 %inc.i.i.i313, ptr %second.i.i.i, align 8
  %m_ref_count.i38.i.i.i = getelementptr inbounds i8, ptr %170, i64 8
  %171 = load i32, ptr %m_ref_count.i38.i.i.i, align 4
  %cmp22.i.i.i = icmp ugt i32 %171, 1
  br i1 %cmp22.i.i.i, label %invoke.cont24.i.i.i, label %if.end29.i.i.i

invoke.cont24.i.i.i:                              ; preds = %while.body16.i.i.i
  %m_mark1.i.i39.i.i.i = getelementptr inbounds i8, ptr %170, i64 4
  %bf.load.i.i40.i.i.i = load i32, ptr %m_mark1.i.i39.i.i.i, align 4
  %172 = and i32 %bf.load.i.i40.i.i.i, 65536
  %tobool.i.i41.not.i.i.i = icmp eq i32 %172, 0
  br i1 %tobool.i.i41.not.i.i.i, label %if.end.i45.i.i.i, label %while.cond14.backedge.i.i.i

if.end.i45.i.i.i:                                 ; preds = %invoke.cont24.i.i.i
  %bf.set.i.i46.i.i.i = or disjoint i32 %bf.load.i.i40.i.i.i, 65536
  store i32 %bf.set.i.i46.i.i.i, ptr %m_mark1.i.i39.i.i.i, align 4
  %173 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %174 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i49.i.i.i = icmp ult i32 %173, %174
  br i1 %cmp.not.i.i49.i.i.i, label %entry.if.end_crit_edge.i.i78.i.i.i, label %if.then.i.i50.i.i.i

entry.if.end_crit_edge.i.i78.i.i.i:               ; preds = %if.end.i45.i.i.i
  %.pre.i.i79.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

if.then.i.i50.i.i.i:                              ; preds = %if.end.i45.i.i.i
  %shl.i.i.i51.i.i.i = shl i32 %174, 1
  %conv.i.i.i52.i.i.i = zext i32 %shl.i.i.i51.i.i.i to i64
  %mul.i.i.i53.i.i.i = shl nuw nsw i64 %conv.i.i.i52.i.i.i, 3
  %call.i.i.i5480.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i53.i.i.i)
          to label %call.i.i.i54.noexc.i.i.i unwind label %lpad.loopexit.i.i.i

call.i.i.i54.noexc.i.i.i:                         ; preds = %if.then.i.i50.i.i.i
  %175 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i55.i.i.i = icmp eq i32 %175, 0
  %.pre.i.i.i56.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i55.i.i.i, label %for.end.i.i.i65.i.i.i, label %for.body.lr.ph.i.i.i57.i.i.i

for.body.lr.ph.i.i.i57.i.i.i:                     ; preds = %call.i.i.i54.noexc.i.i.i
  %wide.trip.count.i.i.i58.i.i.i = zext i32 %175 to i64
  br label %for.body.i.i.i59.i.i.i

for.body.i.i.i59.i.i.i:                           ; preds = %for.body.i.i.i59.i.i.i, %for.body.lr.ph.i.i.i57.i.i.i
  %indvars.iv.i.i.i60.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i57.i.i.i ], [ %indvars.iv.next.i.i.i63.i.i.i, %for.body.i.i.i59.i.i.i ]
  %arrayidx.i.i.i61.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5480.i.i.i, i64 %indvars.iv.i.i.i60.i.i.i
  %arrayidx3.i.i.i62.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i56.i.i.i, i64 %indvars.iv.i.i.i60.i.i.i
  %176 = load ptr, ptr %arrayidx3.i.i.i62.i.i.i, align 8
  store ptr %176, ptr %arrayidx.i.i.i61.i.i.i, align 8
  %indvars.iv.next.i.i.i63.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i60.i.i.i, 1
  %exitcond.not.i.i.i64.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i63.i.i.i, %wide.trip.count.i.i.i58.i.i.i
  br i1 %exitcond.not.i.i.i64.i.i.i, label %for.end.i.i.i65.i.i.i, label %for.body.i.i.i59.i.i.i, !llvm.loop !21

for.end.i.i.i65.i.i.i:                            ; preds = %for.body.i.i.i59.i.i.i, %call.i.i.i54.noexc.i.i.i
  %cmp.not.i.i.i.i67.i.i.i = icmp eq ptr %.pre.i.i.i56.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i68.i.i.i = icmp eq ptr %.pre.i.i.i56.i.i.i, null
  %or.cond.i.i.i.i69.i.i.i = or i1 %cmp.not.i.i.i.i67.i.i.i, %cmp.i.i.i.i.i68.i.i.i
  br i1 %or.cond.i.i.i.i69.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i, label %if.end.i.i.i.i.i70.i.i.i

if.end.i.i.i.i.i70.i.i.i:                         ; preds = %for.end.i.i.i65.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i56.i.i.i)
          to label %.noexc81.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc81.i.i.i:                                   ; preds = %if.end.i.i.i.i.i70.i.i.i
  %.pre1.pre.i.i71.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i: ; preds = %.noexc81.i.i.i, %for.end.i.i.i65.i.i.i
  %.pre1.i.i73.i.i.i = phi i32 [ %175, %for.end.i.i.i65.i.i.i ], [ %.pre1.pre.i.i71.i.i.i, %.noexc81.i.i.i ]
  store ptr %call.i.i.i5480.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i51.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i, %entry.if.end_crit_edge.i.i78.i.i.i
  %177 = phi i32 [ %173, %entry.if.end_crit_edge.i.i78.i.i.i ], [ %.pre1.i.i73.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i ]
  %178 = phi ptr [ %.pre.i.i79.i.i.i, %entry.if.end_crit_edge.i.i78.i.i.i ], [ %call.i.i.i5480.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72.i.i.i ]
  %idx.ext.i.i75.i.i.i = zext i32 %177 to i64
  %add.ptr.i.i76.i.i.i = getelementptr inbounds ptr, ptr %178, i64 %idx.ext.i.i75.i.i.i
  store ptr %170, ptr %add.ptr.i.i76.i.i.i, align 8
  %179 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i77.i.i.i = add i32 %179, 1
  store i32 %inc.i.i77.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i, %while.body16.i.i.i
  %m_kind.i83.i.i.i = getelementptr inbounds i8, ptr %170, i64 4
  %bf.load.i84.i.i.i = load i32, ptr %m_kind.i83.i.i.i, align 4
  %trunc331.i.i.i = trunc i32 %bf.load.i84.i.i.i to i16
  switch i16 %trunc331.i.i.i, label %sw.default.i.i.i [
    i16 1, label %while.cond14.backedge.i.i.i
    i16 2, label %sw.bb34.i.i.i
    i16 0, label %sw.bb39.i.i.i
  ]

sw.bb34.i.i.i:                                    ; preds = %if.end29.i.i.i
  %180 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %181 = load i32, ptr %m_capacity.i.i29.i.i.i, align 4
  %cmp.not.i89.i.i.i = icmp ult i32 %180, %181
  br i1 %cmp.not.i89.i.i.i, label %entry.if.end_crit_edge.i117.i.i.i, label %if.then.i90.i.i.i

entry.if.end_crit_edge.i117.i.i.i:                ; preds = %sw.bb34.i.i.i
  %.pre.i118.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i

if.then.i90.i.i.i:                                ; preds = %sw.bb34.i.i.i
  %shl.i.i91.i.i.i = shl i32 %181, 1
  %conv.i.i92.i.i.i = zext i32 %shl.i.i91.i.i.i to i64
  %mul.i.i93.i.i.i = shl nuw nsw i64 %conv.i.i92.i.i.i, 4
  %call.i.i120.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i93.i.i.i)
          to label %call.i.i.noexc119.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc119.i.i.i:                          ; preds = %if.then.i90.i.i.i
  %182 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %cmp6.not.i.i94.i.i.i = icmp eq i32 %182, 0
  %.pre.i.i95.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i94.i.i.i, label %for.end.i.i104.i.i.i, label %for.body.lr.ph.i.i96.i.i.i

for.body.lr.ph.i.i96.i.i.i:                       ; preds = %call.i.i.noexc119.i.i.i
  %wide.trip.count.i.i97.i.i.i = zext i32 %182 to i64
  br label %for.body.i.i98.i.i.i

for.body.i.i98.i.i.i:                             ; preds = %for.body.i.i98.i.i.i, %for.body.lr.ph.i.i96.i.i.i
  %indvars.iv.i.i99.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i96.i.i.i ], [ %indvars.iv.next.i.i102.i.i.i, %for.body.i.i98.i.i.i ]
  %arrayidx.i.i100.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i120.i.i.i, i64 %indvars.iv.i.i99.i.i.i
  %arrayidx3.i.i101.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i95.i.i.i, i64 %indvars.iv.i.i99.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i100.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i101.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i102.i.i.i = add nuw nsw i64 %indvars.iv.i.i99.i.i.i, 1
  %exitcond.not.i.i103.i.i.i = icmp eq i64 %indvars.iv.next.i.i102.i.i.i, %wide.trip.count.i.i97.i.i.i
  br i1 %exitcond.not.i.i103.i.i.i, label %for.end.i.i104.i.i.i, label %for.body.i.i98.i.i.i, !llvm.loop !22

for.end.i.i104.i.i.i:                             ; preds = %for.body.i.i98.i.i.i, %call.i.i.noexc119.i.i.i
  %cmp.not.i.i.i106.i.i.i = icmp eq ptr %.pre.i.i95.i.i.i, %162
  %cmp.i.i.i.i107.i.i.i = icmp eq ptr %.pre.i.i95.i.i.i, null
  %or.cond.i.i.i108.i.i.i = or i1 %cmp.not.i.i.i106.i.i.i, %cmp.i.i.i.i107.i.i.i
  br i1 %or.cond.i.i.i108.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i, label %if.end.i.i.i.i109.i.i.i

if.end.i.i.i.i109.i.i.i:                          ; preds = %for.end.i.i104.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i95.i.i.i)
          to label %.noexc121.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc121.i.i.i:                                  ; preds = %if.end.i.i.i.i109.i.i.i
  %.pre1.pre.i110.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i: ; preds = %.noexc121.i.i.i, %for.end.i.i104.i.i.i
  %.pre1.i112.i.i.i = phi i32 [ %182, %for.end.i.i104.i.i.i ], [ %.pre1.pre.i110.i.i.i, %.noexc121.i.i.i ]
  store ptr %call.i.i120.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i91.i.i.i, ptr %m_capacity.i.i29.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i, %entry.if.end_crit_edge.i117.i.i.i
  %183 = phi i32 [ %180, %entry.if.end_crit_edge.i117.i.i.i ], [ %.pre1.i112.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i ]
  %184 = phi ptr [ %.pre.i118.i.i.i, %entry.if.end_crit_edge.i117.i.i.i ], [ %call.i.i120.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i.i ]
  %idx.ext.i114.i.i.i = zext i32 %183 to i64
  %add.ptr.i115.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %184, i64 %idx.ext.i114.i.i.i
  store ptr %170, ptr %add.ptr.i115.i.i.i, align 8
  br label %start.backedge.i.i.i

start.backedge.i.i.i:                             ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i
  %add.ptr.i115.sink.i.i.i = phi ptr [ %add.ptr.i115.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit122.i.i.i ], [ %add.ptr.i162.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i ], [ %add.ptr.i305.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i115.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i115.sink.i.i.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i115.sroa_idx.i.i.i, align 8
  %185 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %inc.i116.i.i.i = add i32 %185, 1
  br label %start.i.i.i.sink.split

sw.bb39.i.i.i:                                    ; preds = %if.end29.i.i.i
  %m_num_args.i123.i.i.i = getelementptr inbounds i8, ptr %170, i64 24
  %186 = load i32, ptr %m_num_args.i123.i.i.i, align 8
  %cmp42.i.i.i = icmp eq i32 %186, 0
  br i1 %cmp42.i.i.i, label %land.rhs.i.i.i.i.i, label %if.else.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %sw.bb39.i.i.i
  %m_decl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %170, i64 16
  %187 = load ptr, ptr %m_decl.i.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %187, i64 24
  %188 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i125.i.i.i = icmp eq ptr %188, null
  br i1 %cmp.i.i.i.i125.i.i.i, label %land.lhs.true.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i.i.i.i

_Z17is_uninterp_constPK4expr.exit.i.i.i.i:        ; preds = %land.rhs.i.i.i.i.i
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %land.lhs.true.i.i.i.i, label %while.cond14.backedge.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_Z17is_uninterp_constPK4expr.exit.i.i.i.i, %land.rhs.i.i.i.i.i
  %191 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i3.i.i.i.i = icmp eq ptr %191, null
  br i1 %cmp.i.i.i3.i.i.i.i, label %while.cond14.backedge.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %191, i64 -4
  %192 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %cmp4.not.i.i.i.i.i = icmp eq i32 %192, 0
  br i1 %cmp4.not.i.i.i.i.i, label %while.cond14.backedge.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %191, align 8
  %cmp3.i43.i.i.i.i = icmp eq ptr %194, %170
  br i1 %cmp3.i43.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.preheader.i.i.i.i.i, %for.body.i.i128.i.i.i
  %indvars.iv.i4.i.i.i.i = phi i64 [ %indvars.iv.next.i.i126.i.i.i, %for.body.i.i128.i.i.i ], [ 0, %for.body.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i126.i.i.i = add nuw nsw i64 %indvars.iv.i4.i.i.i.i, 1
  %exitcond.not.i.i127.i.i.i = icmp eq i64 %indvars.iv.next.i.i126.i.i.i, %193
  br i1 %exitcond.not.i.i127.i.i.i, label %while.cond14.backedge.i.i.i, label %for.body.i.i128.i.i.i, !llvm.loop !23

for.body.i.i128.i.i.i:                            ; preds = %for.cond.i.i.i.i.i
  %arrayidx.i.i.i129.i.i.i = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv.next.i.i126.i.i.i
  %195 = load ptr, ptr %arrayidx.i.i.i129.i.i.i, align 8
  %cmp3.i4.i.i.i.i = icmp eq ptr %195, %170
  br i1 %cmp3.i4.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !23

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i: ; preds = %for.body.i.i128.i.i.i
  %cmp.i5.le.i.i.i.i = icmp ult i64 %indvars.iv.next.i.i126.i.i.i, %193
  br i1 %cmp.i5.le.i.i.i.i, label %if.then.i130.i.i.i, label %while.cond14.backedge.i.i.i

if.then.i130.i.i.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i130.i.i.i, %for.body.preheader.i.i.i.i.i
  %196 = load i32, ptr %m_ref_count.i38.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i = add i32 %196, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i38.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i130.i.i.i
  %197 = load ptr, ptr %m_nodes.i.i309, align 8
  %cmp.i.i.i.i.i.i314 = icmp eq ptr %197, null
  br i1 %cmp.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i316, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  %arrayidx.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx.i.i6.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %197, i64 -8
  %199 = load i32, ptr %arrayidx4.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i = icmp eq i32 %198, %199
  br i1 %cmp5.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i316, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

if.then.i.i.i.i.i.i316:                           ; preds = %lor.lhs.false.i.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i309)
          to label %.noexc132.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc132.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i316
  %.pre.i.i.i131.i.i.i = load ptr, ptr %m_nodes.i.i309, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i131.i.i.i, i64 -4
  %.pre1.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %.noexc132.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %200 = phi i32 [ %.pre1.i.i.i.i.i.i, %.noexc132.i.i.i ], [ %198, %lor.lhs.false.i.i.i.i.i.i ]
  %201 = phi ptr [ %.pre.i.i.i131.i.i.i, %.noexc132.i.i.i ], [ %197, %lor.lhs.false.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i = zext i32 %200 to i64
  %add.ptr.i.i.i.i.i.i315 = getelementptr inbounds ptr, ptr %201, i64 %idx.ext.i.i.i.i.i.i
  store ptr %170, ptr %add.ptr.i.i.i.i.i.i315, align 8
  %202 = load ptr, ptr %m_nodes.i.i309, align 8
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %202, i64 -4
  %203 = load i32, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %203, 1
  store i32 %inc.i.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i.i, align 4
  br label %while.cond14.backedge.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb39.i.i.i
  %204 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %205 = load i32, ptr %m_capacity.i.i29.i.i.i, align 4
  %cmp.not.i136.i.i.i = icmp ult i32 %204, %205
  br i1 %cmp.not.i136.i.i.i, label %entry.if.end_crit_edge.i164.i.i.i, label %if.then.i137.i.i.i

entry.if.end_crit_edge.i164.i.i.i:                ; preds = %if.else.i.i.i
  %.pre.i165.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i

if.then.i137.i.i.i:                               ; preds = %if.else.i.i.i
  %shl.i.i138.i.i.i = shl i32 %205, 1
  %conv.i.i139.i.i.i = zext i32 %shl.i.i138.i.i.i to i64
  %mul.i.i140.i.i.i = shl nuw nsw i64 %conv.i.i139.i.i.i, 4
  %call.i.i167.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i140.i.i.i)
          to label %call.i.i.noexc166.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc166.i.i.i:                          ; preds = %if.then.i137.i.i.i
  %206 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %cmp6.not.i.i141.i.i.i = icmp eq i32 %206, 0
  %.pre.i.i142.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i141.i.i.i, label %for.end.i.i151.i.i.i, label %for.body.lr.ph.i.i143.i.i.i

for.body.lr.ph.i.i143.i.i.i:                      ; preds = %call.i.i.noexc166.i.i.i
  %wide.trip.count.i.i144.i.i.i = zext i32 %206 to i64
  br label %for.body.i.i145.i.i.i

for.body.i.i145.i.i.i:                            ; preds = %for.body.i.i145.i.i.i, %for.body.lr.ph.i.i143.i.i.i
  %indvars.iv.i.i146.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i143.i.i.i ], [ %indvars.iv.next.i.i149.i.i.i, %for.body.i.i145.i.i.i ]
  %arrayidx.i.i147.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i167.i.i.i, i64 %indvars.iv.i.i146.i.i.i
  %arrayidx3.i.i148.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i142.i.i.i, i64 %indvars.iv.i.i146.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i147.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i148.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i149.i.i.i = add nuw nsw i64 %indvars.iv.i.i146.i.i.i, 1
  %exitcond.not.i.i150.i.i.i = icmp eq i64 %indvars.iv.next.i.i149.i.i.i, %wide.trip.count.i.i144.i.i.i
  br i1 %exitcond.not.i.i150.i.i.i, label %for.end.i.i151.i.i.i, label %for.body.i.i145.i.i.i, !llvm.loop !22

for.end.i.i151.i.i.i:                             ; preds = %for.body.i.i145.i.i.i, %call.i.i.noexc166.i.i.i
  %cmp.not.i.i.i153.i.i.i = icmp eq ptr %.pre.i.i142.i.i.i, %162
  %cmp.i.i.i.i154.i.i.i = icmp eq ptr %.pre.i.i142.i.i.i, null
  %or.cond.i.i.i155.i.i.i = or i1 %cmp.not.i.i.i153.i.i.i, %cmp.i.i.i.i154.i.i.i
  br i1 %or.cond.i.i.i155.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i, label %if.end.i.i.i.i156.i.i.i

if.end.i.i.i.i156.i.i.i:                          ; preds = %for.end.i.i151.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i142.i.i.i)
          to label %.noexc168.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc168.i.i.i:                                  ; preds = %if.end.i.i.i.i156.i.i.i
  %.pre1.pre.i157.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i: ; preds = %.noexc168.i.i.i, %for.end.i.i151.i.i.i
  %.pre1.i159.i.i.i = phi i32 [ %206, %for.end.i.i151.i.i.i ], [ %.pre1.pre.i157.i.i.i, %.noexc168.i.i.i ]
  store ptr %call.i.i167.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i138.i.i.i, ptr %m_capacity.i.i29.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit169.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i, %entry.if.end_crit_edge.i164.i.i.i
  %207 = phi i32 [ %204, %entry.if.end_crit_edge.i164.i.i.i ], [ %.pre1.i159.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i ]
  %208 = phi ptr [ %.pre.i165.i.i.i, %entry.if.end_crit_edge.i164.i.i.i ], [ %call.i.i167.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i158.i.i.i ]
  %idx.ext.i161.i.i.i = zext i32 %207 to i64
  %add.ptr.i162.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %208, i64 %idx.ext.i161.i.i.i
  store ptr %170, ptr %add.ptr.i162.i.i.i, align 8
  br label %start.backedge.i.i.i

sw.default.i.i.i:                                 ; preds = %if.end29.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %invoke.cont51.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont51.i.i.i:                              ; preds = %sw.default.i.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond14.backedge.i.i.i:                      ; preds = %for.cond.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i, %land.lhs.true.i.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i.i.i.i, %if.end29.i.i.i, %invoke.cont24.i.i.i
  %209 = load i32, ptr %second.i.i.i, align 8
  %cmp15.i.i.i = icmp ult i32 %209, %167
  br i1 %cmp15.i.i.i, label %while.body16.i.i.i, label %while.cond14.while.end_crit_edge.i.i.i, !llvm.loop !24

while.cond14.while.end_crit_edge.i.i.i:           ; preds = %while.cond14.backedge.i.i.i
  %.pre397.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %.pre399.i.i.i = add i32 %.pre397.i.i.i, -1
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %sw.bb11.i.i.i, %while.cond14.while.end_crit_edge.i.i.i
  %dec.i171.pre-phi.i.i.i = phi i32 [ %.pre399.i.i.i, %while.cond14.while.end_crit_edge.i.i.i ], [ %sub.i.i.i.i, %sw.bb11.i.i.i ]
  %m_kind.i.i.i.i587 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 %dec.i171.pre-phi.i.i.i, ptr %m_pos.i.i28.i.i.i, align 8
  %bf.load.i.i.i173.i.i.i = load i32, ptr %m_kind.i.i.i.i587, align 4
  %bf.clear.i.i.i174.i.i.i = and i32 %bf.load.i.i.i173.i.i.i, 65535
  %cmp.i.i175.i.i.i = icmp eq i32 %bf.clear.i.i.i174.i.i.i, 0
  br i1 %cmp.i.i175.i.i.i, label %land.lhs.true.i.i177.i.i.i, label %sw.epilog85.i.i.i

land.lhs.true.i.i177.i.i.i:                       ; preds = %while.end.i.i.i
  %m_num_args.i.i.i.i605 = getelementptr inbounds i8, ptr %166, i64 24
  %210 = load i32, ptr %m_num_args.i.i.i.i605, align 8
  %cmp3.i.i179.i.i.i = icmp eq i32 %210, 0
  br i1 %cmp3.i.i179.i.i.i, label %land.rhs.i.i180.i.i.i, label %sw.epilog85.i.i.i

land.rhs.i.i180.i.i.i:                            ; preds = %land.lhs.true.i.i177.i.i.i
  %m_decl.i.i.i.i181.i.i.i = getelementptr inbounds i8, ptr %166, i64 16
  %211 = load ptr, ptr %m_decl.i.i.i.i181.i.i.i, align 8
  %m_info.i.i.i.i182.i.i.i = getelementptr inbounds i8, ptr %211, i64 24
  %212 = load ptr, ptr %m_info.i.i.i.i182.i.i.i, align 8
  %cmp.i.i.i.i183.i.i.i = icmp eq ptr %212, null
  br i1 %cmp.i.i.i.i183.i.i.i, label %land.lhs.true.i185.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.i184.i.i.i

_Z17is_uninterp_constPK4expr.exit.i184.i.i.i:     ; preds = %land.rhs.i.i180.i.i.i
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %land.lhs.true.i185.i.i.i, label %sw.epilog85.i.i.i

land.lhs.true.i185.i.i.i:                         ; preds = %_Z17is_uninterp_constPK4expr.exit.i184.i.i.i, %land.rhs.i.i180.i.i.i
  %215 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i3.i187.i.i.i = icmp eq ptr %215, null
  br i1 %cmp.i.i.i3.i187.i.i.i, label %sw.epilog85.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i: ; preds = %land.lhs.true.i185.i.i.i
  %arrayidx.i.i.i.i189.i.i.i = getelementptr inbounds i8, ptr %215, i64 -4
  %216 = load i32, ptr %arrayidx.i.i.i.i189.i.i.i, align 4
  %cmp4.not.i.i190.i.i.i = icmp eq i32 %216, 0
  br i1 %cmp4.not.i.i190.i.i.i, label %sw.epilog85.i.i.i, label %for.body.preheader.i.i191.i.i.i

for.body.preheader.i.i191.i.i.i:                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %215, align 8
  %cmp3.i43.i192.i.i.i = icmp eq ptr %218, %166
  br i1 %cmp3.i43.i192.i.i.i, label %if.then.i.i.i.i.i204.i.i.i, label %for.cond.i.i193.i.i.i

for.cond.i.i193.i.i.i:                            ; preds = %for.body.preheader.i.i191.i.i.i, %for.body.i.i197.i.i.i
  %indvars.iv.i4.i194.i.i.i = phi i64 [ %indvars.iv.next.i.i195.i.i.i, %for.body.i.i197.i.i.i ], [ 0, %for.body.preheader.i.i191.i.i.i ]
  %indvars.iv.next.i.i195.i.i.i = add nuw nsw i64 %indvars.iv.i4.i194.i.i.i, 1
  %exitcond.not.i.i196.i.i.i = icmp eq i64 %indvars.iv.next.i.i195.i.i.i, %217
  br i1 %exitcond.not.i.i196.i.i.i, label %sw.epilog85.i.i.i, label %for.body.i.i197.i.i.i, !llvm.loop !23

for.body.i.i197.i.i.i:                            ; preds = %for.cond.i.i193.i.i.i
  %arrayidx.i.i.i198.i.i.i = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.next.i.i195.i.i.i
  %219 = load ptr, ptr %arrayidx.i.i.i198.i.i.i, align 8
  %cmp3.i4.i199.i.i.i = icmp eq ptr %219, %166
  br i1 %cmp3.i4.i199.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i, label %for.cond.i.i193.i.i.i, !llvm.loop !23

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i: ; preds = %for.body.i.i197.i.i.i
  %cmp.i5.le.i201.i.i.i = icmp ult i64 %indvars.iv.next.i.i195.i.i.i, %217
  br i1 %cmp.i5.le.i201.i.i.i, label %if.then.i202.i.i.i, label %sw.epilog85.i.i.i

if.then.i202.i.i.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i
  %tobool.not.i.i.i.i.i203.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i.i203.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i, label %if.then.i.i.i.i.i204.i.i.i

if.then.i.i.i.i.i204.i.i.i:                       ; preds = %if.then.i202.i.i.i, %for.body.preheader.i.i191.i.i.i
  %m_ref_count.i.i.i.i.i.i205.i.i.i = getelementptr inbounds i8, ptr %166, i64 8
  %220 = load i32, ptr %m_ref_count.i.i.i.i.i.i205.i.i.i, align 4
  %inc.i.i.i.i.i.i206.i.i.i = add i32 %220, 1
  store i32 %inc.i.i.i.i.i.i206.i.i.i, ptr %m_ref_count.i.i.i.i.i.i205.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i: ; preds = %if.then.i.i.i.i.i204.i.i.i, %if.then.i202.i.i.i
  %221 = load ptr, ptr %m_nodes.i.i309, align 8
  %cmp.i.i.i209.i.i.i = icmp eq ptr %221, null
  br i1 %cmp.i.i.i209.i.i.i, label %if.then.i.i.i219.i.i.i, label %lor.lhs.false.i.i.i210.i.i.i

lor.lhs.false.i.i.i210.i.i.i:                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i
  %arrayidx.i.i6.i211.i.i.i = getelementptr inbounds i8, ptr %221, i64 -4
  %222 = load i32, ptr %arrayidx.i.i6.i211.i.i.i, align 4
  %arrayidx4.i.i.i212.i.i.i = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = load i32, ptr %arrayidx4.i.i.i212.i.i.i, align 4
  %cmp5.i.i.i213.i.i.i = icmp eq i32 %222, %223
  br i1 %cmp5.i.i.i213.i.i.i, label %if.then.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i

if.then.i.i.i219.i.i.i:                           ; preds = %lor.lhs.false.i.i.i210.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i207.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i309)
          to label %.noexc223.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc223.i.i.i:                                  ; preds = %if.then.i.i.i219.i.i.i
  %.pre.i.i.i220.i.i.i = load ptr, ptr %m_nodes.i.i309, align 8
  %arrayidx8.phi.trans.insert.i.i.i221.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i220.i.i.i, i64 -4
  %.pre1.i.i.i222.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i221.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i: ; preds = %.noexc223.i.i.i, %lor.lhs.false.i.i.i210.i.i.i
  %224 = phi i32 [ %.pre1.i.i.i222.i.i.i, %.noexc223.i.i.i ], [ %222, %lor.lhs.false.i.i.i210.i.i.i ]
  %225 = phi ptr [ %.pre.i.i.i220.i.i.i, %.noexc223.i.i.i ], [ %221, %lor.lhs.false.i.i.i210.i.i.i ]
  %idx.ext.i.i.i215.i.i.i = zext i32 %224 to i64
  %add.ptr.i.i.i216.i.i.i = getelementptr inbounds ptr, ptr %225, i64 %idx.ext.i.i.i215.i.i.i
  store ptr %166, ptr %add.ptr.i.i.i216.i.i.i, align 8
  %226 = load ptr, ptr %m_nodes.i.i309, align 8
  %arrayidx10.i.i.i217.i.i.i = getelementptr inbounds i8, ptr %226, i64 -4
  %227 = load i32, ptr %arrayidx10.i.i.i217.i.i.i, align 4
  %inc.i.i.i218.i.i.i = add i32 %227, 1
  store i32 %inc.i.i.i218.i.i.i, ptr %arrayidx10.i.i.i217.i.i.i, align 4
  %.pr.pre.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  br label %sw.epilog85.i.i.i

sw.bb54.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 72
  %228 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %228, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 76
  %229 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i.i.i.i, %229
  %second59.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 80
  %m_num_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 20
  %m_expr.i.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 24
  %.pre.i.i.i = load i32, ptr %second59.i.i.i, align 8
  %230 = zext i32 %.pre.i.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.pre.i.i.i, i32 %add3.i.i.i.i)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %while.cond58.i.i.i

while.cond58.i.i.i:                               ; preds = %invoke.cont70.i.i.i, %sw.bb54.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %invoke.cont70.i.i.i ], [ %230, %sw.bb54.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.end80.i.i.i, label %while.body61.i.i.i

while.body61.i.i.i:                               ; preds = %while.cond58.i.i.i
  %cmp.i225.i.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i225.i.i.i, label %invoke.cont63.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body61.i.i.i
  %231 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %232 = zext i32 %231 to i64
  %cmp3.not.i.i.i.i = icmp ugt i64 %indvars.iv.i.i, %232
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %233 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %233 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i228.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %234 = getelementptr ptr, ptr %add.ptr.i.i.i228.i.i.i, i64 %indvars.iv.i.i
  %arrayidx.i.i229.i.i.i = getelementptr i8, ptr %234, i64 -8
  br label %invoke.cont63.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %235 = xor i32 %231, -1
  %236 = trunc i64 %indvars.iv.i.i to i32
  %sub9.i.i.i.i = add i32 %235, %236
  %237 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %237 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %invoke.cont63.i.i.i

invoke.cont63.i.i.i:                              ; preds = %if.else6.i.i.i.i, %if.then4.i.i.i.i, %while.body61.i.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i229.i.i.i, %if.then4.i.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body61.i.i.i ]
  %retval.0.i.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %238 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %238, ptr %second59.i.i.i, align 8
  %m_ref_count.i231.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %239 = load i32, ptr %m_ref_count.i231.i.i.i, align 4
  %cmp68.i.i.i = icmp ugt i32 %239, 1
  br i1 %cmp68.i.i.i, label %invoke.cont70.i.i.i, label %if.end75.i.i.i

invoke.cont70.i.i.i:                              ; preds = %invoke.cont63.i.i.i
  %m_mark1.i.i232.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 4
  %bf.load.i.i233.i.i.i = load i32, ptr %m_mark1.i.i232.i.i.i, align 4
  %240 = and i32 %bf.load.i.i233.i.i.i, 65536
  %tobool.i.i234.not.i.i.i = icmp eq i32 %240, 0
  br i1 %tobool.i.i234.not.i.i.i, label %if.end.i238.i.i.i, label %while.cond58.i.i.i, !llvm.loop !25

if.end.i238.i.i.i:                                ; preds = %invoke.cont70.i.i.i
  %m_mark1.i.i232.i.i.i.le = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 4
  %bf.set.i.i239.i.i.i = or disjoint i32 %bf.load.i.i233.i.i.i, 65536
  store i32 %bf.set.i.i239.i.i.i, ptr %m_mark1.i.i232.i.i.i.le, align 4
  %241 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %242 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i242.i.i.i = icmp ult i32 %241, %242
  br i1 %cmp.not.i.i242.i.i.i, label %entry.if.end_crit_edge.i.i271.i.i.i, label %if.then.i.i243.i.i.i

entry.if.end_crit_edge.i.i271.i.i.i:              ; preds = %if.end.i238.i.i.i
  %.pre.i.i272.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit275.i.i.i

if.then.i.i243.i.i.i:                             ; preds = %if.end.i238.i.i.i
  %shl.i.i.i244.i.i.i = shl i32 %242, 1
  %conv.i.i.i245.i.i.i = zext i32 %shl.i.i.i244.i.i.i to i64
  %mul.i.i.i246.i.i.i = shl nuw nsw i64 %conv.i.i.i245.i.i.i, 3
  %call.i.i.i247273.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i246.i.i.i)
          to label %call.i.i.i247.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.i247.noexc.i.i.i:                        ; preds = %if.then.i.i243.i.i.i
  %243 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i248.i.i.i = icmp eq i32 %243, 0
  %.pre.i.i.i249.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i248.i.i.i, label %for.end.i.i.i258.i.i.i, label %for.body.lr.ph.i.i.i250.i.i.i

for.body.lr.ph.i.i.i250.i.i.i:                    ; preds = %call.i.i.i247.noexc.i.i.i
  %wide.trip.count.i.i.i251.i.i.i = zext i32 %243 to i64
  br label %for.body.i.i.i252.i.i.i

for.body.i.i.i252.i.i.i:                          ; preds = %for.body.i.i.i252.i.i.i, %for.body.lr.ph.i.i.i250.i.i.i
  %indvars.iv.i.i.i253.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i250.i.i.i ], [ %indvars.iv.next.i.i.i256.i.i.i, %for.body.i.i.i252.i.i.i ]
  %arrayidx.i.i.i254.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i247273.i.i.i, i64 %indvars.iv.i.i.i253.i.i.i
  %arrayidx3.i.i.i255.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i249.i.i.i, i64 %indvars.iv.i.i.i253.i.i.i
  %244 = load ptr, ptr %arrayidx3.i.i.i255.i.i.i, align 8
  store ptr %244, ptr %arrayidx.i.i.i254.i.i.i, align 8
  %indvars.iv.next.i.i.i256.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i253.i.i.i, 1
  %exitcond.not.i.i.i257.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i256.i.i.i, %wide.trip.count.i.i.i251.i.i.i
  br i1 %exitcond.not.i.i.i257.i.i.i, label %for.end.i.i.i258.i.i.i, label %for.body.i.i.i252.i.i.i, !llvm.loop !21

for.end.i.i.i258.i.i.i:                           ; preds = %for.body.i.i.i252.i.i.i, %call.i.i.i247.noexc.i.i.i
  %cmp.not.i.i.i.i260.i.i.i = icmp eq ptr %.pre.i.i.i249.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i261.i.i.i = icmp eq ptr %.pre.i.i.i249.i.i.i, null
  %or.cond.i.i.i.i262.i.i.i = or i1 %cmp.not.i.i.i.i260.i.i.i, %cmp.i.i.i.i.i261.i.i.i
  br i1 %or.cond.i.i.i.i262.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i, label %if.end.i.i.i.i.i263.i.i.i

if.end.i.i.i.i.i263.i.i.i:                        ; preds = %for.end.i.i.i258.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i249.i.i.i)
          to label %.noexc274.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc274.i.i.i:                                  ; preds = %if.end.i.i.i.i.i263.i.i.i
  %.pre1.pre.i.i264.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i: ; preds = %.noexc274.i.i.i, %for.end.i.i.i258.i.i.i
  %.pre1.i.i266.i.i.i = phi i32 [ %243, %for.end.i.i.i258.i.i.i ], [ %.pre1.pre.i.i264.i.i.i, %.noexc274.i.i.i ]
  store ptr %call.i.i.i247273.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i244.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit275.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit275.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i, %entry.if.end_crit_edge.i.i271.i.i.i
  %245 = phi i32 [ %241, %entry.if.end_crit_edge.i.i271.i.i.i ], [ %.pre1.i.i266.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i ]
  %246 = phi ptr [ %.pre.i.i272.i.i.i, %entry.if.end_crit_edge.i.i271.i.i.i ], [ %call.i.i.i247273.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i265.i.i.i ]
  %idx.ext.i.i268.i.i.i = zext i32 %245 to i64
  %add.ptr.i.i269.i.i.i = getelementptr inbounds ptr, ptr %246, i64 %idx.ext.i.i268.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i.i269.i.i.i, align 8
  %247 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i270.i.i.i = add i32 %247, 1
  store i32 %inc.i.i270.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end75.i.i.i

if.end75.i.i.i:                                   ; preds = %invoke.cont63.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit275.i.i.i
  %248 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %249 = load i32, ptr %m_capacity.i.i29.i.i.i, align 4
  %cmp.not.i279.i.i.i = icmp ult i32 %248, %249
  br i1 %cmp.not.i279.i.i.i, label %entry.if.end_crit_edge.i307.i.i.i, label %if.then.i280.i.i.i

entry.if.end_crit_edge.i307.i.i.i:                ; preds = %if.end75.i.i.i
  %.pre.i308.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i

if.then.i280.i.i.i:                               ; preds = %if.end75.i.i.i
  %shl.i.i281.i.i.i = shl i32 %249, 1
  %conv.i.i282.i.i.i = zext i32 %shl.i.i281.i.i.i to i64
  %mul.i.i283.i.i.i = shl nuw nsw i64 %conv.i.i282.i.i.i, 4
  %call.i.i310.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i283.i.i.i)
          to label %call.i.i.noexc309.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc309.i.i.i:                          ; preds = %if.then.i280.i.i.i
  %250 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %cmp6.not.i.i284.i.i.i = icmp eq i32 %250, 0
  %.pre.i.i285.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i284.i.i.i, label %for.end.i.i294.i.i.i, label %for.body.lr.ph.i.i286.i.i.i

for.body.lr.ph.i.i286.i.i.i:                      ; preds = %call.i.i.noexc309.i.i.i
  %wide.trip.count.i.i287.i.i.i = zext i32 %250 to i64
  br label %for.body.i.i288.i.i.i

for.body.i.i288.i.i.i:                            ; preds = %for.body.i.i288.i.i.i, %for.body.lr.ph.i.i286.i.i.i
  %indvars.iv.i.i289.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i286.i.i.i ], [ %indvars.iv.next.i.i292.i.i.i, %for.body.i.i288.i.i.i ]
  %arrayidx.i.i290.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i310.i.i.i, i64 %indvars.iv.i.i289.i.i.i
  %arrayidx3.i.i291.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i285.i.i.i, i64 %indvars.iv.i.i289.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i290.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i291.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i292.i.i.i = add nuw nsw i64 %indvars.iv.i.i289.i.i.i, 1
  %exitcond.not.i.i293.i.i.i = icmp eq i64 %indvars.iv.next.i.i292.i.i.i, %wide.trip.count.i.i287.i.i.i
  br i1 %exitcond.not.i.i293.i.i.i, label %for.end.i.i294.i.i.i, label %for.body.i.i288.i.i.i, !llvm.loop !22

for.end.i.i294.i.i.i:                             ; preds = %for.body.i.i288.i.i.i, %call.i.i.noexc309.i.i.i
  %cmp.not.i.i.i296.i.i.i = icmp eq ptr %.pre.i.i285.i.i.i, %162
  %cmp.i.i.i.i297.i.i.i = icmp eq ptr %.pre.i.i285.i.i.i, null
  %or.cond.i.i.i298.i.i.i = or i1 %cmp.not.i.i.i296.i.i.i, %cmp.i.i.i.i297.i.i.i
  br i1 %or.cond.i.i.i298.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i, label %if.end.i.i.i.i299.i.i.i

if.end.i.i.i.i299.i.i.i:                          ; preds = %for.end.i.i294.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i285.i.i.i)
          to label %.noexc311.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc311.i.i.i:                                  ; preds = %if.end.i.i.i.i299.i.i.i
  %.pre1.pre.i300.i.i.i = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i: ; preds = %.noexc311.i.i.i, %for.end.i.i294.i.i.i
  %.pre1.i302.i.i.i = phi i32 [ %250, %for.end.i.i294.i.i.i ], [ %.pre1.pre.i300.i.i.i, %.noexc311.i.i.i ]
  store ptr %call.i.i310.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i281.i.i.i, ptr %m_capacity.i.i29.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit312.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i, %entry.if.end_crit_edge.i307.i.i.i
  %251 = phi i32 [ %248, %entry.if.end_crit_edge.i307.i.i.i ], [ %.pre1.i302.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i ]
  %252 = phi ptr [ %.pre.i308.i.i.i, %entry.if.end_crit_edge.i307.i.i.i ], [ %call.i.i310.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i301.i.i.i ]
  %idx.ext.i304.i.i.i = zext i32 %251 to i64
  %add.ptr.i305.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %252, i64 %idx.ext.i304.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i305.i.i.i, align 8
  br label %start.backedge.i.i.i

while.end80.i.i.i:                                ; preds = %while.cond58.i.i.i
  %253 = load i32, ptr %m_pos.i.i28.i.i.i, align 8
  %dec.i314.i.i.i = add i32 %253, -1
  store i32 %dec.i314.i.i.i, ptr %m_pos.i.i28.i.i.i, align 8
  br label %sw.epilog85.i.i.i

sw.default83.i.i.i:                               ; preds = %start.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %invoke.cont84.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont84.i.i.i:                              ; preds = %sw.default83.i.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog85.i.i.i:                                ; preds = %for.cond.i.i193.i.i.i, %while.end80.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i, %land.lhs.true.i185.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i184.i.i.i, %land.lhs.true.i.i177.i.i.i, %while.end.i.i.i, %sw.bb.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i214.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i200.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %land.lhs.true.i185.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %_Z17is_uninterp_constPK4expr.exit.i184.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %land.lhs.true.i.i177.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %while.end.i.i.i ], [ %dec.i314.i.i.i, %while.end80.i.i.i ], [ %sub.i.i.i.i, %sw.bb.i.i.i ], [ %dec.i171.pre-phi.i.i.i, %for.cond.i.i193.i.i.i ]
  %cmp.i.i.i.i312 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %cmp.i.i.i.i312, label %while.end86.i.i.i, label %start.i.i.i, !llvm.loop !26

while.end86.i.i.i:                                ; preds = %sw.epilog85.i.i.i
  %254 = load ptr, ptr %stack.i.i.i, align 8
  %cmp.not.i.i.i.i316.i.i.i = icmp eq ptr %254, %162
  %cmp.i.i.i.i.i317.i.i.i = icmp eq ptr %254, null
  %or.cond.i.i.i.i318.i.i.i = or i1 %cmp.not.i.i.i.i316.i.i.i, %cmp.i.i.i.i.i317.i.i.i
  br i1 %or.cond.i.i.i.i318.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i.i.i319.i.i.i

if.end.i.i.i.i.i319.i.i.i:                        ; preds = %while.end86.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i319.i.i.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i.i.i319.i.i.i, %while.end86.i.i.i, %if.then.i.i.i317
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i)
  %257 = load ptr, ptr %visited.i.i, align 8
  %258 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i4.i.i = zext i32 %258 to i64
  %add.ptr.i.i.i5.i.i = getelementptr inbounds ptr, ptr %257, i64 %idx.ext.i.i.i4.i.i
  %cmp.not4.i.i.i.i = icmp eq i32 %258, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i.i, %for.body.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %257, %invoke.cont.i.i ]
  %259 = load ptr, ptr %__begin2.05.i.i.i.i, align 8
  %m_mark1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %259, i64 4
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i5.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i.i

invoke.cont.loopexit.i.i.i:                       ; preds = %for.body.i.i.i.i
  %.pre.i6.i.i = load ptr, ptr %visited.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.loopexit.i.i.i, %invoke.cont.i.i
  %260 = phi ptr [ %.pre.i6.i.i, %invoke.cont.loopexit.i.i.i ], [ %257, %invoke.cont.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i8.i.i = icmp eq ptr %260, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i9.i.i = icmp eq ptr %260, null
  %or.cond.i.i.i.i.i10.i.i = or i1 %cmp.not.i.i.i.i.i8.i.i, %cmp.i.i.i.i.i.i9.i.i
  br i1 %or.cond.i.i.i.i.i10.i.i, label %invoke.cont202, label %if.end.i.i.i.i.i.i11.i.i

if.end.i.i.i.i.i.i11.i.i:                         ; preds = %invoke.cont.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %invoke.cont202 unwind label %terminate.lpad.i.i.i12.i.i

terminate.lpad.i.i.i12.i.i:                       ; preds = %if.end.i.i.i.i.i.i11.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #17
  unreachable

lpad.body.i.i:                                    ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit332.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit334.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit337.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp338.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i) #19
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i) #19
  br label %ehcleanup229

invoke.cont202:                                   ; preds = %if.end.i.i.i.i.i.i11.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i)
  %263 = load ptr, ptr %m, align 8
  %264 = load ptr, ptr %m_nodes.i.i309, align 8
  %cmp.i.i319 = icmp eq ptr %264, null
  br i1 %cmp.i.i319, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323, label %if.end.i.i320

if.end.i.i320:                                    ; preds = %invoke.cont202
  %arrayidx.i.i321 = getelementptr inbounds i8, ptr %264, i64 -4
  %265 = load i32, ptr %arrayidx.i.i321, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323: ; preds = %invoke.cont202, %if.end.i.i320
  %retval.0.i.i322 = phi i32 [ %265, %if.end.i.i320 ], [ 0, %invoke.cont202 ]
  invoke void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(976) %263, i32 noundef %retval.0.i.i322, ptr noundef %264, ptr noundef %call.i290)
          to label %invoke.cont211 unwind label %lpad198

invoke.cont211:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323
  %266 = load ptr, ptr %ref.tmp203, align 8
  store ptr %266, ptr %fml2, align 8
  store ptr %call.i290, ptr %ref.tmp203, align 8
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit342, label %if.then.i.i.i.i326

if.then.i.i.i.i326:                               ; preds = %invoke.cont211
  %m_manager.i.i.i327 = getelementptr inbounds i8, ptr %ref.tmp203, i64 8
  %267 = load ptr, ptr %m_manager.i.i.i327, align 8
  %268 = load i32, ptr %m_ref_count.i.i.i.i310, align 4
  %dec.i.i.i.i.i329 = add i32 %268, -1
  store i32 %dec.i.i.i.i.i329, ptr %m_ref_count.i.i.i.i310, align 4
  %cmp.i.i.i.i330 = icmp eq i32 %dec.i.i.i.i.i329, 0
  br i1 %cmp.i.i.i.i330, label %if.then2.i.i.i.i331, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit342

if.then2.i.i.i.i331:                              ; preds = %if.then.i.i.i.i326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %call.i290)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit342 unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then2.i.i.i.i331
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit342:      ; preds = %if.then2.i.i.i.i331, %if.then.i.i.i.i326, %invoke.cont211
  store ptr null, ptr %ref.tmp203, align 8
  %271 = load ptr, ptr %m, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i343 = getelementptr inbounds i8, ptr %p, i64 8
  store ptr %271, ptr %m_manager.i343, align 8
  %rm215 = getelementptr inbounds i8, ptr %this, i64 40
  %272 = load ptr, ptr %rm215, align 8
  %m_name.i344 = getelementptr inbounds i8, ptr %r, i64 72
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %272, ptr noundef %266, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i344)
          to label %invoke.cont223 unwind label %lpad216

invoke.cont223:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit342
  %273 = load ptr, ptr %rm215, align 8
  %m_nodes.i.i345 = getelementptr inbounds i8, ptr %new_rules, i64 24
  %274 = load ptr, ptr %m_nodes.i.i345, align 8
  %cmp.i.i.i346 = icmp eq ptr %274, null
  br i1 %cmp.i.i.i346, label %invoke.cont225, label %if.end.i.i.i347

if.end.i.i.i347:                                  ; preds = %invoke.cont223
  %arrayidx.i.i.i348 = getelementptr inbounds i8, ptr %274, i64 -4
  %275 = load i32, ptr %arrayidx.i.i.i348, align 4
  %276 = add i32 %275, -1
  %277 = zext i32 %276 to i64
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %if.end.i.i.i347, %invoke.cont223
  %retval.0.i.i.i349 = phi i64 [ %277, %if.end.i.i.i347 ], [ 4294967295, %invoke.cont223 ]
  %arrayidx.i.i.i.i350 = getelementptr inbounds ptr, ptr %274, i64 %retval.0.i.i.i349
  %278 = load ptr, ptr %arrayidx.i.i.i.i350, align 8
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %273, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %278)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit359 unwind label %lpad216

_ZN7obj_refI3app11ast_managerED2Ev.exit359:       ; preds = %invoke.cont225
  %279 = load ptr, ptr %m_nodes.i.i309, align 8
  %cmp.i.i.i361 = icmp eq ptr %279, null
  br i1 %cmp.i.i.i361, label %cleanup, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i362

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i362:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit359
  %arrayidx.i.i.i363 = getelementptr inbounds i8, ptr %279, i64 -4
  %280 = load i32, ptr %arrayidx.i.i.i363, align 4
  %281 = zext i32 %280 to i64
  %add.ptr.i.i364 = getelementptr inbounds ptr, ptr %279, i64 %281
  %cmp3.i.not.i.i365 = icmp eq i32 %280, 0
  br i1 %cmp3.i.not.i.i365, label %if.then.i.i.i.i.i379, label %for.body.i.i.i366

for.body.i.i.i366:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i362, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373
  %it.04.i.i.i367 = phi ptr [ %incdec.ptr.i.i.i374, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373 ], [ %279, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i362 ]
  %282 = load ptr, ptr %it.04.i.i.i367, align 8
  %283 = load ptr, ptr %consts, align 8
  %tobool.not.i.i.i.i.i.i368 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i.i.i.i368, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373, label %if.then.i.i.i.i.i.i369

if.then.i.i.i.i.i.i369:                           ; preds = %for.body.i.i.i366
  %m_ref_count.i.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i370, align 4
  %dec.i.i.i.i.i.i.i371 = add i32 %284, -1
  store i32 %dec.i.i.i.i.i.i.i371, ptr %m_ref_count.i.i.i.i.i.i.i370, align 4
  %cmp.i.i.i.i.i.i372 = icmp eq i32 %dec.i.i.i.i.i.i.i371, 0
  br i1 %cmp.i.i.i.i.i.i372, label %if.then2.i.i.i.i.i.i382, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373

if.then2.i.i.i.i.i.i382:                          ; preds = %if.then.i.i.i.i.i.i369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %282)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373 unwind label %terminate.lpad.i.i383

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373: ; preds = %if.then2.i.i.i.i.i.i382, %if.then.i.i.i.i.i.i369, %for.body.i.i.i366
  %incdec.ptr.i.i.i374 = getelementptr inbounds i8, ptr %it.04.i.i.i367, i64 8
  %cmp.i1.i.i375 = icmp ult ptr %incdec.ptr.i.i.i374, %add.ptr.i.i364
  br i1 %cmp.i1.i.i375, label %for.body.i.i.i366, label %invoke.cont8.i.i376, !llvm.loop !16

invoke.cont8.i.i376:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i373
  %.pre.i.i377 = load ptr, ptr %m_nodes.i.i309, align 8
  %tobool.not.i.i.i.i.i378 = icmp eq ptr %.pre.i.i377, null
  br i1 %tobool.not.i.i.i.i.i378, label %cleanup, label %if.then.i.i.i.i.i379

if.then.i.i.i.i.i379:                             ; preds = %invoke.cont8.i.i376, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i362
  %285 = phi ptr [ %.pre.i.i377, %invoke.cont8.i.i376 ], [ %279, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i362 ]
  %add.ptr.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %285, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i380)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i381

terminate.lpad.i.i.i.i381:                        ; preds = %if.then.i.i.i.i.i379
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

terminate.lpad.i.i383:                            ; preds = %if.then2.i.i.i.i.i.i382
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #17
  unreachable

lpad198:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit323
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad216:                                          ; preds = %invoke.cont225, %_ZN7obj_refI4expr11ast_managerED2Ev.exit342
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #19
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad198, %lpad.body.i.i, %lpad216
  %.pn30 = phi { ptr, i32 } [ %291, %lpad216 ], [ %290, %lpad198 ], [ %lpad.phi.i.i.i, %lpad.body.i.i ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %consts) #19
  br label %ehcleanup230

cleanup:                                          ; preds = %if.then.i.i.i.i.i379, %invoke.cont8.i.i376, %_ZN7obj_refI3app11ast_managerED2Ev.exit359, %invoke.cont192
  %retval.0 = xor i1 %call193, true
  %292 = load ptr, ptr %result, align 8
  %293 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %293 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %292, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i386 = icmp eq i32 %293, 0
  br i1 %cmp3.i.not.i.i386, label %invoke.cont5.i.i, label %for.body.i.i.i387

for.body.i.i.i387:                                ; preds = %cleanup, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i388 = phi ptr [ %incdec.ptr.i.i.i394, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %292, %cleanup ]
  %294 = load ptr, ptr %it.04.i.i.i388, align 8
  %tobool.not.i.i.i.i.i389 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i.i.i389, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i390

if.then.i.i.i.i.i390:                             ; preds = %for.body.i.i.i387
  %m_ref_count.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %294, i64 32
  %295 = load i32, ptr %m_ref_count.i.i.i.i.i.i391, align 8
  %dec.i.i.i.i.i.i392 = add i32 %295, -1
  store i32 %dec.i.i.i.i.i.i392, ptr %m_ref_count.i.i.i.i.i.i391, align 8
  %cmp.i.i.i.i.i.i393 = icmp eq i32 %dec.i.i.i.i.i.i392, 0
  br i1 %cmp.i.i.i.i.i.i393, label %if.then.i.i.i.i.i.i398, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i398:                           ; preds = %if.then.i.i.i.i.i390
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %294) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i399

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i398, %if.then.i.i.i.i.i390, %for.body.i.i.i387
  %incdec.ptr.i.i.i394 = getelementptr inbounds i8, ptr %it.04.i.i.i388, i64 8
  %cmp.i.i.i395 = icmp ult ptr %incdec.ptr.i.i.i394, %add.ptr.i.i.i
  br i1 %cmp.i.i.i395, label %for.body.i.i.i387, label %invoke.cont5.loopexit.i.i, !llvm.loop !27

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i396 = load ptr, ptr %result, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %cleanup
  %296 = phi ptr [ %.pre.i.i396, %invoke.cont5.loopexit.i.i ], [ %292, %cleanup ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %296, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %296, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN11sref_bufferI4goalLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %296)
          to label %_ZN11sref_bufferI4goalLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i397

terminate.lpad.i.i.i.i397:                        ; preds = %if.end.i.i.i.i.i.i.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #17
  unreachable

terminate.lpad.i.i399:                            ; preds = %if.then.i.i.i.i.i.i398
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #17
  unreachable

_ZN11sref_bufferI4goalLj16EED2Ev.exit:            ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  %301 = load ptr, ptr %g, align 8
  %tobool.not.i.i400 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i400, label %_ZN3refI4goalED2Ev.exit407, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit
  %m_ref_count.i.i.i402 = getelementptr inbounds i8, ptr %301, i64 32
  %302 = load i32, ptr %m_ref_count.i.i.i402, align 8
  %dec.i.i.i403 = add i32 %302, -1
  store i32 %dec.i.i.i403, ptr %m_ref_count.i.i.i402, align 8
  %cmp.i.i.i404 = icmp eq i32 %dec.i.i.i403, 0
  br i1 %cmp.i.i.i404, label %if.then.i.i.i405, label %_ZN3refI4goalED2Ev.exit407

if.then.i.i.i405:                                 ; preds = %if.then.i.i401
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %301) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %301)
          to label %_ZN3refI4goalED2Ev.exit407 unwind label %terminate.lpad.i406

terminate.lpad.i406:                              ; preds = %if.then.i.i.i405
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #17
  unreachable

_ZN3refI4goalED2Ev.exit407:                       ; preds = %_ZN11sref_bufferI4goalLj16EED2Ev.exit, %if.then.i.i401, %if.then.i.i.i405
  %305 = load ptr, ptr %elim_term_ite, align 8
  %tobool.not.i.i408 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i408, label %cleanup235, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %_ZN3refI4goalED2Ev.exit407
  %m_ref_count.i.i.i410 = getelementptr inbounds i8, ptr %305, i64 8
  %306 = load i32, ptr %m_ref_count.i.i.i410, align 8
  %dec.i.i.i411 = add i32 %306, -1
  store i32 %dec.i.i.i411, ptr %m_ref_count.i.i.i410, align 8
  %cmp.i.i.i412 = icmp eq i32 %dec.i.i.i411, 0
  br i1 %cmp.i.i.i412, label %if.then.i.i.i413, label %cleanup235

if.then.i.i.i413:                                 ; preds = %if.then.i.i409
  %vtable.i.i.i.i = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(12) %305) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %305)
          to label %cleanup235 unwind label %terminate.lpad.i414

terminate.lpad.i414:                              ; preds = %if.then.i.i.i413
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #17
  unreachable

ehcleanup230:                                     ; preds = %lpad111.loopexit, %lpad111.loopexit.split-lp.loopexit.split-lp, %lpad111.loopexit.split-lp.loopexit, %ehcleanup229, %lpad184, %lpad166, %lpad143
  %.pn32 = phi { ptr, i32 } [ %137, %lpad166 ], [ %.pn30, %ehcleanup229 ], [ %157, %lpad184 ], [ %lpad.phi470, %lpad143 ], [ %lpad.loopexit, %lpad111.loopexit ], [ %lpad.loopexit471, %lpad111.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp472, %lpad111.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %result) #19
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #19
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup230, %lpad103
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup230 ], [ %109, %lpad103 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elim_term_ite) #19
  br label %ehcleanup236

cleanup235:                                       ; preds = %if.then.i.i.i413, %if.then.i.i409, %_ZN3refI4goalED2Ev.exit407, %if.then.i.i.i.i.i159, %invoke.cont8.i.i, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ true, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ true, %invoke.cont8.i.i ], [ true, %if.then.i.i.i.i.i159 ], [ %retval.0, %_ZN3refI4goalED2Ev.exit407 ], [ %retval.0, %if.then.i.i409 ], [ %retval.0, %if.then.i.i.i413 ]
  %310 = load ptr, ptr %body, align 8
  %tobool.not.i.i415 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i415, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit423, label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %cleanup235
  %311 = load ptr, ptr %m_manager.i50, align 8
  %m_ref_count.i.i.i.i418 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load i32, ptr %m_ref_count.i.i.i.i418, align 4
  %dec.i.i.i.i419 = add i32 %312, -1
  store i32 %dec.i.i.i.i419, ptr %m_ref_count.i.i.i.i418, align 4
  %cmp.i.i.i420 = icmp eq i32 %dec.i.i.i.i419, 0
  br i1 %cmp.i.i.i420, label %if.then2.i.i.i421, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit423

if.then2.i.i.i421:                                ; preds = %if.then.i.i.i416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef nonnull %310)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit423 unwind label %terminate.lpad.i422

terminate.lpad.i422:                              ; preds = %if.then2.i.i.i421
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit423:      ; preds = %cleanup235, %if.then.i.i.i416, %if.then2.i.i.i421
  %315 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i424 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i424, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit432, label %if.then.i.i.i425

if.then.i.i.i425:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit423
  %316 = load ptr, ptr %m_manager.i49, align 8
  %m_ref_count.i.i.i.i427 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %m_ref_count.i.i.i.i427, align 4
  %dec.i.i.i.i428 = add i32 %317, -1
  store i32 %dec.i.i.i.i428, ptr %m_ref_count.i.i.i.i427, align 4
  %cmp.i.i.i429 = icmp eq i32 %dec.i.i.i.i428, 0
  br i1 %cmp.i.i.i429, label %if.then2.i.i.i430, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit432

if.then2.i.i.i430:                                ; preds = %if.then.i.i.i425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit432 unwind label %terminate.lpad.i431

terminate.lpad.i431:                              ; preds = %if.then2.i.i.i430
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit432:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit423, %if.then.i.i.i425, %if.then2.i.i.i430
  %320 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i433 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i433, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit441, label %if.then.i.i.i434

if.then.i.i.i434:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit432
  %321 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i436 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load i32, ptr %m_ref_count.i.i.i.i436, align 4
  %dec.i.i.i.i437 = add i32 %322, -1
  store i32 %dec.i.i.i.i437, ptr %m_ref_count.i.i.i.i436, align 4
  %cmp.i.i.i438 = icmp eq i32 %dec.i.i.i.i437, 0
  br i1 %cmp.i.i.i438, label %if.then2.i.i.i439, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit441

if.then2.i.i.i439:                                ; preds = %if.then.i.i.i434
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %320)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit441 unwind label %terminate.lpad.i440

terminate.lpad.i440:                              ; preds = %if.then2.i.i.i439
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit441:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit432, %if.then.i.i.i434, %if.then2.i.i.i439
  %325 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i443 = icmp eq ptr %325, null
  br i1 %cmp.i.i.i443, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit441
  %arrayidx.i.i.i444 = getelementptr inbounds i8, ptr %325, i64 -4
  %326 = load i32, ptr %arrayidx.i.i.i444, align 4
  %327 = zext i32 %326 to i64
  %add.ptr.i.i445 = getelementptr inbounds ptr, ptr %325, i64 %327
  %cmp3.i.not.i.i446 = icmp eq i32 %326, 0
  br i1 %cmp3.i.not.i.i446, label %if.then.i.i.i.i.i459, label %for.body.i.i.i447

for.body.i.i.i447:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i448 = phi ptr [ %incdec.ptr.i.i.i454, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %328 = load ptr, ptr %it.04.i.i.i448, align 8
  %329 = load ptr, ptr %new_conjs, align 8
  %tobool.not.i.i.i.i.i.i449 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i450

if.then.i.i.i.i.i.i450:                           ; preds = %for.body.i.i.i447
  %m_ref_count.i.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i451, align 4
  %dec.i.i.i.i.i.i.i452 = add i32 %330, -1
  store i32 %dec.i.i.i.i.i.i.i452, ptr %m_ref_count.i.i.i.i.i.i.i451, align 4
  %cmp.i.i.i.i.i.i453 = icmp eq i32 %dec.i.i.i.i.i.i.i452, 0
  br i1 %cmp.i.i.i.i.i.i453, label %if.then2.i.i.i.i.i.i462, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i462:                          ; preds = %if.then.i.i.i.i.i.i450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef nonnull %328)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i463

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i462, %if.then.i.i.i.i.i.i450, %for.body.i.i.i447
  %incdec.ptr.i.i.i454 = getelementptr inbounds i8, ptr %it.04.i.i.i448, i64 8
  %cmp.i1.i.i455 = icmp ult ptr %incdec.ptr.i.i.i454, %add.ptr.i.i445
  br i1 %cmp.i1.i.i455, label %for.body.i.i.i447, label %invoke.cont8.i.i456, !llvm.loop !4

invoke.cont8.i.i456:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i457 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i458 = icmp eq ptr %.pre.i.i457, null
  br i1 %tobool.not.i.i.i.i.i458, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i459

if.then.i.i.i.i.i459:                             ; preds = %invoke.cont8.i.i456, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %331 = phi ptr [ %.pre.i.i457, %invoke.cont8.i.i456 ], [ %325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i460 = getelementptr inbounds i8, ptr %331, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i460)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i461

terminate.lpad.i.i.i.i461:                        ; preds = %if.then.i.i.i.i.i459
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #17
  unreachable

terminate.lpad.i.i463:                            ; preds = %if.then2.i.i.i.i.i.i462
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit441, %invoke.cont8.i.i456, %if.then.i.i.i.i.i459
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #19
  ret i1 %retval.1

ehcleanup236:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %ehcleanup234, %lpad98, %ehcleanup
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup234 ], [ %108, %lpad98 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit479, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup236
  %.pn37 = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup236 ], [ %lpad.loopexit481, %lpad8.loopexit ], [ %lpad.loopexit.split-lp482, %lpad8.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_conjs) #19
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup242, %lpad
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup242 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn37.pn.pn
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112has_term_iteER7obj_refI4expr11ast_managerE(ptr %e.0.val, ptr %e.8.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i.i = alloca %class.sbuffer, align 8
  %visited.i.i = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i.i)
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %visited.i.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %visited.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i)
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %e.0.val, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_mark1.i.i.i.i.i = getelementptr inbounds i8, ptr %e.0.val, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i.i.i, 65536
  %tobool.i.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, label %invoke.cont.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %if.then.i.i.i
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i.i, 65536
  store i32 %bf.set.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  store ptr %e.0.val, ptr %m_initial_buffer.i.i.i.i.i, align 8
  store i32 1, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 16
  %3 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %3, i8 0, i64 248, i1 false)
  store ptr %2, ptr %stack.i.i.i, align 8
  %m_pos.i.i26.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 8
  %m_capacity.i.i27.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 12
  store i32 16, ptr %m_capacity.i.i27.i.i.i, align 4
  store ptr %e.0.val, ptr %2, align 8
  br label %start.i.i.i.sink.split

start.i.i.i.sink.split:                           ; preds = %start.backedge.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i ], [ %inc.i114.i.i.i, %start.backedge.i.i.i ]
  store i32 %.sink, ptr %m_pos.i.i26.i.i.i, align 8
  br label %start.i.i.i

start.i.i.i:                                      ; preds = %start.i.i.i.sink.split, %sw.epilog104.i.i.i
  %4 = phi i32 [ %.pr.i.i.i, %sw.epilog104.i.i.i ], [ %.sink, %start.i.i.i.sink.split ]
  %5 = load ptr, ptr %stack.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idxprom.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc.i.i.i = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc.i.i.i, label %sw.default102.i.i.i [
    i16 1, label %sw.bb.i.i.i
    i16 0, label %sw.bb16.i.i.i
    i16 2, label %sw.bb70.i.i.i
  ]

lpad.loopexit.i.i.i:                              ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i, %if.end.i.i.i.i.i68.i.i.i, %if.then.i.i48.i.i.i
  %lpad.loopexit292.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i.i.i.i259.i.i.i, %if.then.i240.i.i.i, %if.end.i.i.i.i.i223.i.i.i, %if.then.i.i203.i.i.i, %if.end.i.i.i.i150.i.i.i, %if.then.i131.i.i.i, %if.end.i.i.i.i107.i.i.i, %if.then.i88.i.i.i
  %lpad.loopexit294.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i179.i.i.i
  %lpad.loopexit297.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %lpad.body.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %sw.default102.i.i.i, %sw.default.i.i.i, %if.then.i124.invoke.i.i.i
  %lpad.loopexit.split-lp298.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE
  br label %lpad.body.i.i

sw.bb.i.i.i:                                      ; preds = %start.i.i.i
  store i32 %sub.i.i.i.i, ptr %m_pos.i.i26.i.i.i, align 8
  br label %sw.epilog104.i.i.i

sw.bb16.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  %8 = load i32, ptr %second.i.i.i, align 8
  %cmp22328.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp22328.i.i.i, label %while.body23.lr.ph.i.i.i, label %while.end.i.i.i

while.body23.lr.ph.i.i.i:                         ; preds = %sw.bb16.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  br label %while.body23.i.i.i

while.body23.i.i.i:                               ; preds = %while.cond21.backedge.i.i.i, %while.body23.lr.ph.i.i.i
  %9 = phi i32 [ %8, %while.body23.lr.ph.i.i.i ], [ %37, %while.cond21.backedge.i.i.i ]
  %idxprom.i34.i.i.i = zext i32 %9 to i64
  %arrayidx.i35.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i34.i.i.i
  %10 = load ptr, ptr %arrayidx.i35.i.i.i, align 8
  %inc.i.i.i = add nuw i32 %9, 1
  store i32 %inc.i.i.i, ptr %second.i.i.i, align 8
  %m_ref_count.i36.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i36.i.i.i, align 4
  %cmp31.i.i.i = icmp ugt i32 %11, 1
  br i1 %cmp31.i.i.i, label %invoke.cont33.i.i.i, label %if.end38.i.i.i

invoke.cont33.i.i.i:                              ; preds = %while.body23.i.i.i
  %m_mark1.i.i37.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %bf.load.i.i38.i.i.i = load i32, ptr %m_mark1.i.i37.i.i.i, align 4
  %12 = and i32 %bf.load.i.i38.i.i.i, 65536
  %tobool.i.i39.not.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.i.i39.not.i.i.i, label %if.end.i43.i.i.i, label %while.cond21.backedge.i.i.i

if.end.i43.i.i.i:                                 ; preds = %invoke.cont33.i.i.i
  %bf.set.i.i44.i.i.i = or disjoint i32 %bf.load.i.i38.i.i.i, 65536
  store i32 %bf.set.i.i44.i.i.i, ptr %m_mark1.i.i37.i.i.i, align 4
  %13 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %14 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i47.i.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i47.i.i.i, label %entry.if.end_crit_edge.i.i76.i.i.i, label %if.then.i.i48.i.i.i

entry.if.end_crit_edge.i.i76.i.i.i:               ; preds = %if.end.i43.i.i.i
  %.pre.i.i77.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i

if.then.i.i48.i.i.i:                              ; preds = %if.end.i43.i.i.i
  %shl.i.i.i49.i.i.i = shl i32 %14, 1
  %conv.i.i.i50.i.i.i = zext i32 %shl.i.i.i49.i.i.i to i64
  %mul.i.i.i51.i.i.i = shl nuw nsw i64 %conv.i.i.i50.i.i.i, 3
  %call.i.i.i5278.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51.i.i.i)
          to label %call.i.i.i52.noexc.i.i.i unwind label %lpad.loopexit.i.i.i

call.i.i.i52.noexc.i.i.i:                         ; preds = %if.then.i.i48.i.i.i
  %15 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i53.i.i.i = icmp eq i32 %15, 0
  %.pre.i.i.i54.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i53.i.i.i, label %for.end.i.i.i63.i.i.i, label %for.body.lr.ph.i.i.i55.i.i.i

for.body.lr.ph.i.i.i55.i.i.i:                     ; preds = %call.i.i.i52.noexc.i.i.i
  %wide.trip.count.i.i.i56.i.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i57.i.i.i

for.body.i.i.i57.i.i.i:                           ; preds = %for.body.i.i.i57.i.i.i, %for.body.lr.ph.i.i.i55.i.i.i
  %indvars.iv.i.i.i58.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i55.i.i.i ], [ %indvars.iv.next.i.i.i61.i.i.i, %for.body.i.i.i57.i.i.i ]
  %arrayidx.i.i.i59.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5278.i.i.i, i64 %indvars.iv.i.i.i58.i.i.i
  %arrayidx3.i.i.i60.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i54.i.i.i, i64 %indvars.iv.i.i.i58.i.i.i
  %16 = load ptr, ptr %arrayidx3.i.i.i60.i.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i.i59.i.i.i, align 8
  %indvars.iv.next.i.i.i61.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i58.i.i.i, 1
  %exitcond.not.i.i.i62.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i61.i.i.i, %wide.trip.count.i.i.i56.i.i.i
  br i1 %exitcond.not.i.i.i62.i.i.i, label %for.end.i.i.i63.i.i.i, label %for.body.i.i.i57.i.i.i, !llvm.loop !21

for.end.i.i.i63.i.i.i:                            ; preds = %for.body.i.i.i57.i.i.i, %call.i.i.i52.noexc.i.i.i
  %cmp.not.i.i.i.i65.i.i.i = icmp eq ptr %.pre.i.i.i54.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i66.i.i.i = icmp eq ptr %.pre.i.i.i54.i.i.i, null
  %or.cond.i.i.i.i67.i.i.i = or i1 %cmp.not.i.i.i.i65.i.i.i, %cmp.i.i.i.i.i66.i.i.i
  br i1 %or.cond.i.i.i.i67.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i, label %if.end.i.i.i.i.i68.i.i.i

if.end.i.i.i.i.i68.i.i.i:                         ; preds = %for.end.i.i.i63.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54.i.i.i)
          to label %.noexc79.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc79.i.i.i:                                   ; preds = %if.end.i.i.i.i.i68.i.i.i
  %.pre1.pre.i.i69.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i: ; preds = %.noexc79.i.i.i, %for.end.i.i.i63.i.i.i
  %.pre1.i.i71.i.i.i = phi i32 [ %15, %for.end.i.i.i63.i.i.i ], [ %.pre1.pre.i.i69.i.i.i, %.noexc79.i.i.i ]
  store ptr %call.i.i.i5278.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i49.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i, %entry.if.end_crit_edge.i.i76.i.i.i
  %17 = phi i32 [ %13, %entry.if.end_crit_edge.i.i76.i.i.i ], [ %.pre1.i.i71.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i ]
  %18 = phi ptr [ %.pre.i.i77.i.i.i, %entry.if.end_crit_edge.i.i76.i.i.i ], [ %call.i.i.i5278.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70.i.i.i ]
  %idx.ext.i.i73.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i74.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i73.i.i.i
  store ptr %10, ptr %add.ptr.i.i74.i.i.i, align 8
  %19 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i75.i.i.i = add i32 %19, 1
  store i32 %inc.i.i75.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80.i.i.i, %while.body23.i.i.i
  %m_kind.i81.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %bf.load.i82.i.i.i = load i32, ptr %m_kind.i81.i.i.i, align 4
  %trunc291.i.i.i = trunc i32 %bf.load.i82.i.i.i to i16
  switch i16 %trunc291.i.i.i, label %sw.default.i.i.i [
    i16 1, label %while.cond21.backedge.i.i.i
    i16 2, label %sw.bb45.i.i.i
    i16 0, label %sw.bb50.i.i.i
  ]

sw.bb45.i.i.i:                                    ; preds = %if.end38.i.i.i
  %20 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i27.i.i.i, align 4
  %cmp.not.i87.i.i.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i87.i.i.i, label %entry.if.end_crit_edge.i115.i.i.i, label %if.then.i88.i.i.i

entry.if.end_crit_edge.i115.i.i.i:                ; preds = %sw.bb45.i.i.i
  %.pre.i116.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i

if.then.i88.i.i.i:                                ; preds = %sw.bb45.i.i.i
  %shl.i.i89.i.i.i = shl i32 %21, 1
  %conv.i.i90.i.i.i = zext i32 %shl.i.i89.i.i.i to i64
  %mul.i.i91.i.i.i = shl nuw nsw i64 %conv.i.i90.i.i.i, 4
  %call.i.i118.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i91.i.i.i)
          to label %call.i.i.noexc117.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc117.i.i.i:                          ; preds = %if.then.i88.i.i.i
  %22 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %cmp6.not.i.i92.i.i.i = icmp eq i32 %22, 0
  %.pre.i.i93.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i92.i.i.i, label %for.end.i.i102.i.i.i, label %for.body.lr.ph.i.i94.i.i.i

for.body.lr.ph.i.i94.i.i.i:                       ; preds = %call.i.i.noexc117.i.i.i
  %wide.trip.count.i.i95.i.i.i = zext i32 %22 to i64
  br label %for.body.i.i96.i.i.i

for.body.i.i96.i.i.i:                             ; preds = %for.body.i.i96.i.i.i, %for.body.lr.ph.i.i94.i.i.i
  %indvars.iv.i.i97.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %for.body.i.i96.i.i.i ]
  %arrayidx.i.i98.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i118.i.i.i, i64 %indvars.iv.i.i97.i.i.i
  %arrayidx3.i.i99.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i93.i.i.i, i64 %indvars.iv.i.i97.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i98.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i99.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i97.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %for.end.i.i102.i.i.i, label %for.body.i.i96.i.i.i, !llvm.loop !22

for.end.i.i102.i.i.i:                             ; preds = %for.body.i.i96.i.i.i, %call.i.i.noexc117.i.i.i
  %cmp.not.i.i.i104.i.i.i = icmp eq ptr %.pre.i.i93.i.i.i, %2
  %cmp.i.i.i.i105.i.i.i = icmp eq ptr %.pre.i.i93.i.i.i, null
  %or.cond.i.i.i106.i.i.i = or i1 %cmp.not.i.i.i104.i.i.i, %cmp.i.i.i.i105.i.i.i
  br i1 %or.cond.i.i.i106.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i, label %if.end.i.i.i.i107.i.i.i

if.end.i.i.i.i107.i.i.i:                          ; preds = %for.end.i.i102.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i93.i.i.i)
          to label %.noexc119.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc119.i.i.i:                                  ; preds = %if.end.i.i.i.i107.i.i.i
  %.pre1.pre.i108.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i: ; preds = %.noexc119.i.i.i, %for.end.i.i102.i.i.i
  %.pre1.i110.i.i.i = phi i32 [ %22, %for.end.i.i102.i.i.i ], [ %.pre1.pre.i108.i.i.i, %.noexc119.i.i.i ]
  store ptr %call.i.i118.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i89.i.i.i, ptr %m_capacity.i.i27.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i, %entry.if.end_crit_edge.i115.i.i.i
  %23 = phi i32 [ %20, %entry.if.end_crit_edge.i115.i.i.i ], [ %.pre1.i110.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i ]
  %24 = phi ptr [ %.pre.i116.i.i.i, %entry.if.end_crit_edge.i115.i.i.i ], [ %call.i.i118.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i109.i.i.i ]
  %idx.ext.i112.i.i.i = zext i32 %23 to i64
  %add.ptr.i113.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %idx.ext.i112.i.i.i
  store ptr %10, ptr %add.ptr.i113.i.i.i, align 8
  br label %start.backedge.i.i.i

start.backedge.i.i.i:                             ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i
  %add.ptr.i113.sink.i.i.i = phi ptr [ %add.ptr.i113.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit120.i.i.i ], [ %add.ptr.i156.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i ], [ %add.ptr.i265.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i ]
  %ref.tmp46.sroa.2.0.add.ptr.i113.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i113.sink.i.i.i, i64 8
  store i32 0, ptr %ref.tmp46.sroa.2.0.add.ptr.i113.sroa_idx.i.i.i, align 8
  %25 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %inc.i114.i.i.i = add i32 %25, 1
  br label %start.i.i.i.sink.split

sw.bb50.i.i.i:                                    ; preds = %if.end38.i.i.i
  %m_num_args.i121.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %26 = load i32, ptr %m_num_args.i121.i.i.i, align 8
  %cmp55.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp55.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %if.else.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %sw.bb50.i.i.i
  %m_decl.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %while.cond21.backedge.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i:  ; preds = %land.rhs.i.i.i.i.i.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 4
  %31 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %31, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i, label %while.cond21.backedge.i.i.i

_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i
  %call2.i.i125.i.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %e.8.val, ptr noundef nonnull %10)
          to label %call2.i.i.noexc.i.i.i unwind label %lpad.loopexit.i.i.i

call2.i.i.noexc.i.i.i:                            ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i.i.i.i
  br i1 %call2.i.i125.i.i.i, label %while.cond21.backedge.i.i.i, label %if.then.i124.invoke.i.i.i

if.then.i124.invoke.i.i.i:                        ; preds = %call2.i.i.noexc182.i.i.i, %call2.i.i.noexc.i.i.i
  %exception.i181.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i181.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE, ptr null) #20
          to label %if.then.i124.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

if.then.i124.cont.i.i.i:                          ; preds = %if.then.i124.invoke.i.i.i
  unreachable

if.else.i.i.i:                                    ; preds = %sw.bb50.i.i.i
  %32 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %33 = load i32, ptr %m_capacity.i.i27.i.i.i, align 4
  %cmp.not.i130.i.i.i = icmp ult i32 %32, %33
  br i1 %cmp.not.i130.i.i.i, label %entry.if.end_crit_edge.i158.i.i.i, label %if.then.i131.i.i.i

entry.if.end_crit_edge.i158.i.i.i:                ; preds = %if.else.i.i.i
  %.pre.i159.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i

if.then.i131.i.i.i:                               ; preds = %if.else.i.i.i
  %shl.i.i132.i.i.i = shl i32 %33, 1
  %conv.i.i133.i.i.i = zext i32 %shl.i.i132.i.i.i to i64
  %mul.i.i134.i.i.i = shl nuw nsw i64 %conv.i.i133.i.i.i, 4
  %call.i.i161.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i134.i.i.i)
          to label %call.i.i.noexc160.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc160.i.i.i:                          ; preds = %if.then.i131.i.i.i
  %34 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %cmp6.not.i.i135.i.i.i = icmp eq i32 %34, 0
  %.pre.i.i136.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i135.i.i.i, label %for.end.i.i145.i.i.i, label %for.body.lr.ph.i.i137.i.i.i

for.body.lr.ph.i.i137.i.i.i:                      ; preds = %call.i.i.noexc160.i.i.i
  %wide.trip.count.i.i138.i.i.i = zext i32 %34 to i64
  br label %for.body.i.i139.i.i.i

for.body.i.i139.i.i.i:                            ; preds = %for.body.i.i139.i.i.i, %for.body.lr.ph.i.i137.i.i.i
  %indvars.iv.i.i140.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i137.i.i.i ], [ %indvars.iv.next.i.i143.i.i.i, %for.body.i.i139.i.i.i ]
  %arrayidx.i.i141.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i161.i.i.i, i64 %indvars.iv.i.i140.i.i.i
  %arrayidx3.i.i142.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i136.i.i.i, i64 %indvars.iv.i.i140.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i141.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i142.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i143.i.i.i = add nuw nsw i64 %indvars.iv.i.i140.i.i.i, 1
  %exitcond.not.i.i144.i.i.i = icmp eq i64 %indvars.iv.next.i.i143.i.i.i, %wide.trip.count.i.i138.i.i.i
  br i1 %exitcond.not.i.i144.i.i.i, label %for.end.i.i145.i.i.i, label %for.body.i.i139.i.i.i, !llvm.loop !22

for.end.i.i145.i.i.i:                             ; preds = %for.body.i.i139.i.i.i, %call.i.i.noexc160.i.i.i
  %cmp.not.i.i.i147.i.i.i = icmp eq ptr %.pre.i.i136.i.i.i, %2
  %cmp.i.i.i.i148.i.i.i = icmp eq ptr %.pre.i.i136.i.i.i, null
  %or.cond.i.i.i149.i.i.i = or i1 %cmp.not.i.i.i147.i.i.i, %cmp.i.i.i.i148.i.i.i
  br i1 %or.cond.i.i.i149.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i, label %if.end.i.i.i.i150.i.i.i

if.end.i.i.i.i150.i.i.i:                          ; preds = %for.end.i.i145.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i136.i.i.i)
          to label %.noexc162.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc162.i.i.i:                                  ; preds = %if.end.i.i.i.i150.i.i.i
  %.pre1.pre.i151.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i: ; preds = %.noexc162.i.i.i, %for.end.i.i145.i.i.i
  %.pre1.i153.i.i.i = phi i32 [ %34, %for.end.i.i145.i.i.i ], [ %.pre1.pre.i151.i.i.i, %.noexc162.i.i.i ]
  store ptr %call.i.i161.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i132.i.i.i, ptr %m_capacity.i.i27.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i, %entry.if.end_crit_edge.i158.i.i.i
  %35 = phi i32 [ %32, %entry.if.end_crit_edge.i158.i.i.i ], [ %.pre1.i153.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i ]
  %36 = phi ptr [ %.pre.i159.i.i.i, %entry.if.end_crit_edge.i158.i.i.i ], [ %call.i.i161.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i ]
  %idx.ext.i155.i.i.i = zext i32 %35 to i64
  %add.ptr.i156.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %idx.ext.i155.i.i.i
  store ptr %10, ptr %add.ptr.i156.i.i.i, align 8
  br label %start.backedge.i.i.i

sw.default.i.i.i:                                 ; preds = %if.end38.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %invoke.cont65.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont65.i.i.i:                              ; preds = %sw.default.i.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond21.backedge.i.i.i:                      ; preds = %call2.i.i.noexc.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %if.end38.i.i.i, %invoke.cont33.i.i.i
  %37 = load i32, ptr %second.i.i.i, align 8
  %cmp22.i.i.i = icmp ult i32 %37, %7
  br i1 %cmp22.i.i.i, label %while.body23.i.i.i, label %while.cond21.while.end_crit_edge.i.i.i, !llvm.loop !28

while.cond21.while.end_crit_edge.i.i.i:           ; preds = %while.cond21.backedge.i.i.i
  %.pre357.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %.pre359.i.i.i = add i32 %.pre357.i.i.i, -1
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %sw.bb16.i.i.i, %while.cond21.while.end_crit_edge.i.i.i
  %dec.i165.pre-phi.i.i.i = phi i32 [ %.pre359.i.i.i, %while.cond21.while.end_crit_edge.i.i.i ], [ %sub.i.i.i.i, %sw.bb16.i.i.i ]
  %m_kind.i.i.i.i77 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %dec.i165.pre-phi.i.i.i, ptr %m_pos.i.i26.i.i.i, align 8
  %bf.load.i.i.i.i.i167.i.i.i = load i32, ptr %m_kind.i.i.i.i77, align 4
  %bf.clear.i.i.i.i.i168.i.i.i = and i32 %bf.load.i.i.i.i.i167.i.i.i, 65535
  %cmp.i.i.i.i169.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i168.i.i.i, 0
  br i1 %cmp.i.i.i.i169.i.i.i, label %land.rhs.i.i.i.i171.i.i.i, label %sw.epilog104.i.i.i

land.rhs.i.i.i.i171.i.i.i:                        ; preds = %while.end.i.i.i
  %m_decl.i.i.i.i.i172.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i.i.i172.i.i.i, align 8
  %m_info.i.i.i.i.i.i173.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i.i.i173.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i174.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i174.i.i.i, label %sw.epilog104.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i: ; preds = %land.rhs.i.i.i.i171.i.i.i
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i.i176.i.i.i = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i.i.i177.i.i.i = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i.i177.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i178.i.i.i = icmp eq i32 %41, 4
  %42 = select i1 %cmp.i.i.i.i.i.i.i176.i.i.i, i1 %cmp2.i.i.i.i.i.i.i178.i.i.i, i1 false
  br i1 %42, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i179.i.i.i, label %sw.epilog104.i.i.i

_ZNK11ast_manager11is_term_iteEPK4expr.exit.i179.i.i.i: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i
  %call2.i.i183.i.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %e.8.val, ptr noundef nonnull %6)
          to label %call2.i.i.noexc182.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

call2.i.i.noexc182.i.i.i:                         ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.i179.i.i.i
  br i1 %call2.i.i183.i.i.i, label %call2.i.i.noexc182.sw.epilog104_crit_edge.i.i.i, label %if.then.i124.invoke.i.i.i

call2.i.i.noexc182.sw.epilog104_crit_edge.i.i.i:  ; preds = %call2.i.i.noexc182.i.i.i
  %.pr.pre.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  br label %sw.epilog104.i.i.i

sw.bb70.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 72
  %43 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %43, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 76
  %44 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i.i.i.i, %44
  %second76.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 80
  %m_num_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 20
  %m_expr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.pre.i.i.i = load i32, ptr %second76.i.i.i, align 8
  %45 = zext i32 %.pre.i.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.pre.i.i.i, i32 %add3.i.i.i.i)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %while.cond75.i.i.i

while.cond75.i.i.i:                               ; preds = %invoke.cont87.i.i.i, %sw.bb70.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %invoke.cont87.i.i.i ], [ %45, %sw.bb70.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.end97.i.i.i, label %while.body78.i.i.i

while.body78.i.i.i:                               ; preds = %while.cond75.i.i.i
  %cmp.i186.i.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i186.i.i.i, label %invoke.cont80.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body78.i.i.i
  %46 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %47 = zext i32 %46 to i64
  %cmp3.not.i.i.i.i = icmp ugt i64 %indvars.iv.i.i, %47
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %48 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %48 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %49 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv.i.i
  %arrayidx.i.i189.i.i.i = getelementptr i8, ptr %49, i64 -8
  br label %invoke.cont80.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %50 = xor i32 %46, -1
  %51 = trunc i64 %indvars.iv.i.i to i32
  %sub9.i.i.i.i = add i32 %50, %51
  %52 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %52 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %invoke.cont80.i.i.i

invoke.cont80.i.i.i:                              ; preds = %if.else6.i.i.i.i, %if.then4.i.i.i.i, %while.body78.i.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i189.i.i.i, %if.then4.i.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body78.i.i.i ]
  %retval.0.i.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %53, ptr %second76.i.i.i, align 8
  %m_ref_count.i191.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %54 = load i32, ptr %m_ref_count.i191.i.i.i, align 4
  %cmp85.i.i.i = icmp ugt i32 %54, 1
  br i1 %cmp85.i.i.i, label %invoke.cont87.i.i.i, label %if.end92.i.i.i

invoke.cont87.i.i.i:                              ; preds = %invoke.cont80.i.i.i
  %m_mark1.i.i192.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 4
  %bf.load.i.i193.i.i.i = load i32, ptr %m_mark1.i.i192.i.i.i, align 4
  %55 = and i32 %bf.load.i.i193.i.i.i, 65536
  %tobool.i.i194.not.i.i.i = icmp eq i32 %55, 0
  br i1 %tobool.i.i194.not.i.i.i, label %if.end.i198.i.i.i, label %while.cond75.i.i.i, !llvm.loop !29

if.end.i198.i.i.i:                                ; preds = %invoke.cont87.i.i.i
  %m_mark1.i.i192.i.i.i.le = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 4
  %bf.set.i.i199.i.i.i = or disjoint i32 %bf.load.i.i193.i.i.i, 65536
  store i32 %bf.set.i.i199.i.i.i, ptr %m_mark1.i.i192.i.i.i.le, align 4
  %56 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %57 = load i32, ptr %m_capacity.i.i.i.i.i, align 4
  %cmp.not.i.i202.i.i.i = icmp ult i32 %56, %57
  br i1 %cmp.not.i.i202.i.i.i, label %entry.if.end_crit_edge.i.i231.i.i.i, label %if.then.i.i203.i.i.i

entry.if.end_crit_edge.i.i231.i.i.i:              ; preds = %if.end.i198.i.i.i
  %.pre.i.i232.i.i.i = load ptr, ptr %visited.i.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit235.i.i.i

if.then.i.i203.i.i.i:                             ; preds = %if.end.i198.i.i.i
  %shl.i.i.i204.i.i.i = shl i32 %57, 1
  %conv.i.i.i205.i.i.i = zext i32 %shl.i.i.i204.i.i.i to i64
  %mul.i.i.i206.i.i.i = shl nuw nsw i64 %conv.i.i.i205.i.i.i, 3
  %call.i.i.i207233.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i206.i.i.i)
          to label %call.i.i.i207.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.i207.noexc.i.i.i:                        ; preds = %if.then.i.i203.i.i.i
  %58 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %cmp6.not.i.i.i208.i.i.i = icmp eq i32 %58, 0
  %.pre.i.i.i209.i.i.i = load ptr, ptr %visited.i.i, align 8
  br i1 %cmp6.not.i.i.i208.i.i.i, label %for.end.i.i.i218.i.i.i, label %for.body.lr.ph.i.i.i210.i.i.i

for.body.lr.ph.i.i.i210.i.i.i:                    ; preds = %call.i.i.i207.noexc.i.i.i
  %wide.trip.count.i.i.i211.i.i.i = zext i32 %58 to i64
  br label %for.body.i.i.i212.i.i.i

for.body.i.i.i212.i.i.i:                          ; preds = %for.body.i.i.i212.i.i.i, %for.body.lr.ph.i.i.i210.i.i.i
  %indvars.iv.i.i.i213.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i210.i.i.i ], [ %indvars.iv.next.i.i.i216.i.i.i, %for.body.i.i.i212.i.i.i ]
  %arrayidx.i.i.i214.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i207233.i.i.i, i64 %indvars.iv.i.i.i213.i.i.i
  %arrayidx3.i.i.i215.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i209.i.i.i, i64 %indvars.iv.i.i.i213.i.i.i
  %59 = load ptr, ptr %arrayidx3.i.i.i215.i.i.i, align 8
  store ptr %59, ptr %arrayidx.i.i.i214.i.i.i, align 8
  %indvars.iv.next.i.i.i216.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i213.i.i.i, 1
  %exitcond.not.i.i.i217.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i216.i.i.i, %wide.trip.count.i.i.i211.i.i.i
  br i1 %exitcond.not.i.i.i217.i.i.i, label %for.end.i.i.i218.i.i.i, label %for.body.i.i.i212.i.i.i, !llvm.loop !21

for.end.i.i.i218.i.i.i:                           ; preds = %for.body.i.i.i212.i.i.i, %call.i.i.i207.noexc.i.i.i
  %cmp.not.i.i.i.i220.i.i.i = icmp eq ptr %.pre.i.i.i209.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i221.i.i.i = icmp eq ptr %.pre.i.i.i209.i.i.i, null
  %or.cond.i.i.i.i222.i.i.i = or i1 %cmp.not.i.i.i.i220.i.i.i, %cmp.i.i.i.i.i221.i.i.i
  br i1 %or.cond.i.i.i.i222.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i, label %if.end.i.i.i.i.i223.i.i.i

if.end.i.i.i.i.i223.i.i.i:                        ; preds = %for.end.i.i.i218.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i209.i.i.i)
          to label %.noexc234.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc234.i.i.i:                                  ; preds = %if.end.i.i.i.i.i223.i.i.i
  %.pre1.pre.i.i224.i.i.i = load i32, ptr %m_pos.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i: ; preds = %.noexc234.i.i.i, %for.end.i.i.i218.i.i.i
  %.pre1.i.i226.i.i.i = phi i32 [ %58, %for.end.i.i.i218.i.i.i ], [ %.pre1.pre.i.i224.i.i.i, %.noexc234.i.i.i ]
  store ptr %call.i.i.i207233.i.i.i, ptr %visited.i.i, align 8
  store i32 %shl.i.i.i204.i.i.i, ptr %m_capacity.i.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit235.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit235.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i, %entry.if.end_crit_edge.i.i231.i.i.i
  %60 = phi i32 [ %56, %entry.if.end_crit_edge.i.i231.i.i.i ], [ %.pre1.i.i226.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i ]
  %61 = phi ptr [ %.pre.i.i232.i.i.i, %entry.if.end_crit_edge.i.i231.i.i.i ], [ %call.i.i.i207233.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i225.i.i.i ]
  %idx.ext.i.i228.i.i.i = zext i32 %60 to i64
  %add.ptr.i.i229.i.i.i = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i228.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i.i229.i.i.i, align 8
  %62 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %inc.i.i230.i.i.i = add i32 %62, 1
  store i32 %inc.i.i230.i.i.i, ptr %m_pos.i.i.i.i.i, align 8
  br label %if.end92.i.i.i

if.end92.i.i.i:                                   ; preds = %invoke.cont80.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit235.i.i.i
  %63 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %64 = load i32, ptr %m_capacity.i.i27.i.i.i, align 4
  %cmp.not.i239.i.i.i = icmp ult i32 %63, %64
  br i1 %cmp.not.i239.i.i.i, label %entry.if.end_crit_edge.i267.i.i.i, label %if.then.i240.i.i.i

entry.if.end_crit_edge.i267.i.i.i:                ; preds = %if.end92.i.i.i
  %.pre.i268.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i

if.then.i240.i.i.i:                               ; preds = %if.end92.i.i.i
  %shl.i.i241.i.i.i = shl i32 %64, 1
  %conv.i.i242.i.i.i = zext i32 %shl.i.i241.i.i.i to i64
  %mul.i.i243.i.i.i = shl nuw nsw i64 %conv.i.i242.i.i.i, 4
  %call.i.i270.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i243.i.i.i)
          to label %call.i.i.noexc269.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc269.i.i.i:                          ; preds = %if.then.i240.i.i.i
  %65 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %cmp6.not.i.i244.i.i.i = icmp eq i32 %65, 0
  %.pre.i.i245.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i244.i.i.i, label %for.end.i.i254.i.i.i, label %for.body.lr.ph.i.i246.i.i.i

for.body.lr.ph.i.i246.i.i.i:                      ; preds = %call.i.i.noexc269.i.i.i
  %wide.trip.count.i.i247.i.i.i = zext i32 %65 to i64
  br label %for.body.i.i248.i.i.i

for.body.i.i248.i.i.i:                            ; preds = %for.body.i.i248.i.i.i, %for.body.lr.ph.i.i246.i.i.i
  %indvars.iv.i.i249.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i246.i.i.i ], [ %indvars.iv.next.i.i252.i.i.i, %for.body.i.i248.i.i.i ]
  %arrayidx.i.i250.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i270.i.i.i, i64 %indvars.iv.i.i249.i.i.i
  %arrayidx3.i.i251.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i245.i.i.i, i64 %indvars.iv.i.i249.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i250.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i251.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i252.i.i.i = add nuw nsw i64 %indvars.iv.i.i249.i.i.i, 1
  %exitcond.not.i.i253.i.i.i = icmp eq i64 %indvars.iv.next.i.i252.i.i.i, %wide.trip.count.i.i247.i.i.i
  br i1 %exitcond.not.i.i253.i.i.i, label %for.end.i.i254.i.i.i, label %for.body.i.i248.i.i.i, !llvm.loop !22

for.end.i.i254.i.i.i:                             ; preds = %for.body.i.i248.i.i.i, %call.i.i.noexc269.i.i.i
  %cmp.not.i.i.i256.i.i.i = icmp eq ptr %.pre.i.i245.i.i.i, %2
  %cmp.i.i.i.i257.i.i.i = icmp eq ptr %.pre.i.i245.i.i.i, null
  %or.cond.i.i.i258.i.i.i = or i1 %cmp.not.i.i.i256.i.i.i, %cmp.i.i.i.i257.i.i.i
  br i1 %or.cond.i.i.i258.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i, label %if.end.i.i.i.i259.i.i.i

if.end.i.i.i.i259.i.i.i:                          ; preds = %for.end.i.i254.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i245.i.i.i)
          to label %.noexc271.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc271.i.i.i:                                  ; preds = %if.end.i.i.i.i259.i.i.i
  %.pre1.pre.i260.i.i.i = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i: ; preds = %.noexc271.i.i.i, %for.end.i.i254.i.i.i
  %.pre1.i262.i.i.i = phi i32 [ %65, %for.end.i.i254.i.i.i ], [ %.pre1.pre.i260.i.i.i, %.noexc271.i.i.i ]
  store ptr %call.i.i270.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i241.i.i.i, ptr %m_capacity.i.i27.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit272.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i, %entry.if.end_crit_edge.i267.i.i.i
  %66 = phi i32 [ %63, %entry.if.end_crit_edge.i267.i.i.i ], [ %.pre1.i262.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i ]
  %67 = phi ptr [ %.pre.i268.i.i.i, %entry.if.end_crit_edge.i267.i.i.i ], [ %call.i.i270.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i261.i.i.i ]
  %idx.ext.i264.i.i.i = zext i32 %66 to i64
  %add.ptr.i265.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %idx.ext.i264.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %add.ptr.i265.i.i.i, align 8
  br label %start.backedge.i.i.i

while.end97.i.i.i:                                ; preds = %while.cond75.i.i.i
  %68 = load i32, ptr %m_pos.i.i26.i.i.i, align 8
  %dec.i274.i.i.i = add i32 %68, -1
  store i32 %dec.i274.i.i.i, ptr %m_pos.i.i26.i.i.i, align 8
  br label %sw.epilog104.i.i.i

sw.default102.i.i.i:                              ; preds = %start.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %invoke.cont103.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont103.i.i.i:                             ; preds = %sw.default102.i.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog104.i.i.i:                               ; preds = %while.end97.i.i.i, %call2.i.i.noexc182.sw.epilog104_crit_edge.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i, %land.rhs.i.i.i.i171.i.i.i, %while.end.i.i.i, %sw.bb.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre.i.i.i, %call2.i.i.noexc182.sw.epilog104_crit_edge.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i175.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %land.rhs.i.i.i.i171.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %while.end.i.i.i ], [ %dec.i274.i.i.i, %while.end97.i.i.i ], [ %sub.i.i.i.i, %sw.bb.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.end105.i.i.i, label %start.i.i.i, !llvm.loop !30

while.end105.i.i.i:                               ; preds = %sw.epilog104.i.i.i
  %69 = load ptr, ptr %stack.i.i.i, align 8
  %cmp.not.i.i.i.i276.i.i.i = icmp eq ptr %69, %2
  %cmp.i.i.i.i.i277.i.i.i = icmp eq ptr %69, null
  %or.cond.i.i.i.i278.i.i.i = or i1 %cmp.not.i.i.i.i276.i.i.i, %cmp.i.i.i.i.i277.i.i.i
  br i1 %or.cond.i.i.i.i278.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i.i.i279.i.i.i

if.end.i.i.i.i.i279.i.i.i:                        ; preds = %while.end105.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i279.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i.i.i279.i.i.i, %while.end105.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i)
  %72 = load ptr, ptr %visited.i.i, align 8
  %73 = load i32, ptr %m_pos.i.i.i.i.i, align 8
  %idx.ext.i.i.i4.i.i = zext i32 %73 to i64
  %add.ptr.i.i.i5.i.i = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i.i4.i.i
  %cmp.not4.i.i.i.i = icmp eq i32 %73, 0
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i.i, %for.body.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %72, %invoke.cont.i.i ]
  %74 = load ptr, ptr %__begin2.05.i.i.i.i, align 8
  %m_mark1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 4
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i5.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i.i

invoke.cont.loopexit.i.i.i:                       ; preds = %for.body.i.i.i.i
  %.pre.i6.i.i = load ptr, ptr %visited.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.loopexit.i.i.i, %invoke.cont.i.i
  %75 = phi ptr [ %.pre.i6.i.i, %invoke.cont.loopexit.i.i.i ], [ %72, %invoke.cont.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i8.i.i = icmp eq ptr %75, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i9.i.i = icmp eq ptr %75, null
  %or.cond.i.i.i.i.i10.i.i = or i1 %cmp.not.i.i.i.i.i8.i.i, %cmp.i.i.i.i.i.i9.i.i
  br i1 %or.cond.i.i.i.i.i10.i.i, label %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i, label %if.end.i.i.i.i.i.i11.i.i

if.end.i.i.i.i.i.i11.i.i:                         ; preds = %invoke.cont.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i unwind label %terminate.lpad.i.i.i12.i.i

terminate.lpad.i.i.i12.i.i:                       ; preds = %if.end.i.i.i.i.i.i11.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

lpad.body.i.i:                                    ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit292.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit294.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit297.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp298.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i) #19
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i.i) #19
  %78 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 1
  %79 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_113term_ite_proc5foundE) #19
  %matches.i = icmp eq i32 %78, %79
  br i1 %matches.i, label %catch.i, label %eh.resume.i

_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i: ; preds = %if.end.i.i.i.i.i.i11.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i.i)
  br label %_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit

catch.i:                                          ; preds = %lpad.body.i.i
  %80 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #19
  call void @__cxa_end_catch()
  br label %_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit

eh.resume.i:                                      ; preds = %lpad.body.i.i
  resume { ptr, i32 } %lpad.phi.i.i.i

_ZN12_GLOBAL__N_112has_term_iteEP4exprR11ast_manager.exit: ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i, %catch.i
  %retval.0.i = phi i1 [ true, %catch.i ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_113term_ite_procEEvRT_P4expr.exit.i ]
  ret i1 %retval.0.i
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog7context24blast_term_ite_inflationEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10ensure_appEP4expr(ptr sret(%class.obj_ref.11) align 8, ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

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

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !16

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !27

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %4 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog16mk_elim_term_iteclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rules = alloca %class.scoped_ptr.165, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_ctx, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %1 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(3556) %1)
  store ptr %call2, ptr %rules, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %m_nodes.i.i = getelementptr inbounds i8, ptr %source, i64 24
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not19 = icmp eq i32 %3, 0
  br i1 %cmp.not19, label %if.end.i.i, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %invoke.cont17
  %change.021 = phi i1 [ %or6, %invoke.cont17 ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %__begin1.020 = phi ptr [ %incdec.ptr, %invoke.cont17 ], [ %2, %_ZNK7datalog8rule_set3endEv.exit ]
  %5 = load ptr, ptr %__begin1.020, align 8
  %6 = load ptr, ptr %m_ctx, align 8
  %7 = load ptr, ptr %6, align 8
  %call2.i.i8 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %for.body
  br i1 %call2.i.i8, label %if.end14, label %if.end.i.i10

lpad.loopexit:                                    ; preds = %if.end14, %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.end.i.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #19
  resume { ptr, i32 } %lpad.phi

if.end14:                                         ; preds = %call2.i.i.noexc
  %call18 = invoke noundef zeroext i1 @_ZN7datalog16mk_elim_term_ite4elimERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(248) %call2)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.end14
  %or6 = or i1 %change.021, %call18
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.020, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont17
  br i1 %or6, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6, %for.end, %_ZNK7datalog8rule_set3endEv.exit
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %return unwind label %lpad.loopexit.split-lp

if.end.i.i10:                                     ; preds = %call2.i.i.noexc
  %m_last_status.i = getelementptr inbounds i8, ptr %6, i64 3516
  store i32 6, ptr %m_last_status.i, align 4
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

return:                                           ; preds = %for.end, %if.end.i.i, %if.end.i.i10, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.end.i.i10 ], [ %call2, %for.end ], [ null, %if.end.i.i ]
  ret ptr %retval.1
}

declare noundef zeroext i1 @_ZNK7datalog7context13elim_term_iteEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #19
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #19
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_elim_term_ite.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: %agg.result"}
!10 = distinct !{!10, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!14 = distinct !{!14, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!20 = distinct !{!20, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
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

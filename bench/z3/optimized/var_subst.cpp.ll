; ModuleID = 'bench/z3/original/var_subst.cpp.ll'
source_filename = "bench/z3/original/var_subst.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.obj_ref = type { ptr, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.11, %class.ptr_vector.1, %class.ptr_vector.1, %class.ref_vector, %"class.std::unordered_map" }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.3, %class.obj_hashtable, ptr, i32, %class.svector.8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.10, %class.obj_ref.10, %class.svector.11 }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.10 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.unused_vars_eliminator = type <{ ptr, %class.var_subst, %class.used_vars, %class.params_ref, i8, [7 x i8] }>
%class.used_vars = type { %class.ptr_vector.45, %class.hashtable, %class.svector.51, i32, i32 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.50, [4 x i8] }
%class.core_hashtable.base.50 = type <{ ptr, i32, i32, i32 }>
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.params_ref = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.buffer.53 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer.54 }
%class.ptr_buffer.54 = type { %class.buffer.55 }
%class.buffer.55 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.60" = type { i8 }
%class.obj_hash_entry = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.45, %class.ptr_vector.1 }
%struct._Guard = type { ptr }

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN22unused_vars_eliminatorD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"ignore_patterns_on_ground_qbody\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/var_subst.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_var_subst.cpp, ptr null }]

@_ZN22unused_vars_eliminatorC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22unused_vars_eliminatorC2ER11ast_managerRK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9var_substclEP4exprjPKS1_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(545) %this, ptr noundef %n, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep = alloca %class.expr_safe_replace, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i20, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %invoke.cont.thread

invoke.cont:                                      ; preds = %entry
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %2 = and i32 %bf.load.i.i, 65536
  %tobool.i.i = icmp ne i32 %2, 0
  %cmp = icmp eq i32 %num_args, 0
  %or.cond = or i1 %cmp, %tobool.i.i
  br i1 %or.cond, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %cond.true.i

invoke.cont.thread:                               ; preds = %entry
  %cmp35 = icmp eq i32 %num_args, 0
  br i1 %cmp35, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %invoke.cont5

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %invoke.cont.thread, %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %n, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.end31, %if.else, %if.then26, %if.end21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.true.i:                                      ; preds = %invoke.cont
  %5 = and i32 %bf.load.i.i, 131072
  %tobool.i.i33.not = icmp eq i32 %5, 0
  br i1 %tobool.i.i33.not, label %if.end21, label %for.body.lr.ph

invoke.cont5:                                     ; preds = %invoke.cont.thread
  %cmp.i6.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i6.i, label %for.body.lr.ph, label %if.end21

for.body.lr.ph:                                   ; preds = %invoke.cont5, %cond.true.i
  store ptr %0, ptr %rep, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2
  store i64 %6, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %6, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_std_order = getelementptr inbounds %class.var_subst, ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %8 = load i8, ptr %m_std_order, align 8
  %call15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %invoke.cont14 unwind label %lpad13.loopexit

invoke.cont14:                                    ; preds = %if.then10
  %9 = and i8 %8, 1
  %tobool11.not = icmp eq i8 %9, 0
  %10 = trunc i64 %indvars.iv to i32
  %11 = xor i32 %10, -1
  %sub12 = add i32 %11, %num_args
  %cond = select i1 %tobool11.not, i32 %10, i32 %sub12
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %cond, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad13.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %call17, ptr noundef nonnull %7)
          to label %for.inc unwind label %lpad13.loopexit

lpad13.loopexit:                                  ; preds = %if.then10, %invoke.cont14, %invoke.cont16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #14
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont20 unwind label %lpad13.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #14
  br label %nrvo.skipdtor

if.end21:                                         ; preds = %cond.true.i, %invoke.cont5
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end21
  %m_std_order24 = getelementptr inbounds %class.var_subst, ptr %this, i64 0, i32 1
  %12 = load i8, ptr %m_std_order24, align 8
  %13 = and i8 %12, 1
  %tobool25.not = icmp eq i8 %13, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %num_args, ptr noundef %args)
          to label %if.end31 unwind label %lpad

if.else:                                          ; preds = %invoke.cont23
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %num_args, ptr noundef %args)
          to label %if.end31 unwind label %lpad

if.end31:                                         ; preds = %if.else, %if.then26
  %m_pr.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.end31, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont20
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %lpad.phi, %lpad13 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #15
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !7

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !7

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgE16set_inv_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgE12set_bindingsEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22unused_vars_eliminatorC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(617) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %params) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_subst = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %m_subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %m_subst, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %m_subst, align 8
  %m_std_order.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 1, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %m_used = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_used, align 8
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_used) #14
  br label %ehcleanup8

invoke.cont:                                      ; preds = %entry
  %m_cache.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i1.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_todo.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 2
  store ptr null, ptr %m_todo.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 3
  store i32 -1, ptr %m_num_decls.i, align 8
  %m_num_found_vars.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 4
  store i32 0, ptr %m_num_found_vars.i, align 4
  %m_params = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 3
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_ignore_patterns_on_ground_qbody = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 4
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_ignore_patterns_on_ground_qbody, align 8
  ret void

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad3 ]
  tail call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_used) #14
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad.i ]
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_subst) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.used_vars, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI15expr_delta_pairjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI15expr_delta_pairjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorI15expr_delta_pairjED2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  %m_cache = getelementptr inbounds %class.used_vars, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit: ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22unused_vars_eliminatorclEP10quantifier(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(617) %this, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %used_decl_sorts = alloca %class.ptr_buffer, align 8
  %used_decl_names = alloca %class.buffer.53, align 8
  %var_mapping = alloca %class.ref_buffer, align 8
  %new_expr = alloca %class.obj_ref, align 8
  %ref.tmp133 = alloca %class.obj_ref, align 8
  %new_patterns = alloca %class.ref_buffer, align 8
  %new_no_patterns = alloca %class.ref_buffer, align 8
  %ref.tmp157 = alloca %class.obj_ref, align 8
  %ref.tmp176 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %1 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %nrvo.skipdtor.sink.split, label %if.end

lpad.loopexit582:                                 ; preds = %invoke.cont42
  %lpad.loopexit584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad.loopexit.split-lp583.loopexit:               ; preds = %invoke.cont32
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad.loopexit.split-lp583.loopexit.split-lp:      ; preds = %invoke.cont22, %for.end47
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

if.end:                                           ; preds = %entry, %invoke.cont
  %m_ignore_patterns_on_ground_qbody = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 4
  %2 = load i8, ptr %m_ignore_patterns_on_ground_qbody, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %4 = load ptr, ptr %m_expr.i, align 8
  %m_kind.i.i.i65 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i66 = load i32, ptr %m_kind.i.i.i65, align 4
  %bf.clear.i.i.i67 = and i32 %bf.load.i.i.i66, 65535
  %cmp.i.i68 = icmp eq i32 %bf.clear.i.i.i67, 0
  br i1 %cmp.i.i68, label %invoke.cont6, label %if.end13

invoke.cont6:                                     ; preds = %land.lhs.true
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i70 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i70, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %if.end13, label %nrvo.skipdtor.sink.split

if.end13:                                         ; preds = %land.lhs.true, %invoke.cont6, %if.end
  %m_has_unused_vars.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 7
  %7 = load i8, ptr %m_has_unused_vars.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %nrvo.skipdtor.sink.split, label %if.end19

if.end19:                                         ; preds = %if.end13
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %9 = load i32, ptr %m_num_decls.i, align 4
  %m_used = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_used, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont22, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end19
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i, %if.end19
  %m_num_decls.i100 = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 3
  %m_num_found_vars.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 4
  store i32 0, ptr %m_num_found_vars.i, align 4
  store i32 %9, ptr %m_num_decls.i100, align 8
  %m_expr.i102 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %11 = load ptr, ptr %m_expr.i102, align 8
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %m_used, ptr noundef %11, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp583.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont22
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %12 = load i32, ptr %m_num_patterns.i, align 8
  %cmp591.not = icmp eq i32 %12, 0
  br i1 %cmp591.not, label %for.end, label %invoke.cont32.lr.ph

invoke.cont32.lr.ph:                              ; preds = %invoke.cont28
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %wide.trip.count = zext i32 %12 to i64
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %13 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i104 = zext i32 %13 to i64
  %add.ptr.i.i.i105 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i104
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i105, i64 %idx.ext.i.i.i104
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %m_used, ptr noundef %14, i32 noundef 0)
          to label %for.inc unwind label %lpad.loopexit.split-lp583.loopexit

for.inc:                                          ; preds = %invoke.cont32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont32, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %invoke.cont28
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %15 = load i32, ptr %m_num_no_patterns.i, align 4
  %cmp39593.not = icmp eq i32 %15, 0
  br i1 %cmp39593.not, label %for.end47, label %invoke.cont42.lr.ph

invoke.cont42.lr.ph:                              ; preds = %for.end
  %m_patterns_decls.i.i.i.i108 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %wide.trip.count614 = zext i32 %15 to i64
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42.lr.ph, %for.inc45
  %indvars.iv611 = phi i64 [ 0, %invoke.cont42.lr.ph ], [ %indvars.iv.next612, %for.inc45 ]
  %16 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i110 = zext i32 %16 to i64
  %add.ptr.i.i.i111 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i108, i64 %idx.ext.i.i.i110
  %add.ptr.i.i112 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i111, i64 %idx.ext.i.i.i110
  %arrayidx.i114 = getelementptr inbounds ptr, ptr %add.ptr.i.i112, i64 %indvars.iv611
  %17 = load ptr, ptr %arrayidx.i114, align 8
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %m_used, ptr noundef %17, i32 noundef 0)
          to label %for.inc45 unwind label %lpad.loopexit582

for.inc45:                                        ; preds = %invoke.cont42
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %for.end47, label %invoke.cont42, !llvm.loop !9

for.end47:                                        ; preds = %for.inc45, %for.end
  %call50 = invoke noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48) %m_used, i32 noundef %9)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp583.loopexit.split-lp

invoke.cont49:                                    ; preds = %for.end47
  br i1 %call50, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131, label %if.end55

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131:   ; preds = %invoke.cont49
  store i8 0, ptr %m_has_unused_vars.i, align 8
  br label %nrvo.skipdtor.sink.split

if.end55:                                         ; preds = %invoke.cont49
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %used_decl_sorts, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %used_decl_sorts, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %used_decl_sorts, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %used_decl_sorts, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i = getelementptr inbounds %class.buffer.53, ptr %used_decl_names, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %used_decl_names, align 8
  %m_pos.i = getelementptr inbounds %class.buffer.53, ptr %used_decl_names, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer.53, ptr %used_decl_names, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  %cmp58595.not = icmp eq i32 %9, 0
  %.pre641 = load ptr, ptr %m_used, align 8
  br i1 %cmp58595.not, label %invoke.cont78, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %if.end55
  %m_patterns_decls.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %18 = icmp eq ptr %.pre641, null
  br i1 %18, label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread, label %for.body59.preheader

_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread: ; preds = %for.body59.lr.ph
  %19 = load ptr, ptr %this, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %var_mapping, align 8
  %m_buffer.i.i644 = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1
  %m_initial_buffer.i.i.i.i645 = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i645, ptr %m_buffer.i.i644, align 8
  %m_pos.i.i.i.i646 = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i646, align 8
  %m_capacity.i.i.i.i647 = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i647, align 4
  br label %for.body86.preheader

for.body59.preheader:                             ; preds = %for.body59.lr.ph
  %wide.trip.count619 = zext i32 %9 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.inc74
  %indvars.iv616 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next617, %for.inc74 ]
  %21 = trunc i64 %indvars.iv616 to i32
  %22 = xor i32 %21, -1
  %sub61 = add i32 %9, %22
  %23 = load ptr, ptr %m_used, align 8
  %cmp.i.i132 = icmp eq ptr %23, null
  br i1 %cmp.i.i132, label %for.inc74, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %for.body59
  %arrayidx.i.i133 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i133, align 4
  %cmp.i134 = icmp ugt i32 %24, %sub61
  br i1 %cmp.i134, label %invoke.cont63, label %for.inc74

invoke.cont63:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %sub61 to i64
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i
  %25 = load ptr, ptr %arrayidx.i2.i, align 8
  %tobool65.not = icmp eq ptr %25, null
  br i1 %tobool65.not, label %for.inc74, label %if.then66

if.then66:                                        ; preds = %invoke.cont63
  %arrayidx.i136 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %indvars.iv616
  %26 = load ptr, ptr %arrayidx.i136, align 8
  %27 = load i32, ptr %m_pos.i.i, align 8
  %28 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %27, %28
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then66
  %.pre.i = load ptr, ptr %used_decl_sorts, align 8
  br label %invoke.cont70

if.then.i:                                        ; preds = %if.then66
  %shl.i.i = shl i32 %28, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad62

call.i.i.noexc:                                   ; preds = %if.then.i
  %29 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %29, 0
  %.pre.i.i = load ptr, ptr %used_decl_sorts, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i139 = getelementptr inbounds ptr, ptr %call.i.i141, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %30, ptr %arrayidx.i.i139, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc142 unwind label %lpad62

.noexc142:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc142, %for.end.i.i
  %.pre1.i = phi i32 [ %29, %for.end.i.i ], [ %.pre1.pre.i, %.noexc142 ]
  store ptr %call.i.i141, ptr %used_decl_sorts, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i
  %31 = phi i32 [ %27, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %32 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i141, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i
  store ptr %26, ptr %add.ptr.i, align 8
  %33 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %34 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i143 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idx.ext.i.i
  %arrayidx.i145 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i143, i64 %indvars.iv616
  %35 = load i32, ptr %m_pos.i, align 8
  %36 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i148 = icmp ult i32 %35, %36
  br i1 %cmp.not.i148, label %entry.if.end_crit_edge.i175, label %if.then.i149

entry.if.end_crit_edge.i175:                      ; preds = %invoke.cont70
  %.pre.i176 = load ptr, ptr %used_decl_names, align 8
  br label %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit

if.then.i149:                                     ; preds = %invoke.cont70
  %shl.i.i150 = shl i32 %36, 1
  %conv.i.i151 = zext i32 %shl.i.i150 to i64
  %mul.i.i152 = shl nuw nsw i64 %conv.i.i151, 3
  %call.i.i178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i152)
          to label %call.i.i.noexc177 unwind label %lpad62

call.i.i.noexc177:                                ; preds = %if.then.i149
  %37 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i153 = icmp eq i32 %37, 0
  %.pre.i.i154 = load ptr, ptr %used_decl_names, align 8
  br i1 %cmp6.not.i.i153, label %for.end.i.i163, label %for.body.lr.ph.i.i155

for.body.lr.ph.i.i155:                            ; preds = %call.i.i.noexc177
  %wide.trip.count.i.i156 = zext i32 %37 to i64
  br label %for.body.i.i157

for.body.i.i157:                                  ; preds = %for.body.i.i157, %for.body.lr.ph.i.i155
  %indvars.iv.i.i158 = phi i64 [ 0, %for.body.lr.ph.i.i155 ], [ %indvars.iv.next.i.i161, %for.body.i.i157 ]
  %arrayidx.i.i159 = getelementptr inbounds %class.symbol, ptr %call.i.i178, i64 %indvars.iv.i.i158
  %arrayidx3.i.i160 = getelementptr inbounds %class.symbol, ptr %.pre.i.i154, i64 %indvars.iv.i.i158
  %38 = load i64, ptr %arrayidx3.i.i160, align 8
  store i64 %38, ptr %arrayidx.i.i159, align 8
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, %wide.trip.count.i.i156
  br i1 %exitcond.not.i.i162, label %for.end.i.i163, label %for.body.i.i157, !llvm.loop !11

for.end.i.i163:                                   ; preds = %for.body.i.i157, %call.i.i.noexc177
  %cmp.not.i.i.i165 = icmp eq ptr %.pre.i.i154, %m_initial_buffer.i
  %cmp.i.i.i.i166 = icmp eq ptr %.pre.i.i154, null
  %or.cond.i.i.i167 = or i1 %cmp.not.i.i.i165, %cmp.i.i.i.i166
  br i1 %or.cond.i.i.i167, label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i168

if.end.i.i.i.i168:                                ; preds = %for.end.i.i163
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i154)
          to label %.noexc179 unwind label %lpad62

.noexc179:                                        ; preds = %if.end.i.i.i.i168
  %.pre1.pre.i169 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i

_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i:     ; preds = %.noexc179, %for.end.i.i163
  %.pre1.i170 = phi i32 [ %37, %for.end.i.i163 ], [ %.pre1.pre.i169, %.noexc179 ]
  store ptr %call.i.i178, ptr %used_decl_names, align 8
  store i32 %shl.i.i150, ptr %m_capacity.i, align 4
  br label %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit

_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit: ; preds = %entry.if.end_crit_edge.i175, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i
  %39 = phi i32 [ %35, %entry.if.end_crit_edge.i175 ], [ %.pre1.i170, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i176, %entry.if.end_crit_edge.i175 ], [ %call.i.i178, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i172 = zext i32 %39 to i64
  %add.ptr.i173 = getelementptr inbounds %class.symbol, ptr %40, i64 %idx.ext.i172
  %41 = load i64, ptr %arrayidx.i145, align 8
  store i64 %41, ptr %add.ptr.i173, align 8
  %42 = load i32, ptr %m_pos.i, align 8
  %inc.i174 = add i32 %42, 1
  store i32 %inc.i174, ptr %m_pos.i, align 8
  br label %for.inc74

lpad62:                                           ; preds = %if.end.i.i.i.i168, %if.then.i149, %if.end.i.i.i.i, %if.then.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

for.inc74:                                        ; preds = %for.body59, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit, %invoke.cont63
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %invoke.cont78.loopexit609, label %for.body59, !llvm.loop !12

invoke.cont78.loopexit609:                        ; preds = %for.inc74
  %.pre = load ptr, ptr %m_used, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont78.loopexit609, %if.end55
  %44 = phi ptr [ %.pre, %invoke.cont78.loopexit609 ], [ %.pre641, %if.end55 ]
  %45 = load ptr, ptr %this, align 8
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %var_mapping, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %var_mapping, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %cmp.i.i180 = icmp eq ptr %44, null
  br i1 %cmp.i.i180, label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont78
  %arrayidx.i.i181 = getelementptr inbounds i32, ptr %44, i64 -1
  %47 = load i32, ptr %arrayidx.i.i181, align 4
  br label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit

_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit: ; preds = %invoke.cont78, %if.end.i.i
  %retval.0.i.i = phi i32 [ %47, %if.end.i.i ], [ 0, %invoke.cont78 ]
  br i1 %cmp58595.not, label %for.cond104.preheader, label %for.body86.preheader

for.body86.preheader:                             ; preds = %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %retval.0.i.i666 = phi i32 [ 0, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %retval.0.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %m_buffer.i.i649664 = phi ptr [ %m_buffer.i.i644, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %m_buffer.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %m_initial_buffer.i.i.i.i650662 = phi ptr [ %m_initial_buffer.i.i.i.i645, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %m_initial_buffer.i.i.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %m_pos.i.i.i.i651660 = phi ptr [ %m_pos.i.i.i.i646, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %m_pos.i.i.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %m_capacity.i.i.i.i652658 = phi ptr [ %m_capacity.i.i.i.i647, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit.thread ], [ %m_capacity.i.i.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  %wide.trip.count624 = zext i32 %9 to i64
  br label %for.body86

for.cond104.preheader:                            ; preds = %for.inc100, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %retval.0.i.i667 = phi i32 [ %retval.0.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %retval.0.i.i666, %for.inc100 ]
  %m_buffer.i.i649665 = phi ptr [ %m_buffer.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %m_buffer.i.i649664, %for.inc100 ]
  %m_initial_buffer.i.i.i.i650663 = phi ptr [ %m_initial_buffer.i.i.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %m_initial_buffer.i.i.i.i650662, %for.inc100 ]
  %m_pos.i.i.i.i651661 = phi ptr [ %m_pos.i.i.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %m_pos.i.i.i.i651660, %for.inc100 ]
  %m_capacity.i.i.i.i652659 = phi ptr [ %m_capacity.i.i.i.i, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %m_capacity.i.i.i.i652658, %for.inc100 ]
  %48 = phi i32 [ 0, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %70, %for.inc100 ]
  %num_removed.0.lcssa = phi i32 [ 0, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ], [ %num_removed.1, %for.inc100 ]
  %cmp105602 = icmp ult i32 %9, %retval.0.i.i667
  br i1 %cmp105602, label %for.body106.preheader, label %invoke.cont126

for.body106.preheader:                            ; preds = %for.cond104.preheader
  %49 = zext i32 %9 to i64
  %wide.trip.count629 = zext i32 %retval.0.i.i667 to i64
  br label %for.body106

for.body86:                                       ; preds = %for.body86.preheader, %for.inc100
  %50 = phi i32 [ 0, %for.body86.preheader ], [ %70, %for.inc100 ]
  %indvars.iv621 = phi i64 [ 0, %for.body86.preheader ], [ %indvars.iv.next622, %for.inc100 ]
  %next_idx.0599 = phi i32 [ 0, %for.body86.preheader ], [ %next_idx.1, %for.inc100 ]
  %num_removed.0598 = phi i32 [ 0, %for.body86.preheader ], [ %num_removed.1, %for.inc100 ]
  %51 = load ptr, ptr %m_used, align 8
  %cmp.i.i183 = icmp eq ptr %51, null
  br i1 %cmp.i.i183, label %if.else, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i184

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i184:        ; preds = %for.body86
  %arrayidx.i.i185 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i185, align 4
  %53 = zext i32 %52 to i64
  %cmp.i186 = icmp ult i64 %indvars.iv621, %53
  br i1 %cmp.i186, label %invoke.cont88, label %if.else

invoke.cont88:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i184
  %arrayidx.i2.i190 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv621
  %54 = load ptr, ptr %arrayidx.i2.i190, align 8
  %tobool90.not = icmp eq ptr %54, null
  br i1 %tobool90.not, label %if.else, label %if.then91

if.then91:                                        ; preds = %invoke.cont88
  %55 = load ptr, ptr %this, align 8
  %call94 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %next_idx.0599, ptr noundef nonnull %54)
          to label %invoke.cont93 unwind label %lpad80.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.then91
  %tobool.not.i.i.i.i = icmp eq ptr %call94, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont93
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call94, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %56, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont93
  %57 = load i32, ptr %m_pos.i.i.i.i651660, align 8
  %58 = load i32, ptr %m_capacity.i.i.i.i652658, align 4
  %cmp.not.i.i = icmp ult i32 %57, %58
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i194

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i198 = load ptr, ptr %m_buffer.i.i649664, align 8
  br label %invoke.cont95

if.then.i.i194:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %58, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad80.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i194
  %59 = load i32, ptr %m_pos.i.i.i.i651660, align 8
  %cmp6.not.i.i.i = icmp eq i32 %59, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i649664, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %59 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i199, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %60 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %60, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i650662
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc200 unwind label %lpad80.loopexit.split-lp

.noexc200:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i651660, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc200, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %59, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc200 ]
  store ptr %call.i.i.i199, ptr %m_buffer.i.i649664, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i652658, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %61 = phi i32 [ %57, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %62 = phi ptr [ %.pre.i.i198, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i199, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i196 = zext i32 %61 to i64
  %add.ptr.i.i197 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i196
  store ptr %call94, ptr %add.ptr.i.i197, align 8
  %63 = load i32, ptr %m_pos.i.i.i.i651660, align 8
  %inc.i.i = add i32 %63, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i651660, align 8
  %inc96 = add nsw i32 %next_idx.0599, 1
  br label %for.inc100

lpad80.loopexit:                                  ; preds = %if.then112, %if.then.i.i256, %if.end.i.i.i.i.i275, %if.then.i.i293, %if.end.i.i.i.i.i312
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad80.loopexit.split-lp:                         ; preds = %if.then91, %if.then.i.i194, %if.end.i.i.i.i.i, %if.then.i.i206, %if.end.i.i.i.i.i225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

if.else:                                          ; preds = %for.body86, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i184, %invoke.cont88
  %inc97 = add i32 %num_removed.0598, 1
  %64 = load i32, ptr %m_capacity.i.i.i.i652658, align 4
  %cmp.not.i.i205 = icmp ult i32 %50, %64
  br i1 %cmp.not.i.i205, label %entry.if.end_crit_edge.i.i232, label %if.then.i.i206

entry.if.end_crit_edge.i.i232:                    ; preds = %if.else
  %.pre.i.i233 = load ptr, ptr %m_buffer.i.i649664, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit237

if.then.i.i206:                                   ; preds = %if.else
  %shl.i.i.i207 = shl i32 %64, 1
  %conv.i.i.i208 = zext i32 %shl.i.i.i207 to i64
  %mul.i.i.i209 = shl nuw nsw i64 %conv.i.i.i208, 3
  %call.i.i.i235 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i209)
          to label %call.i.i.i.noexc234 unwind label %lpad80.loopexit.split-lp

call.i.i.i.noexc234:                              ; preds = %if.then.i.i206
  %65 = load i32, ptr %m_pos.i.i.i.i651660, align 8
  %cmp6.not.i.i.i210 = icmp eq i32 %65, 0
  %.pre.i.i.i211 = load ptr, ptr %m_buffer.i.i649664, align 8
  br i1 %cmp6.not.i.i.i210, label %for.end.i.i.i220, label %for.body.lr.ph.i.i.i212

for.body.lr.ph.i.i.i212:                          ; preds = %call.i.i.i.noexc234
  %wide.trip.count.i.i.i213 = zext i32 %65 to i64
  br label %for.body.i.i.i214

for.body.i.i.i214:                                ; preds = %for.body.i.i.i214, %for.body.lr.ph.i.i.i212
  %indvars.iv.i.i.i215 = phi i64 [ 0, %for.body.lr.ph.i.i.i212 ], [ %indvars.iv.next.i.i.i218, %for.body.i.i.i214 ]
  %arrayidx.i.i.i216 = getelementptr inbounds ptr, ptr %call.i.i.i235, i64 %indvars.iv.i.i.i215
  %arrayidx3.i.i.i217 = getelementptr inbounds ptr, ptr %.pre.i.i.i211, i64 %indvars.iv.i.i.i215
  %66 = load ptr, ptr %arrayidx3.i.i.i217, align 8
  store ptr %66, ptr %arrayidx.i.i.i216, align 8
  %indvars.iv.next.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i215, 1
  %exitcond.not.i.i.i219 = icmp eq i64 %indvars.iv.next.i.i.i218, %wide.trip.count.i.i.i213
  br i1 %exitcond.not.i.i.i219, label %for.end.i.i.i220, label %for.body.i.i.i214, !llvm.loop !14

for.end.i.i.i220:                                 ; preds = %for.body.i.i.i214, %call.i.i.i.noexc234
  %cmp.not.i.i.i.i222 = icmp eq ptr %.pre.i.i.i211, %m_initial_buffer.i.i.i.i650662
  %cmp.i.i.i.i.i223 = icmp eq ptr %.pre.i.i.i211, null
  %or.cond.i.i.i.i224 = or i1 %cmp.not.i.i.i.i222, %cmp.i.i.i.i.i223
  br i1 %or.cond.i.i.i.i224, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i227, label %if.end.i.i.i.i.i225

if.end.i.i.i.i.i225:                              ; preds = %for.end.i.i.i220
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i211)
          to label %.noexc236 unwind label %lpad80.loopexit.split-lp

.noexc236:                                        ; preds = %if.end.i.i.i.i.i225
  %.pre1.pre.i.i226 = load i32, ptr %m_pos.i.i.i.i651660, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i227

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i227: ; preds = %.noexc236, %for.end.i.i.i220
  %.pre1.i.i228 = phi i32 [ %65, %for.end.i.i.i220 ], [ %.pre1.pre.i.i226, %.noexc236 ]
  store ptr %call.i.i.i235, ptr %m_buffer.i.i649664, align 8
  store i32 %shl.i.i.i207, ptr %m_capacity.i.i.i.i652658, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit237

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit237: ; preds = %entry.if.end_crit_edge.i.i232, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i227
  %67 = phi i32 [ %50, %entry.if.end_crit_edge.i.i232 ], [ %.pre1.i.i228, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i227 ]
  %68 = phi ptr [ %.pre.i.i233, %entry.if.end_crit_edge.i.i232 ], [ %call.i.i.i235, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i227 ]
  %idx.ext.i.i229 = zext i32 %67 to i64
  %add.ptr.i.i230 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i229
  store ptr null, ptr %add.ptr.i.i230, align 8
  %69 = load i32, ptr %m_pos.i.i.i.i651660, align 8
  %inc.i.i231 = add i32 %69, 1
  store i32 %inc.i.i231, ptr %m_pos.i.i.i.i651660, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit237, %invoke.cont95
  %70 = phi i32 [ %inc.i.i, %invoke.cont95 ], [ %inc.i.i231, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit237 ]
  %num_removed.1 = phi i32 [ %num_removed.0598, %invoke.cont95 ], [ %inc97, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit237 ]
  %next_idx.1 = phi i32 [ %inc96, %invoke.cont95 ], [ %next_idx.0599, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit237 ]
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count624
  br i1 %exitcond625.not, label %for.cond104.preheader, label %for.body86, !llvm.loop !15

for.body106:                                      ; preds = %for.body106.preheader, %for.inc121
  %71 = phi i32 [ %48, %for.body106.preheader ], [ %storemerge, %for.inc121 ]
  %indvars.iv626 = phi i64 [ %49, %for.body106.preheader ], [ %indvars.iv.next627, %for.inc121 ]
  %72 = load ptr, ptr %m_used, align 8
  %cmp.i.i238 = icmp eq ptr %72, null
  br i1 %cmp.i.i238, label %if.else118, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i239

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i239:        ; preds = %for.body106
  %arrayidx.i.i240 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i240, align 4
  %74 = zext i32 %73 to i64
  %cmp.i241 = icmp ult i64 %indvars.iv626, %74
  br i1 %cmp.i241, label %invoke.cont109, label %if.else118

invoke.cont109:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i239
  %arrayidx.i2.i245 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv626
  %75 = load ptr, ptr %arrayidx.i2.i245, align 8
  %tobool111.not = icmp eq ptr %75, null
  br i1 %tobool111.not, label %if.else118, label %if.then112

if.then112:                                       ; preds = %invoke.cont109
  %76 = load ptr, ptr %this, align 8
  %77 = trunc i64 %indvars.iv626 to i32
  %sub114 = sub i32 %77, %num_removed.0.lcssa
  %call116 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef %sub114, ptr noundef nonnull %75)
          to label %invoke.cont115 unwind label %lpad80.loopexit

invoke.cont115:                                   ; preds = %if.then112
  %tobool.not.i.i.i.i247 = icmp eq ptr %call116, null
  br i1 %tobool.not.i.i.i.i247, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i251, label %if.then.i.i.i.i248

if.then.i.i.i.i248:                               ; preds = %invoke.cont115
  %m_ref_count.i.i.i.i.i249 = getelementptr inbounds %class.ast, ptr %call116, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i249, align 4
  %inc.i.i.i.i.i250 = add i32 %78, 1
  store i32 %inc.i.i.i.i.i250, ptr %m_ref_count.i.i.i.i.i249, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i251

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i251: ; preds = %if.then.i.i.i.i248, %invoke.cont115
  %79 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  %80 = load i32, ptr %m_capacity.i.i.i.i652659, align 4
  %cmp.not.i.i255 = icmp ult i32 %79, %80
  br i1 %cmp.not.i.i255, label %entry.if.end_crit_edge.i.i282, label %if.then.i.i256

entry.if.end_crit_edge.i.i282:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i251
  %.pre.i.i283 = load ptr, ptr %m_buffer.i.i649665, align 8
  br label %for.inc121

if.then.i.i256:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i251
  %shl.i.i.i257 = shl i32 %80, 1
  %conv.i.i.i258 = zext i32 %shl.i.i.i257 to i64
  %mul.i.i.i259 = shl nuw nsw i64 %conv.i.i.i258, 3
  %call.i.i.i285 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i259)
          to label %call.i.i.i.noexc284 unwind label %lpad80.loopexit

call.i.i.i.noexc284:                              ; preds = %if.then.i.i256
  %81 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  %cmp6.not.i.i.i260 = icmp eq i32 %81, 0
  %.pre.i.i.i261 = load ptr, ptr %m_buffer.i.i649665, align 8
  br i1 %cmp6.not.i.i.i260, label %for.end.i.i.i270, label %for.body.lr.ph.i.i.i262

for.body.lr.ph.i.i.i262:                          ; preds = %call.i.i.i.noexc284
  %wide.trip.count.i.i.i263 = zext i32 %81 to i64
  br label %for.body.i.i.i264

for.body.i.i.i264:                                ; preds = %for.body.i.i.i264, %for.body.lr.ph.i.i.i262
  %indvars.iv.i.i.i265 = phi i64 [ 0, %for.body.lr.ph.i.i.i262 ], [ %indvars.iv.next.i.i.i268, %for.body.i.i.i264 ]
  %arrayidx.i.i.i266 = getelementptr inbounds ptr, ptr %call.i.i.i285, i64 %indvars.iv.i.i.i265
  %arrayidx3.i.i.i267 = getelementptr inbounds ptr, ptr %.pre.i.i.i261, i64 %indvars.iv.i.i.i265
  %82 = load ptr, ptr %arrayidx3.i.i.i267, align 8
  store ptr %82, ptr %arrayidx.i.i.i266, align 8
  %indvars.iv.next.i.i.i268 = add nuw nsw i64 %indvars.iv.i.i.i265, 1
  %exitcond.not.i.i.i269 = icmp eq i64 %indvars.iv.next.i.i.i268, %wide.trip.count.i.i.i263
  br i1 %exitcond.not.i.i.i269, label %for.end.i.i.i270, label %for.body.i.i.i264, !llvm.loop !14

for.end.i.i.i270:                                 ; preds = %for.body.i.i.i264, %call.i.i.i.noexc284
  %cmp.not.i.i.i.i272 = icmp eq ptr %.pre.i.i.i261, %m_initial_buffer.i.i.i.i650663
  %cmp.i.i.i.i.i273 = icmp eq ptr %.pre.i.i.i261, null
  %or.cond.i.i.i.i274 = or i1 %cmp.not.i.i.i.i272, %cmp.i.i.i.i.i273
  br i1 %or.cond.i.i.i.i274, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277, label %if.end.i.i.i.i.i275

if.end.i.i.i.i.i275:                              ; preds = %for.end.i.i.i270
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i261)
          to label %.noexc286 unwind label %lpad80.loopexit

.noexc286:                                        ; preds = %if.end.i.i.i.i.i275
  %.pre1.pre.i.i276 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277: ; preds = %.noexc286, %for.end.i.i.i270
  %.pre1.i.i278 = phi i32 [ %81, %for.end.i.i.i270 ], [ %.pre1.pre.i.i276, %.noexc286 ]
  store ptr %call.i.i.i285, ptr %m_buffer.i.i649665, align 8
  store i32 %shl.i.i.i257, ptr %m_capacity.i.i.i.i652659, align 4
  br label %for.inc121

if.else118:                                       ; preds = %for.body106, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i239, %invoke.cont109
  %83 = load i32, ptr %m_capacity.i.i.i.i652659, align 4
  %cmp.not.i.i292 = icmp ult i32 %71, %83
  br i1 %cmp.not.i.i292, label %entry.if.end_crit_edge.i.i319, label %if.then.i.i293

entry.if.end_crit_edge.i.i319:                    ; preds = %if.else118
  %.pre.i.i320 = load ptr, ptr %m_buffer.i.i649665, align 8
  br label %for.inc121

if.then.i.i293:                                   ; preds = %if.else118
  %shl.i.i.i294 = shl i32 %83, 1
  %conv.i.i.i295 = zext i32 %shl.i.i.i294 to i64
  %mul.i.i.i296 = shl nuw nsw i64 %conv.i.i.i295, 3
  %call.i.i.i322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i296)
          to label %call.i.i.i.noexc321 unwind label %lpad80.loopexit

call.i.i.i.noexc321:                              ; preds = %if.then.i.i293
  %84 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  %cmp6.not.i.i.i297 = icmp eq i32 %84, 0
  %.pre.i.i.i298 = load ptr, ptr %m_buffer.i.i649665, align 8
  br i1 %cmp6.not.i.i.i297, label %for.end.i.i.i307, label %for.body.lr.ph.i.i.i299

for.body.lr.ph.i.i.i299:                          ; preds = %call.i.i.i.noexc321
  %wide.trip.count.i.i.i300 = zext i32 %84 to i64
  br label %for.body.i.i.i301

for.body.i.i.i301:                                ; preds = %for.body.i.i.i301, %for.body.lr.ph.i.i.i299
  %indvars.iv.i.i.i302 = phi i64 [ 0, %for.body.lr.ph.i.i.i299 ], [ %indvars.iv.next.i.i.i305, %for.body.i.i.i301 ]
  %arrayidx.i.i.i303 = getelementptr inbounds ptr, ptr %call.i.i.i322, i64 %indvars.iv.i.i.i302
  %arrayidx3.i.i.i304 = getelementptr inbounds ptr, ptr %.pre.i.i.i298, i64 %indvars.iv.i.i.i302
  %85 = load ptr, ptr %arrayidx3.i.i.i304, align 8
  store ptr %85, ptr %arrayidx.i.i.i303, align 8
  %indvars.iv.next.i.i.i305 = add nuw nsw i64 %indvars.iv.i.i.i302, 1
  %exitcond.not.i.i.i306 = icmp eq i64 %indvars.iv.next.i.i.i305, %wide.trip.count.i.i.i300
  br i1 %exitcond.not.i.i.i306, label %for.end.i.i.i307, label %for.body.i.i.i301, !llvm.loop !14

for.end.i.i.i307:                                 ; preds = %for.body.i.i.i301, %call.i.i.i.noexc321
  %cmp.not.i.i.i.i309 = icmp eq ptr %.pre.i.i.i298, %m_initial_buffer.i.i.i.i650663
  %cmp.i.i.i.i.i310 = icmp eq ptr %.pre.i.i.i298, null
  %or.cond.i.i.i.i311 = or i1 %cmp.not.i.i.i.i309, %cmp.i.i.i.i.i310
  br i1 %or.cond.i.i.i.i311, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i314, label %if.end.i.i.i.i.i312

if.end.i.i.i.i.i312:                              ; preds = %for.end.i.i.i307
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i298)
          to label %.noexc323 unwind label %lpad80.loopexit

.noexc323:                                        ; preds = %if.end.i.i.i.i.i312
  %.pre1.pre.i.i313 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i314

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i314: ; preds = %.noexc323, %for.end.i.i.i307
  %.pre1.i.i315 = phi i32 [ %84, %for.end.i.i.i307 ], [ %.pre1.pre.i.i313, %.noexc323 ]
  store ptr %call.i.i.i322, ptr %m_buffer.i.i649665, align 8
  store i32 %shl.i.i.i294, ptr %m_capacity.i.i.i.i652659, align 4
  br label %for.inc121

for.inc121:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i314, %entry.if.end_crit_edge.i.i319, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277, %entry.if.end_crit_edge.i.i282
  %.sink672 = phi i32 [ %79, %entry.if.end_crit_edge.i.i282 ], [ %.pre1.i.i278, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277 ], [ %71, %entry.if.end_crit_edge.i.i319 ], [ %.pre1.i.i315, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i314 ]
  %.sink671 = phi ptr [ %.pre.i.i283, %entry.if.end_crit_edge.i.i282 ], [ %call.i.i.i285, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277 ], [ %.pre.i.i320, %entry.if.end_crit_edge.i.i319 ], [ %call.i.i.i322, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i314 ]
  %.sink = phi ptr [ %call116, %entry.if.end_crit_edge.i.i282 ], [ %call116, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277 ], [ null, %entry.if.end_crit_edge.i.i319 ], [ null, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i314 ]
  %idx.ext.i.i316 = zext i32 %.sink672 to i64
  %add.ptr.i.i317 = getelementptr inbounds ptr, ptr %.sink671, i64 %idx.ext.i.i316
  store ptr %.sink, ptr %add.ptr.i.i317, align 8
  %86 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  %storemerge = add i32 %86, 1
  store i32 %storemerge, ptr %m_pos.i.i.i.i651661, align 8
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %invoke.cont126, label %for.body106, !llvm.loop !16

invoke.cont126:                                   ; preds = %for.inc121, %for.cond104.preheader
  %87 = phi i32 [ %48, %for.cond104.preheader ], [ %storemerge, %for.inc121 ]
  %88 = load ptr, ptr %m_buffer.i.i649665, align 8
  %idx.ext = zext i32 %87 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %88, i64 %idx.ext
  %cmp.i.i328 = icmp ne i32 %87, 0
  %__last.addr.08.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %88
  %or.cond.i.i = select i1 %cmp.i.i328, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont139

while.body.i.i:                                   ; preds = %invoke.cont126, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %invoke.cont126 ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %88, %invoke.cont126 ]
  %89 = load ptr, ptr %__first.addr.010.i.i, align 8
  %90 = load ptr, ptr %__last.addr.011.i.i, align 8
  store ptr %90, ptr %__first.addr.010.i.i, align 8
  store ptr %89, ptr %__last.addr.011.i.i, align 8
  %incdec.ptr2.i.i = getelementptr inbounds ptr, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds ptr, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %invoke.cont139.loopexit, !llvm.loop !17

invoke.cont139.loopexit:                          ; preds = %while.body.i.i
  %.pre642 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  %.pre643 = load ptr, ptr %m_buffer.i.i649665, align 8
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %invoke.cont139.loopexit, %invoke.cont126
  %91 = phi ptr [ %.pre643, %invoke.cont139.loopexit ], [ %88, %invoke.cont126 ]
  %92 = phi i32 [ %.pre642, %invoke.cont139.loopexit ], [ %87, %invoke.cont126 ]
  %93 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_expr, align 8
  %m_manager.i329 = getelementptr inbounds %class.obj_ref, ptr %new_expr, i64 0, i32 1
  store ptr %93, ptr %m_manager.i329, align 8
  %m_subst = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 1
  %94 = load ptr, ptr %m_expr.i102, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(545) %m_subst, ptr noundef %94, i32 noundef %92, ptr noundef %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad134

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont139
  %95 = load ptr, ptr %ref.tmp133, align 8
  store ptr %95, ptr %new_expr, align 8
  store ptr null, ptr %ref.tmp133, align 8
  %cmp143 = icmp eq i32 %num_removed.0.lcssa, %9
  br i1 %cmp143, label %if.then144, label %invoke.cont149

if.then144:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %cmp.not.i344 = icmp eq ptr %95, null
  br i1 %cmp.not.i344, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit531, label %cleanup.thread669

cleanup.thread669:                                ; preds = %if.then144
  store ptr %95, ptr %agg.result, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %96, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i524

lpad134:                                          ; preds = %invoke.cont139
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

invoke.cont149:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %98 = load ptr, ptr %this, align 8
  %99 = ptrtoint ptr %98 to i64
  store i64 %99, ptr %new_patterns, align 8
  %m_buffer.i.i355 = getelementptr inbounds %class.ref_buffer_core, ptr %new_patterns, i64 0, i32 1
  %m_initial_buffer.i.i.i.i356 = getelementptr inbounds %class.ref_buffer_core, ptr %new_patterns, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i356, ptr %m_buffer.i.i355, align 8
  %m_pos.i.i.i.i357 = getelementptr inbounds %class.ref_buffer_core, ptr %new_patterns, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i357, align 8
  %m_capacity.i.i.i.i358 = getelementptr inbounds %class.ref_buffer_core, ptr %new_patterns, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i358, align 4
  store i64 %99, ptr %new_no_patterns, align 8
  %m_buffer.i.i359 = getelementptr inbounds %class.ref_buffer_core, ptr %new_no_patterns, i64 0, i32 1
  %m_initial_buffer.i.i.i.i360 = getelementptr inbounds %class.ref_buffer_core, ptr %new_no_patterns, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i360, ptr %m_buffer.i.i359, align 8
  %m_pos.i.i.i.i361 = getelementptr inbounds %class.ref_buffer_core, ptr %new_no_patterns, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i361, align 8
  %m_capacity.i.i.i.i362 = getelementptr inbounds %class.ref_buffer_core, ptr %new_no_patterns, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i362, align 4
  br i1 %cmp591.not, label %for.cond173.preheader, label %invoke.cont164.lr.ph

invoke.cont164.lr.ph:                             ; preds = %invoke.cont149
  %m_patterns_decls.i.i.i.i363 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %wide.trip.count634 = zext i32 %12 to i64
  br label %invoke.cont164

for.cond173.preheader:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit415, %invoke.cont149
  br i1 %cmp39593.not, label %invoke.cont209, label %invoke.cont182.lr.ph

invoke.cont182.lr.ph:                             ; preds = %for.cond173.preheader
  %m_patterns_decls.i.i.i.i416 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %wide.trip.count639 = zext i32 %15 to i64
  br label %invoke.cont182

invoke.cont164:                                   ; preds = %invoke.cont164.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit415
  %indvars.iv631 = phi i64 [ 0, %invoke.cont164.lr.ph ], [ %indvars.iv.next632, %_ZN7obj_refI4expr11ast_managerED2Ev.exit415 ]
  %100 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i365 = zext i32 %100 to i64
  %add.ptr.i.i.i366 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i363, i64 %idx.ext.i.i.i365
  %add.ptr.i.i367 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i366, i64 %idx.ext.i.i.i365
  %arrayidx.i369 = getelementptr inbounds ptr, ptr %add.ptr.i.i367, i64 %indvars.iv631
  %101 = load ptr, ptr %arrayidx.i369, align 8
  %102 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  %103 = load ptr, ptr %m_buffer.i.i649665, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(545) %m_subst, ptr noundef %101, i32 noundef %102, ptr noundef %103)
          to label %invoke.cont166 unwind label %lpad159.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %invoke.cont164
  %104 = load ptr, ptr %ref.tmp157, align 8
  %105 = load i32, ptr %m_pos.i.i.i.i357, align 8
  %106 = load i32, ptr %m_capacity.i.i.i.i358, align 4
  %cmp.not.i.i375 = icmp ult i32 %105, %106
  br i1 %cmp.not.i.i375, label %entry.if.end_crit_edge.i.i402, label %if.then.i.i376

entry.if.end_crit_edge.i.i402:                    ; preds = %invoke.cont166
  %.pre.i.i403 = load ptr, ptr %m_buffer.i.i355, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit415

if.then.i.i376:                                   ; preds = %invoke.cont166
  %shl.i.i.i377 = shl i32 %106, 1
  %conv.i.i.i378 = zext i32 %shl.i.i.i377 to i64
  %mul.i.i.i379 = shl nuw nsw i64 %conv.i.i.i378, 3
  %call.i.i.i405 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i379)
          to label %call.i.i.i.noexc404 unwind label %lpad167

call.i.i.i.noexc404:                              ; preds = %if.then.i.i376
  %107 = load i32, ptr %m_pos.i.i.i.i357, align 8
  %cmp6.not.i.i.i380 = icmp eq i32 %107, 0
  %.pre.i.i.i381 = load ptr, ptr %m_buffer.i.i355, align 8
  br i1 %cmp6.not.i.i.i380, label %for.end.i.i.i390, label %for.body.lr.ph.i.i.i382

for.body.lr.ph.i.i.i382:                          ; preds = %call.i.i.i.noexc404
  %wide.trip.count.i.i.i383 = zext i32 %107 to i64
  br label %for.body.i.i.i384

for.body.i.i.i384:                                ; preds = %for.body.i.i.i384, %for.body.lr.ph.i.i.i382
  %indvars.iv.i.i.i385 = phi i64 [ 0, %for.body.lr.ph.i.i.i382 ], [ %indvars.iv.next.i.i.i388, %for.body.i.i.i384 ]
  %arrayidx.i.i.i386 = getelementptr inbounds ptr, ptr %call.i.i.i405, i64 %indvars.iv.i.i.i385
  %arrayidx3.i.i.i387 = getelementptr inbounds ptr, ptr %.pre.i.i.i381, i64 %indvars.iv.i.i.i385
  %108 = load ptr, ptr %arrayidx3.i.i.i387, align 8
  store ptr %108, ptr %arrayidx.i.i.i386, align 8
  %indvars.iv.next.i.i.i388 = add nuw nsw i64 %indvars.iv.i.i.i385, 1
  %exitcond.not.i.i.i389 = icmp eq i64 %indvars.iv.next.i.i.i388, %wide.trip.count.i.i.i383
  br i1 %exitcond.not.i.i.i389, label %for.end.i.i.i390, label %for.body.i.i.i384, !llvm.loop !14

for.end.i.i.i390:                                 ; preds = %for.body.i.i.i384, %call.i.i.i.noexc404
  %cmp.not.i.i.i.i392 = icmp eq ptr %.pre.i.i.i381, %m_initial_buffer.i.i.i.i356
  %cmp.i.i.i.i.i393 = icmp eq ptr %.pre.i.i.i381, null
  %or.cond.i.i.i.i394 = or i1 %cmp.not.i.i.i.i392, %cmp.i.i.i.i.i393
  br i1 %or.cond.i.i.i.i394, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i397, label %if.end.i.i.i.i.i395

if.end.i.i.i.i.i395:                              ; preds = %for.end.i.i.i390
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i381)
          to label %.noexc406 unwind label %lpad167

.noexc406:                                        ; preds = %if.end.i.i.i.i.i395
  %.pre1.pre.i.i396 = load i32, ptr %m_pos.i.i.i.i357, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i397

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i397: ; preds = %.noexc406, %for.end.i.i.i390
  %.pre1.i.i398 = phi i32 [ %107, %for.end.i.i.i390 ], [ %.pre1.pre.i.i396, %.noexc406 ]
  store ptr %call.i.i.i405, ptr %m_buffer.i.i355, align 8
  store i32 %shl.i.i.i377, ptr %m_capacity.i.i.i.i358, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit415

_ZN7obj_refI4expr11ast_managerED2Ev.exit415:      ; preds = %entry.if.end_crit_edge.i.i402, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i397
  %109 = phi i32 [ %105, %entry.if.end_crit_edge.i.i402 ], [ %.pre1.i.i398, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i397 ]
  %110 = phi ptr [ %.pre.i.i403, %entry.if.end_crit_edge.i.i402 ], [ %call.i.i.i405, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i397 ]
  %idx.ext.i.i399 = zext i32 %109 to i64
  %add.ptr.i.i400 = getelementptr inbounds ptr, ptr %110, i64 %idx.ext.i.i399
  store ptr %104, ptr %add.ptr.i.i400, align 8
  %111 = load i32, ptr %m_pos.i.i.i.i357, align 8
  %inc.i.i401 = add i32 %111, 1
  store i32 %inc.i.i401, ptr %m_pos.i.i.i.i357, align 8
  store ptr null, ptr %ref.tmp157, align 8
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %for.cond173.preheader, label %invoke.cont164, !llvm.loop !18

lpad159.loopexit:                                 ; preds = %invoke.cont182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad159.loopexit.split-lp.loopexit:               ; preds = %invoke.cont164
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad159.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont209
  %lpad.loopexit.split-lp578 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad167:                                          ; preds = %if.end.i.i.i.i.i395, %if.then.i.i376
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157) #14
  br label %ehcleanup

invoke.cont182:                                   ; preds = %invoke.cont182.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit469
  %indvars.iv636 = phi i64 [ 0, %invoke.cont182.lr.ph ], [ %indvars.iv.next637, %_ZN7obj_refI4expr11ast_managerED2Ev.exit469 ]
  %113 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i418 = zext i32 %113 to i64
  %add.ptr.i.i.i419 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i416, i64 %idx.ext.i.i.i418
  %add.ptr.i.i420 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i419, i64 %idx.ext.i.i.i418
  %arrayidx.i422 = getelementptr inbounds ptr, ptr %add.ptr.i.i420, i64 %indvars.iv636
  %114 = load ptr, ptr %arrayidx.i422, align 8
  %115 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  %116 = load ptr, ptr %m_buffer.i.i649665, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(545) %m_subst, ptr noundef %114, i32 noundef %115, ptr noundef %116)
          to label %invoke.cont184 unwind label %lpad159.loopexit

invoke.cont184:                                   ; preds = %invoke.cont182
  %117 = load ptr, ptr %ref.tmp176, align 8
  %118 = load i32, ptr %m_pos.i.i.i.i361, align 8
  %119 = load i32, ptr %m_capacity.i.i.i.i362, align 4
  %cmp.not.i.i428 = icmp ult i32 %118, %119
  br i1 %cmp.not.i.i428, label %entry.if.end_crit_edge.i.i455, label %if.then.i.i429

entry.if.end_crit_edge.i.i455:                    ; preds = %invoke.cont184
  %.pre.i.i456 = load ptr, ptr %m_buffer.i.i359, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit469

if.then.i.i429:                                   ; preds = %invoke.cont184
  %shl.i.i.i430 = shl i32 %119, 1
  %conv.i.i.i431 = zext i32 %shl.i.i.i430 to i64
  %mul.i.i.i432 = shl nuw nsw i64 %conv.i.i.i431, 3
  %call.i.i.i458 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i432)
          to label %call.i.i.i.noexc457 unwind label %lpad185

call.i.i.i.noexc457:                              ; preds = %if.then.i.i429
  %120 = load i32, ptr %m_pos.i.i.i.i361, align 8
  %cmp6.not.i.i.i433 = icmp eq i32 %120, 0
  %.pre.i.i.i434 = load ptr, ptr %m_buffer.i.i359, align 8
  br i1 %cmp6.not.i.i.i433, label %for.end.i.i.i443, label %for.body.lr.ph.i.i.i435

for.body.lr.ph.i.i.i435:                          ; preds = %call.i.i.i.noexc457
  %wide.trip.count.i.i.i436 = zext i32 %120 to i64
  br label %for.body.i.i.i437

for.body.i.i.i437:                                ; preds = %for.body.i.i.i437, %for.body.lr.ph.i.i.i435
  %indvars.iv.i.i.i438 = phi i64 [ 0, %for.body.lr.ph.i.i.i435 ], [ %indvars.iv.next.i.i.i441, %for.body.i.i.i437 ]
  %arrayidx.i.i.i439 = getelementptr inbounds ptr, ptr %call.i.i.i458, i64 %indvars.iv.i.i.i438
  %arrayidx3.i.i.i440 = getelementptr inbounds ptr, ptr %.pre.i.i.i434, i64 %indvars.iv.i.i.i438
  %121 = load ptr, ptr %arrayidx3.i.i.i440, align 8
  store ptr %121, ptr %arrayidx.i.i.i439, align 8
  %indvars.iv.next.i.i.i441 = add nuw nsw i64 %indvars.iv.i.i.i438, 1
  %exitcond.not.i.i.i442 = icmp eq i64 %indvars.iv.next.i.i.i441, %wide.trip.count.i.i.i436
  br i1 %exitcond.not.i.i.i442, label %for.end.i.i.i443, label %for.body.i.i.i437, !llvm.loop !14

for.end.i.i.i443:                                 ; preds = %for.body.i.i.i437, %call.i.i.i.noexc457
  %cmp.not.i.i.i.i445 = icmp eq ptr %.pre.i.i.i434, %m_initial_buffer.i.i.i.i360
  %cmp.i.i.i.i.i446 = icmp eq ptr %.pre.i.i.i434, null
  %or.cond.i.i.i.i447 = or i1 %cmp.not.i.i.i.i445, %cmp.i.i.i.i.i446
  br i1 %or.cond.i.i.i.i447, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i450, label %if.end.i.i.i.i.i448

if.end.i.i.i.i.i448:                              ; preds = %for.end.i.i.i443
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i434)
          to label %.noexc459 unwind label %lpad185

.noexc459:                                        ; preds = %if.end.i.i.i.i.i448
  %.pre1.pre.i.i449 = load i32, ptr %m_pos.i.i.i.i361, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i450

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i450: ; preds = %.noexc459, %for.end.i.i.i443
  %.pre1.i.i451 = phi i32 [ %120, %for.end.i.i.i443 ], [ %.pre1.pre.i.i449, %.noexc459 ]
  store ptr %call.i.i.i458, ptr %m_buffer.i.i359, align 8
  store i32 %shl.i.i.i430, ptr %m_capacity.i.i.i.i362, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit469

_ZN7obj_refI4expr11ast_managerED2Ev.exit469:      ; preds = %entry.if.end_crit_edge.i.i455, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i450
  %122 = phi i32 [ %118, %entry.if.end_crit_edge.i.i455 ], [ %.pre1.i.i451, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i450 ]
  %123 = phi ptr [ %.pre.i.i456, %entry.if.end_crit_edge.i.i455 ], [ %call.i.i.i458, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i450 ]
  %idx.ext.i.i452 = zext i32 %122 to i64
  %add.ptr.i.i453 = getelementptr inbounds ptr, ptr %123, i64 %idx.ext.i.i452
  store ptr %117, ptr %add.ptr.i.i453, align 8
  %124 = load i32, ptr %m_pos.i.i.i.i361, align 8
  %inc.i.i454 = add i32 %124, 1
  store i32 %inc.i.i454, ptr %m_pos.i.i.i.i361, align 8
  store ptr null, ptr %ref.tmp176, align 8
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %invoke.cont209, label %invoke.cont182, !llvm.loop !19

lpad185:                                          ; preds = %if.end.i.i.i.i.i448, %if.then.i.i429
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp176) #14
  br label %ehcleanup

invoke.cont209:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit469, %for.cond173.preheader
  %126 = load ptr, ptr %this, align 8
  %m_kind.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %127 = load i32, ptr %m_kind.i, align 8
  %128 = load i32, ptr %m_pos.i.i, align 8
  %129 = load ptr, ptr %used_decl_sorts, align 8
  %130 = load ptr, ptr %used_decl_names, align 8
  %m_weight.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 6
  %131 = load i32, ptr %m_weight.i, align 4
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  %m_skid.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 10
  %132 = load ptr, ptr %m_buffer.i.i355, align 8
  %133 = load ptr, ptr %m_buffer.i.i359, align 8
  %call212 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %95, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i, ptr noundef nonnull align 8 dereferenceable(8) %m_skid.i, i32 noundef %12, ptr noundef %132, i32 noundef %15, ptr noundef %133)
          to label %invoke.cont211 unwind label %lpad159.loopexit.split-lp.loopexit.split-lp

invoke.cont211:                                   ; preds = %invoke.cont209
  %tobool.not.i473 = icmp eq ptr %call212, null
  br i1 %tobool.not.i473, label %invoke.cont213, label %_ZN11ast_manager7inc_refEP3ast.exit.i474

_ZN11ast_manager7inc_refEP3ast.exit.i474:         ; preds = %invoke.cont211
  %m_ref_count.i.i.i475 = getelementptr inbounds %class.ast, ptr %call212, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i475, align 4
  %inc.i.i.i476 = add i32 %134, 1
  store i32 %inc.i.i.i476, ptr %m_ref_count.i.i.i475, align 4
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %invoke.cont211, %_ZN11ast_manager7inc_refEP3ast.exit.i474
  store ptr %call212, ptr %agg.result, align 8
  %m_has_unused_vars.i488 = getelementptr inbounds %class.quantifier, ptr %call212, i64 0, i32 7
  store i8 0, ptr %m_has_unused_vars.i488, align 8
  %135 = load ptr, ptr %m_buffer.i.i359, align 8
  %136 = load i32, ptr %m_pos.i.i.i.i361, align 8
  %idx.ext.i.i.i491 = zext i32 %136 to i64
  %add.ptr.i.i.i492 = getelementptr inbounds ptr, ptr %135, i64 %idx.ext.i.i.i491
  %cmp3.i.not.i.i = icmp eq i32 %136, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i493

for.body.i.i.i493:                                ; preds = %invoke.cont213, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %135, %invoke.cont213 ]
  %137 = load ptr, ptr %it.04.i.i.i, align 8
  %138 = load ptr, ptr %new_no_patterns, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i493
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %139, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i493
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i494 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i492
  br i1 %cmp.i.i.i494, label %for.body.i.i.i493, label %invoke.cont5.loopexit.i.i, !llvm.loop !20

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i495 = load ptr, ptr %m_buffer.i.i359, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont213
  %140 = phi ptr [ %.pre.i.i495, %invoke.cont5.loopexit.i.i ], [ %135, %invoke.cont213 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %140, %m_initial_buffer.i.i.i.i360
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %140, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  %145 = load ptr, ptr %m_buffer.i.i355, align 8
  %146 = load i32, ptr %m_pos.i.i.i.i357, align 8
  %idx.ext.i.i.i498 = zext i32 %146 to i64
  %add.ptr.i.i.i499 = getelementptr inbounds ptr, ptr %145, i64 %idx.ext.i.i.i498
  %cmp3.i.not.i.i500 = icmp eq i32 %146, 0
  br i1 %cmp3.i.not.i.i500, label %invoke.cont5.i.i513, label %for.body.i.i.i501

for.body.i.i.i501:                                ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i508
  %it.04.i.i.i502 = phi ptr [ %incdec.ptr.i.i.i509, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i508 ], [ %145, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit ]
  %147 = load ptr, ptr %it.04.i.i.i502, align 8
  %148 = load ptr, ptr %new_patterns, align 8
  %tobool.not.i.i.i.i.i.i503 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i503, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i508, label %if.then.i.i.i.i.i.i504

if.then.i.i.i.i.i.i504:                           ; preds = %for.body.i.i.i501
  %m_ref_count.i.i.i.i.i.i.i505 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i505, align 4
  %dec.i.i.i.i.i.i.i506 = add i32 %149, -1
  store i32 %dec.i.i.i.i.i.i.i506, ptr %m_ref_count.i.i.i.i.i.i.i505, align 4
  %cmp.i.i.i.i.i.i507 = icmp eq i32 %dec.i.i.i.i.i.i.i506, 0
  br i1 %cmp.i.i.i.i.i.i507, label %if.then2.i.i.i.i.i.i520, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i508

if.then2.i.i.i.i.i.i520:                          ; preds = %if.then.i.i.i.i.i.i504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i508 unwind label %terminate.lpad.i.i521

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i508: ; preds = %if.then2.i.i.i.i.i.i520, %if.then.i.i.i.i.i.i504, %for.body.i.i.i501
  %incdec.ptr.i.i.i509 = getelementptr inbounds ptr, ptr %it.04.i.i.i502, i64 1
  %cmp.i.i.i510 = icmp ult ptr %incdec.ptr.i.i.i509, %add.ptr.i.i.i499
  br i1 %cmp.i.i.i510, label %for.body.i.i.i501, label %invoke.cont5.loopexit.i.i511, !llvm.loop !20

invoke.cont5.loopexit.i.i511:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i508
  %.pre.i.i512 = load ptr, ptr %m_buffer.i.i355, align 8
  br label %invoke.cont5.i.i513

invoke.cont5.i.i513:                              ; preds = %invoke.cont5.loopexit.i.i511, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit
  %150 = phi ptr [ %.pre.i.i512, %invoke.cont5.loopexit.i.i511 ], [ %145, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i515 = icmp eq ptr %150, %m_initial_buffer.i.i.i.i356
  %cmp.i.i.i.i.i.i.i516 = icmp eq ptr %150, null
  %or.cond.i.i.i.i.i.i517 = or i1 %cmp.not.i.i.i.i.i.i515, %cmp.i.i.i.i.i.i.i516
  br i1 %or.cond.i.i.i.i.i.i517, label %cleanup, label %if.end.i.i.i.i.i.i.i518

if.end.i.i.i.i.i.i.i518:                          ; preds = %invoke.cont5.i.i513
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i519

terminate.lpad.i.i.i.i519:                        ; preds = %if.end.i.i.i.i.i.i.i518
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

terminate.lpad.i.i521:                            ; preds = %if.then2.i.i.i.i.i.i520
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16
  unreachable

ehcleanup:                                        ; preds = %lpad159.loopexit, %lpad159.loopexit.split-lp.loopexit.split-lp, %lpad159.loopexit.split-lp.loopexit, %lpad185, %lpad167
  %.pn = phi { ptr, i32 } [ %112, %lpad167 ], [ %125, %lpad185 ], [ %lpad.loopexit, %lpad159.loopexit ], [ %lpad.loopexit577, %lpad159.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp578, %lpad159.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_no_patterns) #14
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_patterns) #14
  br label %ehcleanup221

cleanup:                                          ; preds = %if.end.i.i.i.i.i.i.i518, %invoke.cont5.i.i513
  %tobool.not.i.i523 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i523, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit531, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %cleanup.thread669, %cleanup
  %m_ref_count.i.i.i.i526 = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i526, align 4
  %dec.i.i.i.i527 = add i32 %155, -1
  store i32 %dec.i.i.i.i527, ptr %m_ref_count.i.i.i.i526, align 4
  %cmp.i.i.i528 = icmp eq i32 %dec.i.i.i.i527, 0
  br i1 %cmp.i.i.i528, label %if.then2.i.i.i529, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit531

if.then2.i.i.i529:                                ; preds = %if.then.i.i.i524
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit531 unwind label %terminate.lpad.i530

terminate.lpad.i530:                              ; preds = %if.then2.i.i.i529
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit531:      ; preds = %if.then144, %cleanup, %if.then.i.i.i524, %if.then2.i.i.i529
  %158 = load ptr, ptr %m_buffer.i.i649665, align 8
  %159 = load i32, ptr %m_pos.i.i.i.i651661, align 8
  %idx.ext.i.i.i534 = zext i32 %159 to i64
  %add.ptr.i.i.i535 = getelementptr inbounds ptr, ptr %158, i64 %idx.ext.i.i.i534
  %cmp3.i.not.i.i536 = icmp eq i32 %159, 0
  br i1 %cmp3.i.not.i.i536, label %invoke.cont5.i.i549, label %for.body.i.i.i537

for.body.i.i.i537:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit531, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i544
  %it.04.i.i.i538 = phi ptr [ %incdec.ptr.i.i.i545, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i544 ], [ %158, %_ZN7obj_refI4expr11ast_managerED2Ev.exit531 ]
  %160 = load ptr, ptr %it.04.i.i.i538, align 8
  %161 = load ptr, ptr %var_mapping, align 8
  %tobool.not.i.i.i.i.i.i539 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i.i.i539, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i544, label %if.then.i.i.i.i.i.i540

if.then.i.i.i.i.i.i540:                           ; preds = %for.body.i.i.i537
  %m_ref_count.i.i.i.i.i.i.i541 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i541, align 4
  %dec.i.i.i.i.i.i.i542 = add i32 %162, -1
  store i32 %dec.i.i.i.i.i.i.i542, ptr %m_ref_count.i.i.i.i.i.i.i541, align 4
  %cmp.i.i.i.i.i.i543 = icmp eq i32 %dec.i.i.i.i.i.i.i542, 0
  br i1 %cmp.i.i.i.i.i.i543, label %if.then2.i.i.i.i.i.i556, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i544

if.then2.i.i.i.i.i.i556:                          ; preds = %if.then.i.i.i.i.i.i540
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i544 unwind label %terminate.lpad.i.i557

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i544: ; preds = %if.then2.i.i.i.i.i.i556, %if.then.i.i.i.i.i.i540, %for.body.i.i.i537
  %incdec.ptr.i.i.i545 = getelementptr inbounds ptr, ptr %it.04.i.i.i538, i64 1
  %cmp.i.i.i546 = icmp ult ptr %incdec.ptr.i.i.i545, %add.ptr.i.i.i535
  br i1 %cmp.i.i.i546, label %for.body.i.i.i537, label %invoke.cont5.loopexit.i.i547, !llvm.loop !20

invoke.cont5.loopexit.i.i547:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i544
  %.pre.i.i548 = load ptr, ptr %m_buffer.i.i649665, align 8
  br label %invoke.cont5.i.i549

invoke.cont5.i.i549:                              ; preds = %invoke.cont5.loopexit.i.i547, %_ZN7obj_refI4expr11ast_managerED2Ev.exit531
  %163 = phi ptr [ %.pre.i.i548, %invoke.cont5.loopexit.i.i547 ], [ %158, %_ZN7obj_refI4expr11ast_managerED2Ev.exit531 ]
  %cmp.not.i.i.i.i.i.i551 = icmp eq ptr %163, %m_initial_buffer.i.i.i.i650663
  %cmp.i.i.i.i.i.i.i552 = icmp eq ptr %163, null
  %or.cond.i.i.i.i.i.i553 = or i1 %cmp.not.i.i.i.i.i.i551, %cmp.i.i.i.i.i.i.i552
  br i1 %or.cond.i.i.i.i.i.i553, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit558, label %if.end.i.i.i.i.i.i.i554

if.end.i.i.i.i.i.i.i554:                          ; preds = %invoke.cont5.i.i549
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit558 unwind label %terminate.lpad.i.i.i.i555

terminate.lpad.i.i.i.i555:                        ; preds = %if.end.i.i.i.i.i.i.i554
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

terminate.lpad.i.i557:                            ; preds = %if.then2.i.i.i.i.i.i556
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #16
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit558: ; preds = %invoke.cont5.i.i549, %if.end.i.i.i.i.i.i.i554
  %168 = load ptr, ptr %used_decl_names, align 8
  %cmp.not.i.i.i560 = icmp eq ptr %168, %m_initial_buffer.i
  %cmp.i.i.i.i561 = icmp eq ptr %168, null
  %or.cond.i.i.i562 = or i1 %cmp.not.i.i.i560, %cmp.i.i.i.i561
  br i1 %or.cond.i.i.i562, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i563

if.end.i.i.i.i563:                                ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit558
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i564

terminate.lpad.i564:                              ; preds = %if.end.i.i.i.i563
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit558, %if.end.i.i.i.i563
  %171 = load ptr, ptr %used_decl_sorts, align 8
  %cmp.not.i.i.i.i566 = icmp eq ptr %171, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i567 = icmp eq ptr %171, null
  %or.cond.i.i.i.i568 = or i1 %cmp.not.i.i.i.i566, %cmp.i.i.i.i.i567
  br i1 %or.cond.i.i.i.i568, label %nrvo.skipdtor, label %if.end.i.i.i.i.i569

if.end.i.i.i.i.i569:                              ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i570

terminate.lpad.i.i570:                            ; preds = %if.end.i.i.i.i.i569
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #16
  unreachable

ehcleanup221:                                     ; preds = %ehcleanup, %lpad134
  %.pn57 = phi { ptr, i32 } [ %97, %lpad134 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_expr) #14
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad80.loopexit, %lpad80.loopexit.split-lp, %ehcleanup221
  %.pn59 = phi { ptr, i32 } [ %.pn57, %ehcleanup221 ], [ %lpad.loopexit580, %lpad80.loopexit ], [ %lpad.loopexit.split-lp, %lpad80.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %var_mapping) #14
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup223, %lpad62
  %.pn61 = phi { ptr, i32 } [ %43, %lpad62 ], [ %.pn59, %ehcleanup223 ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %used_decl_names) #14
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %used_decl_sorts) #14
  br label %ehcleanup229

nrvo.skipdtor.sink.split:                         ; preds = %if.end13, %invoke.cont6, %invoke.cont, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131
  %q.sink675 = phi ptr [ %q, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit131 ], [ %q, %invoke.cont ], [ %4, %invoke.cont6 ], [ %q, %if.end13 ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %q.sink675, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i121 = add i32 %174, 1
  store i32 %inc.i.i.i121, ptr %m_ref_count.i.i.i, align 4
  store ptr %q.sink675, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %if.end.i.i.i.i.i569, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  ret void

ehcleanup229:                                     ; preds = %lpad.loopexit582, %lpad.loopexit.split-lp583.loopexit.split-lp, %lpad.loopexit.split-lp583.loopexit, %ehcleanup225
  %.pn63 = phi { ptr, i32 } [ %.pn61, %ehcleanup225 ], [ %lpad.loopexit584, %lpad.loopexit582 ], [ %lpad.loopexit587, %lpad.loopexit.split-lp583.loopexit ], [ %lpad.loopexit.split-lp588, %lpad.loopexit.split-lp583.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %.pn63
}

declare noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !20

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.53, ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(8) %params) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %el = alloca %class.unused_vars_eliminator, align 8
  call void @_ZN22unused_vars_eliminatorC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(617) %el, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %params)
  invoke void @_ZN22unused_vars_eliminatorclEP10quantifier(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(617) %el, ptr noundef %q)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22unused_vars_eliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(617) %el) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  call void @_ZN22unused_vars_eliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(617) %el) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22unused_vars_eliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(617) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  %m_used = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2
  %m_todo.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorI15expr_delta_pairjED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %entry
  %m_cache.i = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN7svectorI15expr_delta_pairjED2Ev.exit.i
  store ptr null, ptr %m_cache.i, align 8
  %6 = load ptr, ptr %m_used, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN9used_varsD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i)
          to label %_ZN9used_varsD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EED2Ev.exit.i, %if.then.i.i.i3.i
  %m_subst = getelementptr inbounds %class.unused_vars_eliminator, ptr %this, i64 0, i32 1
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_subst) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %q, ptr noundef %exprs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %subst = alloca %class.var_subst, align 8
  %new_expr = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %shift = alloca %class.inv_var_shifter, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  store ptr null, ptr %new_expr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_expr, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %0 = load ptr, ptr %m_expr.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %1 = load i32, ptr %m_num_decls.i, align 4
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %0, i32 noundef %1, ptr noundef %exprs)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad3

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %new_expr, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %shift, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %shift, align 8
  %3 = load i32, ptr %m_num_decls.i, align 4
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %shift, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont9
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %shift) #14
  %tobool.not.i.i10 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %4, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then2.i.i.i16
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit18:       ; preds = %invoke.cont15, %if.then.i.i.i11, %if.then2.i.i.i16
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #14
  ret void

lpad3:                                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %shift) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad3 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_expr) #14
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z13get_free_varsP4exprR10ptr_vectorI4sortE(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %sorts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mark = alloca %class.expr_sparse_mark, align 8
  %todo = alloca %class.ptr_vector.1, align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %mark, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %mark, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %mark, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %mark, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr null, ptr %todo, align 8
  invoke fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %mark, ptr noundef nonnull align 8 dereferenceable(8) %todo, i32 noundef 0, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %0 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont2, %if.then.i.i.i
  %3 = load ptr, ptr %mark, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  ret void

lpad1:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #14
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mark) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %mark, ptr noundef nonnull align 8 dereferenceable(8) %todo, i32 noundef %offset, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %sorts) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.60", align 1
  %tmp.i.i = alloca ptr, align 8
  %mark1 = alloca %class.expr_sparse_mark, align 8
  %todo1 = alloca %class.ptr_vector.1, align 8
  %0 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %todo, align 8
  %cmp.i2180 = icmp eq ptr %7, null
  br i1 %cmp.i2180, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %mark, i64 0, i32 1
  %m_capacity.i.i.i25 = getelementptr inbounds %class.core_hashtable, ptr %mark1, i64 0, i32 1
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %mark1, i64 0, i32 2
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %mark1, i64 0, i32 3
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %8 = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %52, %while.cond.backedge ]
  %arrayidx.i22 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i22, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i22, align 4
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %14, -1
  %and.i.i.i = and i32 %sub.i.i.i, %13
  %15 = load ptr, ptr %mark, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %15, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %15, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %14
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %16 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i = icmp eq ptr %16, %12
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %while.cond.backedge, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !21

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %15, %for.cond18.preheader.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i23.i.i.i = icmp eq ptr %18, %12
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond.backedge, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !22

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %12, ptr %tmp.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %mark, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %m_kind.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 2, label %sw.bb
    i16 1, label %sw.bb10
    i16 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  %call.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %mark1, align 8
  store i32 8, ptr %m_capacity.i.i.i25, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr null, ptr %todo1, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %12, i64 0, i32 2
  %20 = load i32, ptr %m_num_decls.i, align 4
  %add = add i32 %20, %offset
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %12, i64 0, i32 3
  %21 = load ptr, ptr %m_expr.i, align 8
  invoke fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %mark1, ptr noundef nonnull align 8 dereferenceable(8) %todo1, i32 noundef %add, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb
  %22 = load ptr, ptr %todo1, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont9
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i26
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont9, %if.then.i.i.i26
  %25 = load ptr, ptr %mark1, align 8
  %cmp.i.i.i.i.i27 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i27, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %mark1, align 8
  br label %while.cond.backedge

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %lpad8
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad8 ], [ %46, %ehcleanup.i ], [ %47, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

lpad8:                                            ; preds = %sw.bb
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo1) #14
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mark1) #14
  br label %common.resume

sw.bb10:                                          ; preds = %if.end
  %m_idx.i = getelementptr inbounds %class.var, ptr %12, i64 0, i32 1
  %29 = load i32, ptr %m_idx.i, align 8
  %cmp.not = icmp ult i32 %29, %offset
  br i1 %cmp.not, label %while.cond.backedge, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  %sub = sub i32 %29, %offset
  %30 = load ptr, ptr %sorts, align 8
  %cmp.i29 = icmp eq ptr %30, null
  br i1 %cmp.i29, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.then13
  %arrayidx.i30 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i30, align 4
  %cmp16.not = icmp ugt i32 %31, %sub
  br i1 %cmp16.not, label %if.end19, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.then13
  %add1872 = add i32 %sub, 1
  %cmp.not.not.i = icmp eq i32 %add1872, 0
  br i1 %cmp.not.not.i, label %if.end19, label %while.cond.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %add18 = add i32 %sub, 1
  %cmp.not15.i = icmp ult i32 %31, %add18
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  %add1874.ph = phi i32 [ %add18, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ %add1872, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %30, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  store i32 %add18, ptr %arrayidx.i30, align 4
  br label %if.end19

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %32 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %32, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %32, i64 -2
  %33 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %33, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i33 = icmp ult i32 %retval.0.i13.i, %add1874.ph
  br i1 %cmp3.i33, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
  %.pr.pre.i = load ptr, ptr %sorts, align 8
  br label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  %arrayidx.i34 = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %add1874.ph, ptr %arrayidx.i34, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add1874.ph
  br i1 %cmp8.not17.i, label %if.end19, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add1874.ph to i64
  %34 = load ptr, ptr %sorts, align 8
  %idx.ext.i35 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i36 = getelementptr ptr, ptr %34, i64 %idx.ext.i35
  %35 = sub nsw i64 %idx.ext6.i, %idx.ext.i35
  %36 = shl nsw i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i36, i8 0, i64 %36, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %37 = load ptr, ptr %sorts, align 8
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i
  %38 = load ptr, ptr %arrayidx.i37, align 8
  %tobool.not = icmp eq ptr %38, null
  br i1 %tobool.not, label %if.then21, label %while.cond.backedge

if.then21:                                        ; preds = %if.end19
  %call22 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %39 = load ptr, ptr %sorts, align 8
  %arrayidx.i39 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i
  store ptr %call22, ptr %arrayidx.i39, align 8
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %if.end
  %m_num_args.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i41 = zext i32 %40 to i64
  %add.ptr.i42.idx = shl nuw nsw i64 %idx.ext.i41, 3
  %41 = getelementptr i8, ptr %12, i64 %add.ptr.i42.idx
  %add.ptr.i42.ptr = getelementptr i8, ptr %41, i64 32
  %cmp30.not78 = icmp eq i32 %40, 0
  br i1 %cmp30.not78, label %while.cond.backedge, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb26
  %m_args.i.ptr = getelementptr inbounds i8, ptr %12, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit57
  %__begin3.079 = phi ptr [ %incdec.ptr, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit57 ], [ %m_args.i.ptr, %for.body.preheader ]
  %42 = load ptr, ptr %__begin3.079, align 8
  %43 = load ptr, ptr %todo, align 8
  %cmp.i43 = icmp eq ptr %43, null
  br i1 %cmp.i43, label %if.then.i62, label %lor.lhs.false.i44

lor.lhs.false.i44:                                ; preds = %for.body
  %arrayidx.i45 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i45, align 4
  %arrayidx4.i46 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i46, align 4
  %cmp5.i47 = icmp eq i32 %44, %45
  br i1 %cmp5.i47, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit57

if.then.i62:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %44, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %44
  br i1 %cmp15.not.i, label %lor.lhs.false.i60, label %if.then17.i

lor.lhs.false.i60:                                ; preds = %if.else.i
  %mul6.i = shl i32 %44, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i61, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i60, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %common.resume

if.end.i61:                                       ; preds = %lor.lhs.false.i60
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i46, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i62, %if.end.i61
  %.pre.i54 = phi ptr [ %incdec.ptr2.i, %if.then.i62 ], [ %add.ptr26.i, %if.end.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i55 = getelementptr inbounds i32, ptr %.pre.i54, i64 -1
  %.pre1.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i55, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit57

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit57:   ; preds = %lor.lhs.false.i44, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %48 = phi i32 [ %.pre1.i56, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %44, %lor.lhs.false.i44 ]
  %49 = phi ptr [ %.pre.i54, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %43, %lor.lhs.false.i44 ]
  %idx.ext.i49 = zext i32 %48 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i49
  store ptr %42, ptr %add.ptr.i50, align 8
  %50 = load ptr, ptr %todo, align 8
  %arrayidx10.i51 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i51, align 4
  %inc.i52 = add i32 %51, 1
  store i32 %inc.i52, ptr %arrayidx10.i51, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.079, i64 1
  %cmp30.not = icmp eq ptr %incdec.ptr, %add.ptr.i42.ptr
  br i1 %cmp30.not, label %while.cond.backedge, label %for.body

sw.default:                                       ; preds = %if.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond.backedge:                              ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit57, %_ZN16expr_sparse_markD2Ev.exit, %if.end19, %if.then21, %sw.bb10, %sw.bb26
  %52 = load ptr, ptr %todo, align 8
  %cmp.i21 = icmp eq ptr %52, null
  br i1 %cmp.i21, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !24

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13get_free_varsR16expr_sparse_markR10ptr_vectorI4exprEPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %mark, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %sorts) local_unnamed_addr #3 {
entry:
  tail call fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %mark, ptr noundef nonnull align 8 dereferenceable(8) %todo, i32 noundef 0, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14expr_free_vars5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN16expr_sparse_mark5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %this, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %this, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN16expr_sparse_mark5resetEv.exit

_ZN16expr_sparse_mark5resetEv.exit:               ; preds = %entry, %if.end18.i.i
  %m_sorts = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN16expr_sparse_mark5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %_ZN16expr_sparse_mark5resetEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14expr_free_vars16set_default_sortEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %s) local_unnamed_addr #5 align 2 {
entry:
  %m_sorts = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_sorts, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i4, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store ptr %s, ptr %arrayidx.i4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i32 %1, 0
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN16expr_sparse_mark5resetEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i.i
  %cmp4.not5.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i.i, label %if.end18.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %overhead.07.i.i.i = phi i32 [ %overhead.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %2, %if.end.i.i.i ]
  %4 = load ptr, ptr %curr.06.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %for.body.i.i.i
  store ptr null, ptr %curr.06.i.i.i, align 8
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add i32 %overhead.07.i.i.i, 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then5.i.i.i
  %overhead.1.i.i.i = phi i32 [ %inc.i.i.i, %if.else.i.i.i ], [ %overhead.07.i.i.i, %if.then5.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i.i.i, i64 1
  %cmp4.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !25

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  %5 = shl i32 %overhead.1.i.i.i, 2
  %cmp8.i.i.i = icmp ugt i32 %.pre.i.i.i, 16
  %mul.i.i.i = mul i32 %.pre.i.i.i, 3
  %cmp11.i.i.i = icmp ugt i32 %5, %mul.i.i.i
  %or.cond11.i.i.i = select i1 %cmp8.i.i.i, i1 %cmp11.i.i.i, i1 false
  br i1 %or.cond11.i.i.i, label %if.then12.i.i.i, label %if.end18.i.i.i

if.then12.i.i.i:                                  ; preds = %for.end.i.i.i
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.then12.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i.i = load i32, ptr %m_capacity.i.i.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i, %if.then12.i.i.i
  %7 = phi i32 [ %.pre.i.i.i, %if.then12.i.i.i ], [ %.pre8.i.i.i, %for.cond.preheader.i.i.i.i.i ]
  store ptr null, ptr %this, align 8
  %shr.i.i.i = lshr i32 %7, 1
  store i32 %shr.i.i.i, ptr %m_capacity.i.i.i, align 8
  %conv.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i.i
  store ptr %call.i.i.i.i.i, ptr %this, align 8
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %_ZN16expr_sparse_mark5resetEv.exit.i

_ZN16expr_sparse_mark5resetEv.exit.i:             ; preds = %if.end18.i.i.i, %entry
  %m_sorts.i = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN14expr_free_vars5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN16expr_sparse_mark5resetEv.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN14expr_free_vars5resetEv.exit

_ZN14expr_free_vars5resetEv.exit:                 ; preds = %_ZN16expr_sparse_mark5resetEv.exit.i, %if.then.i.i
  %m_todo = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 2
  tail call fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_todo, i32 noundef 0, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %m_sorts.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14expr_free_vars10accumulateEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_todo = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 2
  %m_sorts = getelementptr inbounds %class.expr_free_vars, ptr %this, i64 0, i32 1
  tail call fastcc void @_ZL20get_free_vars_offsetR16expr_sparse_markR10ptr_vectorI4exprEjPS2_RS1_I4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_todo, i32 noundef 0, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %m_sorts)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #14
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.60", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !27

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !28

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !31

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.60", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_var_subst.cpp() #12 section ".text.startup" {
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
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

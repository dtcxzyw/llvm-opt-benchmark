; ModuleID = 'bench/z3/original/dl_costs.cpp.ll'
source_filename = "bench/z3/original/dl_costs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.datalog::costs" = type { i32, i32 }
%"class.datalog::accounted_object" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8, [7 x i8] }>
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.49, %class.bind_variables, %class.obj_map.87, %class.obj_hashtable.92, %class.map.98, %class.obj_map.102, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.85, %class.vector.126, %class.ref_vector, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
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
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.24 }
%class.rewriter_tpl.24 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.29, %class.obj_map.34, %class.obj_map.39, %class.obj_map.39, %class.obj_map.39, %class.obj_map.44, %class.obj_map.44, %class.obj_map.44, %class.ref_vector.49, %class.ref_vector_core.54, %class.ptr_vector.57, i32, %class.ptr_vector.16 }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.54 = type { %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.59, %class.obj_map.64, %class.ptr_vector.69, %class.ptr_vector.69, %class.ptr_vector.69, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.71 }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.73, %class.svector.12, %class.region }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.4, %class.obj_map.75, %class.obj_map.80, %class.ref_vector, %class.ptr_vector.16, %class.svector.85, %class.ptr_vector.2, %class.ptr_vector.2 }
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.92 = type { %class.core_hashtable.base.96, [4 x i8] }
%class.core_hashtable.base.96 = type <{ ptr, i32, i32, i32 }>
%class.map.98 = type { %class.table2map.99 }
%class.table2map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.107, %class.obj_map.110, %"class.datalog::rule_dependencies", %class.scoped_ptr.120, %class.obj_hashtable.92, %class.obj_map.39, %class.obj_map.39, %class.ref_vector.121, %class.ptr_vector.69 }
%class.ref_vector.107 = type { %class.ref_vector_core.108 }
%class.ref_vector_core.108 = type { %class.ref_manager_wrapper.109, %class.ptr_vector.69 }
%class.ref_manager_wrapper.109 = type { ptr }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.115, ptr, %class.ptr_vector.2, %class.expr_sparse_mark, %class.obj_hashtable.92 }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.120 = type { ptr }
%class.ref_vector.121 = type { %class.ref_vector_core.122 }
%class.ref_vector_core.122 = type { %class.ref_manager_wrapper.123, %class.ptr_vector.124 }
%class.ref_manager_wrapper.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector.2 }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.vector.126 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.datalog::cost_recorder" = type { ptr, ptr, i8, i64 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"instr: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"  time: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_costs.cpp, ptr null }]

@_ZN7datalog5costsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog5costsC2Ev
@_ZN7datalog16accounted_objectD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog16accounted_objectD2Ev
@_ZN7datalog13cost_recorderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog13cost_recorderC2Ev
@_ZN7datalog13cost_recorderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog13cost_recorderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog5costsC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %this, align 4
  %instructions = getelementptr inbounds %"struct.datalog::costs", ptr %this, i64 0, i32 1
  store i32 0, ptr %instructions, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog5costs5emptyEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %tobool.not = icmp eq i32 %0, 0
  %instructions = getelementptr inbounds %"struct.datalog::costs", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %instructions, align 4
  %tobool2.not = icmp eq i32 %1, 0
  %2 = select i1 %tobool.not, i1 %tobool2.not, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog5costs5resetEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %this, align 4
  %instructions = getelementptr inbounds %"struct.datalog::costs", ptr %this, i64 0, i32 1
  store i32 0, ptr %instructions, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK7datalog5costsmiERKS0_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %o) local_unnamed_addr #4 align 2 {
entry:
  %retval.sroa.0.0.copyload = load i32, ptr %this, align 4
  %retval.sroa.4.0.this.addr.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 4
  %retval.sroa.4.0.copyload = load i32, ptr %retval.sroa.4.0.this.addr.0.this1.sroa_idx, align 4
  %0 = load i32, ptr %o, align 4
  %sub = sub i32 %retval.sroa.0.0.copyload, %0
  %instructions = getelementptr inbounds %"struct.datalog::costs", ptr %o, i64 0, i32 1
  %1 = load i32, ptr %instructions, align 4
  %sub4 = sub i32 %retval.sroa.4.0.copyload, %1
  %retval.sroa.4.0.insert.ext = zext i32 %sub4 to i64
  %retval.sroa.4.0.insert.shift = shl nuw i64 %retval.sroa.4.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %sub to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog5costspLERKS0_(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %o) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %o, align 4
  %1 = load i32, ptr %this, align 4
  %add = add i32 %1, %0
  store i32 %add, ptr %this, align 4
  %instructions = getelementptr inbounds %"struct.datalog::costs", ptr %o, i64 0, i32 1
  %2 = load i32, ptr %instructions, align 4
  %instructions3 = getelementptr inbounds %"struct.datalog::costs", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %instructions3, align 4
  %add4 = add i32 %3, %2
  store i32 %add4, ptr %instructions3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog5costs17passes_thresholdsERNS_7contextE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %call = tail call noundef i32 @_ZNK7datalog7context33dl_profile_milliseconds_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
  %cmp = icmp uge i32 %0, %call
  ret i1 %cmp
}

declare noundef i32 @_ZNK7datalog7context33dl_profile_milliseconds_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog5costs6outputERSo(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %instructions = getelementptr inbounds %"struct.datalog::costs", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %instructions, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1)
  %1 = load i32, ptr %this, align 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog16accounted_objectD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_parent_object = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent_object, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %1, i64 0, i32 12
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef %parent) local_unnamed_addr #6 align 2 {
entry:
  %m_parent_object = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent_object, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %1, i64 0, i32 12
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %ctx, ptr %this, align 8
  store ptr %parent, ptr %m_parent_object, align 8
  %m_rule_manager.i1 = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i1, ptr noundef %parent)
  ret void
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog16accounted_object13process_costsEv(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_current_cost.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_current_cost.i, align 8
  %delta.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %delta.sroa.3.0.extract.shift = lshr i64 %0, 32
  %delta.sroa.3.0.extract.trunc = trunc i64 %delta.sroa.3.0.extract.shift to i32
  %1 = or i32 %delta.sroa.3.0.extract.trunc, %delta.sroa.0.0.extract.trunc
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %m_current_cost.i, align 8
  %instructions.i4 = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %instructions.i4, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %obj.0 = phi ptr [ %this, %if.end ], [ %5, %do.body ]
  %m_processed_cost = getelementptr inbounds %"class.datalog::accounted_object", ptr %obj.0, i64 0, i32 3
  %3 = load i32, ptr %m_processed_cost, align 4
  %add.i = add i32 %3, %delta.sroa.0.0.extract.trunc
  store i32 %add.i, ptr %m_processed_cost, align 4
  %instructions3.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %obj.0, i64 0, i32 3, i32 1
  %4 = load i32, ptr %instructions3.i, align 4
  %add4.i = add i32 %4, %delta.sroa.3.0.extract.trunc
  store i32 %add4.i, ptr %instructions3.i, align 4
  %m_parent_object = getelementptr inbounds %"class.datalog::accounted_object", ptr %obj.0, i64 0, i32 1
  %5 = load ptr, ptr %m_parent_object, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK7datalog16accounted_object14get_total_costERNS_5costsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %result) local_unnamed_addr #5 align 2 {
entry:
  store i32 0, ptr %result, align 4
  %instructions.i = getelementptr inbounds %"struct.datalog::costs", ptr %result, i64 0, i32 1
  store i32 0, ptr %instructions.i, align 4
  %m_current_cost = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_current_cost, align 8
  store i32 %0, ptr %result, align 4
  %instructions.i3 = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 2, i32 1
  %1 = load i32, ptr %instructions.i3, align 4
  store i32 %1, ptr %instructions.i, align 4
  %m_processed_cost = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_processed_cost, align 8
  %add.i4 = add i32 %2, %0
  store i32 %add.i4, ptr %result, align 4
  %instructions.i5 = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 3, i32 1
  %3 = load i32, ptr %instructions.i5, align 4
  %add4.i7 = add i32 %3, %1
  store i32 %add4.i7, ptr %instructions.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog16accounted_object24passes_output_thresholdsERNS_7contextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) local_unnamed_addr #6 align 2 {
entry:
  %m_current_cost.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_current_cost.i, align 8
  %m_processed_cost.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_processed_cost.i, align 8
  %add.i4.i = add i32 %1, %0
  %call.i = tail call noundef i32 @_ZNK7datalog7context33dl_profile_milliseconds_thresholdEv(ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
  %cmp.i = icmp uge i32 %add.i4.i, %call.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog16accounted_object14output_profileERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #6 align 2 {
entry:
  %m_current_cost.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_current_cost.i, align 8
  %instructions.i3.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 2, i32 1
  %1 = load i32, ptr %instructions.i3.i, align 4
  %m_processed_cost.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_processed_cost.i, align 8
  %add.i4.i = add i32 %2, %0
  %instructions.i5.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %this, i64 0, i32 3, i32 1
  %3 = load i32, ptr %instructions.i5.i, align 4
  %add4.i7.i = add i32 %3, %1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %add4.i7.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.1)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %add.i4.i)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog13cost_recorderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN9stopwatch5startEv.exit:
  store ptr null, ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %call, i8 0, i64 17, i1 false)
  %m_stopwatch = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_stopwatch, align 8
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %call, i64 0, i32 2
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  store i64 %call.i.i, ptr %call, align 8
  store i8 1, ptr %m_running.i, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog13cost_recorderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_stopwatch.i.i = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_stopwatch.i.i, align 8
  %m_running.i.i.i.i = getelementptr inbounds %class.stopwatch, ptr %1, i64 0, i32 2
  %2 = load i8, ptr %m_running.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK9stopwatch19get_current_secondsEv.exit.i.i, label %_ZN9stopwatch4stopEv.exit.i.i.i.i

_ZN9stopwatch4stopEv.exit.i.i.i.i:                ; preds = %if.then
  %call.i.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %retval.sroa.0.0.copyload.i1.i.i.i.i.i.i = load i64, ptr %1, align 8
  %sub.i.i.i.i.i.i.i = sub i64 %call.i.i.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i.i.i
  %m_elapsed.i.i.i.i.i = getelementptr inbounds %class.stopwatch, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %m_elapsed.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add nsw i64 %sub.i.i.i.i.i.i.i, %4
  store i64 %add.i.i.i.i.i.i, ptr %m_elapsed.i.i.i.i.i, align 8
  store i8 0, ptr %m_running.i.i.i.i, align 8
  %call.i.i4.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  store i64 %call.i.i4.i.i.i.i, ptr %1, align 8
  store i8 1, ptr %m_running.i.i.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNK9stopwatch19get_current_secondsEv.exit.i.i

_ZNK9stopwatch19get_current_secondsEv.exit.i.i:   ; preds = %_ZN9stopwatch4stopEv.exit.i.i.i.i, %if.then
  %5 = phi ptr [ %.pre, %_ZN9stopwatch4stopEv.exit.i.i.i.i ], [ %0, %if.then ]
  %m_elapsed.i.i.i.i = getelementptr inbounds %class.stopwatch, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %m_elapsed.i.i.i.i, align 8
  %div.i.i.i.i.i.i = sdiv i64 %6, 1000000
  %conv.i.i.i.i = sitofp i64 %div.i.i.i.i.i.i to double
  %div.i.i.i.i = fdiv double %conv.i.i.i.i, 1.000000e+03
  %mul.i.i = fmul double %div.i.i.i.i, 1.000000e+03
  %conv.i.i = fptoui double %mul.i.i to i64
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN7datalog13cost_recorder6finishEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit.i.i
  %m_last_time.i.i = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %m_last_time.i.i, align 8
  %sub.i.i = sub i64 %conv.i.i, %7
  %conv2.i.i = trunc i64 %sub.i.i to i32
  %m_current_cost.i.i.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %5, i64 0, i32 2
  %8 = load <2 x i32>, ptr %m_current_cost.i.i.i, align 4
  %9 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %conv2.i.i, i64 0
  %10 = add <2 x i32> %8, %9
  store <2 x i32> %10, ptr %m_current_cost.i.i.i, align 4
  %11 = load ptr, ptr %this, align 8
  %m_being_recorded.i.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %11, i64 0, i32 4
  store i8 0, ptr %m_being_recorded.i.i, align 8
  br label %_ZN7datalog13cost_recorder6finishEv.exit

_ZN7datalog13cost_recorder6finishEv.exit:         ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit.i.i, %if.then.i.i
  %m_running.i.i = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_running.i.i, align 8
  store ptr null, ptr %this, align 8
  %m_last_time7.i.i = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 3
  store i64 %conv.i.i, ptr %m_last_time7.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7datalog13cost_recorder6finishEv.exit, %entry
  %m_stopwatch = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_stopwatch, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %if.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog13cost_recorder5startEPNS_16accounted_objectE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %obj) local_unnamed_addr #7 align 2 {
entry:
  %m_stopwatch = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stopwatch, align 8
  %m_running.i.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_running.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK9stopwatch19get_current_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %entry
  %call.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr %0, align 8
  %sub.i.i.i.i.i = sub i64 %call.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i
  %m_elapsed.i.i.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i.i.i, align 8
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %3
  store i64 %add.i.i.i.i, ptr %m_elapsed.i.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  %call.i.i4.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  store i64 %call.i.i4.i.i, ptr %0, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZNK9stopwatch19get_current_secondsEv.exit

_ZNK9stopwatch19get_current_secondsEv.exit:       ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %m_elapsed.i.i, align 8
  %div.i.i.i.i = sdiv i64 %4, 1000000
  %conv.i.i = sitofp i64 %div.i.i.i.i to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+03
  %mul = fmul double %div.i.i, 1.000000e+03
  %conv = fptoui double %mul to i64
  %5 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9stopwatch19get_current_secondsEv.exit
  %m_last_time = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %m_last_time, align 8
  %sub = sub i64 %conv, %6
  %conv2 = trunc i64 %sub to i32
  %m_current_cost.i = getelementptr inbounds %"class.datalog::accounted_object", ptr %5, i64 0, i32 2
  %7 = load <2 x i32>, ptr %m_current_cost.i, align 4
  %8 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %conv2, i64 0
  %9 = add <2 x i32> %7, %8
  store <2 x i32> %9, ptr %m_current_cost.i, align 4
  %10 = load ptr, ptr %this, align 8
  %m_being_recorded = getelementptr inbounds %"class.datalog::accounted_object", ptr %10, i64 0, i32 4
  store i8 0, ptr %m_being_recorded, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK9stopwatch19get_current_secondsEv.exit
  %cmp = icmp ne ptr %obj, null
  %m_running = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_running, align 8
  store ptr %obj, ptr %this, align 8
  %m_last_time7 = getelementptr inbounds %"class.datalog::cost_recorder", ptr %this, i64 0, i32 3
  store i64 %conv, ptr %m_last_time7, align 8
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_being_recorded11 = getelementptr inbounds %"class.datalog::accounted_object", ptr %obj, i64 0, i32 4
  store i8 1, ptr %m_being_recorded11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_costs.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

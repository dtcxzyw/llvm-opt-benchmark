; ModuleID = 'bench/z3/original/mbp_plugin.cpp.ll'
source_filename = "bench/z3/original/mbp_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.for_each_expr_proc = type { i8 }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.mbp::project_plugin" = type { ptr, ptr, %class.obj_mark, %class.ptr_vector, %class.obj_mark, %class.obj_mark, %class.ref_vector, %class.ref_vector, %class.ref_vector }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.1 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.19 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model = type { %class.model_core, %class.ptr_vector.45, %class.obj_map.47, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.33, %class.obj_map.38, %class.ptr_vector.43, %class.ptr_vector.43, %class.ptr_vector.43 }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.52, %class.ptr_vector.52 }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.54, i8, [7 x i8] }>
%class.vector.54 = type { ptr }
%class.params_ref = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_ = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/mbp/mbp_plugin.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mbp failed on \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"could not evaluate Boolean in model\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin8mark_recER8obj_markI4expr10bit_vector14default_t2uintIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %fe = alloca %struct.for_each_expr_proc, align 1
  call void @_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %fe, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin8mark_recER8obj_markI4expr10bit_vector14default_t2uintIS2_EERK10ref_vectorIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es) local_unnamed_addr #3 align 2 {
entry:
  %fe.i = alloca %struct.for_each_expr_proc, align 1
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %es, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fe.i)
  call void @_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %fe.i, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fe.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin13pick_equalityER11ast_managerR5modelP4expr(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef readonly %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %val = alloca %class.obj_ref, align 8
  %vals = alloca %class.ref_vector, align 8
  %val2expr = alloca %class.obj_map.28, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  store ptr %m, ptr %vals, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vals, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call.i.i.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i29, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i29, ptr %val2expr, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.29, ptr %val2expr, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.29, ptr %val2expr, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.29, ptr %val2expr, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 0
  %1 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i30 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %call2.i31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then
  store ptr %call2.i31, ptr %agg.result, align 8
  %m_manager.i32 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i32, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i31, null
  br i1 %tobool.not.i.i, label %cleanup, label %cleanup.sink.split

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %invoke.cont55, %for.body46, %if.then2.i.i.i61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i, %if.end29, %for.body
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then61, %if.then25, %if.then, %for.end70
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit95, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp96, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %val2expr) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %4 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %4, i64 32
  %cmp18.not107 = icmp eq i32 %0, 0
  br i1 %cmp18.not107, label %for.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %t, i64 32
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.cond37.preheader:                             ; preds = %for.inc
  %.pre = load i32, ptr %m_num_args.i, align 8
  %cmp40111.not = icmp eq i32 %.pre, 0
  br i1 %cmp40111.not, label %for.end70, label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ null, %for.body.lr.ph ], [ %7, %for.inc ]
  %__begin1.0108 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load ptr, ptr %__begin1.0108, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef %6)
          to label %invoke.cont19 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %for.body
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %val, align 8
  store ptr %5, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %8 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont19
  store ptr null, ptr %ref.tmp, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %val2expr, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end29, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %15 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i38 [
    i64 0, label %if.end29
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i38:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %7
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then25, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i38, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %14, %for.cond18.preheader.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end29
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i = icmp eq ptr %17, %7
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then25, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end29, label %for.body20.i.i.i, !llvm.loop !6

if.then25:                                        ; preds = %if.then.i.i.i38, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i38 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %m_value.i, align 8
  %call2.i39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 2, ptr noundef %6, ptr noundef %19)
          to label %invoke.cont26 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then25
  store ptr %call2.i39, ptr %agg.result, align 8
  %m_manager.i41 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %call2.i39, null
  br i1 %tobool.not.i.i42, label %cleanup, label %cleanup.sink.split

if.end29:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %7, ptr %ref.tmp.i, align 8
  store ptr %6, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %val2expr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont32 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %if.end29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i48, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i48, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i47, %invoke.cont32
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %.noexc ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0108, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp18.not, label %for.cond37.preheader, label %for.body

for.cond37.loopexit:                              ; preds = %for.cond42, %for.body41
  %.pre-phi = phi i64 [ %32, %for.body41 ], [ %34, %for.cond42 ]
  %28 = phi i32 [ %30, %for.body41 ], [ %33, %for.cond42 ]
  %29 = phi ptr [ %31, %for.body41 ], [ %call2.i54, %for.cond42 ]
  %cmp40 = icmp ult i64 %indvars.iv.next131, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp40, label %for.body41, label %for.end70, !llvm.loop !7

for.body41:                                       ; preds = %for.cond37.preheader, %for.cond37.loopexit
  %30 = phi i32 [ %28, %for.cond37.loopexit ], [ %.pre, %for.cond37.preheader ]
  %31 = phi ptr [ %29, %for.cond37.loopexit ], [ %7, %for.cond37.preheader ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %for.cond37.loopexit ], [ 0, %for.cond37.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond37.loopexit ], [ 1, %for.cond37.preheader ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %32 = zext i32 %30 to i64
  %cmp45109 = icmp ult i64 %indvars.iv.next131, %32
  br i1 %cmp45109, label %for.body46.lr.ph, label %for.cond37.loopexit

for.body46.lr.ph:                                 ; preds = %for.body41
  %arrayidx.i51 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %indvars.iv130
  br label %for.body46

for.cond42:                                       ; preds = %invoke.cont59
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %33 = load i32, ptr %m_num_args.i, align 8
  %34 = zext i32 %33 to i64
  %cmp45 = icmp ult i64 %indvars.iv.next128, %34
  br i1 %cmp45, label %for.body46, label %for.cond37.loopexit, !llvm.loop !8

for.body46:                                       ; preds = %for.body46.lr.ph, %for.cond42
  %35 = phi ptr [ %31, %for.body46.lr.ph ], [ %call2.i54, %for.cond42 ]
  %indvars.iv127 = phi i64 [ %indvars.iv, %for.body46.lr.ph ], [ %indvars.iv.next128, %for.cond42 ]
  %36 = load ptr, ptr %arrayidx.i51, align 8
  %arrayidx.i53 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %indvars.iv127
  %37 = load ptr, ptr %arrayidx.i53, align 8
  %call2.i54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 2, ptr noundef %36, ptr noundef %37)
          to label %invoke.cont53 unwind label %lpad3.loopexit

invoke.cont53:                                    ; preds = %for.body46
  %tobool.not.i = icmp eq ptr %call2.i54, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont53
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i54, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont53
  %tobool.not.i3.i = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i, label %invoke.cont55, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end.i
  %39 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %40, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %invoke.cont55

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %35)
          to label %invoke.cont55 unwind label %lpad3.loopexit

invoke.cont55:                                    ; preds = %if.then.i.i.i56, %if.end.i, %if.then2.i.i.i61
  store ptr %call2.i54, ptr %val, align 8
  %call60 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef %call2.i54)
          to label %invoke.cont59 unwind label %lpad3.loopexit

invoke.cont59:                                    ; preds = %invoke.cont55
  br i1 %call60, label %for.cond42, label %if.then61

if.then61:                                        ; preds = %invoke.cont59
  %call2.i63 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 2, ptr noundef %36, ptr noundef %37)
          to label %invoke.cont62 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then61
  store ptr %call2.i63, ptr %agg.result, align 8
  %m_manager.i65 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i65, align 8
  %tobool.not.i.i66 = icmp eq ptr %call2.i63, null
  br i1 %tobool.not.i.i66, label %cleanup, label %cleanup.sink.split

for.end70:                                        ; preds = %for.cond37.loopexit, %if.end, %for.cond37.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.1)
          to label %invoke.cont71 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %for.end70
  call void @exit(i32 noundef 114) #14
  unreachable

cleanup.sink.split:                               ; preds = %invoke.cont62, %invoke.cont26, %invoke.cont11
  %call2.i31.sink = phi ptr [ %call2.i31, %invoke.cont11 ], [ %call2.i39, %invoke.cont26 ], [ %call2.i63, %invoke.cont62 ]
  %.ph = phi ptr [ null, %invoke.cont11 ], [ %7, %invoke.cont26 ], [ %call2.i54, %invoke.cont62 ]
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i31.sink, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i69 = add i32 %41, 1
  store i32 %inc.i.i.i.i69, ptr %m_ref_count.i.i.i.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont62, %invoke.cont26, %invoke.cont11
  %42 = phi ptr [ %call2.i54, %invoke.cont62 ], [ %7, %invoke.cont26 ], [ null, %invoke.cont11 ], [ %.ph, %cleanup.sink.split ]
  %43 = load ptr, ptr %val2expr, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i71, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %cleanup, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %val2expr, align 8
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i73 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i73, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %46, i64 %48
  %cmp3.i.not.i.i = icmp eq i32 %47, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i75

for.body.i.i.i75:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %49 = load ptr, ptr %it.04.i.i.i, align 8
  %50 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i75
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i76 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i76, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i75
  %incdec.ptr.i.i.i77 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i77, %add.ptr.i.i74
  br i1 %cmp.i1.i.i, label %for.body.i.i.i75, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i78 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i78, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %52 = phi ptr [ %.pre.i.i78, %invoke.cont8.i.i ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre133 = load ptr, ptr %val, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

terminate.lpad.i.i79:                             ; preds = %if.then2.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %invoke.cont8.i.i
  %57 = phi ptr [ %.pre133, %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %42, %_ZN7obj_mapI4exprPS0_ED2Ev.exit ], [ %42, %invoke.cont8.i.i ]
  %tobool.not.i.i80 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %58 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i83 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i83, align 4
  %dec.i.i.i.i84 = add i32 %59, -1
  store i32 %dec.i.i.i.i84, ptr %m_ref_count.i.i.i.i83, align 4
  %cmp.i.i.i85 = icmp eq i32 %dec.i.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then2.i.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

if.then2.i.i.i86:                                 ; preds = %if.then.i.i.i81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then2.i.i.i86
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i81, %if.then2.i.i.i86
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %3, %lpad1 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vals) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %this, align 8
  store ptr %0, ptr %n, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %n, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then2.i.i.i
  store ptr null, ptr %n, align 8
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lits, ptr nocapture noundef nonnull align 4 dereferenceable(4) %i) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %lits, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i
  %4 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %6 = load ptr, ptr %lits, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i2.i = icmp eq ptr %8, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %8)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %4, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i6, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i7

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i7:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i8, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i7, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %12, %if.end.i.i.i7 ]
  %retval.0.i.i.i9 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %13, %if.end.i.i.i7 ]
  %arrayidx.i1.i.i10 = getelementptr inbounds ptr, ptr %10, i64 %retval.0.i.i.i9
  %14 = load ptr, ptr %arrayidx.i1.i.i10, align 8
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i11, align 4
  %15 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %17 = load i32, ptr %i, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %lits, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %1, %e
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %lits, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp14project_plugin6reduceER15model_evaluatorR5modelP4exprR10ref_vectorIS5_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(16) %fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nfml = alloca ptr, align 8
  %f1 = alloca ptr, align 8
  %f2 = alloca ptr, align 8
  %val = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp23 = alloca %class.obj_ref, align 8
  %ref.tmp60 = alloca %class.obj_ref, align 8
  %ref.tmp86 = alloca %class.obj_ref, align 8
  %ref.tmp107 = alloca %class.obj_ref, align 8
  %ref.tmp154 = alloca %class.obj_ref, align 8
  %ref.tmp210 = alloca %class.obj_ref, align 8
  %ref.tmp252 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_inline.i = getelementptr inbounds %class.model, ptr %model, i64 0, i32 5
  store i8 1, ptr %m_inline.i, align 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %fml, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %lor.lhs.false

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.lhs.false, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 8
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %invoke.cont14

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %land.lhs.true, label %invoke.cont14

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %7, ptr %nfml, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %invoke.cont14

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont14, label %invoke.cont5

invoke.cont5:                                     ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 3
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %invoke.cont14

if.then:                                          ; preds = %invoke.cont5
  %13 = load ptr, ptr %m, align 8
  invoke void @_ZN3mbp14project_plugin13pick_equalityER11ast_managerR5modelP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef nonnull %7)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then
  %14 = load ptr, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %m, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 15
  %16 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i59 = icmp eq ptr %16, %14
  br i1 %cmp.i.i59, label %invoke.cont12, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i60
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i60
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i62 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i62, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont12
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i, label %cleanup

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %14)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

lpad.loopexit:                                    ; preds = %for.body188, %if.then.i.i.i425
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body152
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i125
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont270.invoke, %invoke.cont272.invoke, %if.then.i.i.i289, %if.then.i.i.i263, %if.then.i.i.i237, %if.then.i.i.i211, %land.rhs.i, %if.then.i.i, %invoke.cont268, %if.else266, %if.then260, %if.then251, %if.else243, %if.then237, %land.lhs.true233, %if.else229, %if.end226, %if.else222, %if.then218, %if.then209, %lor.lhs.false205, %land.lhs.true201, %if.else197, %if.else171, %if.else135, %land.lhs.true129, %if.else125, %invoke.cont120, %if.else118, %if.then115, %if.then106, %if.then85, %invoke.cont72, %if.then68, %if.then59, %if.then
  %lpad.loopexit.split-lp486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  br label %ehcleanup

invoke.cont14:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %land.rhs.i.i, %land.lhs.true, %invoke.cont5
  %30 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i74 = icmp eq i32 %30, 0
  %m_kind.i.i.i.i.i75 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i75, align 4
  %cmp2.i.i.i.i.i76 = icmp eq i32 %31, 6
  %32 = select i1 %cmp.i.i.i.i.i74, i1 %cmp2.i.i.i.i.i76, i1 false
  br i1 %32, label %if.then16, label %invoke.cont36

if.then16:                                        ; preds = %invoke.cont14
  %m_num_args.i = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %34 = getelementptr i8, ptr %fml, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %34, i64 32
  %cmp.not493 = icmp eq i32 %33, 0
  br i1 %cmp.not493, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then16
  %m_args.i.ptr = getelementptr inbounds i8, ptr %fml, i64 32
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp23, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0494, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin3.0494 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %35 = load ptr, ptr %__begin3.0494, align 8
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %35)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %for.body
  %36 = load ptr, ptr %val, align 8
  %37 = load ptr, ptr %ref.tmp23, align 8
  store ptr %37, ptr %val, align 8
  store ptr %36, ptr %ref.tmp23, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %38 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %36)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit87_crit_edge unwind label %terminate.lpad.i78

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit87_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %val, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

terminate.lpad.i78:                               ; preds = %if.then2.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit87_crit_edge, %if.then.i.i.i.i, %invoke.cont24
  %42 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit87_crit_edge ], [ %37, %if.then.i.i.i.i ], [ %37, %invoke.cont24 ]
  store ptr null, ptr %ref.tmp23, align 8
  %43 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %43, i64 0, i32 15
  %44 = load ptr, ptr %m_true.i, align 8
  %cmp.i88 = icmp eq ptr %44, %42
  br i1 %cmp.i88, label %if.then31, label %for.cond

if.then31:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %tobool.not.i.i.i.i89 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %if.then31
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i91, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i90, %if.then31
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %46 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i92 = icmp eq ptr %46, null
  br i1 %cmp.i.i92, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i93, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %47, %48
  br i1 %cmp5.i.i, label %if.then.i.i, label %cleanup.sink.split

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %cleanup.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont14
  %49 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i104 = icmp eq i32 %49, 0
  %m_kind.i.i.i.i.i105 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %50 = load i32, ptr %m_kind.i.i.i.i.i105, align 4
  %cmp2.i.i.i.i.i106 = icmp eq i32 %50, 5
  %51 = select i1 %cmp.i.i.i.i.i104, i1 %cmp2.i.i.i.i.i106, i1 false
  br i1 %51, label %if.then38, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

if.then38:                                        ; preds = %invoke.cont36
  %m_num_args.i107 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 2
  %52 = load i32, ptr %m_num_args.i107, align 8
  %m_args.i108 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %52, 0
  br i1 %cmp3.not.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then38
  %m_nodes.i.i109 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %wide.trip.count.i = zext i32 %52 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_args.i108, i64 %indvars.iv.i
  %53 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i110 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114, label %if.then.i.i.i.i.i111

if.then.i.i.i.i.i111:                             ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i112 = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i.i112, align 4
  %inc.i.i.i.i.i.i113 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i.i113, ptr %m_ref_count.i.i.i.i.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114: ; preds = %if.then.i.i.i.i.i111, %for.body.i
  %55 = load ptr, ptr %m_nodes.i.i109, align 8
  %cmp.i.i.i115 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i115, label %if.then.i.i.i125, label %lor.lhs.false.i.i.i116

lor.lhs.false.i.i.i116:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114
  %arrayidx.i.i.i117 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i117, align 4
  %arrayidx4.i.i.i118 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i.i118, align 4
  %cmp5.i.i.i119 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i.i119, label %if.then.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120

if.then.i.i.i125:                                 ; preds = %lor.lhs.false.i.i.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i114
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i109)
          to label %.noexc129 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %if.then.i.i.i125
  %.pre.i.i.i126 = load ptr, ptr %m_nodes.i.i109, align 8
  %arrayidx8.phi.trans.insert.i.i.i127 = getelementptr inbounds i32, ptr %.pre.i.i.i126, i64 -1
  %.pre1.i.i.i128 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i127, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120: ; preds = %.noexc129, %lor.lhs.false.i.i.i116
  %58 = phi i32 [ %.pre1.i.i.i128, %.noexc129 ], [ %56, %lor.lhs.false.i.i.i116 ]
  %59 = phi ptr [ %.pre.i.i.i126, %.noexc129 ], [ %55, %lor.lhs.false.i.i.i116 ]
  %idx.ext.i.i.i121 = zext i32 %58 to i64
  %add.ptr.i.i.i122 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i.i121
  store ptr %53, ptr %add.ptr.i.i.i122, align 8
  %60 = load ptr, ptr %m_nodes.i.i109, align 8
  %arrayidx10.i.i.i123 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i.i.i123, align 4
  %inc.i.i.i124 = add i32 %61, 1
  store i32 %inc.i.i.i124, ptr %arrayidx10.i.i.i123, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !10

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %invoke.cont36
  %62 = load ptr, ptr %m, align 8
  %63 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %64 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %64, 2
  %65 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %65, label %land.lhs.true.i.i, label %lor.lhs.false

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 2
  %66 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i133 = icmp eq i32 %66, 2
  br i1 %cmp.i.i133, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i134 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3, i64 0
  %67 = load ptr, ptr %arrayidx.i.i.i134, align 8
  store ptr %67, ptr %f1, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3, i64 1
  %68 = load ptr, ptr %arrayidx.i4.i.i, align 8
  store ptr %68, ptr %f2, align 8
  %call2.i135 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %67)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %land.rhs.i
  br i1 %call2.i135, label %invoke.cont50.if.then59_crit_edge, label %invoke.cont50.lor.lhs.false_crit_edge

invoke.cont50.if.then59_crit_edge:                ; preds = %invoke.cont50
  %.pre511 = load ptr, ptr %f1, align 8
  br label %if.then59

invoke.cont50.lor.lhs.false_crit_edge:            ; preds = %invoke.cont50
  %bf.load.i.i.i.i137.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i.i.i, %invoke.cont50.lor.lhs.false_crit_edge, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %land.lhs.true.i.i
  %bf.load.i.i.i.i137 = phi i32 [ %bf.load.i.i.i.i137.pre, %invoke.cont50.lor.lhs.false_crit_edge ], [ %bf.load.i.i.i.i, %entry ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i.i ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ]
  %bf.clear.i.i.i.i138 = and i32 %bf.load.i.i.i.i137, 65535
  %cmp.i.i.i139 = icmp eq i32 %bf.clear.i.i.i.i138, 0
  br i1 %cmp.i.i.i139, label %land.rhs.i.i.i141, label %if.else125

land.rhs.i.i.i141:                                ; preds = %lor.lhs.false
  %m_decl.i.i.i.i142 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 1
  %69 = load ptr, ptr %m_decl.i.i.i.i142, align 8
  %m_info.i.i.i.i.i143 = getelementptr inbounds %class.decl, ptr %69, i64 0, i32 2
  %70 = load ptr, ptr %m_info.i.i.i.i.i143, align 8
  %tobool.not.i.i.i.i.i144 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i144, label %if.else125, label %_ZNK11ast_manager6is_notEPK4expr.exit.i145

_ZNK11ast_manager6is_notEPK4expr.exit.i145:       ; preds = %land.rhs.i.i.i141
  %71 = load i32, ptr %70, align 8
  %cmp.i.i.i.i.i.i146 = icmp eq i32 %71, 0
  %m_kind.i.i.i.i.i.i147 = getelementptr inbounds %class.decl_info, ptr %70, i64 0, i32 1
  %72 = load i32, ptr %m_kind.i.i.i.i.i.i147, align 4
  %cmp2.i.i.i.i.i.i148 = icmp eq i32 %72, 8
  %73 = select i1 %cmp.i.i.i.i.i.i146, i1 %cmp2.i.i.i.i.i.i148, i1 false
  br i1 %73, label %land.lhs.true.i149, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.lhs.true.i149:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i145
  %m_num_args.i.i150 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 2
  %74 = load i32, ptr %m_num_args.i.i150, align 8
  %cmp.i151 = icmp eq i32 %74, 1
  br i1 %cmp.i151, label %land.lhs.true55, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.lhs.true55:                                  ; preds = %land.lhs.true.i149
  %arrayidx.i.i153 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3, i64 0
  %75 = load ptr, ptr %arrayidx.i.i153, align 8
  store ptr %75, ptr %nfml, align 8
  %m_kind.i.i.i.i155 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 1
  %bf.load.i.i.i.i156 = load i32, ptr %m_kind.i.i.i.i155, align 4
  %bf.clear.i.i.i.i157 = and i32 %bf.load.i.i.i.i156, 65535
  %cmp.i.i.i158 = icmp eq i32 %bf.clear.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %land.rhs.i.i.i160, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.rhs.i.i.i160:                                ; preds = %land.lhs.true55
  %m_decl.i.i.i.i161 = getelementptr inbounds %class.app, ptr %75, i64 0, i32 1
  %76 = load ptr, ptr %m_decl.i.i.i.i161, align 8
  %m_info.i.i.i.i.i162 = getelementptr inbounds %class.decl, ptr %76, i64 0, i32 2
  %77 = load ptr, ptr %m_info.i.i.i.i.i162, align 8
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i163, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %_ZNK11ast_manager6is_xorEPK4expr.exit.i

_ZNK11ast_manager6is_xorEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i160
  %78 = load i32, ptr %77, align 8
  %cmp.i.i.i.i.i.i164 = icmp eq i32 %78, 0
  %m_kind.i.i.i.i.i.i165 = getelementptr inbounds %class.decl_info, ptr %77, i64 0, i32 1
  %79 = load i32, ptr %m_kind.i.i.i.i.i.i165, align 4
  %cmp2.i.i.i.i.i.i166 = icmp eq i32 %79, 7
  %80 = select i1 %cmp.i.i.i.i.i.i164, i1 %cmp2.i.i.i.i.i.i166, i1 false
  br i1 %80, label %land.lhs.true.i167, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.lhs.true.i167:                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.i
  %m_num_args.i.i168 = getelementptr inbounds %class.app, ptr %75, i64 0, i32 2
  %81 = load i32, ptr %m_num_args.i.i168, align 8
  %cmp.i169 = icmp eq i32 %81, 2
  br i1 %cmp.i169, label %invoke.cont57, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

invoke.cont57:                                    ; preds = %land.lhs.true.i167
  %arrayidx.i.i171 = getelementptr inbounds %class.app, ptr %75, i64 0, i32 3, i64 0
  %82 = load ptr, ptr %arrayidx.i.i171, align 8
  store ptr %82, ptr %f1, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %75, i64 0, i32 3, i64 1
  %83 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %83, ptr %f2, align 8
  br label %if.then59

if.then59:                                        ; preds = %invoke.cont50.if.then59_crit_edge, %invoke.cont57
  %84 = phi ptr [ %.pre511, %invoke.cont50.if.then59_crit_edge ], [ %82, %invoke.cont57 ]
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %84)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then59
  %85 = load ptr, ptr %val, align 8
  %86 = load ptr, ptr %ref.tmp60, align 8
  store ptr %86, ptr %val, align 8
  store ptr %85, ptr %ref.tmp60, align 8
  %tobool.not.i.i.i172 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189, label %if.then.i.i.i.i173

if.then.i.i.i.i173:                               ; preds = %invoke.cont61
  %m_manager.i.i.i174 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp60, i64 0, i32 1
  %87 = load ptr, ptr %m_manager.i.i.i174, align 8
  %m_ref_count.i.i.i.i.i175 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i175, align 4
  %dec.i.i.i.i.i176 = add i32 %88, -1
  store i32 %dec.i.i.i.i.i176, ptr %m_ref_count.i.i.i.i.i175, align 4
  %cmp.i.i.i.i177 = icmp eq i32 %dec.i.i.i.i.i176, 0
  br i1 %cmp.i.i.i.i177, label %if.then2.i.i.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189

if.then2.i.i.i.i178:                              ; preds = %if.then.i.i.i.i173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %85)
          to label %if.then2.i.i.i.i178._ZN7obj_refI4expr11ast_managerED2Ev.exit189_crit_edge unwind label %terminate.lpad.i179

if.then2.i.i.i.i178._ZN7obj_refI4expr11ast_managerED2Ev.exit189_crit_edge: ; preds = %if.then2.i.i.i.i178
  %.pre512 = load ptr, ptr %val, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit189

terminate.lpad.i179:                              ; preds = %if.then2.i.i.i.i178
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit189:      ; preds = %if.then2.i.i.i.i178._ZN7obj_refI4expr11ast_managerED2Ev.exit189_crit_edge, %if.then.i.i.i.i173, %invoke.cont61
  %91 = phi ptr [ %.pre512, %if.then2.i.i.i.i178._ZN7obj_refI4expr11ast_managerED2Ev.exit189_crit_edge ], [ %86, %if.then.i.i.i.i173 ], [ %86, %invoke.cont61 ]
  store ptr null, ptr %ref.tmp60, align 8
  %92 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %92, i64 0, i32 16
  %93 = load ptr, ptr %m_false.i, align 8
  %cmp.i190 = icmp eq ptr %93, %91
  %94 = load ptr, ptr %f1, align 8
  br i1 %cmp.i190, label %if.then68, label %if.else77

if.then68:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189
  %call71 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef %94)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.then68
  %95 = load ptr, ptr %m, align 8
  %m_true.i.i192 = getelementptr inbounds %class.ast_manager, ptr %95, i64 0, i32 15
  %96 = load ptr, ptr %m_true.i.i192, align 8
  %cmp.i.i193 = icmp eq ptr %96, %call71
  br i1 %cmp.i.i193, label %invoke.cont72, label %if.then.i194

if.then.i194:                                     ; preds = %invoke.cont70
  %tobool.not.i.i.i.i.i195 = icmp eq ptr %call71, null
  br i1 %tobool.not.i.i.i.i.i195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i199, label %if.then.i.i.i.i.i196

if.then.i.i.i.i.i196:                             ; preds = %if.then.i194
  %m_ref_count.i.i.i.i.i.i197 = getelementptr inbounds %class.ast, ptr %call71, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i.i.i197, align 4
  %inc.i.i.i.i.i.i198 = add i32 %97, 1
  store i32 %inc.i.i.i.i.i.i198, ptr %m_ref_count.i.i.i.i.i.i197, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i199

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i199: ; preds = %if.then.i.i.i.i.i196, %if.then.i194
  %m_nodes.i.i200 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %98 = load ptr, ptr %m_nodes.i.i200, align 8
  %cmp.i.i.i201 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i201, label %if.then.i.i.i211, label %lor.lhs.false.i.i.i202

lor.lhs.false.i.i.i202:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i199
  %arrayidx.i.i.i203 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i203, align 4
  %arrayidx4.i.i.i204 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i.i.i204, align 4
  %cmp5.i.i.i205 = icmp eq i32 %99, %100
  br i1 %cmp5.i.i.i205, label %if.then.i.i.i211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i206

if.then.i.i.i211:                                 ; preds = %lor.lhs.false.i.i.i202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i199
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i200)
          to label %.noexc215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %if.then.i.i.i211
  %.pre.i.i.i212 = load ptr, ptr %m_nodes.i.i200, align 8
  %arrayidx8.phi.trans.insert.i.i.i213 = getelementptr inbounds i32, ptr %.pre.i.i.i212, i64 -1
  %.pre1.i.i.i214 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i213, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i206: ; preds = %.noexc215, %lor.lhs.false.i.i.i202
  %101 = phi i32 [ %.pre1.i.i.i214, %.noexc215 ], [ %99, %lor.lhs.false.i.i.i202 ]
  %102 = phi ptr [ %.pre.i.i.i212, %.noexc215 ], [ %98, %lor.lhs.false.i.i.i202 ]
  %idx.ext.i.i.i207 = zext i32 %101 to i64
  %add.ptr.i.i.i208 = getelementptr inbounds ptr, ptr %102, i64 %idx.ext.i.i.i207
  store ptr %call71, ptr %add.ptr.i.i.i208, align 8
  %103 = load ptr, ptr %m_nodes.i.i200, align 8
  %arrayidx10.i.i.i209 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx10.i.i.i209, align 4
  %inc.i.i.i210 = add i32 %104, 1
  store i32 %inc.i.i.i210, ptr %arrayidx10.i.i.i209, align 4
  %.pre515 = load ptr, ptr %m, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i206, %invoke.cont70
  %105 = phi ptr [ %.pre515, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i206 ], [ %95, %invoke.cont70 ]
  %106 = load ptr, ptr %f2, align 8
  %call75 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef %106)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  %107 = load ptr, ptr %m, align 8
  %m_true.i.i218 = getelementptr inbounds %class.ast_manager, ptr %107, i64 0, i32 15
  %108 = load ptr, ptr %m_true.i.i218, align 8
  %cmp.i.i219 = icmp eq ptr %108, %call75
  br i1 %cmp.i.i219, label %cleanup, label %if.then.i220

if.then.i220:                                     ; preds = %invoke.cont74
  %tobool.not.i.i.i.i.i221 = icmp eq ptr %call75, null
  br i1 %tobool.not.i.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i225, label %if.then.i.i.i.i.i222

if.then.i.i.i.i.i222:                             ; preds = %if.then.i220
  %m_ref_count.i.i.i.i.i.i223 = getelementptr inbounds %class.ast, ptr %call75, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i.i223, align 4
  %inc.i.i.i.i.i.i224 = add i32 %109, 1
  store i32 %inc.i.i.i.i.i.i224, ptr %m_ref_count.i.i.i.i.i.i223, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i225: ; preds = %if.then.i.i.i.i.i222, %if.then.i220
  %m_nodes.i.i226 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %110 = load ptr, ptr %m_nodes.i.i226, align 8
  %cmp.i.i.i227 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i227, label %if.then.i.i.i237, label %lor.lhs.false.i.i.i228

lor.lhs.false.i.i.i228:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i225
  %arrayidx.i.i.i229 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i.i.i229, align 4
  %arrayidx4.i.i.i230 = getelementptr inbounds i32, ptr %110, i64 -2
  %112 = load i32, ptr %arrayidx4.i.i.i230, align 4
  %cmp5.i.i.i231 = icmp eq i32 %111, %112
  br i1 %cmp5.i.i.i231, label %if.then.i.i.i237, label %cleanup.sink.split

if.then.i.i.i237:                                 ; preds = %lor.lhs.false.i.i.i228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i225
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i226)
          to label %cleanup.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else77:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit189
  %m_true.i.i244 = getelementptr inbounds %class.ast_manager, ptr %92, i64 0, i32 15
  %113 = load ptr, ptr %m_true.i.i244, align 8
  %cmp.i.i245 = icmp eq ptr %113, %94
  br i1 %cmp.i.i245, label %invoke.cont78, label %if.then.i246

if.then.i246:                                     ; preds = %if.else77
  %tobool.not.i.i.i.i.i247 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i251, label %if.then.i.i.i.i.i248

if.then.i.i.i.i.i248:                             ; preds = %if.then.i246
  %m_ref_count.i.i.i.i.i.i249 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i.i249, align 4
  %inc.i.i.i.i.i.i250 = add i32 %114, 1
  store i32 %inc.i.i.i.i.i.i250, ptr %m_ref_count.i.i.i.i.i.i249, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i251: ; preds = %if.then.i.i.i.i.i248, %if.then.i246
  %m_nodes.i.i252 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %115 = load ptr, ptr %m_nodes.i.i252, align 8
  %cmp.i.i.i253 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i253, label %if.then.i.i.i263, label %lor.lhs.false.i.i.i254

lor.lhs.false.i.i.i254:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i251
  %arrayidx.i.i.i255 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx.i.i.i255, align 4
  %arrayidx4.i.i.i256 = getelementptr inbounds i32, ptr %115, i64 -2
  %117 = load i32, ptr %arrayidx4.i.i.i256, align 4
  %cmp5.i.i.i257 = icmp eq i32 %116, %117
  br i1 %cmp5.i.i.i257, label %if.then.i.i.i263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i258

if.then.i.i.i263:                                 ; preds = %lor.lhs.false.i.i.i254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i251
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i252)
          to label %.noexc267 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i.i.i263
  %.pre.i.i.i264 = load ptr, ptr %m_nodes.i.i252, align 8
  %arrayidx8.phi.trans.insert.i.i.i265 = getelementptr inbounds i32, ptr %.pre.i.i.i264, i64 -1
  %.pre1.i.i.i266 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i265, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i258

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i258: ; preds = %.noexc267, %lor.lhs.false.i.i.i254
  %118 = phi i32 [ %.pre1.i.i.i266, %.noexc267 ], [ %116, %lor.lhs.false.i.i.i254 ]
  %119 = phi ptr [ %.pre.i.i.i264, %.noexc267 ], [ %115, %lor.lhs.false.i.i.i254 ]
  %idx.ext.i.i.i259 = zext i32 %118 to i64
  %add.ptr.i.i.i260 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i.i259
  store ptr %94, ptr %add.ptr.i.i.i260, align 8
  %120 = load ptr, ptr %m_nodes.i.i252, align 8
  %arrayidx10.i.i.i261 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx10.i.i.i261, align 4
  %inc.i.i.i262 = add i32 %121, 1
  store i32 %inc.i.i.i262, ptr %arrayidx10.i.i.i261, align 4
  %.pre513 = load ptr, ptr %m, align 8
  %m_true.i.i270.phi.trans.insert = getelementptr inbounds %class.ast_manager, ptr %.pre513, i64 0, i32 15
  %.pre514 = load ptr, ptr %m_true.i.i270.phi.trans.insert, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i258, %if.else77
  %122 = phi ptr [ %.pre514, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i258 ], [ %94, %if.else77 ]
  %123 = load ptr, ptr %f2, align 8
  %cmp.i.i271 = icmp eq ptr %122, %123
  br i1 %cmp.i.i271, label %cleanup, label %if.then.i272

if.then.i272:                                     ; preds = %invoke.cont78
  %tobool.not.i.i.i.i.i273 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i277, label %if.then.i.i.i.i.i274

if.then.i.i.i.i.i274:                             ; preds = %if.then.i272
  %m_ref_count.i.i.i.i.i.i275 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %124 = load i32, ptr %m_ref_count.i.i.i.i.i.i275, align 4
  %inc.i.i.i.i.i.i276 = add i32 %124, 1
  store i32 %inc.i.i.i.i.i.i276, ptr %m_ref_count.i.i.i.i.i.i275, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i277

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i277: ; preds = %if.then.i.i.i.i.i274, %if.then.i272
  %m_nodes.i.i278 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %125 = load ptr, ptr %m_nodes.i.i278, align 8
  %cmp.i.i.i279 = icmp eq ptr %125, null
  br i1 %cmp.i.i.i279, label %if.then.i.i.i289, label %lor.lhs.false.i.i.i280

lor.lhs.false.i.i.i280:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i277
  %arrayidx.i.i.i281 = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i.i.i281, align 4
  %arrayidx4.i.i.i282 = getelementptr inbounds i32, ptr %125, i64 -2
  %127 = load i32, ptr %arrayidx4.i.i.i282, align 4
  %cmp5.i.i.i283 = icmp eq i32 %126, %127
  br i1 %cmp5.i.i.i283, label %if.then.i.i.i289, label %cleanup.sink.split

if.then.i.i.i289:                                 ; preds = %lor.lhs.false.i.i.i280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i277
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i278)
          to label %cleanup.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i145, %land.lhs.true.i149, %land.lhs.true.i167, %_ZNK11ast_manager6is_xorEPK4expr.exit.i, %land.lhs.true55, %land.rhs.i.i.i160
  %128 = load i32, ptr %70, align 8
  %cmp.i.i.i.i.i.i304 = icmp eq i32 %128, 0
  %m_kind.i.i.i.i.i.i305 = getelementptr inbounds %class.decl_info, ptr %70, i64 0, i32 1
  %129 = load i32, ptr %m_kind.i.i.i.i.i.i305, align 4
  %cmp2.i.i.i.i.i.i306 = icmp eq i32 %129, 9
  %130 = select i1 %cmp.i.i.i.i.i.i304, i1 %cmp2.i.i.i.i.i.i306, i1 false
  br i1 %130, label %land.lhs.true.i307, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

land.lhs.true.i307:                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i308 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 2
  %131 = load i32, ptr %m_num_args.i.i308, align 8
  %cmp.i309 = icmp eq i32 %131, 2
  br i1 %cmp.i309, label %if.then85, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

if.then85:                                        ; preds = %land.lhs.true.i307
  %arrayidx.i.i311 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3, i64 0
  %132 = load ptr, ptr %arrayidx.i.i311, align 8
  store ptr %132, ptr %f1, align 8
  %arrayidx.i4.i312 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3, i64 1
  %133 = load ptr, ptr %arrayidx.i4.i312, align 8
  store ptr %133, ptr %f2, align 8
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %133)
          to label %invoke.cont87 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.then85
  %134 = load ptr, ptr %val, align 8
  %135 = load ptr, ptr %ref.tmp86, align 8
  store ptr %135, ptr %val, align 8
  store ptr %134, ptr %ref.tmp86, align 8
  %tobool.not.i.i.i313 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i313, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit330, label %if.then.i.i.i.i314

if.then.i.i.i.i314:                               ; preds = %invoke.cont87
  %m_manager.i.i.i315 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp86, i64 0, i32 1
  %136 = load ptr, ptr %m_manager.i.i.i315, align 8
  %m_ref_count.i.i.i.i.i316 = getelementptr inbounds %class.ast, ptr %134, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i.i316, align 4
  %dec.i.i.i.i.i317 = add i32 %137, -1
  store i32 %dec.i.i.i.i.i317, ptr %m_ref_count.i.i.i.i.i316, align 4
  %cmp.i.i.i.i318 = icmp eq i32 %dec.i.i.i.i.i317, 0
  br i1 %cmp.i.i.i.i318, label %if.then2.i.i.i.i319, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit330

if.then2.i.i.i.i319:                              ; preds = %if.then.i.i.i.i314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %134)
          to label %if.then2.i.i.i.i319._ZN7obj_refI4expr11ast_managerED2Ev.exit330_crit_edge unwind label %terminate.lpad.i320

if.then2.i.i.i.i319._ZN7obj_refI4expr11ast_managerED2Ev.exit330_crit_edge: ; preds = %if.then2.i.i.i.i319
  %.pre516 = load ptr, ptr %val, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit330

terminate.lpad.i320:                              ; preds = %if.then2.i.i.i.i319
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit330:      ; preds = %if.then2.i.i.i.i319._ZN7obj_refI4expr11ast_managerED2Ev.exit330_crit_edge, %if.then.i.i.i.i314, %invoke.cont87
  %140 = phi ptr [ %.pre516, %if.then2.i.i.i.i319._ZN7obj_refI4expr11ast_managerED2Ev.exit330_crit_edge ], [ %135, %if.then.i.i.i.i314 ], [ %135, %invoke.cont87 ]
  store ptr null, ptr %ref.tmp86, align 8
  %141 = load ptr, ptr %m, align 8
  %m_true.i331 = getelementptr inbounds %class.ast_manager, ptr %141, i64 0, i32 15
  %142 = load ptr, ptr %m_true.i331, align 8
  %cmp.i332 = icmp eq ptr %142, %140
  br i1 %cmp.i332, label %if.then94, label %if.else96

if.then94:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit330
  %143 = load ptr, ptr %f2, align 8
  br label %invoke.cont272.invoke

if.else96:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit330
  %144 = load ptr, ptr %f1, align 8
  br label %invoke.cont270.invoke

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.lhs.true.i307, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %145 = load i32, ptr %70, align 8
  %cmp.i.i.i.i.i.i341 = icmp eq i32 %145, 0
  %m_kind.i.i.i.i.i.i342 = getelementptr inbounds %class.decl_info, ptr %70, i64 0, i32 1
  %146 = load i32, ptr %m_kind.i.i.i.i.i.i342, align 4
  %cmp2.i.i.i.i.i.i343 = icmp eq i32 %146, 4
  %147 = select i1 %cmp.i.i.i.i.i.i341, i1 %cmp2.i.i.i.i.i.i343, i1 false
  br i1 %147, label %if.then106, label %if.else125

if.then106:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i345 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3, i64 0
  %148 = load ptr, ptr %arrayidx.i.i345, align 8
  store ptr %148, ptr %f1, align 8
  %arrayidx.i4.i346 = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3, i64 1
  %149 = load ptr, ptr %arrayidx.i4.i346, align 8
  store ptr %149, ptr %f2, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3, i64 2
  %150 = load ptr, ptr %arrayidx.i5.i, align 8
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %148)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %if.then106
  %call109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107) #13
  %151 = load ptr, ptr %m, align 8
  %152 = load ptr, ptr %val, align 8
  %m_true.i347 = getelementptr inbounds %class.ast_manager, ptr %151, i64 0, i32 15
  %153 = load ptr, ptr %m_true.i347, align 8
  %cmp.i348 = icmp eq ptr %153, %152
  %154 = load ptr, ptr %f1, align 8
  br i1 %cmp.i348, label %if.then115, label %if.else118

if.then115:                                       ; preds = %invoke.cont108
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef %154)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.then115
  %155 = load ptr, ptr %f2, align 8
  br label %invoke.cont272.invoke

if.else118:                                       ; preds = %invoke.cont108
  %call121 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef %154)
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.else118
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef %call121)
          to label %invoke.cont272.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else125:                                       ; preds = %land.rhs.i.i.i141, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %lor.lhs.false
  %156 = load ptr, ptr %m, align 8
  %call128 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %fml, ptr noundef nonnull align 8 dereferenceable(8) %nfml)
          to label %invoke.cont127 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont127:                                   ; preds = %if.else125
  br i1 %call128, label %land.lhs.true129, label %if.else135

land.lhs.true129:                                 ; preds = %invoke.cont127
  %157 = load ptr, ptr %m, align 8
  %158 = load ptr, ptr %nfml, align 8
  %call132 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(8) %nfml)
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %land.lhs.true129
  br i1 %call132, label %if.then133, label %if.else135

if.then133:                                       ; preds = %invoke.cont131
  %159 = load ptr, ptr %nfml, align 8
  br label %invoke.cont272.invoke

if.else135:                                       ; preds = %invoke.cont131, %invoke.cont127
  %160 = load ptr, ptr %m, align 8
  %call138 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %fml, ptr noundef nonnull align 8 dereferenceable(8) %nfml)
          to label %invoke.cont137 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.else135
  br i1 %call138, label %land.lhs.true139, label %if.else171

land.lhs.true139:                                 ; preds = %invoke.cont137
  %161 = load ptr, ptr %nfml, align 8
  %m_kind.i.i.i349 = getelementptr inbounds %class.ast, ptr %161, i64 0, i32 1
  %bf.load.i.i.i350 = load i32, ptr %m_kind.i.i.i349, align 4
  %bf.clear.i.i.i351 = and i32 %bf.load.i.i.i350, 65535
  %cmp.i.i352 = icmp eq i32 %bf.clear.i.i.i351, 0
  br i1 %cmp.i.i352, label %land.rhs.i.i353, label %if.else171

land.rhs.i.i353:                                  ; preds = %land.lhs.true139
  %m_decl.i.i.i354 = getelementptr inbounds %class.app, ptr %161, i64 0, i32 1
  %162 = load ptr, ptr %m_decl.i.i.i354, align 8
  %m_info.i.i.i.i355 = getelementptr inbounds %class.decl, ptr %162, i64 0, i32 2
  %163 = load ptr, ptr %m_info.i.i.i.i355, align 8
  %tobool.not.i.i.i.i356 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i356, label %if.else171, label %invoke.cont141

invoke.cont141:                                   ; preds = %land.rhs.i.i353
  %164 = load i32, ptr %163, align 8
  %cmp.i.i.i.i.i358 = icmp eq i32 %164, 0
  %m_kind.i.i.i.i.i359 = getelementptr inbounds %class.decl_info, ptr %163, i64 0, i32 1
  %165 = load i32, ptr %m_kind.i.i.i.i.i359, align 4
  %cmp2.i.i.i.i.i360 = icmp eq i32 %165, 5
  %166 = select i1 %cmp.i.i.i.i.i358, i1 %cmp2.i.i.i.i.i360, i1 false
  br i1 %166, label %if.then143, label %if.else171

if.then143:                                       ; preds = %invoke.cont141
  %m_num_args.i364 = getelementptr inbounds %class.app, ptr %161, i64 0, i32 2
  %167 = load i32, ptr %m_num_args.i364, align 8
  %idx.ext.i365 = zext i32 %167 to i64
  %add.ptr.i366.idx = shl nuw nsw i64 %idx.ext.i365, 3
  %168 = getelementptr i8, ptr %161, i64 %add.ptr.i366.idx
  %add.ptr.i366.ptr = getelementptr i8, ptr %168, i64 32
  %cmp151.not495 = icmp eq i32 %167, 0
  br i1 %cmp151.not495, label %cleanup, label %for.body152.lr.ph

for.body152.lr.ph:                                ; preds = %if.then143
  %m_args.i362.ptr = getelementptr inbounds i8, ptr %161, i64 32
  %m_manager.i.i.i369 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp154, i64 0, i32 1
  br label %for.body152

for.cond150:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit384
  %incdec.ptr169 = getelementptr inbounds ptr, ptr %__begin9.0496, i64 1
  %cmp151.not = icmp eq ptr %incdec.ptr169, %add.ptr.i366.ptr
  br i1 %cmp151.not, label %cleanup, label %for.body152

for.body152:                                      ; preds = %for.body152.lr.ph, %for.cond150
  %__begin9.0496 = phi ptr [ %m_args.i362.ptr, %for.body152.lr.ph ], [ %incdec.ptr169, %for.cond150 ]
  %169 = load ptr, ptr %__begin9.0496, align 8
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %169)
          to label %invoke.cont155 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont155:                                   ; preds = %for.body152
  %170 = load ptr, ptr %val, align 8
  %171 = load ptr, ptr %ref.tmp154, align 8
  store ptr %171, ptr %val, align 8
  store ptr %170, ptr %ref.tmp154, align 8
  %tobool.not.i.i.i367 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i367, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384, label %if.then.i.i.i.i368

if.then.i.i.i.i368:                               ; preds = %invoke.cont155
  %172 = load ptr, ptr %m_manager.i.i.i369, align 8
  %m_ref_count.i.i.i.i.i370 = getelementptr inbounds %class.ast, ptr %170, i64 0, i32 2
  %173 = load i32, ptr %m_ref_count.i.i.i.i.i370, align 4
  %dec.i.i.i.i.i371 = add i32 %173, -1
  store i32 %dec.i.i.i.i.i371, ptr %m_ref_count.i.i.i.i.i370, align 4
  %cmp.i.i.i.i372 = icmp eq i32 %dec.i.i.i.i.i371, 0
  br i1 %cmp.i.i.i.i372, label %if.then2.i.i.i.i373, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384

if.then2.i.i.i.i373:                              ; preds = %if.then.i.i.i.i368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %170)
          to label %if.then2.i.i.i.i373._ZN7obj_refI4expr11ast_managerED2Ev.exit384_crit_edge unwind label %terminate.lpad.i374

if.then2.i.i.i.i373._ZN7obj_refI4expr11ast_managerED2Ev.exit384_crit_edge: ; preds = %if.then2.i.i.i.i373
  %.pre517 = load ptr, ptr %val, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit384

terminate.lpad.i374:                              ; preds = %if.then2.i.i.i.i373
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit384:      ; preds = %if.then2.i.i.i.i373._ZN7obj_refI4expr11ast_managerED2Ev.exit384_crit_edge, %if.then.i.i.i.i368, %invoke.cont155
  %176 = phi ptr [ %.pre517, %if.then2.i.i.i.i373._ZN7obj_refI4expr11ast_managerED2Ev.exit384_crit_edge ], [ %171, %if.then.i.i.i.i368 ], [ %171, %invoke.cont155 ]
  store ptr null, ptr %ref.tmp154, align 8
  %177 = load ptr, ptr %m, align 8
  %m_false.i385 = getelementptr inbounds %class.ast_manager, ptr %177, i64 0, i32 16
  %178 = load ptr, ptr %m_false.i385, align 8
  %cmp.i386 = icmp eq ptr %178, %176
  br i1 %cmp.i386, label %invoke.cont270.invoke, label %for.cond150

if.else171:                                       ; preds = %land.rhs.i.i353, %land.lhs.true139, %invoke.cont141, %invoke.cont137
  %179 = load ptr, ptr %m, align 8
  %call174 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %fml, ptr noundef nonnull align 8 dereferenceable(8) %nfml)
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %if.else171
  br i1 %call174, label %land.lhs.true175, label %if.else197

land.lhs.true175:                                 ; preds = %invoke.cont173
  %180 = load ptr, ptr %nfml, align 8
  %m_kind.i.i.i387 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 1
  %bf.load.i.i.i388 = load i32, ptr %m_kind.i.i.i387, align 4
  %bf.clear.i.i.i389 = and i32 %bf.load.i.i.i388, 65535
  %cmp.i.i390 = icmp eq i32 %bf.clear.i.i.i389, 0
  br i1 %cmp.i.i390, label %land.rhs.i.i391, label %if.else197

land.rhs.i.i391:                                  ; preds = %land.lhs.true175
  %m_decl.i.i.i392 = getelementptr inbounds %class.app, ptr %180, i64 0, i32 1
  %181 = load ptr, ptr %m_decl.i.i.i392, align 8
  %m_info.i.i.i.i393 = getelementptr inbounds %class.decl, ptr %181, i64 0, i32 2
  %182 = load ptr, ptr %m_info.i.i.i.i393, align 8
  %tobool.not.i.i.i.i394 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i394, label %if.else197, label %invoke.cont177

invoke.cont177:                                   ; preds = %land.rhs.i.i391
  %183 = load i32, ptr %182, align 8
  %cmp.i.i.i.i.i396 = icmp eq i32 %183, 0
  %m_kind.i.i.i.i.i397 = getelementptr inbounds %class.decl_info, ptr %182, i64 0, i32 1
  %184 = load i32, ptr %m_kind.i.i.i.i.i397, align 4
  %cmp2.i.i.i.i.i398 = icmp eq i32 %184, 6
  %185 = select i1 %cmp.i.i.i.i.i396, i1 %cmp2.i.i.i.i.i398, i1 false
  br i1 %185, label %if.then179, label %if.else197

if.then179:                                       ; preds = %invoke.cont177
  %m_num_args.i402 = getelementptr inbounds %class.app, ptr %180, i64 0, i32 2
  %186 = load i32, ptr %m_num_args.i402, align 8
  %idx.ext.i403 = zext i32 %186 to i64
  %add.ptr.i404.idx = shl nuw nsw i64 %idx.ext.i403, 3
  %187 = getelementptr i8, ptr %180, i64 %add.ptr.i404.idx
  %add.ptr.i404.ptr = getelementptr i8, ptr %187, i64 32
  %cmp187.not497 = icmp eq i32 %186, 0
  br i1 %cmp187.not497, label %cleanup, label %for.body188.lr.ph

for.body188.lr.ph:                                ; preds = %if.then179
  %m_args.i400.ptr = getelementptr inbounds i8, ptr %180, i64 32
  %m_nodes.i.i414 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  br label %for.body188

for.body188:                                      ; preds = %for.body188.lr.ph, %for.inc194
  %__begin10.0498 = phi ptr [ %m_args.i400.ptr, %for.body188.lr.ph ], [ %incdec.ptr195, %for.inc194 ]
  %188 = load ptr, ptr %__begin10.0498, align 8
  %189 = load ptr, ptr %m, align 8
  %call192 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef %188)
          to label %invoke.cont191 unwind label %lpad.loopexit

invoke.cont191:                                   ; preds = %for.body188
  %190 = load ptr, ptr %m, align 8
  %m_true.i.i406 = getelementptr inbounds %class.ast_manager, ptr %190, i64 0, i32 15
  %191 = load ptr, ptr %m_true.i.i406, align 8
  %cmp.i.i407 = icmp eq ptr %191, %call192
  br i1 %cmp.i.i407, label %for.inc194, label %if.then.i408

if.then.i408:                                     ; preds = %invoke.cont191
  %tobool.not.i.i.i.i.i409 = icmp eq ptr %call192, null
  br i1 %tobool.not.i.i.i.i.i409, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i413, label %if.then.i.i.i.i.i410

if.then.i.i.i.i.i410:                             ; preds = %if.then.i408
  %m_ref_count.i.i.i.i.i.i411 = getelementptr inbounds %class.ast, ptr %call192, i64 0, i32 2
  %192 = load i32, ptr %m_ref_count.i.i.i.i.i.i411, align 4
  %inc.i.i.i.i.i.i412 = add i32 %192, 1
  store i32 %inc.i.i.i.i.i.i412, ptr %m_ref_count.i.i.i.i.i.i411, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i413

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i413: ; preds = %if.then.i.i.i.i.i410, %if.then.i408
  %193 = load ptr, ptr %m_nodes.i.i414, align 8
  %cmp.i.i.i415 = icmp eq ptr %193, null
  br i1 %cmp.i.i.i415, label %if.then.i.i.i425, label %lor.lhs.false.i.i.i416

lor.lhs.false.i.i.i416:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i413
  %arrayidx.i.i.i417 = getelementptr inbounds i32, ptr %193, i64 -1
  %194 = load i32, ptr %arrayidx.i.i.i417, align 4
  %arrayidx4.i.i.i418 = getelementptr inbounds i32, ptr %193, i64 -2
  %195 = load i32, ptr %arrayidx4.i.i.i418, align 4
  %cmp5.i.i.i419 = icmp eq i32 %194, %195
  br i1 %cmp5.i.i.i419, label %if.then.i.i.i425, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i420

if.then.i.i.i425:                                 ; preds = %lor.lhs.false.i.i.i416, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i413
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i414)
          to label %.noexc429 unwind label %lpad.loopexit

.noexc429:                                        ; preds = %if.then.i.i.i425
  %.pre.i.i.i426 = load ptr, ptr %m_nodes.i.i414, align 8
  %arrayidx8.phi.trans.insert.i.i.i427 = getelementptr inbounds i32, ptr %.pre.i.i.i426, i64 -1
  %.pre1.i.i.i428 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i427, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i420

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i420: ; preds = %.noexc429, %lor.lhs.false.i.i.i416
  %196 = phi i32 [ %.pre1.i.i.i428, %.noexc429 ], [ %194, %lor.lhs.false.i.i.i416 ]
  %197 = phi ptr [ %.pre.i.i.i426, %.noexc429 ], [ %193, %lor.lhs.false.i.i.i416 ]
  %idx.ext.i.i.i421 = zext i32 %196 to i64
  %add.ptr.i.i.i422 = getelementptr inbounds ptr, ptr %197, i64 %idx.ext.i.i.i421
  store ptr %call192, ptr %add.ptr.i.i.i422, align 8
  %198 = load ptr, ptr %m_nodes.i.i414, align 8
  %arrayidx10.i.i.i423 = getelementptr inbounds i32, ptr %198, i64 -1
  %199 = load i32, ptr %arrayidx10.i.i.i423, align 4
  %inc.i.i.i424 = add i32 %199, 1
  store i32 %inc.i.i.i424, ptr %arrayidx10.i.i.i423, align 4
  br label %for.inc194

for.inc194:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i420, %invoke.cont191
  %incdec.ptr195 = getelementptr inbounds ptr, ptr %__begin10.0498, i64 1
  %cmp187.not = icmp eq ptr %incdec.ptr195, %add.ptr.i404.ptr
  br i1 %cmp187.not, label %cleanup, label %for.body188

if.else197:                                       ; preds = %land.rhs.i.i391, %land.lhs.true175, %invoke.cont177, %invoke.cont173
  %200 = load ptr, ptr %m, align 8
  %call200 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %fml, ptr noundef nonnull align 8 dereferenceable(8) %nfml)
          to label %invoke.cont199 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.else197
  br i1 %call200, label %land.lhs.true201, label %lor.lhs.false205

land.lhs.true201:                                 ; preds = %invoke.cont199
  %201 = load ptr, ptr %m, align 8
  %202 = load ptr, ptr %nfml, align 8
  %call204 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(8) %f1, ptr noundef nonnull align 8 dereferenceable(8) %f2)
          to label %invoke.cont203 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %land.lhs.true201
  br i1 %call204, label %if.then209, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %invoke.cont203, %invoke.cont199
  %203 = load ptr, ptr %m, align 8
  %call208 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %fml, ptr noundef nonnull align 8 dereferenceable(8) %f1, ptr noundef nonnull align 8 dereferenceable(8) %f2)
          to label %invoke.cont207 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %lor.lhs.false205
  br i1 %call208, label %if.then209, label %if.else229

if.then209:                                       ; preds = %invoke.cont207, %invoke.cont203
  %204 = load ptr, ptr %f1, align 8
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %204)
          to label %invoke.cont211 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont211:                                   ; preds = %if.then209
  %call212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp210) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp210) #13
  %205 = load ptr, ptr %m, align 8
  %206 = load ptr, ptr %val, align 8
  %m_true.i431 = getelementptr inbounds %class.ast_manager, ptr %205, i64 0, i32 15
  %207 = load ptr, ptr %m_true.i431, align 8
  %cmp.i432 = icmp eq ptr %207, %206
  br i1 %cmp.i432, label %if.then218, label %if.else222

if.then218:                                       ; preds = %invoke.cont211
  %208 = load ptr, ptr %f2, align 8
  %call221 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef %208)
          to label %invoke.cont220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.then218
  store ptr %call221, ptr %f2, align 8
  %.pre518 = load ptr, ptr %f1, align 8
  br label %if.end226

if.else222:                                       ; preds = %invoke.cont211
  %209 = load ptr, ptr %f1, align 8
  %call225 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef %209)
          to label %invoke.cont224 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont224:                                   ; preds = %if.else222
  store ptr %call225, ptr %f1, align 8
  br label %if.end226

if.end226:                                        ; preds = %invoke.cont224, %invoke.cont220
  %210 = phi ptr [ %call225, %invoke.cont224 ], [ %.pre518, %invoke.cont220 ]
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef %210)
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %if.end226
  %211 = load ptr, ptr %f2, align 8
  br label %invoke.cont272.invoke

if.else229:                                       ; preds = %invoke.cont207
  %212 = load ptr, ptr %m, align 8
  %call232 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %fml, ptr noundef nonnull align 8 dereferenceable(8) %nfml)
          to label %invoke.cont231 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont231:                                   ; preds = %if.else229
  br i1 %call232, label %land.lhs.true233, label %if.else243

land.lhs.true233:                                 ; preds = %invoke.cont231
  %213 = load ptr, ptr %m, align 8
  %214 = load ptr, ptr %nfml, align 8
  %call236 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %f1, ptr noundef nonnull align 8 dereferenceable(8) %f2)
          to label %invoke.cont235 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %land.lhs.true233
  br i1 %call236, label %if.then237, label %if.else243

if.then237:                                       ; preds = %invoke.cont235
  %215 = load ptr, ptr %f1, align 8
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef %215)
          to label %invoke.cont238 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont238:                                   ; preds = %if.then237
  %216 = load ptr, ptr %m, align 8
  %217 = load ptr, ptr %f2, align 8
  br label %invoke.cont270.invoke

if.else243:                                       ; preds = %invoke.cont235, %invoke.cont231
  %218 = load ptr, ptr %m, align 8
  %call246 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %fml, ptr noundef nonnull align 8 dereferenceable(8) %nfml)
          to label %invoke.cont245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %if.else243
  br i1 %call246, label %land.lhs.true247, label %cleanup

land.lhs.true247:                                 ; preds = %invoke.cont245
  %219 = load ptr, ptr %nfml, align 8
  %m_kind.i.i.i.i433 = getelementptr inbounds %class.ast, ptr %219, i64 0, i32 1
  %bf.load.i.i.i.i434 = load i32, ptr %m_kind.i.i.i.i433, align 4
  %bf.clear.i.i.i.i435 = and i32 %bf.load.i.i.i.i434, 65535
  %cmp.i.i.i436 = icmp eq i32 %bf.clear.i.i.i.i435, 0
  br i1 %cmp.i.i.i436, label %land.rhs.i.i.i437, label %cleanup

land.rhs.i.i.i437:                                ; preds = %land.lhs.true247
  %m_decl.i.i.i.i438 = getelementptr inbounds %class.app, ptr %219, i64 0, i32 1
  %220 = load ptr, ptr %m_decl.i.i.i.i438, align 8
  %m_info.i.i.i.i.i439 = getelementptr inbounds %class.decl, ptr %220, i64 0, i32 2
  %221 = load ptr, ptr %m_info.i.i.i.i.i439, align 8
  %tobool.not.i.i.i.i.i440 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i.i.i440, label %cleanup, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i441

_ZNK11ast_manager6is_iteEPK4expr.exit.i441:       ; preds = %land.rhs.i.i.i437
  %222 = load i32, ptr %221, align 8
  %cmp.i.i.i.i.i.i442 = icmp eq i32 %222, 0
  %m_kind.i.i.i.i.i.i443 = getelementptr inbounds %class.decl_info, ptr %221, i64 0, i32 1
  %223 = load i32, ptr %m_kind.i.i.i.i.i.i443, align 4
  %cmp2.i.i.i.i.i.i444 = icmp eq i32 %223, 4
  %224 = select i1 %cmp.i.i.i.i.i.i442, i1 %cmp2.i.i.i.i.i.i444, i1 false
  br i1 %224, label %if.then251, label %cleanup

if.then251:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i441
  %arrayidx.i.i446 = getelementptr inbounds %class.app, ptr %219, i64 0, i32 3, i64 0
  %225 = load ptr, ptr %arrayidx.i.i446, align 8
  store ptr %225, ptr %f1, align 8
  %arrayidx.i4.i447 = getelementptr inbounds %class.app, ptr %219, i64 0, i32 3, i64 1
  %226 = load ptr, ptr %arrayidx.i4.i447, align 8
  store ptr %226, ptr %f2, align 8
  %arrayidx.i5.i448 = getelementptr inbounds %class.app, ptr %219, i64 0, i32 3, i64 2
  %227 = load ptr, ptr %arrayidx.i5.i448, align 8
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %225)
          to label %invoke.cont253 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %if.then251
  %call254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252) #13
  %228 = load ptr, ptr %m, align 8
  %229 = load ptr, ptr %val, align 8
  %m_true.i450 = getelementptr inbounds %class.ast_manager, ptr %228, i64 0, i32 15
  %230 = load ptr, ptr %m_true.i450, align 8
  %cmp.i451 = icmp eq ptr %230, %229
  %231 = load ptr, ptr %f1, align 8
  br i1 %cmp.i451, label %if.then260, label %if.else266

if.then260:                                       ; preds = %invoke.cont253
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef %231)
          to label %invoke.cont261 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont261:                                   ; preds = %if.then260
  %232 = load ptr, ptr %m, align 8
  %233 = load ptr, ptr %f2, align 8
  br label %invoke.cont270.invoke

if.else266:                                       ; preds = %invoke.cont253
  %call269 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef %231)
          to label %invoke.cont268 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont268:                                   ; preds = %if.else266
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef %call269)
          to label %invoke.cont270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %invoke.cont268
  %234 = load ptr, ptr %m, align 8
  br label %invoke.cont270.invoke

invoke.cont270.invoke:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit384, %if.else96, %invoke.cont238, %invoke.cont261, %invoke.cont270
  %235 = phi ptr [ %234, %invoke.cont270 ], [ %232, %invoke.cont261 ], [ %216, %invoke.cont238 ], [ %141, %if.else96 ], [ %177, %_ZN7obj_refI4expr11ast_managerED2Ev.exit384 ]
  %236 = phi ptr [ %227, %invoke.cont270 ], [ %233, %invoke.cont261 ], [ %217, %invoke.cont238 ], [ %144, %if.else96 ], [ %169, %_ZN7obj_refI4expr11ast_managerED2Ev.exit384 ]
  %237 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef %236)
          to label %invoke.cont272.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont272.invoke:                            ; preds = %invoke.cont270.invoke, %invoke.cont120, %if.then94, %invoke.cont116, %if.then133, %invoke.cont227
  %238 = phi ptr [ %211, %invoke.cont227 ], [ %159, %if.then133 ], [ %155, %invoke.cont116 ], [ %143, %if.then94 ], [ %150, %invoke.cont120 ], [ %237, %invoke.cont270.invoke ]
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls, ptr noundef %238)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.sink.split.sink.split:                    ; preds = %if.then.i.i.i289, %if.then.i.i.i237, %if.then.i.i
  %m_nodes.i.sink532 = phi ptr [ %m_nodes.i, %if.then.i.i ], [ %m_nodes.i.i226, %if.then.i.i.i237 ], [ %m_nodes.i.i278, %if.then.i.i.i289 ]
  %.lcssa528.sink.ph = phi ptr [ %35, %if.then.i.i ], [ %call75, %if.then.i.i.i237 ], [ %123, %if.then.i.i.i289 ]
  %.pre.i.i = load ptr, ptr %m_nodes.i.sink532, align 8
  %arrayidx8.phi.trans.insert.i.i.i291 = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i.i292 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i291, align 4
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %lor.lhs.false.i.i.i280, %lor.lhs.false.i.i.i228, %lor.lhs.false.i.i
  %.sink531 = phi i32 [ %47, %lor.lhs.false.i.i ], [ %111, %lor.lhs.false.i.i.i228 ], [ %126, %lor.lhs.false.i.i.i280 ], [ %.pre1.i.i.i292, %cleanup.sink.split.sink.split ]
  %.sink = phi ptr [ %46, %lor.lhs.false.i.i ], [ %110, %lor.lhs.false.i.i.i228 ], [ %125, %lor.lhs.false.i.i.i280 ], [ %.pre.i.i, %cleanup.sink.split.sink.split ]
  %.lcssa528.sink = phi ptr [ %35, %lor.lhs.false.i.i ], [ %call75, %lor.lhs.false.i.i.i228 ], [ %123, %lor.lhs.false.i.i.i280 ], [ %.lcssa528.sink.ph, %cleanup.sink.split.sink.split ]
  %m_nodes.i.sink = phi ptr [ %m_nodes.i, %lor.lhs.false.i.i ], [ %m_nodes.i.i226, %lor.lhs.false.i.i.i228 ], [ %m_nodes.i.i278, %lor.lhs.false.i.i.i280 ], [ %m_nodes.i.sink532, %cleanup.sink.split.sink.split ]
  %idx.ext.i.i = zext i32 %.sink531 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i
  store ptr %.lcssa528.sink, ptr %add.ptr.i.i, align 8
  %239 = load ptr, ptr %m_nodes.i.sink, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %239, i64 -1
  %240 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i.i288 = add i32 %240, 1
  store i32 %inc.i.i.i288, ptr %arrayidx10.i.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120, %for.cond, %for.cond150, %for.inc194, %cleanup.sink.split, %invoke.cont272.invoke, %if.then16, %if.then143, %if.then179, %land.rhs.i.i.i437, %land.lhs.true247, %_ZNK11ast_manager6is_iteEPK4expr.exit.i441, %invoke.cont78, %invoke.cont74, %if.then38, %if.then2.i.i.i, %if.then.i.i.i63, %invoke.cont12, %invoke.cont245
  %retval.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont12 ], [ true, %if.then.i.i.i63 ], [ true, %if.then2.i.i.i ], [ true, %if.then38 ], [ true, %invoke.cont74 ], [ true, %invoke.cont78 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i441 ], [ false, %land.lhs.true247 ], [ false, %land.rhs.i.i.i437 ], [ true, %if.then179 ], [ true, %if.then143 ], [ true, %if.then16 ], [ true, %invoke.cont272.invoke ], [ true, %cleanup.sink.split ], [ true, %for.inc194 ], [ true, %for.cond150 ], [ true, %for.cond ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i120 ]
  %241 = load ptr, ptr %val, align 8
  %tobool.not.i.i452 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i452, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit460, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %cleanup
  %242 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i455 = getelementptr inbounds %class.ast, ptr %241, i64 0, i32 2
  %243 = load i32, ptr %m_ref_count.i.i.i.i455, align 4
  %dec.i.i.i.i456 = add i32 %243, -1
  store i32 %dec.i.i.i.i456, ptr %m_ref_count.i.i.i.i455, align 4
  %cmp.i.i.i457 = icmp eq i32 %dec.i.i.i.i456, 0
  br i1 %cmp.i.i.i457, label %if.then2.i.i.i458, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit460

if.then2.i.i.i458:                                ; preds = %if.then.i.i.i453
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %241)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit460 unwind label %terminate.lpad.i459

terminate.lpad.i459:                              ; preds = %if.then2.i.i.i458
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit460:      ; preds = %cleanup, %if.then.i.i.i453, %if.then2.i.i.i458
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad9
  %.pn = phi { ptr, i32 } [ %29, %lpad9 ], [ %lpad.loopexit474, %lpad.loopexit ], [ %lpad.loopexit477, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit480, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit485, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp486, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %s, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager6is_notEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

declare void @_ZN15model_evaluatorclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %6, ptr %lhs, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %7, ptr %rhs, align 8
  %8 = load ptr, ptr %lhs, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %land.rhs
  %9 = phi i1 [ %call2, %land.rhs ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 7
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %s, align 8
  %arrayidx.i4 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4, align 8
  store ptr %7, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager6is_xorEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager6is_xorEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 9
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %s, align 8
  %arrayidx.i4 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4, align 8
  store ptr %7, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin16extract_literalsER5modelRK10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.obj_ref, align 8
  %eval = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m_cache = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_cache, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_data.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1, i32 2
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i10, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_capacity.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1, i32 1
  %8 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i.i11
  %m_marks.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_marks.i, align 8
  %m = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  store ptr %9, ptr %m_manager.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull align 8 dereferenceable(96) %model, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  invoke void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %eval, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad4.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont3
  %m_nodes.i12 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %storemerge = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %10 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.i.i13, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i14, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %storemerge, %retval.0.i.i
  br i1 %cmp, label %for.body, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

for.body:                                         ; preds = %invoke.cont6
  %idxprom.i.i = zext i32 %storemerge to i64
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i17, align 8
  %call10 = invoke noundef zeroext i1 @_ZN3mbp14project_plugin6reduceER15model_evaluatorR5modelP4exprR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull align 8 dereferenceable(160) %model, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont9 unwind label %lpad4.loopexit

invoke.cont9:                                     ; preds = %for.body
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  %13 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i.i, %if.then
  %retval.0.i.i.i.i = phi i64 [ %16, %if.end.i.i.i.i ], [ 4294967295, %if.then ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %retval.0.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %18 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i2.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i4.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i4.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i4.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i

if.then2.i.i.i:                                   ; preds = %if.then.i3.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %20)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i unwind label %lpad4.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i: ; preds = %if.then2.i.i.i, %if.then.i3.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  store ptr %17, ptr %arrayidx.i.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i.i6.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i6.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i7.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i
  %.pre.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i = add i32 %.pre.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

if.end.i.i.i7.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i
  %arrayidx.i.i.i8.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i8.i, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %if.end.i.i.i7.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre1.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %24, %if.end.i.i.i7.i ]
  %retval.0.i.i.i9.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %25, %if.end.i.i.i7.i ]
  %arrayidx.i1.i.i10.i = getelementptr inbounds ptr, ptr %22, i64 %retval.0.i.i.i9.i
  %26 = load ptr, ptr %arrayidx.i1.i.i10.i, align 8
  %arrayidx.i.i11.i = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 %dec.i.pre-phi.i.i, ptr %arrayidx.i.i11.i, align 4
  %27 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i20, align 4
  %dec.i.i.i.i.i.i21 = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i21, ptr %m_ref_count.i.i.i.i.i.i20, align 4
  %cmp.i.i.i.i.i22 = icmp eq i32 %dec.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i22, label %if.then2.i.i.i.i.i23, label %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit

if.then2.i.i.i.i.i23:                             ; preds = %if.then.i.i.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit unwind label %lpad4.loopexit

_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit: ; preds = %if.then2.i.i.i.i.i23, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, %if.then.i.i.i.i.i19
  %dec.i = add i32 %storemerge, -1
  br label %for.inc

lpad2:                                            ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %for.body, %if.then15, %if.else17, %if.then2.i.i.i, %if.then2.i.i.i.i.i23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #13
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i25 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i25, label %land.rhs.i.i.i, label %if.else17

land.rhs.i.i.i:                                   ; preds = %if.else
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i26, label %if.else17, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %33, 8
  %34 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %34, label %land.lhs.true.i, label %if.else17

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %35 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %35, 1
  br i1 %cmp.i, label %if.then15, label %if.else17

if.then15:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i27 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %36 = load ptr, ptr %arrayidx.i.i27, align 8
  invoke void @_ZN3mbp14project_plugin13extract_boolsER15model_evaluatorR10ref_vectorI4expr11ast_managerEjPS4_b(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull align 8 dereferenceable(16) %fmls, i32 noundef %storemerge, ptr noundef %36, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad4.loopexit

if.else17:                                        ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %if.else, %land.rhs.i.i.i
  invoke void @_ZN3mbp14project_plugin13extract_boolsER15model_evaluatorR10ref_vectorI4expr11ast_managerEjPS4_b(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull align 8 dereferenceable(16) %fmls, i32 noundef %storemerge, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit, %if.else17, %if.then15
  %i.0 = phi i32 [ %dec.i, %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit ], [ %storemerge, %if.then15 ], [ %storemerge, %if.else17 ]
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !11

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont6
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #13
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %29, %lpad2 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin13extract_boolsER15model_evaluatorR10ref_vectorI4expr11ast_managerEjPS4_b(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull align 8 dereferenceable(16) %fmls, i32 noundef %idx, ptr noundef %fml, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %fml, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %if.end45

if.end:                                           ; preds = %entry
  %m_to_visit = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_to_visit, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end, %if.then.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %fml, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_to_visit, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_visit)
  %.pre.i.i = load ptr, ptr %m_to_visit, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  %7 = load ptr, ptr %arrayidx.i12, align 8
  store ptr %7, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_to_visit, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !12

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %10 = load ptr, ptr %m_to_visit, align 8
  %cmp.i1369 = icmp eq ptr %10, null
  br i1 %cmp.i1369, label %if.then.i29, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %m = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 1
  %m_cache = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6, i32 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %11 = phi ptr [ %10, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %36, %while.cond.backedge ]
  %arrayidx.i14 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i14, align 4
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %lor.lhs.false.i, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %13 = load ptr, ptr %m, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %call2.i, label %if.end11, label %if.end45

if.end11:                                         ; preds = %while.body
  %14 = load ptr, ptr %m_to_visit, align 8
  %cmp.i.i15 = icmp eq ptr %14, null
  br i1 %cmp.i.i15, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end11
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i16, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %if.end11, %if.end.i.i
  %retval.0.i.i = phi i64 [ %17, %if.end.i.i ], [ 4294967295, %if.end11 ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i
  %18 = load ptr, ptr %arrayidx.i1.i, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %21, %19
  br i1 %cmp.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %if.else.thread60

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %19 to i64
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i17, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.else.thread, label %if.then16

if.then16:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %14, i64 -1
  %22 = load i32, ptr %arrayidx.i18, align 4
  %dec.i = add i32 %22, -1
  store i32 %dec.i, ptr %arrayidx.i18, align 4
  br label %while.cond.backedge

if.else:                                          ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %m_kind.i.i19 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i20 = load i32, ptr %m_kind.i.i19, align 4
  %bf.clear.i.i21 = and i32 %bf.load.i.i20, 65535
  %cmp.i22 = icmp eq i32 %bf.clear.i.i21, 0
  br i1 %cmp.i22, label %if.else23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

if.else.thread60:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %m_kind.i.i1961 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i2062 = load i32, ptr %m_kind.i.i1961, align 4
  %bf.clear.i.i2163 = and i32 %bf.load.i.i2062, 65535
  %cmp.i2264 = icmp eq i32 %bf.clear.i.i2163, 0
  br i1 %cmp.i2264, label %if.else23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

if.else.thread:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %m_kind.i.i1952 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i2053 = load i32, ptr %m_kind.i.i1952, align 4
  %bf.clear.i.i2154 = and i32 %bf.load.i.i2053, 65535
  %cmp.i2255 = icmp eq i32 %bf.clear.i.i2154, 0
  br i1 %cmp.i2255, label %if.else23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.else
  %add.i = add i32 %19, 1
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.else.thread, %if.else.thread60
  %add.i57 = add i32 %19, 1
  %cmp.not4.i.i = icmp ult i32 %21, %add.i57
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %add.i59.ph = phi i32 [ %add.i57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %23 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %24 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %24, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i59.ph
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %add.i59.ph, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i59.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i59.ph to i64
  %25 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %25, i64 %idx.ext.i.i.i
  %26 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %27, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %29 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i = zext i32 %19 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %31 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %33 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i.i
  store ptr %18, ptr %arrayidx.i7.i.i, align 8
  %34 = load ptr, ptr %m_to_visit, align 8
  %arrayidx.i25 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i25, align 4
  %dec.i26 = add i32 %35, -1
  store i32 %dec.i26, ptr %arrayidx.i25, align 4
  br label %while.cond.backedge

if.else23:                                        ; preds = %if.else.thread60, %if.else.thread, %if.else
  %call24 = tail call noundef zeroext i1 @_ZN3mbp14project_plugin9visit_iteER15model_evaluatorP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
  br i1 %call24, label %while.cond.backedge, label %if.else26

if.else26:                                        ; preds = %if.else23
  %call27 = tail call noundef zeroext i1 @_ZN3mbp14project_plugin10visit_boolER15model_evaluatorP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
  br i1 %call27, label %while.cond.backedge, label %if.else29

if.else29:                                        ; preds = %if.else26
  tail call void @_ZN3mbp14project_plugin9visit_appEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %18)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then16, %if.else29, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, %if.else23, %if.else26
  %36 = load ptr, ptr %m_to_visit, align 8
  %cmp.i13 = icmp eq ptr %36, null
  br i1 %cmp.i13, label %if.then.i29, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !14

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %37, 0
  br i1 %cmp5.i, label %if.then.i29, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i29:                                      ; preds = %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, %lor.lhs.false.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_visit)
  %.pre.i = load ptr, ptr %m_to_visit, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %38 = zext i32 %.pre1.i to i64
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i29
  %idx.ext.i = phi i64 [ %38, %if.then.i29 ], [ 0, %lor.lhs.false.i ]
  %39 = phi ptr [ %.pre.i, %if.then.i29 ], [ %11, %lor.lhs.false.i ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i
  store ptr %fml, ptr %add.ptr.i, align 8
  %40 = load ptr, ptr %m_to_visit, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_ZN3mbp14project_plugin9visit_appEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %fml)
  %42 = load i32, ptr %fml, align 4
  %m_nodes.i30 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6, i32 0, i32 1
  %43 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit39, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i32

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i32:     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i33, align 4
  %cmp.not.i.i34 = icmp ugt i32 %44, %42
  br i1 %cmp.not.i.i34, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit39

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i35: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i32
  %idxprom.i.i36 = zext i32 %42 to i64
  %arrayidx.i.i37 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i36
  %.then.val.i38 = load ptr, ptr %arrayidx.i.i37, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit39

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit39: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i32, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i35
  %45 = phi ptr [ %.then.val.i38, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i35 ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i32 ], [ null, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %cmp.not = icmp eq ptr %45, %fml
  br i1 %cmp.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit39
  br i1 %is_true, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then39
  %m41 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 1
  %46 = load ptr, ptr %m41, align 8
  %call42 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %45)
  br label %cond.end

cond.end:                                         ; preds = %if.then39, %cond.false
  %cond = phi ptr [ %call42, %cond.false ], [ %45, %if.then39 ]
  %m_nodes.i40 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %47 = load ptr, ptr %m_nodes.i40, align 8
  %idxprom.i.i41 = zext i32 %idx to i64
  %arrayidx.i.i42 = getelementptr inbounds ptr, ptr %47, i64 %idxprom.i.i41
  %48 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %cond.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i43, %cond.end
  %50 = load ptr, ptr %arrayidx.i.i42, align 8
  %tobool.not.i2.i = icmp eq ptr %50, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i44 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i44, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %50)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %cond, ptr %arrayidx.i.i42, align 8
  br label %if.end45

if.end45:                                         ; preds = %while.body, %entry, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp14project_plugin9visit_iteER15model_evaluatorP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr nocapture noundef readonly %e, ptr noundef nonnull align 8 dereferenceable(16) %fmls) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %6 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 2
  %7 = load ptr, ptr %arrayidx.i5.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN3mbp14project_plugin7is_trueER15model_evaluatorP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %5)
  %8 = load i32, ptr %5, align 4
  %m_marks.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1
  %9 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then4

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1, i32 2
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %8, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %8, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %11, %shl.i.i.i.i
  %cmp.i.i.i4.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i4.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  br i1 %call2, label %if.then.i.i.i.i, label %cond.end

cond.end:                                         ; preds = %if.then4
  %12 = load ptr, ptr %m, align 8
  %call6 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %5)
  %tobool.not.i.i.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4, %cond.end
  %cond24 = phi ptr [ %call6, %cond.end ], [ %5, %if.then4 ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond24, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %cond.end
  %cond25 = phi ptr [ %cond24, %if.then.i.i.i.i ], [ null, %cond.end ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %14, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %cond25, ptr %add.ptr.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pre = load i32, ptr %5, align 4
  %.pre27 = load i32, ptr %m_marks.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %21 = phi i32 [ %.pre27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %9, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %22 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %8, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %cmp.not.i.i.i = icmp ult i32 %22, %21
  br i1 %cmp.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.i.i.i = add i32 %22, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %if.end, %if.then.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1, i32 2
  %23 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %22, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %22, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %xor4.i.i.i.i = or i32 %24, %shl.i.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %cond13 = select i1 %call2, ptr %6, ptr %7
  %m_cache = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6
  %25 = load i32, ptr %cond13, align 4
  %m_nodes.i7 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i8, label %if.else, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %27, %25
  br i1 %cmp.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %if.else

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %25 to i64
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i9, align 8
  %tobool16.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %m_to_visit = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %m_to_visit, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %29, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %30 = load i32, ptr %e, align 4
  %add.i = add i32 %30, 1
  %31 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i.i10 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i10, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.then17
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.then17
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i11, align 4
  %cmp.not4.i.i = icmp ult i32 %32, %add.i
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %33 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %34 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %34, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i7)
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i7, align 8
  br label %while.cond.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %35 = load ptr, ptr %m_nodes.i7, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %35, i64 %idx.ext.i.i.i
  %36 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %37, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.then.val.i, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %39 = load ptr, ptr %m_nodes.i7, align 8
  %idxprom.i.i.i = zext i32 %30 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i.i
  %40 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %41 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %43 = load ptr, ptr %m_nodes.i7, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i.i
  store ptr %.then.val.i, ptr %arrayidx.i7.i.i, align 8
  br label %return

if.else:                                          ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %m_to_visit20 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 3
  %44 = load ptr, ptr %m_to_visit20, align 8
  %cmp.i = icmp eq ptr %44, null
  br i1 %cmp.i, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i13 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %45, %46
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_visit20)
  %.pre.i = load ptr, ptr %m_to_visit20, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i14
  %47 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %45, %lor.lhs.false.i ]
  %48 = phi ptr [ %.pre.i, %if.then.i14 ], [ %44, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i
  store ptr %cond13, ptr %add.ptr.i, align 8
  %49 = load ptr, ptr %m_to_visit20, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %50, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %51 = phi i1 [ true, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp14project_plugin10visit_boolER15model_evaluatorP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %fmls) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e)
  br i1 %call, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %2, %e
  br i1 %cmp.i, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i, align 8
  %cmp.i10 = icmp eq ptr %3, %e
  br i1 %cmp.i10, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %call7 = tail call noundef zeroext i1 @_ZN3mbp14project_plugin7is_trueER15model_evaluatorP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %e)
  %4 = load i32, ptr %e, align 4
  %m_marks.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1
  %5 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then9

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1, i32 2
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %4, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %4, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %7, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  br i1 %call7, label %if.then.i.i.i.i, label %cond.end

cond.end:                                         ; preds = %if.then9
  %8 = load ptr, ptr %m, align 8
  %call11 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %e)
  %tobool.not.i.i.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then9, %cond.end
  %cond17 = phi ptr [ %call11, %cond.end ], [ %e, %if.then9 ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond17, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %cond.end
  %cond18 = phi ptr [ %cond17, %if.then.i.i.i.i ], [ null, %cond.end ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.i.i11, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %cond18, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %.pre = load i32, ptr %e, align 4
  %.pre19 = load i32, ptr %m_marks.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %17 = phi i32 [ %.pre19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %5, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %18 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %4, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %cmp.not.i.i.i = icmp ult i32 %18, %17
  br i1 %cmp.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.i.i.i = add i32 %18, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %if.end, %if.then.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 4, i32 1, i32 2
  %19 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %18, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %18, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %xor4.i.i.i.i = or i32 %20, %shl.i.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %m_cache = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6
  %21 = load i32, ptr %e, align 4
  %22 = load ptr, ptr %m, align 8
  %m_true.i12 = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 15
  %m_false.i13 = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 16
  %m_true.val.i = load ptr, ptr %m_true.i12, align 8
  %m_false.val.i = load ptr, ptr %m_false.i13, align 8
  %cond.i = select i1 %call7, ptr %m_true.val.i, ptr %m_false.val.i
  %add.i = add i32 %21, 1
  %m_nodes.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i14 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i = icmp ult i32 %24, %add.i
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %25 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %26 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %26, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %27, i64 %idx.ext.i.i.i
  %28 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %29, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %21 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %33 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i.i
  store ptr %cond.i, ptr %arrayidx.i7.i.i, align 8
  %m_to_visit = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 3
  %36 = load ptr, ptr %m_to_visit, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %37, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin9visit_appEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_to_visit = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_to_visit, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_args = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 7, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i12.idx = shl nuw nsw i64 %idx.ext.i, 3
  %10 = getelementptr i8, ptr %e, i64 %add.ptr.i12.idx
  %add.ptr.i12.ptr = getelementptr i8, ptr %10, i64 32
  %cmp.not48 = icmp eq i32 %9, 0
  br i1 %cmp.not48, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  %m_nodes.i13 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %diff.050 = phi i1 [ false, %for.body.lr.ph ], [ %or1046, %for.inc ]
  %__begin1.049 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %11 = load ptr, ptr %__begin1.049, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %m_nodes.i13, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %14, %12
  br i1 %cmp.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %if.then

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %12 to i64
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i14, align 8
  %cmp7 = icmp ne ptr %.then.val.i, %11
  %or10 = or i1 %diff.050, %cmp7
  %cmp10 = icmp eq ptr %.then.val.i, null
  br i1 %cmp10, label %if.then, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then:                                          ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %or1047 = phi i1 [ %or10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ true, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ true, %for.body ]
  %15 = load ptr, ptr %m_to_visit, align 8
  %cmp.i15 = icmp eq ptr %15, null
  br i1 %cmp.i15, label %for.inc.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %for.inc.sink.split, label %for.inc

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.then.val.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i22 = icmp eq ptr %19, null
  br i1 %cmp.i.i22, label %for.inc.sink.split, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i23, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %lor.lhs.false.i.i, %if.then, %lor.lhs.false.i
  %m_to_visit.sink55 = phi ptr [ %m_to_visit, %lor.lhs.false.i ], [ %m_to_visit, %if.then ], [ %m_nodes.i, %lor.lhs.false.i.i ], [ %m_nodes.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %.sink.ph = phi ptr [ %11, %lor.lhs.false.i ], [ %11, %if.then ], [ %.then.val.i, %lor.lhs.false.i.i ], [ %.then.val.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %or1046.ph = phi i1 [ %or1047, %lor.lhs.false.i ], [ %or1047, %if.then ], [ %or10, %lor.lhs.false.i.i ], [ %or10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_visit.sink55)
  %.pre.i20 = load ptr, ptr %m_to_visit.sink55, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i20, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i.i, %lor.lhs.false.i
  %.sink53 = phi i32 [ %16, %lor.lhs.false.i ], [ %20, %lor.lhs.false.i.i ], [ %.pre1.i.i, %for.inc.sink.split ]
  %.sink52 = phi ptr [ %15, %lor.lhs.false.i ], [ %19, %lor.lhs.false.i.i ], [ %.pre.i20, %for.inc.sink.split ]
  %.sink = phi ptr [ %11, %lor.lhs.false.i ], [ %.then.val.i, %lor.lhs.false.i.i ], [ %.sink.ph, %for.inc.sink.split ]
  %m_to_visit.sink = phi ptr [ %m_to_visit, %lor.lhs.false.i ], [ %m_nodes.i, %lor.lhs.false.i.i ], [ %m_to_visit.sink55, %for.inc.sink.split ]
  %or1046 = phi i1 [ %or1047, %lor.lhs.false.i ], [ %or10, %lor.lhs.false.i.i ], [ %or1046.ph, %for.inc.sink.split ]
  %idx.ext.i18 = zext i32 %.sink53 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %.sink52, i64 %idx.ext.i18
  store ptr %.sink, ptr %add.ptr.i19, align 8
  %22 = load ptr, ptr %m_to_visit.sink, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.049, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i12.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %diff.0.lcssa = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %or1046, %for.inc ]
  %24 = load ptr, ptr %m_to_visit, align 8
  %cmp.i25 = icmp eq ptr %24, null
  br i1 %cmp.i25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, label %if.end.i26

if.end.i26:                                       ; preds = %for.end
  %arrayidx.i27 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %for.end, %if.end.i26
  %retval.0.i28 = phi i32 [ %25, %if.end.i26 ], [ 0, %for.end ]
  %cmp17 = icmp eq i32 %retval.0.i, %retval.0.i28
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %m_cache19 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6
  %26 = load i32, ptr %e, align 4
  br i1 %diff.0.lcssa, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then18
  %m = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %m, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i, align 8
  %29 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i30, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true
  %arrayidx.i.i.i31 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i31, align 4
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %cond.true, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %30, %if.end.i.i.i ], [ 0, %cond.true ]
  %call3.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %28, i32 noundef %retval.0.i.i.i, ptr noundef %29)
  br label %cond.end

cond.end:                                         ; preds = %if.then18, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %cond = phi ptr [ %call3.i, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit ], [ %e, %if.then18 ]
  %add.i = add i32 %26, 1
  %m_nodes.i.i32 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 6, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i.i33 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i33, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cond.end
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %cond.end
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp.not4.i.i = icmp ult i32 %32, %add.i
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %33 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %34 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %34, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i32)
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i.i32, align 8
  br label %while.cond.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %35 = load ptr, ptr %m_nodes.i.i32, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %35, i64 %idx.ext.i.i.i
  %36 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %37, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %m_ref_count.i.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i37, align 4
  %inc.i.i.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i37, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %39 = load ptr, ptr %m_nodes.i.i32, align 8
  %idxprom.i.i.i = zext i32 %26 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i.i
  %40 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %41 = load ptr, ptr %m_cache19, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i38 = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i39 = icmp eq i32 %dec.i.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i39, label %if.then2.i.i.i.i.i40, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

if.then2.i.i.i.i.i40:                             ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i40
  %43 = load ptr, ptr %m_nodes.i.i32, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i.i
  store ptr %cond, ptr %arrayidx.i7.i.i, align 8
  %44 = load ptr, ptr %m_to_visit, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %45, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  br label %if.end27

if.end27:                                         ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp14project_plugin7is_trueER15model_evaluatorP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp41 = alloca %struct.mk_pp, align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  call void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %val, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %e)
  %m = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %val, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i, align 8
  %cmp.i6 = icmp eq ptr %3, %1
  br i1 %cmp.i6, label %if.end61, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call15 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %cmp.not = icmp eq i32 %call15, 0
  br i1 %cmp.not, label %if.end53, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont17
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %4 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.3)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.4)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont32
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #13
  invoke void @_Z14verbose_unlockv()
          to label %if.end53 unwind label %lpad

lpad:                                             ; preds = %invoke.cont39, %invoke.cont23, %invoke.cont37, %if.else, %invoke.cont34, %invoke.cont21, %invoke.cont20, %if.then19, %if.then16, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad27:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26
  %6 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i7 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i7) #13
  br label %ehcleanup63

if.else:                                          ; preds = %invoke.cont17
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.else
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.2)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %7 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.3)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.4)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont49
  %m_empty.i.i9 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp41, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i9) #13
  br label %if.end53

lpad44:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i10 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp41, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i10) #13
  br label %ehcleanup63

if.end53:                                         ; preds = %invoke.cont51, %invoke.cont34, %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %cleanup.action

invoke.cont57:                                    ; preds = %if.end53
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont57
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #13
  br label %ehcleanup63

cleanup.action:                                   ; preds = %if.end53
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup63

if.end61:                                         ; preds = %land.lhs.true, %entry
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end61
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end61, %if.then.i.i.i, %if.then2.i.i.i
  ret i1 %cmp.i

ehcleanup63:                                      ; preds = %ehcleanup, %cleanup.action, %lpad44, %lpad27, %lpad
  %.pn.pn = phi { ptr, i32 } [ %10, %cleanup.action ], [ %9, %ehcleanup ], [ %5, %lpad ], [ %6, %lpad27 ], [ %8, %lpad44 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #13
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont57
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin15mark_non_groundEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_to_visit = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_to_visit, align 8
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
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_visit)
  %.pre.i = load ptr, ptr %m_to_visit, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_to_visit, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_to_visit, align 8
  %cmp.i884 = icmp eq ptr %7, null
  br i1 %cmp.i884, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_marks.i.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 2, i32 1
  %m_data.i.i.i.i.i = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 2, i32 1, i32 2
  %m_marks.i.i33 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 5, i32 1
  %m_data.i.i.i.i36 = getelementptr inbounds %"class.mbp::project_plugin", ptr %this, i64 0, i32 5, i32 1, i32 2
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %8 = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %19, %while.cond.backedge ]
  %arrayidx.i9 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i9, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i10 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i10, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.then

if.then:                                          ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %13, %14
  br i1 %cmp.not.i.i.i, label %while.cond.backedge.sink.split, label %while.cond.backedge.sink.split.sink.split

while.cond.backedge.sink.split.sink.split:        ; preds = %if.then, %if.then27
  %.sink = phi i32 [ %44, %if.then27 ], [ %13, %if.then ]
  %add.i.i.i = add i32 %.sink, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %while.cond.backedge.sink.split.sink.split, %if.then, %if.then27
  %.sink91 = phi i32 [ %44, %if.then27 ], [ %13, %if.then ], [ %.sink, %while.cond.backedge.sink.split.sink.split ]
  %15 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %.sink91, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %.sink91, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %xor4.i.i.i.i = or i32 %16, %shl.i.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %17 = load ptr, ptr %m_to_visit, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i11, align 4
  %dec.i75 = add i32 %18, -1
  store i32 %dec.i75, ptr %arrayidx.i11, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61
  %19 = load ptr, ptr %m_to_visit, align 8
  %cmp.i8 = icmp eq ptr %19, null
  br i1 %cmp.i8, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i15 = zext i32 %20 to i64
  %add.ptr.i16.idx = shl nuw nsw i64 %idx.ext.i15, 3
  %21 = getelementptr i8, ptr %12, i64 %add.ptr.i16.idx
  %add.ptr.i16.ptr = getelementptr i8, ptr %21, i64 32
  %cmp.not82 = icmp eq i32 %20, 0
  br i1 %cmp.not82, label %if.end.i58, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %12, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.083 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %22 = load ptr, ptr %__begin2.083, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.i.i17 = icmp ult i32 %23, %24
  br i1 %cmp.i.i17, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then16

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %for.body
  %25 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %23, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i.i.i
  %26 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %23, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %26, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %27 = load ptr, ptr %m_to_visit, align 8
  %cmp.i18 = icmp eq ptr %27, null
  br i1 %cmp.i18, label %if.then.i80, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %if.then16
  %arrayidx.i20 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %28, %29
  br i1 %cmp5.i22, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit32

if.then.i80:                                      ; preds = %if.then16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_to_visit, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %28, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %28
  br i1 %cmp15.not.i, label %lor.lhs.false.i78, label %if.then17.i

lor.lhs.false.i78:                                ; preds = %if.else.i
  %mul6.i = shl i32 %28, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i79, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i78, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #13
  call void @__cxa_free_exception(ptr %exception.i) #13
  br label %eh.resume.i

if.end.i79:                                       ; preds = %lor.lhs.false.i78
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i21, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_to_visit, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %30, %ehcleanup.i ], [ %31, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i80, %if.end.i79
  %.pre.i29 = phi ptr [ %incdec.ptr2.i, %if.then.i80 ], [ %add.ptr26.i, %if.end.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit32

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit32:   ; preds = %lor.lhs.false.i19, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %32 = phi i32 [ %.pre1.i31, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %28, %lor.lhs.false.i19 ]
  %33 = phi ptr [ %.pre.i29, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %27, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %32 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i24
  store ptr %22, ptr %add.ptr.i25, align 8
  %34 = load ptr, ptr %m_to_visit, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %35, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  br label %for.inc

if.else:                                          ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %36 = load i32, ptr %m_marks.i.i33, align 8
  %cmp.i.i34 = icmp ult i32 %23, %36
  br i1 %cmp.i.i34, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44, label %for.inc

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44: ; preds = %if.else
  %37 = load ptr, ptr %m_data.i.i.i.i36, align 8
  %arrayidx.i.i.i.i39 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i.i
  %38 = load i32, ptr %arrayidx.i.i.i.i39, align 4
  %and.i.i.i42 = and i32 %38, %shl.i.i.i.i
  %cmp.i.i.i43.not = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.i.i43.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44
  %39 = load i32, ptr %12, align 4
  %cmp.not.i.i.i46 = icmp ult i32 %39, %36
  br i1 %cmp.not.i.i.i46, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.then20
  %add.i.i.i48 = add i32 %39, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i33, i32 noundef %add.i.i.i48, i1 noundef zeroext false)
  %.pre = load ptr, ptr %m_data.i.i.i.i36, align 8
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56: ; preds = %if.then20, %if.then.i.i.i47
  %40 = phi ptr [ %37, %if.then20 ], [ %.pre, %if.then.i.i.i47 ]
  %div1.i.i.i.i.i50 = lshr i32 %39, 5
  %idxprom.i.i.i.i.i51 = zext nneg i32 %div1.i.i.i.i.i50 to i64
  %arrayidx.i.i.i.i.i52 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i.i.i.i.i51
  %41 = load i32, ptr %arrayidx.i.i.i.i.i52, align 4
  %rem.i.i.i.i.i53 = and i32 %39, 31
  %shl.i.i.i.i.i54 = shl nuw i32 1, %rem.i.i.i.i.i53
  %xor4.i.i.i.i55 = or i32 %41, %shl.i.i.i.i.i54
  store i32 %xor4.i.i.i.i55, ptr %arrayidx.i.i.i.i.i52, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit32, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit56, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit44
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.083, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i16.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre86 = load ptr, ptr %m_to_visit, align 8
  %cmp.i57 = icmp eq ptr %.pre86, null
  br i1 %cmp.i57, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61, label %if.end.i58

if.end.i58:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %for.end
  %42 = phi ptr [ %.pre86, %for.end ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %arrayidx.i59 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i59, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61:           ; preds = %for.end, %if.end.i58
  %retval.0.i60 = phi i32 [ %43, %if.end.i58 ], [ 0, %for.end ]
  %cmp26 = icmp eq i32 %retval.0.i60, %9
  br i1 %cmp26, label %if.then27, label %while.cond.backedge

if.then27:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit61
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %m_marks.i.i.i, align 8
  %cmp.not.i.i.i63 = icmp ult i32 %44, %45
  br i1 %cmp.not.i.i.i63, label %while.cond.backedge.sink.split, label %while.cond.backedge.sink.split.sink.split

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %0 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %1 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  %rem.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %3, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, label %return

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add i32 %0, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre250 = lshr i32 %0, 5
  %.pre251 = zext nneg i32 %.pre250 to i64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre251, %if.then.i.i.i ]
  %4 = phi ptr [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i.i.pre-phi
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %5, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = getelementptr inbounds i8, ptr %stack, i64 16
  %7 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 248, i1 false)
  store ptr %6, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %6, align 8
  br label %start.sink.split

start.sink.split:                                 ; preds = %start.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %inc.i87, %start.backedge ]
  store i32 %.sink, ptr %m_pos.i.i, align 8
  br label %start

start:                                            ; preds = %start.sink.split, %sw.epilog82
  %8 = phi i32 [ %dec.i200.sink, %sw.epilog82 ], [ %.sink, %start.sink.split ]
  %9 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %8, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default80 [
    i16 1, label %sw.epilog82
    i16 0, label %sw.bb12
    i16 2, label %sw.bb52
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i44
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i186, %if.then.i167, %if.then.i.i.i152, %if.end.i.i.i.i118, %if.then.i99, %if.end.i.i.i.i81, %if.then.i62
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %sw.default80, %sw.default
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit210, %lpad.loopexit ], [ %lpad.loopexit212, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp213, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #13
  resume { ptr, i32 } %lpad.phi

sw.bb12:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i, i32 1
  %12 = load i32, ptr %second, align 8
  %cmp228 = icmp ult i32 %12, %11
  br i1 %cmp228, label %while.body16, label %sw.epilog82

while.body16:                                     ; preds = %sw.bb12, %while.cond15.backedge
  %13 = phi i32 [ %33, %while.cond15.backedge ], [ %12, %sw.bb12 ]
  %idxprom.i28 = zext i32 %13 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 %idxprom.i28
  %14 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %13, 1
  store i32 %inc, ptr %second, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i31 = icmp ult i32 %15, %16
  br i1 %cmp.i.i31, label %invoke.cont21, label %if.then.i.i.i44

invoke.cont21:                                    ; preds = %while.body16
  %17 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i34 = lshr i32 %15, 5
  %idxprom.i.i.i.i35 = zext nneg i32 %div1.i.i.i.i34 to i64
  %arrayidx.i.i.i.i36 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i35
  %18 = load i32, ptr %arrayidx.i.i.i.i36, align 4
  %rem.i.i.i.i37 = and i32 %15, 31
  %shl.i.i.i.i38 = shl nuw i32 1, %rem.i.i.i.i37
  %and.i.i.i39 = and i32 %18, %shl.i.i.i.i38
  %cmp.i.i.i40.not = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40.not, label %invoke.cont25, label %while.cond15.backedge

if.then.i.i.i44:                                  ; preds = %while.body16
  %add.i.i.i45 = add i32 %15, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i45, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont25_crit_edge unwind label %lpad.loopexit

if.then.i.i.i44.invoke.cont25_crit_edge:          ; preds = %if.then.i.i.i44
  %.pre247 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre254 = lshr i32 %15, 5
  %.pre255 = zext nneg i32 %.pre254 to i64
  %.pre256 = and i32 %15, 31
  %.pre257 = shl nuw i32 1, %.pre256
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i.i44.invoke.cont25_crit_edge, %invoke.cont21
  %shl.i.i.i.i.i51.pre-phi = phi i32 [ %.pre257, %if.then.i.i.i44.invoke.cont25_crit_edge ], [ %shl.i.i.i.i38, %invoke.cont21 ]
  %idxprom.i.i.i.i.i48.pre-phi = phi i64 [ %.pre255, %if.then.i.i.i44.invoke.cont25_crit_edge ], [ %idxprom.i.i.i.i35, %invoke.cont21 ]
  %19 = phi ptr [ %.pre247, %if.then.i.i.i44.invoke.cont25_crit_edge ], [ %17, %invoke.cont21 ]
  %arrayidx.i.i.i.i.i49 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i48.pre-phi
  %20 = load i32, ptr %arrayidx.i.i.i.i.i49, align 4
  %xor4.i.i.i.i52 = or i32 %20, %shl.i.i.i.i.i51.pre-phi
  store i32 %xor4.i.i.i.i52, ptr %arrayidx.i.i.i.i.i49, align 4
  %m_kind.i55 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i56 = load i32, ptr %m_kind.i55, align 4
  %trunc209 = trunc i32 %bf.load.i56 to i16
  switch i16 %trunc209, label %sw.default [
    i16 1, label %while.cond15.backedge
    i16 2, label %sw.bb31
    i16 0, label %sw.bb36
  ]

sw.bb31:                                          ; preds = %invoke.cont25
  %21 = load i32, ptr %m_pos.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i61 = icmp ult i32 %21, %22
  br i1 %cmp.not.i61, label %entry.if.end_crit_edge.i88, label %if.then.i62

entry.if.end_crit_edge.i88:                       ; preds = %sw.bb31
  %.pre.i89 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93

if.then.i62:                                      ; preds = %sw.bb31
  %shl.i.i63 = shl i32 %22, 1
  %conv.i.i64 = zext i32 %shl.i.i63 to i64
  %mul.i.i65 = shl nuw nsw i64 %conv.i.i64, 4
  %call.i.i91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65)
          to label %call.i.i.noexc90 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc90:                                 ; preds = %if.then.i62
  %23 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i66 = icmp eq i32 %23, 0
  %.pre.i.i67 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i66, label %for.end.i.i76, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %call.i.i.noexc90
  %wide.trip.count.i.i69 = zext i32 %23 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %for.body.lr.ph.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i91, i64 %indvars.iv.i.i71
  %arrayidx3.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i67, i64 %indvars.iv.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i73, i64 16, i1 false)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %for.end.i.i76, label %for.body.i.i70, !llvm.loop !16

for.end.i.i76:                                    ; preds = %for.body.i.i70, %call.i.i.noexc90
  %cmp.not.i.i.i78 = icmp eq ptr %.pre.i.i67, %6
  %cmp.i.i.i.i79 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i80 = or i1 %cmp.not.i.i.i78, %cmp.i.i.i.i79
  br i1 %or.cond.i.i.i80, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %for.end.i.i76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc92 unwind label %lpad.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %if.end.i.i.i.i81
  %.pre1.pre.i82 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83: ; preds = %.noexc92, %for.end.i.i76
  %.pre1.i84 = phi i32 [ %23, %for.end.i.i76 ], [ %.pre1.pre.i82, %.noexc92 ]
  store ptr %call.i.i91, ptr %stack, align 8
  store i32 %shl.i.i63, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93: ; preds = %entry.if.end_crit_edge.i88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83
  %24 = phi i32 [ %21, %entry.if.end_crit_edge.i88 ], [ %.pre1.i84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %25 = phi ptr [ %.pre.i89, %entry.if.end_crit_edge.i88 ], [ %call.i.i91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %idx.ext.i85 = zext i32 %24 to i64
  %add.ptr.i86 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %idx.ext.i85
  store ptr %14, ptr %add.ptr.i86, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198
  %add.ptr.i86.sink = phi ptr [ %add.ptr.i86, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93 ], [ %add.ptr.i123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130 ], [ %add.ptr.i191, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198 ]
  %ref.tmp32.sroa.2.0.add.ptr.i86.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i86.sink, i64 8
  store i32 0, ptr %ref.tmp32.sroa.2.0.add.ptr.i86.sroa_idx, align 8
  %26 = load i32, ptr %m_pos.i.i, align 8
  %inc.i87 = add i32 %26, 1
  br label %start.sink.split

sw.bb36:                                          ; preds = %invoke.cont25
  %m_num_args.i94 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i94, align 8
  %cmp39 = icmp eq i32 %27, 0
  br i1 %cmp39, label %while.cond15.backedge, label %if.else

if.else:                                          ; preds = %sw.bb36
  %28 = load i32, ptr %m_pos.i.i, align 8
  %29 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i98 = icmp ult i32 %28, %29
  br i1 %cmp.not.i98, label %entry.if.end_crit_edge.i125, label %if.then.i99

entry.if.end_crit_edge.i125:                      ; preds = %if.else
  %.pre.i126 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130

if.then.i99:                                      ; preds = %if.else
  %shl.i.i100 = shl i32 %29, 1
  %conv.i.i101 = zext i32 %shl.i.i100 to i64
  %mul.i.i102 = shl nuw nsw i64 %conv.i.i101, 4
  %call.i.i128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i102)
          to label %call.i.i.noexc127 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc127:                                ; preds = %if.then.i99
  %30 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i103 = icmp eq i32 %30, 0
  %.pre.i.i104 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i103, label %for.end.i.i113, label %for.body.lr.ph.i.i105

for.body.lr.ph.i.i105:                            ; preds = %call.i.i.noexc127
  %wide.trip.count.i.i106 = zext i32 %30 to i64
  br label %for.body.i.i107

for.body.i.i107:                                  ; preds = %for.body.i.i107, %for.body.lr.ph.i.i105
  %indvars.iv.i.i108 = phi i64 [ 0, %for.body.lr.ph.i.i105 ], [ %indvars.iv.next.i.i111, %for.body.i.i107 ]
  %arrayidx.i.i109 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i128, i64 %indvars.iv.i.i108
  %arrayidx3.i.i110 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i104, i64 %indvars.iv.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i110, i64 16, i1 false)
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i112, label %for.end.i.i113, label %for.body.i.i107, !llvm.loop !16

for.end.i.i113:                                   ; preds = %for.body.i.i107, %call.i.i.noexc127
  %cmp.not.i.i.i115 = icmp eq ptr %.pre.i.i104, %6
  %cmp.i.i.i.i116 = icmp eq ptr %.pre.i.i104, null
  %or.cond.i.i.i117 = or i1 %cmp.not.i.i.i115, %cmp.i.i.i.i116
  br i1 %or.cond.i.i.i117, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120, label %if.end.i.i.i.i118

if.end.i.i.i.i118:                                ; preds = %for.end.i.i113
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i104)
          to label %.noexc129 unwind label %lpad.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %if.end.i.i.i.i118
  %.pre1.pre.i119 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120: ; preds = %.noexc129, %for.end.i.i113
  %.pre1.i121 = phi i32 [ %30, %for.end.i.i113 ], [ %.pre1.pre.i119, %.noexc129 ]
  store ptr %call.i.i128, ptr %stack, align 8
  store i32 %shl.i.i100, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit130: ; preds = %entry.if.end_crit_edge.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120
  %31 = phi i32 [ %28, %entry.if.end_crit_edge.i125 ], [ %.pre1.i121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120 ]
  %32 = phi ptr [ %.pre.i126, %entry.if.end_crit_edge.i125 ], [ %call.i.i128, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120 ]
  %idx.ext.i122 = zext i32 %31 to i64
  %add.ptr.i123 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idx.ext.i122
  store ptr %14, ptr %add.ptr.i123, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont25
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #14
  unreachable

while.cond15.backedge:                            ; preds = %invoke.cont25, %sw.bb36, %invoke.cont21
  %33 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %33, %11
  br i1 %cmp, label %while.body16, label %while.end.loopexit, !llvm.loop !17

while.end.loopexit:                               ; preds = %while.cond15.backedge
  %.pre248 = load i32, ptr %m_pos.i.i, align 8
  %.pre258 = add i32 %.pre248, -1
  br label %sw.epilog82

sw.bb52:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 11
  %34 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %34, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 12
  %35 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %35
  %second58 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 3
  %.pre245 = load i32, ptr %second58, align 8
  br label %while.cond57

while.cond57:                                     ; preds = %sw.bb52, %invoke.cont66
  %36 = phi i32 [ %.pre245, %sw.bb52 ], [ %inc65, %invoke.cont66 ]
  %cmp59 = icmp ult i32 %36, %add3.i
  br i1 %cmp59, label %while.body60, label %while.end75

while.body60:                                     ; preds = %while.cond57
  %cmp.i133 = icmp eq i32 %36, 0
  br i1 %cmp.i133, label %invoke.cont62, label %if.else.i

if.else.i:                                        ; preds = %while.body60
  %37 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %37, %36
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i135 = add i32 %36, -1
  %38 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %38 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i135 to i64
  %arrayidx.i.i136 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont62

if.else6.i:                                       ; preds = %if.else.i
  %39 = xor i32 %37, -1
  %sub9.i = add i32 %36, %39
  %40 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %40 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %while.body60, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i136, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body60 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc65 = add nuw i32 %36, 1
  store i32 %inc65, ptr %second58, align 8
  %41 = load i32, ptr %retval.0.i, align 4
  %42 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i139 = icmp ult i32 %41, %42
  br i1 %cmp.i.i139, label %invoke.cont66, label %if.then.i.i.i152

invoke.cont66:                                    ; preds = %invoke.cont62
  %43 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i142 = lshr i32 %41, 5
  %idxprom.i.i.i.i143 = zext nneg i32 %div1.i.i.i.i142 to i64
  %arrayidx.i.i.i.i144 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i.i.i143
  %44 = load i32, ptr %arrayidx.i.i.i.i144, align 4
  %rem.i.i.i.i145 = and i32 %41, 31
  %shl.i.i.i.i146 = shl nuw i32 1, %rem.i.i.i.i145
  %and.i.i.i147 = and i32 %44, %shl.i.i.i.i146
  %cmp.i.i.i148.not = icmp eq i32 %and.i.i.i147, 0
  br i1 %cmp.i.i.i148.not, label %invoke.cont70, label %while.cond57, !llvm.loop !18

if.then.i.i.i152:                                 ; preds = %invoke.cont62
  %add.i.i.i153 = add i32 %41, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i153, i1 noundef zeroext false)
          to label %if.then.i.i.i152.invoke.cont70_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i152.invoke.cont70_crit_edge:         ; preds = %if.then.i.i.i152
  %.pre246 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre259 = lshr i32 %41, 5
  %.pre260 = zext nneg i32 %.pre259 to i64
  %.pre261 = and i32 %41, 31
  %.pre262 = shl nuw i32 1, %.pre261
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont66, %if.then.i.i.i152.invoke.cont70_crit_edge
  %shl.i.i.i.i.i159.pre-phi = phi i32 [ %.pre262, %if.then.i.i.i152.invoke.cont70_crit_edge ], [ %shl.i.i.i.i146, %invoke.cont66 ]
  %idxprom.i.i.i.i.i156.pre-phi = phi i64 [ %.pre260, %if.then.i.i.i152.invoke.cont70_crit_edge ], [ %idxprom.i.i.i.i143, %invoke.cont66 ]
  %45 = phi ptr [ %.pre246, %if.then.i.i.i152.invoke.cont70_crit_edge ], [ %43, %invoke.cont66 ]
  %arrayidx.i.i.i.i.i157 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i.i.i.i156.pre-phi
  %46 = load i32, ptr %arrayidx.i.i.i.i.i157, align 4
  %xor4.i.i.i.i160 = or i32 %46, %shl.i.i.i.i.i159.pre-phi
  store i32 %xor4.i.i.i.i160, ptr %arrayidx.i.i.i.i.i157, align 4
  %47 = load i32, ptr %m_pos.i.i, align 8
  %48 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i166 = icmp ult i32 %47, %48
  br i1 %cmp.not.i166, label %entry.if.end_crit_edge.i193, label %if.then.i167

entry.if.end_crit_edge.i193:                      ; preds = %invoke.cont70
  %.pre.i194 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198

if.then.i167:                                     ; preds = %invoke.cont70
  %shl.i.i168 = shl i32 %48, 1
  %conv.i.i169 = zext i32 %shl.i.i168 to i64
  %mul.i.i170 = shl nuw nsw i64 %conv.i.i169, 4
  %call.i.i196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i170)
          to label %call.i.i.noexc195 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc195:                                ; preds = %if.then.i167
  %49 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i171 = icmp eq i32 %49, 0
  %.pre.i.i172 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i171, label %for.end.i.i181, label %for.body.lr.ph.i.i173

for.body.lr.ph.i.i173:                            ; preds = %call.i.i.noexc195
  %wide.trip.count.i.i174 = zext i32 %49 to i64
  br label %for.body.i.i175

for.body.i.i175:                                  ; preds = %for.body.i.i175, %for.body.lr.ph.i.i173
  %indvars.iv.i.i176 = phi i64 [ 0, %for.body.lr.ph.i.i173 ], [ %indvars.iv.next.i.i179, %for.body.i.i175 ]
  %arrayidx.i.i177 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i196, i64 %indvars.iv.i.i176
  %arrayidx3.i.i178 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i172, i64 %indvars.iv.i.i176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i177, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i178, i64 16, i1 false)
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i176, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, %wide.trip.count.i.i174
  br i1 %exitcond.not.i.i180, label %for.end.i.i181, label %for.body.i.i175, !llvm.loop !16

for.end.i.i181:                                   ; preds = %for.body.i.i175, %call.i.i.noexc195
  %cmp.not.i.i.i183 = icmp eq ptr %.pre.i.i172, %6
  %cmp.i.i.i.i184 = icmp eq ptr %.pre.i.i172, null
  %or.cond.i.i.i185 = or i1 %cmp.not.i.i.i183, %cmp.i.i.i.i184
  br i1 %or.cond.i.i.i185, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188, label %if.end.i.i.i.i186

if.end.i.i.i.i186:                                ; preds = %for.end.i.i181
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i172)
          to label %.noexc197 unwind label %lpad.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %if.end.i.i.i.i186
  %.pre1.pre.i187 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188: ; preds = %.noexc197, %for.end.i.i181
  %.pre1.i189 = phi i32 [ %49, %for.end.i.i181 ], [ %.pre1.pre.i187, %.noexc197 ]
  store ptr %call.i.i196, ptr %stack, align 8
  store i32 %shl.i.i168, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit198: ; preds = %entry.if.end_crit_edge.i193, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188
  %50 = phi i32 [ %47, %entry.if.end_crit_edge.i193 ], [ %.pre1.i189, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188 ]
  %51 = phi ptr [ %.pre.i194, %entry.if.end_crit_edge.i193 ], [ %call.i.i196, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i188 ]
  %idx.ext.i190 = zext i32 %50 to i64
  %add.ptr.i191 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %idx.ext.i190
  store ptr %retval.0.i, ptr %add.ptr.i191, align 8
  br label %start.backedge

while.end75:                                      ; preds = %while.cond57
  %52 = load i32, ptr %m_pos.i.i, align 8
  %dec.i200 = add i32 %52, -1
  br label %sw.epilog82

sw.default80:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %sw.default80
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog82:                                      ; preds = %sw.bb12, %start, %while.end.loopexit, %while.end75
  %dec.i200.sink = phi i32 [ %dec.i200, %while.end75 ], [ %.pre258, %while.end.loopexit ], [ %sub.i, %start ], [ %sub.i, %sw.bb12 ]
  store i32 %dec.i200.sink, ptr %m_pos.i.i, align 8
  %cmp.i = icmp eq i32 %dec.i200.sink, 0
  br i1 %cmp.i, label %while.end83, label %start, !llvm.loop !19

while.end83:                                      ; preds = %sw.epilog82
  %53 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %53, %6
  %cmp.i.i.i.i.i = icmp eq ptr %53, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end83, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !20

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !21

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !22

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !23

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !24

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_plugin.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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

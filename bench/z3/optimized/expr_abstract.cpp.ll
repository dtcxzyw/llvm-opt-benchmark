; ModuleID = 'bench/z3/original/expr_abstract.cpp.ll'
source_filename = "bench/z3/original/expr_abstract.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.expr_abstractor = type { ptr, %class.ref_vector, %class.ptr_vector, %class.ptr_vector, %class.obj_map }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN15expr_abstractorD2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/expr_abstract.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to verify: m_map.find(n, b)\0A\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_abstract.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15expr_abstractorclEjjPKP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %base, i32 noundef %num_bound, ptr nocapture noundef readonly %bound, ptr noundef %n, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abs.i = alloca %class.expr_abstractor, align 8
  %ref.tmp.i212 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i136 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i35 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %patterns = alloca %class.ref_buffer, align 8
  %result1 = alloca %class.obj_ref, align 8
  %ref.tmp76 = alloca %class.obj_ref, align 8
  %ref.tmp88 = alloca %class.obj_ref, align 8
  %cmp = icmp eq i32 %num_bound, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %n, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %1 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %n, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_stack = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_stack, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %add = add i32 %num_bound, %base
  %m_nodes.i = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_map = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 4
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %wide.trip.count = zext i32 %num_bound to i64
  br label %for.body

while.cond.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %11 = load ptr, ptr %m_stack, align 8
  %cmp.i29384395 = icmp eq ptr %11, null
  br i1 %cmp.i29384395, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %while.cond.preheader
  %m_capacity.i.i.i = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %patterns, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %patterns, i64 0, i32 1, i32 0, i32 3
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %patterns, i64 0, i32 1, i32 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %patterns, i64 0, i32 1, i32 0, i32 2
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result1, i64 0, i32 1
  %m_manager.i319 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp76, i64 0, i32 1
  %m_pinned.i.i = getelementptr inbounds %class.expr_abstractor, ptr %abs.i, i64 0, i32 1
  %m_nodes.i.i.i.i = getelementptr inbounds %class.expr_abstractor, ptr %abs.i, i64 0, i32 1, i32 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.expr_abstractor, ptr %abs.i, i64 0, i32 4
  %m_capacity.i.i.i.i316 = getelementptr inbounds %class.expr_abstractor, ptr %abs.i, i64 0, i32 4, i32 0, i32 1
  %m_size.i.i.i.i = getelementptr inbounds %class.expr_abstractor, ptr %abs.i, i64 0, i32 4, i32 0, i32 2
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.expr_abstractor, ptr %abs.i, i64 0, i32 4, i32 0, i32 3
  %m_args.i = getelementptr inbounds %class.expr_abstractor, ptr %abs.i, i64 0, i32 3
  %m_stack.i = getelementptr inbounds %class.expr_abstractor, ptr %abs.i, i64 0, i32 2
  %m_manager.i320 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp88, i64 0, i32 1
  %m_value.i.i213 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i212, i64 0, i32 1
  %m_args = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 3
  %m_value.i.i137 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i136, i64 0, i32 1
  %m_value.i.i36 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i35, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %bound, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %this, align 8
  %14 = trunc i64 %indvars.iv to i32
  %15 = xor i32 %14, -1
  %sub4 = add i32 %add, %15
  %call5 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %call6 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %sub4, ptr noundef %call5)
  %tobool.not.i.i.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call6, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %20 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %call6, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %12, ptr %ref.tmp.i, align 8
  store ptr %call6, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !4

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph
  %24 = phi ptr [ %11, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %.be, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge ]
  %arrayidx.i30 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i30, align 4
  %cmp3.i = icmp eq i32 %25, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %24, i64 %27
  %28 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %30 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %30, -1
  %and.i.i.i = and i32 %sub.i.i.i, %29
  %31 = load ptr, ptr %m_map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %31, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %30 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %31, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %30
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end16, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %32 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i33 [
    i64 0, label %if.end16
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i33:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %33, %29
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, %28
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then14, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i33, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %31, %for.cond18.preheader.i.i.i ]
  %34 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end16
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %35, %29
  %cmp.i.i.i23.i.i.i = icmp eq ptr %34, %28
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then14, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end16, label %for.body20.i.i.i, !llvm.loop !7

if.then14:                                        ; preds = %if.then.i.i.i33, %if.then22.i.i.i
  store i32 %26, ptr %arrayidx.i30, align 4
  %36 = load ptr, ptr %m_stack, align 8
  %cmp.i29 = icmp eq ptr %36, null
  br i1 %cmp.i29, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge:   ; preds = %if.then14, %sw.epilog
  %.be = phi ptr [ %36, %if.then14 ], [ %162, %sw.epilog ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !8

if.end16:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %sw.bb20
    i16 2, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i35)
  store ptr %28, ptr %ref.tmp.i35, align 8
  store ptr %28, ptr %m_value.i.i36, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i35)
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %if.end16
  %37 = load ptr, ptr %m_args, align 8
  %tobool.not.i39 = icmp eq ptr %37, null
  br i1 %tobool.not.i39, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i40

if.then.i40:                                      ; preds = %sw.bb20
  %arrayidx.i41 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 0, ptr %arrayidx.i41, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %sw.bb20, %if.then.i40
  %m_num_args.i = getelementptr inbounds %class.app, ptr %28, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i, align 8
  %cmp25387.not = icmp eq i32 %38, 0
  br i1 %cmp25387.not, label %if.end58, label %for.body26

for.body26:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.inc41
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %for.inc41 ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %all_visited.0392 = phi i8 [ %all_visited.1, %for.inc41 ], [ 1, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %changed.0390 = phi i8 [ %changed.1, %for.inc41 ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %arrayidx.i43 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 3, i64 %indvars.iv418
  %39 = load ptr, ptr %arrayidx.i43, align 8
  %m_hash.i.i.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i.i.i.i.i44, align 4
  %41 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i46 = add i32 %41, -1
  %and.i.i.i47 = and i32 %sub.i.i.i46, %40
  %42 = load ptr, ptr %m_map, align 8
  %idx.ext.i.i.i48 = zext i32 %and.i.i.i47 to i64
  %add.ptr.i.i.i49 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %42, i64 %idx.ext.i.i.i48
  %idx.ext4.i.i.i50 = zext i32 %41 to i64
  %add.ptr5.i.i.i51 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %42, i64 %idx.ext4.i.i.i50
  %cmp.not30.i.i.i52 = icmp eq i32 %and.i.i.i47, %41
  br i1 %cmp.not30.i.i.i52, label %for.cond18.preheader.i.i.i59, label %for.body.i.i.i53

for.cond18.preheader.i.i.i59:                     ; preds = %for.inc.i.i.i56, %for.body26
  %cmp19.not32.i.i.i60 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp19.not32.i.i.i60, label %if.then30, label %for.body20.i.i.i61

for.body.i.i.i53:                                 ; preds = %for.body26, %for.inc.i.i.i56
  %curr.031.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i57, %for.inc.i.i.i56 ], [ %add.ptr.i.i.i49, %for.body26 ]
  %43 = load ptr, ptr %curr.031.i.i.i54, align 8
  %magicptr25.i.i.i55 = ptrtoint ptr %43 to i64
  switch i64 %magicptr25.i.i.i55, label %if.then.i.i.i75 [
    i64 0, label %if.then30
    i64 1, label %for.inc.i.i.i56
  ]

if.then.i.i.i75:                                  ; preds = %for.body.i.i.i53
  %m_hash.i.i.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i.i.i.i76, align 4
  %cmp8.i.i.i77 = icmp eq i32 %44, %40
  %cmp.i.i.i.i.i.i78 = icmp eq ptr %43, %39
  %or.cond.i.i.i79 = and i1 %cmp.i.i.i.i.i.i78, %cmp8.i.i.i77
  br i1 %or.cond.i.i.i79, label %if.else, label %for.inc.i.i.i56

for.inc.i.i.i56:                                  ; preds = %if.then.i.i.i75, %for.body.i.i.i53
  %incdec.ptr.i.i.i57 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i54, i64 1
  %cmp.not.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i57, %add.ptr5.i.i.i51
  br i1 %cmp.not.i.i.i58, label %for.cond18.preheader.i.i.i59, label %for.body.i.i.i53, !llvm.loop !6

for.body20.i.i.i61:                               ; preds = %for.cond18.preheader.i.i.i59, %for.inc36.i.i.i64
  %curr.133.i.i.i62 = phi ptr [ %incdec.ptr37.i.i.i65, %for.inc36.i.i.i64 ], [ %42, %for.cond18.preheader.i.i.i59 ]
  %45 = load ptr, ptr %curr.133.i.i.i62, align 8
  %magicptr27.i.i.i63 = ptrtoint ptr %45 to i64
  switch i64 %magicptr27.i.i.i63, label %if.then22.i.i.i68 [
    i64 0, label %if.then30
    i64 1, label %for.inc36.i.i.i64
  ]

if.then22.i.i.i68:                                ; preds = %for.body20.i.i.i61
  %m_hash.i.i.i22.i.i.i69 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i22.i.i.i69, align 4
  %cmp24.i.i.i70 = icmp eq i32 %46, %40
  %cmp.i.i.i23.i.i.i71 = icmp eq ptr %45, %39
  %or.cond26.i.i.i72 = and i1 %cmp.i.i.i23.i.i.i71, %cmp24.i.i.i70
  br i1 %or.cond26.i.i.i72, label %if.else, label %for.inc36.i.i.i64

for.inc36.i.i.i64:                                ; preds = %if.then22.i.i.i68, %for.body20.i.i.i61
  %incdec.ptr37.i.i.i65 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i62, i64 1
  %cmp19.not.i.i.i66 = icmp eq ptr %incdec.ptr37.i.i.i65, %add.ptr.i.i.i49
  br i1 %cmp19.not.i.i.i66, label %if.then30, label %for.body20.i.i.i61, !llvm.loop !7

if.then30:                                        ; preds = %for.body.i.i.i53, %for.body20.i.i.i61, %for.inc36.i.i.i64, %for.cond18.preheader.i.i.i59
  %47 = load ptr, ptr %m_stack, align 8
  %cmp.i82 = icmp eq ptr %47, null
  br i1 %cmp.i82, label %for.inc41.sink.split, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %if.then30
  %arrayidx.i84 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %48, %49
  br i1 %cmp5.i86, label %for.inc41.sink.split, label %for.inc41

if.else:                                          ; preds = %if.then.i.i.i75, %if.then22.i.i.i68
  %retval.0.i.i.i74 = phi ptr [ %curr.133.i.i.i62, %if.then22.i.i.i68 ], [ %curr.031.i.i.i54, %if.then.i.i.i75 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i74, i64 0, i32 1
  %50 = load ptr, ptr %m_value.i, align 8
  %cmp35 = icmp ne ptr %50, %39
  %51 = and i8 %changed.0390, 1
  %52 = zext i1 %cmp35 to i8
  %53 = or i8 %51, %52
  %54 = load ptr, ptr %m_args, align 8
  %cmp.i98 = icmp eq ptr %54, null
  br i1 %cmp.i98, label %for.inc41.sink.split, label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %if.else
  %arrayidx.i100 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i100, align 4
  %arrayidx4.i101 = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i101, align 4
  %cmp5.i102 = icmp eq i32 %55, %56
  br i1 %cmp5.i102, label %for.inc41.sink.split, label %for.inc41

for.inc41.sink.split:                             ; preds = %if.else, %lor.lhs.false.i99, %if.then30, %lor.lhs.false.i83
  %m_stack.sink453 = phi ptr [ %m_stack, %lor.lhs.false.i83 ], [ %m_stack, %if.then30 ], [ %m_args, %lor.lhs.false.i99 ], [ %m_args, %if.else ]
  %.sink.ph = phi ptr [ %39, %lor.lhs.false.i83 ], [ %39, %if.then30 ], [ %50, %lor.lhs.false.i99 ], [ %50, %if.else ]
  %changed.1.ph = phi i8 [ %changed.0390, %lor.lhs.false.i83 ], [ %changed.0390, %if.then30 ], [ %53, %lor.lhs.false.i99 ], [ %53, %if.else ]
  %all_visited.1.ph = phi i8 [ 0, %lor.lhs.false.i83 ], [ 0, %if.then30 ], [ %all_visited.0392, %lor.lhs.false.i99 ], [ %all_visited.0392, %if.else ]
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.sink453)
  %.pre.i93 = load ptr, ptr %m_stack.sink453, align 8
  %arrayidx8.phi.trans.insert.i110 = getelementptr inbounds i32, ptr %.pre.i93, i64 -1
  %.pre1.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i110, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.inc41.sink.split, %lor.lhs.false.i99, %lor.lhs.false.i83
  %.sink450 = phi i32 [ %48, %lor.lhs.false.i83 ], [ %55, %lor.lhs.false.i99 ], [ %.pre1.i111, %for.inc41.sink.split ]
  %.sink449 = phi ptr [ %47, %lor.lhs.false.i83 ], [ %54, %lor.lhs.false.i99 ], [ %.pre.i93, %for.inc41.sink.split ]
  %.sink = phi ptr [ %39, %lor.lhs.false.i83 ], [ %50, %lor.lhs.false.i99 ], [ %.sink.ph, %for.inc41.sink.split ]
  %m_stack.sink = phi ptr [ %m_stack, %lor.lhs.false.i83 ], [ %m_args, %lor.lhs.false.i99 ], [ %m_stack.sink453, %for.inc41.sink.split ]
  %changed.1 = phi i8 [ %changed.0390, %lor.lhs.false.i83 ], [ %53, %lor.lhs.false.i99 ], [ %changed.1.ph, %for.inc41.sink.split ]
  %all_visited.1 = phi i8 [ 0, %lor.lhs.false.i83 ], [ %all_visited.0392, %lor.lhs.false.i99 ], [ %all_visited.1.ph, %for.inc41.sink.split ]
  %idx.ext.i88 = zext i32 %.sink450 to i64
  %add.ptr.i89 = getelementptr inbounds ptr, ptr %.sink449, i64 %idx.ext.i88
  store ptr %.sink, ptr %add.ptr.i89, align 8
  %57 = load ptr, ptr %m_stack.sink, align 8
  %arrayidx10.i90 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %58, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %59 = load i32, ptr %m_num_args.i, align 8
  %60 = zext i32 %59 to i64
  %cmp25 = icmp ult i64 %indvars.iv.next419, %60
  br i1 %cmp25, label %for.body26, label %for.end43, !llvm.loop !9

for.end43:                                        ; preds = %for.inc41
  %61 = and i8 %all_visited.1, 1
  %tobool44.not = icmp eq i8 %61, 0
  br i1 %tobool44.not, label %sw.epilog, label %if.then45

if.then45:                                        ; preds = %for.end43
  %62 = and i8 %changed.1, 1
  %tobool46.not = icmp eq i8 %62, 0
  br i1 %tobool46.not, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.then45
  %63 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %64 = load ptr, ptr %m_decl.i, align 8
  %65 = load ptr, ptr %m_args, align 8
  %cmp.i113 = icmp eq ptr %65, null
  br i1 %cmp.i113, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i114

if.end.i114:                                      ; preds = %if.then47
  %arrayidx.i115 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i115, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then47, %if.end.i114
  %retval.0.i = phi i32 [ %66, %if.end.i114 ], [ 0, %if.then47 ]
  %call54 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %64, i32 noundef %retval.0.i, ptr noundef %65)
  %tobool.not.i.i.i.i116 = icmp eq ptr %call54, null
  br i1 %tobool.not.i.i.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i118 = getelementptr inbounds %class.ast, ptr %call54, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i118, align 4
  %inc.i.i.i.i.i119 = add i32 %67, 1
  store i32 %inc.i.i.i.i.i119, ptr %m_ref_count.i.i.i.i.i118, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120: ; preds = %if.then.i.i.i.i117, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %68 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i122 = icmp eq ptr %68, null
  br i1 %cmp.i.i122, label %if.then.i.i131, label %lor.lhs.false.i.i123

lor.lhs.false.i.i123:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120
  %arrayidx.i.i124 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i124, align 4
  %arrayidx4.i.i125 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i125, align 4
  %cmp5.i.i126 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i126, label %if.then.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135

if.then.i.i131:                                   ; preds = %lor.lhs.false.i.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i132 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i133 = getelementptr inbounds i32, ptr %.pre.i.i132, i64 -1
  %.pre1.i.i134 = load i32, ptr %arrayidx8.phi.trans.insert.i.i133, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135: ; preds = %lor.lhs.false.i.i123, %if.then.i.i131
  %71 = phi i32 [ %.pre1.i.i134, %if.then.i.i131 ], [ %69, %lor.lhs.false.i.i123 ]
  %72 = phi ptr [ %.pre.i.i132, %if.then.i.i131 ], [ %68, %lor.lhs.false.i.i123 ]
  %idx.ext.i.i127 = zext i32 %71 to i64
  %add.ptr.i.i128 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i127
  store ptr %call54, ptr %add.ptr.i.i128, align 8
  %73 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i129 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i.i129, align 4
  %inc.i.i130 = add i32 %74, 1
  store i32 %inc.i.i130, ptr %arrayidx10.i.i129, align 4
  br label %if.end58

if.end58:                                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135
  %b.4 = phi ptr [ %call54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135 ], [ %28, %if.then45 ], [ %28, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i136)
  store ptr %28, ptr %ref.tmp.i136, align 8
  store ptr %b.4, ptr %m_value.i.i137, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i136)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i136)
  br label %sw.epilog.sink.split

sw.bb62:                                          ; preds = %if.end16
  %75 = load ptr, ptr %this, align 8
  %76 = ptrtoint ptr %75 to i64
  store i64 %76, ptr %patterns, align 8
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr null, ptr %result1, align 8
  store ptr %75, ptr %m_manager.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %28, i64 0, i32 2
  %77 = load i32, ptr %m_num_decls.i, align 4
  %add69 = add i32 %77, %base
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %28, i64 0, i32 11
  %78 = load i32, ptr %m_num_patterns.i, align 8
  %cmp74385.not = icmp eq i32 %78, 0
  br i1 %cmp74385.not, label %for.end87, label %invoke.cont78.lr.ph

invoke.cont78.lr.ph:                              ; preds = %sw.bb62
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %28, i64 0, i32 13
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont78.lr.ph, %for.inc85
  %79 = phi ptr [ null, %invoke.cont78.lr.ph ], [ %112, %for.inc85 ]
  %indvars.iv415 = phi i64 [ 0, %invoke.cont78.lr.ph ], [ %indvars.iv.next416, %for.inc85 ]
  %80 = load ptr, ptr %this, align 8
  %81 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i140 = zext i32 %81 to i64
  %add.ptr.i.i.i141 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i140
  %add.ptr.i.i142 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i141, i64 %idx.ext.i.i.i140
  %arrayidx.i144 = getelementptr inbounds ptr, ptr %add.ptr.i.i142, i64 %indvars.iv415
  %82 = load ptr, ptr %arrayidx.i144, align 8
  store ptr null, ptr %ref.tmp76, align 8
  store ptr %80, ptr %m_manager.i319, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %abs.i)
  store ptr %80, ptr %abs.i, align 8
  %83 = ptrtoint ptr %80 to i64
  store i64 %83, ptr %m_pinned.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i.i.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i2.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN15expr_abstractorC2ER11ast_manager.exit.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %invoke.cont78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i) #13
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned.i.i) #13
  br label %lpad.i.body

_ZN15expr_abstractorC2ER11ast_manager.exit.i:     ; preds = %invoke.cont78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i.i, ptr %m_map.i.i, align 8
  store i32 8, ptr %m_capacity.i.i.i.i316, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  invoke void @_ZN15expr_abstractorclEjjPKP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %abs.i, i32 noundef %add69, i32 noundef %num_bound, ptr noundef %bound, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76)
          to label %_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E.exit unwind label %lpad.i317

lpad.i317:                                        ; preds = %_ZN15expr_abstractorC2ER11ast_manager.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15expr_abstractorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %abs.i) #13
  br label %lpad.i.body

_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E.exit: ; preds = %_ZN15expr_abstractorC2ER11ast_manager.exit.i
  %86 = load ptr, ptr %m_map.i.i, align 8
  %cmp.i.i.i.i.i321 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i.i.i321, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit.i:                ; preds = %for.cond.preheader.i.i.i.i.i, %_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E.exit
  store ptr null, ptr %m_map.i.i, align 8
  %89 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i.i322 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i322, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i323

if.then.i.i.i.i323:                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %89, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i323
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i323, %_ZN7obj_mapI4exprPS0_ED2Ev.exit.i
  %92 = load ptr, ptr %m_stack.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN10ptr_vectorI4exprED2Ev.exit6.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i32, ptr %92, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i3.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6.i:               ; preds = %if.then.i.i.i3.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %95 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i324 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i.i324, label %invoke.cont80, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i.i.i325 = getelementptr inbounds ptr, ptr %95, i64 %97
  %cmp3.i.not.i.i.i = icmp eq i32 %96, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i329, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %98 = load ptr, ptr %it.04.i.i.i.i, align 8
  %99 = load ptr, ptr %m_pinned.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %100, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i326 = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i326, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i325
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !10

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i327 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i328 = icmp eq ptr %.pre.i.i.i327, null
  br i1 %tobool.not.i.i.i.i.i.i328, label %invoke.cont80, label %if.then.i.i.i.i.i.i329

if.then.i.i.i.i.i.i329:                           ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %101 = phi ptr [ %.pre.i.i.i327, %invoke.cont8.i.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %101, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i.i329.invoke.cont80_crit_edge unwind label %terminate.lpad.i.i.i.i.i

if.then.i.i.i.i.i.i329.invoke.cont80_crit_edge:   ; preds = %if.then.i.i.i.i.i.i329
  %.pre = load ptr, ptr %result1, align 8
  br label %invoke.cont80

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i329
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #14
  unreachable

terminate.lpad.i.i7.i:                            ; preds = %if.then2.i.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

lpad.i.body:                                      ; preds = %lpad.i317, %lpad5.i.i
  %eh.lpad-body318 = phi { ptr, i32 } [ %84, %lpad5.i.i ], [ %85, %lpad.i317 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76) #13
  br label %lpad66.body

invoke.cont80:                                    ; preds = %if.then.i.i.i.i.i.i329.invoke.cont80_crit_edge, %_ZN10ptr_vectorI4exprED2Ev.exit6.i, %invoke.cont8.i.i.i
  %106 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i329.invoke.cont80_crit_edge ], [ %79, %_ZN10ptr_vectorI4exprED2Ev.exit6.i ], [ %79, %invoke.cont8.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %abs.i)
  %107 = load ptr, ptr %ref.tmp76, align 8
  store ptr %107, ptr %result1, align 8
  store ptr %106, ptr %ref.tmp76, align 8
  %tobool.not.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %invoke.cont80
  %108 = load ptr, ptr %m_manager.i319, align 8
  %m_ref_count.i.i.i.i.i146 = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i146, align 4
  %dec.i.i.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i146, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %106)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pr.pre = load ptr, ptr %result1, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then.i.i.i.i145, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %invoke.cont80
  %112 = phi ptr [ %107, %invoke.cont80 ], [ %.pr.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %107, %if.then.i.i.i.i145 ]
  store ptr null, ptr %ref.tmp76, align 8
  %tobool.not.i.i.i.i154 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i154, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i156 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i156, align 4
  %inc.i.i.i.i.i157 = add i32 %113, 1
  store i32 %inc.i.i.i.i.i157, ptr %m_ref_count.i.i.i.i.i156, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i155, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %114 = load i32, ptr %m_pos.i.i.i.i, align 8
  %115 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %114, %115
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i158

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i165 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc85

if.then.i.i158:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %115, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad66.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i158
  %116 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %116, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %116 to i64
  br label %for.body.i.i.i159

for.body.i.i.i159:                                ; preds = %for.body.i.i.i159, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i159 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i166, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %117 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %117, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i159, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.body.i.i.i159, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad66.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i161 = phi i32 [ %116, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i166, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %118 = phi i32 [ %114, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i161, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %119 = phi ptr [ %.pre.i.i165, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i166, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i162 = zext i32 %118 to i64
  %add.ptr.i.i163 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i162
  store ptr %112, ptr %add.ptr.i.i163, align 8
  %120 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i164 = add i32 %120, 1
  store i32 %inc.i.i164, ptr %m_pos.i.i.i.i, align 8
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %121 = load i32, ptr %m_num_patterns.i, align 8
  %122 = zext i32 %121 to i64
  %cmp74 = icmp ult i64 %indvars.iv.next416, %122
  br i1 %cmp74, label %invoke.cont78, label %for.end87.loopexit, !llvm.loop !12

lpad66.loopexit:                                  ; preds = %if.then.i.i158, %if.end.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.body

lpad66.loopexit.split-lp:                         ; preds = %invoke.cont97, %if.then.i.i206, %invoke.cont104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad66.body

lpad66.body:                                      ; preds = %lpad66.loopexit, %lpad66.loopexit.split-lp, %lpad.i167, %lpad.i.body
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body318, %lpad.i.body ], [ %126, %lpad.i167 ], [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit.split-lp, %lpad66.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result1) #13
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %patterns) #13
  resume { ptr, i32 } %eh.lpad-body

for.end87.loopexit:                               ; preds = %for.inc85
  %.pre421 = load ptr, ptr %this, align 8
  br label %for.end87

for.end87:                                        ; preds = %for.end87.loopexit, %sw.bb62
  %123 = phi ptr [ %112, %for.end87.loopexit ], [ null, %sw.bb62 ]
  %124 = phi ptr [ %.pre421, %for.end87.loopexit ], [ %75, %sw.bb62 ]
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %28, i64 0, i32 3
  %125 = load ptr, ptr %m_expr.i, align 8
  store ptr null, ptr %ref.tmp88, align 8
  store ptr %124, ptr %m_manager.i320, align 8
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef %add69, i32 noundef %num_bound, ptr noundef %bound, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad.i167

lpad.i167:                                        ; preds = %for.end87
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #13
  br label %lpad66.body

invoke.cont92:                                    ; preds = %for.end87
  %127 = load ptr, ptr %ref.tmp88, align 8
  store ptr %127, ptr %result1, align 8
  store ptr %123, ptr %ref.tmp88, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i171, label %invoke.cont97, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %invoke.cont92
  %128 = load ptr, ptr %m_manager.i320, align 8
  %m_ref_count.i.i.i.i.i174 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i174, align 4
  %dec.i.i.i.i.i175 = add i32 %129, -1
  store i32 %dec.i.i.i.i.i175, ptr %m_ref_count.i.i.i.i.i174, align 4
  %cmp.i.i.i.i176 = icmp eq i32 %dec.i.i.i.i.i175, 0
  br i1 %cmp.i.i.i.i176, label %if.then2.i.i.i.i177, label %invoke.cont97

if.then2.i.i.i.i177:                              ; preds = %if.then.i.i.i.i172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %123)
          to label %if.then2.i.i.i.i177.invoke.cont97_crit_edge unwind label %terminate.lpad.i178

if.then2.i.i.i.i177.invoke.cont97_crit_edge:      ; preds = %if.then2.i.i.i.i177
  %.pre422 = load ptr, ptr %result1, align 8
  br label %invoke.cont97

terminate.lpad.i178:                              ; preds = %if.then2.i.i.i.i177
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #14
  unreachable

invoke.cont97:                                    ; preds = %if.then2.i.i.i.i177.invoke.cont97_crit_edge, %invoke.cont92, %if.then.i.i.i.i172
  %132 = phi ptr [ %.pre422, %if.then2.i.i.i.i177.invoke.cont97_crit_edge ], [ %127, %invoke.cont92 ], [ %127, %if.then.i.i.i.i172 ]
  store ptr null, ptr %ref.tmp88, align 8
  %133 = load ptr, ptr %this, align 8
  %134 = load i32, ptr %m_pos.i.i.i.i, align 8
  %135 = load ptr, ptr %m_buffer.i.i, align 8
  %call102 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %28, i32 noundef %134, ptr noundef %135, ptr noundef %132)
          to label %invoke.cont101 unwind label %lpad66.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont97
  %tobool.not.i.i.i.i191 = icmp eq ptr %call102, null
  br i1 %tobool.not.i.i.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %invoke.cont101
  %m_ref_count.i.i.i.i.i193 = getelementptr inbounds %class.ast, ptr %call102, i64 0, i32 2
  %136 = load i32, ptr %m_ref_count.i.i.i.i.i193, align 4
  %inc.i.i.i.i.i194 = add i32 %136, 1
  store i32 %inc.i.i.i.i.i194, ptr %m_ref_count.i.i.i.i.i193, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195: ; preds = %if.then.i.i.i.i192, %invoke.cont101
  %137 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i197 = icmp eq ptr %137, null
  br i1 %cmp.i.i197, label %if.then.i.i206, label %lor.lhs.false.i.i198

lor.lhs.false.i.i198:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  %arrayidx.i.i199 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx.i.i199, align 4
  %arrayidx4.i.i200 = getelementptr inbounds i32, ptr %137, i64 -2
  %139 = load i32, ptr %arrayidx4.i.i200, align 4
  %cmp5.i.i201 = icmp eq i32 %138, %139
  br i1 %cmp5.i.i201, label %if.then.i.i206, label %invoke.cont104

if.then.i.i206:                                   ; preds = %lor.lhs.false.i.i198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i195
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc210 unwind label %lpad66.loopexit.split-lp

.noexc210:                                        ; preds = %if.then.i.i206
  %.pre.i.i207 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i208 = getelementptr inbounds i32, ptr %.pre.i.i207, i64 -1
  %.pre1.i.i209 = load i32, ptr %arrayidx8.phi.trans.insert.i.i208, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc210, %lor.lhs.false.i.i198
  %140 = phi i32 [ %.pre1.i.i209, %.noexc210 ], [ %138, %lor.lhs.false.i.i198 ]
  %141 = phi ptr [ %.pre.i.i207, %.noexc210 ], [ %137, %lor.lhs.false.i.i198 ]
  %idx.ext.i.i202 = zext i32 %140 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %141, i64 %idx.ext.i.i202
  store ptr %call102, ptr %add.ptr.i.i203, align 8
  %142 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i204 = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx10.i.i204, align 4
  %inc.i.i205 = add i32 %143, 1
  store i32 %inc.i.i205, ptr %arrayidx10.i.i204, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i212)
  store ptr %28, ptr %ref.tmp.i212, align 8
  store ptr %call102, ptr %m_value.i.i213, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i212)
          to label %invoke.cont107 unwind label %lpad66.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i212)
  %144 = load ptr, ptr %m_stack, align 8
  %arrayidx.i215 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx.i215, align 4
  %dec.i216 = add i32 %145, -1
  store i32 %dec.i216, ptr %arrayidx.i215, align 4
  %tobool.not.i.i217 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit225, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %invoke.cont107
  %146 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i220 = getelementptr inbounds %class.ast, ptr %132, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i220, align 4
  %dec.i.i.i.i221 = add i32 %147, -1
  store i32 %dec.i.i.i.i221, ptr %m_ref_count.i.i.i.i220, align 4
  %cmp.i.i.i222 = icmp eq i32 %dec.i.i.i.i221, 0
  br i1 %cmp.i.i.i222, label %if.then2.i.i.i223, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit225

if.then2.i.i.i223:                                ; preds = %if.then.i.i.i218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %132)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit225 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.then2.i.i.i223
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit225:      ; preds = %invoke.cont107, %if.then.i.i.i218, %if.then2.i.i.i223
  %150 = load ptr, ptr %m_buffer.i.i, align 8
  %151 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i228 = zext i32 %151 to i64
  %add.ptr.i.i.i229 = getelementptr inbounds ptr, ptr %150, i64 %idx.ext.i.i.i228
  %cmp3.i.not.i.i = icmp eq i32 %151, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i230

for.body.i.i.i230:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit225, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i232, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %150, %_ZN7obj_refI4expr11ast_managerED2Ev.exit225 ]
  %152 = load ptr, ptr %it.04.i.i.i, align 8
  %153 = load ptr, ptr %patterns, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i230
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %152, i64 0, i32 2
  %154 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %154, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i231 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i231, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i230
  %incdec.ptr.i.i.i232 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i233 = icmp ult ptr %incdec.ptr.i.i.i232, %add.ptr.i.i.i229
  br i1 %cmp.i.i.i233, label %for.body.i.i.i230, label %invoke.cont5.loopexit.i.i, !llvm.loop !13

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i234 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit225
  %155 = phi ptr [ %.pre.i.i234, %invoke.cont5.loopexit.i.i ], [ %150, %_ZN7obj_refI4expr11ast_managerED2Ev.exit225 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %155, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %155, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %sw.epilog, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #14
  unreachable

sw.default:                                       ; preds = %if.end16
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog.sink.split:                             ; preds = %sw.bb, %if.end58
  %160 = load ptr, ptr %m_stack, align 8
  %arrayidx.i37 = getelementptr inbounds i32, ptr %160, i64 -1
  %161 = load i32, ptr %arrayidx.i37, align 4
  %dec.i139 = add i32 %161, -1
  store i32 %dec.i139, ptr %arrayidx.i37, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %for.end43
  %162 = load ptr, ptr %m_stack, align 8
  %cmp.i29384 = icmp eq ptr %162, null
  br i1 %cmp.i29384, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.backedge

while.end:                                        ; preds = %sw.epilog, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.then14, %while.cond.preheader
  %m_hash.i.i.i.i.i.i.i235 = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %163 = load i32, ptr %m_hash.i.i.i.i.i.i.i235, align 4
  %m_capacity.i.i.i236 = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 4, i32 0, i32 1
  %164 = load i32, ptr %m_capacity.i.i.i236, align 8
  %sub.i.i.i237 = add i32 %164, -1
  %and.i.i.i238 = and i32 %sub.i.i.i237, %163
  %165 = load ptr, ptr %m_map, align 8
  %idx.ext.i.i.i239 = zext i32 %and.i.i.i238 to i64
  %add.ptr.i.i.i240 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %165, i64 %idx.ext.i.i.i239
  %idx.ext4.i.i.i241 = zext i32 %164 to i64
  %add.ptr5.i.i.i242 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %165, i64 %idx.ext4.i.i.i241
  %cmp.not30.i.i.i243 = icmp eq i32 %and.i.i.i238, %164
  br i1 %cmp.not30.i.i.i243, label %for.cond18.preheader.i.i.i250, label %for.body.i.i.i244

for.cond18.preheader.i.i.i250:                    ; preds = %for.inc.i.i.i247, %while.end
  %cmp19.not32.i.i.i251 = icmp eq i32 %and.i.i.i238, 0
  br i1 %cmp19.not32.i.i.i251, label %if.then112, label %for.body20.i.i.i252

for.body.i.i.i244:                                ; preds = %while.end, %for.inc.i.i.i247
  %curr.031.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i248, %for.inc.i.i.i247 ], [ %add.ptr.i.i.i240, %while.end ]
  %166 = load ptr, ptr %curr.031.i.i.i245, align 8
  %magicptr25.i.i.i246 = ptrtoint ptr %166 to i64
  switch i64 %magicptr25.i.i.i246, label %if.then.i.i.i268 [
    i64 0, label %if.then112
    i64 1, label %for.inc.i.i.i247
  ]

if.then.i.i.i268:                                 ; preds = %for.body.i.i.i244
  %m_hash.i.i.i.i.i.i269 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 3
  %167 = load i32, ptr %m_hash.i.i.i.i.i.i269, align 4
  %cmp8.i.i.i270 = icmp eq i32 %167, %163
  %cmp.i.i.i.i.i.i271 = icmp eq ptr %166, %n
  %or.cond.i.i.i272 = and i1 %cmp.i.i.i.i.i.i271, %cmp8.i.i.i270
  br i1 %or.cond.i.i.i272, label %if.end113, label %for.inc.i.i.i247

for.inc.i.i.i247:                                 ; preds = %if.then.i.i.i268, %for.body.i.i.i244
  %incdec.ptr.i.i.i248 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i245, i64 1
  %cmp.not.i.i.i249 = icmp eq ptr %incdec.ptr.i.i.i248, %add.ptr5.i.i.i242
  br i1 %cmp.not.i.i.i249, label %for.cond18.preheader.i.i.i250, label %for.body.i.i.i244, !llvm.loop !6

for.body20.i.i.i252:                              ; preds = %for.cond18.preheader.i.i.i250, %for.inc36.i.i.i255
  %curr.133.i.i.i253 = phi ptr [ %incdec.ptr37.i.i.i256, %for.inc36.i.i.i255 ], [ %165, %for.cond18.preheader.i.i.i250 ]
  %168 = load ptr, ptr %curr.133.i.i.i253, align 8
  %magicptr27.i.i.i254 = ptrtoint ptr %168 to i64
  switch i64 %magicptr27.i.i.i254, label %if.then22.i.i.i260 [
    i64 0, label %if.then112
    i64 1, label %for.inc36.i.i.i255
  ]

if.then22.i.i.i260:                               ; preds = %for.body20.i.i.i252
  %m_hash.i.i.i22.i.i.i261 = getelementptr inbounds %class.ast, ptr %168, i64 0, i32 3
  %169 = load i32, ptr %m_hash.i.i.i22.i.i.i261, align 4
  %cmp24.i.i.i262 = icmp eq i32 %169, %163
  %cmp.i.i.i23.i.i.i263 = icmp eq ptr %168, %n
  %or.cond26.i.i.i264 = and i1 %cmp.i.i.i23.i.i.i263, %cmp24.i.i.i262
  br i1 %or.cond26.i.i.i264, label %if.end113, label %for.inc36.i.i.i255

for.inc36.i.i.i255:                               ; preds = %if.then22.i.i.i260, %for.body20.i.i.i252
  %incdec.ptr37.i.i.i256 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i253, i64 1
  %cmp19.not.i.i.i257 = icmp eq ptr %incdec.ptr37.i.i.i256, %add.ptr.i.i.i240
  br i1 %cmp19.not.i.i.i257, label %if.then112, label %for.body20.i.i.i252, !llvm.loop !7

if.then112:                                       ; preds = %for.body.i.i.i244, %for.body20.i.i.i252, %for.inc36.i.i.i255, %for.cond18.preheader.i.i.i250
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 114) #14
  unreachable

if.end113:                                        ; preds = %if.then.i.i.i268, %if.then22.i.i.i260
  %retval.0.i.i.i266 = phi ptr [ %curr.133.i.i.i253, %if.then22.i.i.i260 ], [ %curr.031.i.i.i245, %if.then.i.i.i268 ]
  %m_value.i267 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i266, i64 0, i32 1
  %170 = load ptr, ptr %m_value.i267, align 8
  %tobool.not.i274 = icmp eq ptr %170, null
  br i1 %tobool.not.i274, label %if.end.i278, label %_ZN11ast_manager7inc_refEP3ast.exit.i275

_ZN11ast_manager7inc_refEP3ast.exit.i275:         ; preds = %if.end113
  %m_ref_count.i.i.i276 = getelementptr inbounds %class.ast, ptr %170, i64 0, i32 2
  %171 = load i32, ptr %m_ref_count.i.i.i276, align 4
  %inc.i.i.i277 = add i32 %171, 1
  store i32 %inc.i.i.i277, ptr %m_ref_count.i.i.i276, align 4
  br label %if.end.i278

if.end.i278:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i275, %if.end113
  %172 = load ptr, ptr %result, align 8
  %tobool.not.i3.i279 = icmp eq ptr %172, null
  br i1 %tobool.not.i3.i279, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit286, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %if.end.i278
  %m_manager.i.i281 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %173 = load ptr, ptr %m_manager.i.i281, align 8
  %m_ref_count.i.i.i.i282 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i282, align 4
  %dec.i.i.i.i283 = add i32 %174, -1
  store i32 %dec.i.i.i.i283, ptr %m_ref_count.i.i.i.i282, align 4
  %cmp.i.i.i284 = icmp eq i32 %dec.i.i.i.i283, 0
  br i1 %cmp.i.i.i284, label %if.then2.i.i.i285, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit286

if.then2.i.i.i285:                                ; preds = %if.then.i.i.i280
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit286

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit286:   ; preds = %if.end.i278, %if.then.i.i.i280, %if.then2.i.i.i285
  store ptr %170, ptr %result, align 8
  %m_pinned115 = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 1
  %175 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i288 = icmp eq ptr %175, null
  br i1 %cmp.i.i288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit286
  %arrayidx.i.i289 = getelementptr inbounds i32, ptr %175, i64 -1
  %176 = load i32, ptr %arrayidx.i.i289, align 4
  %177 = zext i32 %176 to i64
  %add.ptr.i290 = getelementptr inbounds ptr, ptr %175, i64 %177
  %cmp3.i.not.i = icmp eq i32 %176, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i294, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %178 = load ptr, ptr %it.04.i.i, align 8
  %179 = load ptr, ptr %m_pinned115, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %178, i64 0, i32 2
  %180 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %180, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i291 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i291, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %178)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i290
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i292 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i293 = icmp eq ptr %.pre.i292, null
  br i1 %tobool.not.i.i293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %181 = phi ptr [ %.pre.i292, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %181, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i294
  %m_size.i.i = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 4, i32 0, i32 2
  %182 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i295 = icmp eq i32 %182, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 4, i32 0, i32 3
  %183 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %183, 0
  %or.cond.i.i = select i1 %cmp.i.i295, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %if.end.i.i296

if.end.i.i296:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %184 = load ptr, ptr %m_map, align 8
  %185 = load i32, ptr %m_capacity.i.i.i236, align 8
  %idx.ext.i.i298 = zext i32 %185 to i64
  %add.ptr.i.i299 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %184, i64 %idx.ext.i.i298
  %cmp4.not5.i.i = icmp eq i32 %185, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i300

for.body.i.i300:                                  ; preds = %if.end.i.i296, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i296 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i302, %for.inc.i.i ], [ %184, %if.end.i.i296 ]
  %186 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i301 = icmp eq ptr %186, null
  br i1 %cmp.i.i.i301, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i300
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i300
  %inc.i.i305 = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i305, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i302 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i302, %add.ptr.i.i299
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i300, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i303 = load i32, ptr %m_capacity.i.i.i236, align 8
  %187 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i303, 16
  %mul.i.i = mul i32 %.pre.i.i303, 3
  %cmp11.i.i = icmp ugt i32 %187, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %188 = load ptr, ptr %m_map, align 8
  %cmp.i.i.i.i304 = icmp eq ptr %188, null
  br i1 %cmp.i.i.i.i304, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i.i236, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %189 = phi i32 [ %.pre.i.i303, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_map, align 8
  %shr.i.i = lshr i32 %189, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i.i236, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %189, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_map, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i296
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  %190 = load ptr, ptr %m_stack, align 8
  %tobool.not.i306 = icmp eq ptr %190, null
  br i1 %tobool.not.i306, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit310, label %if.then.i307

if.then.i307:                                     ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %arrayidx.i308 = getelementptr inbounds i32, ptr %190, i64 -1
  store i32 0, ptr %arrayidx.i308, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit310

_ZN6vectorIP4exprLb0EjE5resetEv.exit310:          ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %if.then.i307
  %m_args118 = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 3
  %191 = load ptr, ptr %m_args118, align 8
  %tobool.not.i311 = icmp eq ptr %191, null
  br i1 %tobool.not.i311, label %return, label %if.then.i312

if.then.i312:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit310
  %arrayidx.i313 = getelementptr inbounds i32, ptr %191, i64 -1
  store i32 0, ptr %arrayidx.i313, align 4
  br label %return

return:                                           ; preds = %if.then.i312, %_ZN6vectorIP4exprLb0EjE5resetEv.exit310, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !13

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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %base, i32 noundef %num_bound, ptr nocapture noundef readonly %bound, ptr noundef %n, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %abs = alloca %class.expr_abstractor, align 8
  store ptr %m, ptr %abs, align 8
  %m_pinned.i = getelementptr inbounds %class.expr_abstractor, ptr %abs, i64 0, i32 1
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_pinned.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_abstractor, ptr %abs, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN15expr_abstractorC2ER11ast_manager.exit unwind label %lpad5.i

common.resume:                                    ; preds = %lpad, %lpad5.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad5.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad5.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_args.i = getelementptr inbounds %class.expr_abstractor, ptr %abs, i64 0, i32 3
  %m_stack.i = getelementptr inbounds %class.expr_abstractor, ptr %abs, i64 0, i32 2
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args.i) #13
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned.i) #13
  br label %common.resume

_ZN15expr_abstractorC2ER11ast_manager.exit:       ; preds = %entry
  %m_map.i = getelementptr inbounds %class.expr_abstractor, ptr %abs, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_map.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.expr_abstractor, ptr %abs, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.expr_abstractor, ptr %abs, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.expr_abstractor, ptr %abs, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  invoke void @_ZN15expr_abstractorclEjjPKP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %abs, i32 noundef %base, i32 noundef %num_bound, ptr noundef %bound, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15expr_abstractorC2ER11ast_manager.exit
  call void @_ZN15expr_abstractorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %abs) #13
  ret void

lpad:                                             ; preds = %_ZN15expr_abstractorC2ER11ast_manager.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15expr_abstractorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %abs) #13
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_abstractorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_map = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_map, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_map, align 8
  %m_args = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %if.then.i.i.i
  %m_stack = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_pinned = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.expr_abstractor, ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !10

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

terminate.lpad.i.i7:                              ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13mk_quantifier15quantifier_kindR11ast_managerjPKP3appP4expr(ptr noalias nonnull sret(%class.obj_ref) align 8 %agg.result, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_bound, ptr nocapture noundef readonly %bound, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sorts = alloca %class.ptr_vector.33, align 8
  %names = alloca %class.svector.8, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef %num_bound, ptr noundef %bound, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %num_bound, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %sorts, align 8
  store ptr null, ptr %names, align 8
  %wide.trip.count = zext i32 %num_bound to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %bound, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %for.body
  %1 = load ptr, ptr %sorts, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont6
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %sorts, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %lor.lhs.false.i
  %4 = phi i32 [ %.pre1.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %sorts, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %arrayidx, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %names, align 8
  %cmp.i12 = icmp eq ptr %10, null
  br i1 %cmp.i12, label %if.then.i21, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %invoke.cont7
  %arrayidx.i14 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i15 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i15, align 4
  %cmp5.i16 = icmp eq i32 %11, %12
  br i1 %cmp5.i16, label %if.then.i21, label %for.inc

if.then.i21:                                      ; preds = %lor.lhs.false.i13, %invoke.cont7
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc25 unwind label %lpad5.loopexit

.noexc25:                                         ; preds = %if.then.i21
  %.pre.i22 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i23 = getelementptr inbounds i32, ptr %.pre.i22, i64 -1
  %.pre1.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i23, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc25, %lor.lhs.false.i13
  %13 = phi i32 [ %.pre1.i24, %.noexc25 ], [ %11, %lor.lhs.false.i13 ]
  %14 = phi ptr [ %.pre.i22, %.noexc25 ], [ %10, %lor.lhs.false.i13 ]
  %idx.ext.i17 = zext i32 %13 to i64
  %add.ptr.i18 = getelementptr inbounds %class.symbol, ptr %14, i64 %idx.ext.i17
  %15 = load i64, ptr %m_name.i, align 8
  store i64 %15, ptr %add.ptr.i18, align 8
  %16 = load ptr, ptr %names, align 8
  %arrayidx10.i19 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i19, align 4
  %inc.i20 = add i32 %17, 1
  store i32 %inc.i20, ptr %arrayidx10.i19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad5.loopexit:                                   ; preds = %for.body, %if.then.i, %if.then.i21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %for.end, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #13
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #13
  br label %ehcleanup27

for.end:                                          ; preds = %for.inc
  %19 = load ptr, ptr %sorts, align 8
  %20 = load ptr, ptr %names, align 8
  %21 = load ptr, ptr %agg.result, align 8
  %call24 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %k, i32 noundef %num_bound, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad5.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %tobool.not.i = icmp eq ptr %call24, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont23
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call24, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont23
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %invoke.cont25, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %23 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont25

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %21)
          to label %invoke.cont25 unwind label %lpad5.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call24, ptr %agg.result, align 8
  %25 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont25
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont25, %if.then.i.i.i27
  %28 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i28, label %nrvo.skipdtor, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i.i30 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i30)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i29
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i29, %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont
  ret void

ehcleanup27:                                      ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %18, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #13
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_bound, ptr nocapture noundef readonly %bound, ptr noundef %n) local_unnamed_addr #3 {
entry:
  tail call void @_Z13mk_quantifier15quantifier_kindR11ast_managerjPKP3appP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_bound, ptr noundef %bound, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9mk_existsR11ast_managerjPKP3appP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_bound, ptr nocapture noundef readonly %bound, ptr noundef %n) local_unnamed_addr #3 {
entry:
  tail call void @_Z13mk_quantifier15quantifier_kindR11ast_managerjPKP3appP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_bound, ptr noundef %bound, ptr noundef %n)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !10

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #15
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !16

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !17

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !18

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !19

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !20

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_abstract.cpp() #11 section ".text.startup" {
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

; ModuleID = 'bench/z3/original/expr_safe_replace.cpp.ll'
source_filename = "bench/z3/original/expr_safe_replace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.ast = type { i32, i24, i32, i32 }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.obj_ref = type { ptr, ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.30, ptr, %class.svector.32, %class.ref_vector, %class.ptr_vector.30, ptr, %class.ref_vector.34, %class.obj_hashtable, ptr, i32, %class.svector.42 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ref_vector.34 = type { %class.ref_vector_core.35 }
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.49" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_S1_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_safe_replace.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %src, ptr noundef %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i.i.i.i = icmp eq ptr %src, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %src, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %src, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i1 = icmp eq ptr %dst, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i3 = getelementptr inbounds %class.ast, ptr %dst, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i3, align 4
  %inc.i.i.i.i.i4 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i4, ptr %m_ref_count.i.i.i.i.i3, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5: ; preds = %if.then.i.i.i.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i6 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.i.i7, label %if.then.i.i16, label %lor.lhs.false.i.i8

lor.lhs.false.i.i8:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i10 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i10, align 4
  %cmp5.i.i11 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i11, label %if.then.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6)
  %.pre.i.i17 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i32, ptr %.pre.i.i17, i64 -1
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20: ; preds = %lor.lhs.false.i.i8, %if.then.i.i16
  %12 = phi i32 [ %.pre1.i.i19, %if.then.i.i16 ], [ %10, %lor.lhs.false.i.i8 ]
  %13 = phi ptr [ %.pre.i.i17, %if.then.i.i16 ], [ %9, %lor.lhs.false.i.i8 ]
  %idx.ext.i.i12 = zext i32 %12 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i12
  store ptr %dst, ptr %add.ptr.i.i13, align 8
  %14 = load ptr, ptr %m_nodes.i6, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %15, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %16 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %17, %while.body.i.i.i ], [ %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20 ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #12
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %while.body.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit20
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.obj_ref, align 8
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK17expr_safe_replace5emptyEv.exit

_ZNK17expr_safe_replace5emptyEv.exit:             ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK17expr_safe_replace5emptyEv.exit
  %2 = load ptr, ptr %this, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %es, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = phi ptr [ %8, %for.inc ], [ null, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %invoke.cont3, label %for.end

invoke.cont3:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i7, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  %8 = load ptr, ptr %val, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %es, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont8
  %12 = load ptr, ptr %arrayidx.i.i10, align 8
  %tobool.not.i2.i = icmp eq ptr %12, null
  br i1 %tobool.not.i2.i, label %for.inc, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i12 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i12, label %if.then2.i.i, label %for.inc

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %12)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %8, ptr %arrayidx.i.i10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %if.then2.i.i, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #13
  resume { ptr, i32 } %14

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i.i13 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i13, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

return:                                           ; preds = %entry, %if.then2.i.i.i, %if.then.i.i.i, %for.end, %_ZNK17expr_safe_replace5emptyEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp10 = alloca ptr, align 8
  %new_body = alloca %class.obj_ref, align 8
  %pats = alloca %class.ref_vector, align 8
  %nopats = alloca %class.ref_vector, align 8
  %replace = alloca %class.expr_safe_replace, align 8
  %shift = alloca %class.var_shifter, align 8
  %src = alloca %class.obj_ref, align 8
  %dst = alloca %class.obj_ref, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK17expr_safe_replace5emptyEv.exit

_ZNK17expr_safe_replace5emptyEv.exit:             ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK17expr_safe_replace5emptyEv.exit
  %tobool.not.i = icmp eq ptr %e, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %e, ptr %res, align 8
  br label %return

if.end:                                           ; preds = %_ZNK17expr_safe_replace5emptyEv.exit
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_element_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i, label %for.body.lr.ph, label %if.end13

for.body.lr.ph:                                   ; preds = %if.end
  %m_nodes.i68 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i67 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i67, align 8
  store ptr %8, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx.i.i70 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i70, align 8
  store ptr %10, ptr %ref.tmp10, align 8
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_S1_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %m_cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end13, label %for.body, !llvm.loop !7

if.end13:                                         ; preds = %for.body, %if.end
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end13
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_nodes.i72 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i73 = icmp eq ptr %19, null
  br i1 %cmp.i.i73, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i72)
  %.pre.i.i = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_todo, align 8
  %cmp.i75707 = icmp eq ptr %26, null
  br i1 %cmp.i75707, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_body, i64 0, i32 1
  %m_nodes.i.i180 = getelementptr inbounds %class.ref_vector_core, ptr %pats, i64 0, i32 1
  %m_nodes.i.i181 = getelementptr inbounds %class.ref_vector_core, ptr %nopats, i64 0, i32 1
  %m_nodes.i194 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 1
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 1, i32 0, i32 1
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 2
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 6
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 6, i32 0, i32 1
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 7, i32 0, i32 5
  %_M_bucket_count.i.i.i421 = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 7, i32 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 7, i32 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %replace, i64 0, i32 7, i32 0, i32 4, i32 1
  %m_bound.i = getelementptr inbounds %class.var_shifter, ptr %shift, i64 0, i32 1
  %m_shift1.i = getelementptr inbounds %class.var_shifter, ptr %shift, i64 0, i32 2
  %m_shift2.i = getelementptr inbounds %class.var_shifter, ptr %shift, i64 0, i32 3
  %m_manager.i423 = getelementptr inbounds %class.obj_ref, ptr %src, i64 0, i32 1
  %m_manager.i424 = getelementptr inbounds %class.obj_ref, ptr %dst, i64 0, i32 1
  %m_manager.i425 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %27 = phi ptr [ %26, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %272, %while.cond.backedge ]
  %arrayidx.i76 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i76, align 4
  %cmp3.i = icmp eq i32 %28, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %27, i64 %30
  %31 = load ptr, ptr %arrayidx.i1.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %32, %33
  %34 = load ptr, ptr %m_cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %rem.i.i.i.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i81 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i81, label %if.end.i.i82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %36 = load ptr, ptr %35, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %31, %37
  br i1 %cmp.i.i.i9.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %31, %39
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %38, %for.cond.i.i.i.i ], [ %36, %if.end.i.i.i.i ]
  %38 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i82, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %40, %33
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i82, !llvm.loop !8

if.end.i.i82:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %31, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_cache, i64 noundef %rem.i.i.i.i.i, i64 noundef %32, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

common.resume:                                    ; preds = %ehcleanup289, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i118, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %57, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i118 ], [ %.pn59, %ehcleanup289 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %if.end.i.i82
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #12
  br label %common.resume

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i82
  %retval.0.i.pn.i.i = phi ptr [ %36, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i82 ], [ %38, %for.cond.i.i.i.i ]
  %retval.0.i.i83 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  %42 = load ptr, ptr %retval.0.i.i83, align 8
  %tobool.not = icmp eq ptr %42, null
  br i1 %tobool.not, label %if.else, label %while.cond.backedge.sink.split

if.else:                                          ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %invoke.cont73 [
    i16 1, label %while.cond.backedge.sink.split.sink.split
    i16 0, label %if.then29
  ]

if.then29:                                        ; preds = %if.else
  %43 = load ptr, ptr %m_args, align 8
  %tobool.not.i92 = icmp eq ptr %43, null
  br i1 %tobool.not.i92, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i93

if.then.i93:                                      ; preds = %if.then29
  %arrayidx.i94 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 0, ptr %arrayidx.i94, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.then29, %if.then.i93
  %m_num_args.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 2
  %44 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i97 = zext i32 %44 to i64
  %add.ptr.i98.idx = shl nuw nsw i64 %idx.ext.i97, 3
  %45 = getelementptr i8, ptr %31, i64 %add.ptr.i98.idx
  %add.ptr.i98.ptr = getelementptr i8, ptr %45, i64 32
  %cmp34.not687 = icmp eq i32 %44, 0
  br i1 %cmp34.not687, label %while.cond.backedge.sink.split.sink.split, label %for.body35.preheader

for.body35.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %31, i64 32
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.inc52
  %arg_differs.0690 = phi i8 [ %arg_differs.1, %for.inc52 ], [ 0, %for.body35.preheader ]
  %has_all_args.0689 = phi i8 [ %has_all_args.1, %for.inc52 ], [ 1, %for.body35.preheader ]
  %__begin5.0688 = phi ptr [ %incdec.ptr, %for.inc52 ], [ %m_args.i.ptr, %for.body35.preheader ]
  %46 = load ptr, ptr %__begin5.0688, align 8
  %47 = and i8 %has_all_args.0689, 1
  %tobool36.not = icmp eq i8 %47, 0
  br i1 %tobool36.not, label %if.end49, label %if.then37

if.then37:                                        ; preds = %for.body35
  %48 = ptrtoint ptr %46 to i64
  %49 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i100 = urem i64 %48, %49
  %50 = load ptr, ptr %m_cache, align 8
  %arrayidx.i.i.i.i101 = getelementptr inbounds ptr, ptr %50, i64 %rem.i.i.i.i.i100
  %51 = load ptr, ptr %arrayidx.i.i.i.i101, align 8
  %tobool.not.i.i.i.i102 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i102, label %if.end.i.i113, label %if.end.i.i.i.i103

if.end.i.i.i.i103:                                ; preds = %if.then37
  %52 = load ptr, ptr %51, align 8
  %add.ptr8.i.i.i.i104 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %add.ptr8.i.i.i.i104, align 8
  %cmp.i.i.i9.i.i.i.i105 = icmp eq ptr %46, %53
  br i1 %cmp.i.i.i9.i.i.i.i105, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit123, label %if.end3.i.i.i.i106

for.cond.i.i.i.i121:                              ; preds = %lor.lhs.false.i.i.i.i109
  %cmp.i.i.i.i.i.i.i122 = icmp eq ptr %46, %55
  br i1 %cmp.i.i.i.i.i.i.i122, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit123, label %if.end3.i.i.i.i106, !llvm.loop !8

if.end3.i.i.i.i106:                               ; preds = %if.end.i.i.i.i103, %for.cond.i.i.i.i121
  %__p.010.i.i.i.i107 = phi ptr [ %54, %for.cond.i.i.i.i121 ], [ %52, %if.end.i.i.i.i103 ]
  %54 = load ptr, ptr %__p.010.i.i.i.i107, align 8
  %tobool5.not.i.i.i.i108 = icmp eq ptr %54, null
  br i1 %tobool5.not.i.i.i.i108, label %if.end.i.i113, label %lor.lhs.false.i.i.i.i109

lor.lhs.false.i.i.i.i109:                         ; preds = %if.end3.i.i.i.i106
  %add.ptr7.i.i.i.i110 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load ptr, ptr %add.ptr7.i.i.i.i110, align 8
  %56 = ptrtoint ptr %55 to i64
  %rem.i.i.i.i.i.i.i111 = urem i64 %56, %49
  %cmp.not.i.i.i.i112 = icmp eq i64 %rem.i.i.i.i.i.i.i111, %rem.i.i.i.i.i100
  br i1 %cmp.not.i.i.i.i112, label %for.cond.i.i.i.i121, label %if.end.i.i113, !llvm.loop !8

if.end.i.i113:                                    ; preds = %lor.lhs.false.i.i.i.i109, %if.end3.i.i.i.i106, %if.then37
  %call5.i.i.i.i.i.i114 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr null, ptr %call5.i.i.i.i.i.i114, align 8
  %add.ptr.i.i.i.i115 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i114, i64 8
  store ptr %46, ptr %add.ptr.i.i.i.i115, align 8
  %second.i.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i114, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i116, align 8
  %call7.i.i117 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_cache, i64 noundef %rem.i.i.i.i.i100, i64 noundef %48, ptr noundef nonnull %call5.i.i.i.i.i.i114, i64 noundef 1)
          to label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit123 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i118

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i118: ; preds = %if.end.i.i113
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i114) #12
  br label %common.resume

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit123: ; preds = %for.cond.i.i.i.i121, %if.end.i.i.i.i103, %if.end.i.i113
  %retval.0.i.pn.i.i119 = phi ptr [ %52, %if.end.i.i.i.i103 ], [ %call7.i.i117, %if.end.i.i113 ], [ %54, %for.cond.i.i.i.i121 ]
  %retval.0.i.i120 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i119, i64 16
  %58 = load ptr, ptr %retval.0.i.i120, align 8
  %tobool40.not = icmp eq ptr %58, null
  br i1 %tobool40.not, label %if.end49, label %if.then41

if.then41:                                        ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit123
  %59 = load ptr, ptr %m_args, align 8
  %cmp.i124 = icmp eq ptr %59, null
  br i1 %cmp.i124, label %if.then.i134, label %lor.lhs.false.i125

lor.lhs.false.i125:                               ; preds = %if.then41
  %arrayidx.i126 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i126, align 4
  %arrayidx4.i127 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i127, align 4
  %cmp5.i128 = icmp eq i32 %60, %61
  br i1 %cmp5.i128, label %if.then.i134, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit138

if.then.i134:                                     ; preds = %lor.lhs.false.i125, %if.then41
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i135 = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i136 = getelementptr inbounds i32, ptr %.pre.i135, i64 -1
  %.pre1.i137 = load i32, ptr %arrayidx8.phi.trans.insert.i136, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit138

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit138:  ; preds = %lor.lhs.false.i125, %if.then.i134
  %62 = phi i32 [ %.pre1.i137, %if.then.i134 ], [ %60, %lor.lhs.false.i125 ]
  %63 = phi ptr [ %.pre.i135, %if.then.i134 ], [ %59, %lor.lhs.false.i125 ]
  %idx.ext.i130 = zext i32 %62 to i64
  %add.ptr.i131 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i130
  store ptr %58, ptr %add.ptr.i131, align 8
  %64 = load ptr, ptr %m_args, align 8
  %arrayidx10.i132 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i132, align 4
  %inc.i133 = add i32 %65, 1
  store i32 %inc.i133, ptr %arrayidx10.i132, align 4
  %cmp44 = icmp ne ptr %46, %58
  %66 = and i8 %arg_differs.0690, 1
  %67 = zext i1 %cmp44 to i8
  %68 = or i8 %66, %67
  br label %for.inc52

if.end49:                                         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit123, %for.body35
  %69 = load ptr, ptr %m_todo, align 8
  %cmp.i139 = icmp eq ptr %69, null
  br i1 %cmp.i139, label %if.then.i149, label %lor.lhs.false.i140

lor.lhs.false.i140:                               ; preds = %if.end49
  %arrayidx.i141 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i141, align 4
  %arrayidx4.i142 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i142, align 4
  %cmp5.i143 = icmp eq i32 %70, %71
  br i1 %cmp5.i143, label %if.then.i149, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit153

if.then.i149:                                     ; preds = %lor.lhs.false.i140, %if.end49
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i150 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i151 = getelementptr inbounds i32, ptr %.pre.i150, i64 -1
  %.pre1.i152 = load i32, ptr %arrayidx8.phi.trans.insert.i151, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit153

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit153:  ; preds = %lor.lhs.false.i140, %if.then.i149
  %72 = phi i32 [ %.pre1.i152, %if.then.i149 ], [ %70, %lor.lhs.false.i140 ]
  %73 = phi ptr [ %.pre.i150, %if.then.i149 ], [ %69, %lor.lhs.false.i140 ]
  %idx.ext.i145 = zext i32 %72 to i64
  %add.ptr.i146 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i145
  store ptr %46, ptr %add.ptr.i146, align 8
  %74 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i147 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i147, align 4
  %inc.i148 = add i32 %75, 1
  store i32 %inc.i148, ptr %arrayidx10.i147, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit153, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit138
  %has_all_args.1 = phi i8 [ %has_all_args.0689, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit138 ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit153 ]
  %arg_differs.1 = phi i8 [ %68, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit138 ], [ %arg_differs.0690, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit153 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin5.0688, i64 1
  %cmp34.not = icmp eq ptr %incdec.ptr, %add.ptr.i98.ptr
  br i1 %cmp34.not, label %for.end53, label %for.body35

for.end53:                                        ; preds = %for.inc52
  %76 = and i8 %has_all_args.1, 1
  %tobool54.not = icmp eq i8 %76, 0
  br i1 %tobool54.not, label %while.cond.backedge, label %if.then55

if.then55:                                        ; preds = %for.end53
  %77 = and i8 %arg_differs.1, 1
  %tobool56.not = icmp eq i8 %77, 0
  br i1 %tobool56.not, label %while.cond.backedge.sink.split.sink.split, label %if.then57

if.then57:                                        ; preds = %if.then55
  %78 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %79 = load ptr, ptr %m_decl.i, align 8
  %80 = load ptr, ptr %m_args, align 8
  %cmp.i.i154 = icmp eq ptr %80, null
  br i1 %cmp.i.i154, label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit, label %if.end.i.i155

if.end.i.i155:                                    ; preds = %if.then57
  %arrayidx.i.i156 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i156, align 4
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit

_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %if.then57, %if.end.i.i155
  %retval.0.i.i157 = phi i32 [ %81, %if.end.i.i155 ], [ 0, %if.then57 ]
  %call3.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %79, i32 noundef %retval.0.i.i157, ptr noundef %80)
  %tobool.not.i.i.i.i158 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %m_ref_count.i.i.i.i.i160 = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i160, align 4
  %inc.i.i.i.i.i161 = add i32 %82, 1
  store i32 %inc.i.i.i.i.i161, ptr %m_ref_count.i.i.i.i.i160, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162: ; preds = %if.then.i.i.i.i159, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %83 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i164 = icmp eq ptr %83, null
  br i1 %cmp.i.i164, label %if.then.i.i173, label %lor.lhs.false.i.i165

lor.lhs.false.i.i165:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  %arrayidx.i.i166 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i166, align 4
  %arrayidx4.i.i167 = getelementptr inbounds i32, ptr %83, i64 -2
  %85 = load i32, ptr %arrayidx4.i.i167, align 4
  %cmp5.i.i168 = icmp eq i32 %84, %85
  br i1 %cmp5.i.i168, label %if.then.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177

if.then.i.i173:                                   ; preds = %lor.lhs.false.i.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i72)
  %.pre.i.i174 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx8.phi.trans.insert.i.i175 = getelementptr inbounds i32, ptr %.pre.i.i174, i64 -1
  %.pre1.i.i176 = load i32, ptr %arrayidx8.phi.trans.insert.i.i175, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177: ; preds = %lor.lhs.false.i.i165, %if.then.i.i173
  %86 = phi i32 [ %.pre1.i.i176, %if.then.i.i173 ], [ %84, %lor.lhs.false.i.i165 ]
  %87 = phi ptr [ %.pre.i.i174, %if.then.i.i173 ], [ %83, %lor.lhs.false.i.i165 ]
  %idx.ext.i.i169 = zext i32 %86 to i64
  %add.ptr.i.i170 = getelementptr inbounds ptr, ptr %87, i64 %idx.ext.i.i169
  store ptr %call3.i, ptr %add.ptr.i.i170, align 8
  %88 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx10.i.i171 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx10.i.i171, align 4
  %inc.i.i172 = add i32 %89, 1
  store i32 %inc.i.i172, ptr %arrayidx10.i.i171, align 4
  br label %while.cond.backedge.sink.split.sink.split

invoke.cont73:                                    ; preds = %if.else
  %90 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_body, align 8
  store ptr %90, ptr %m_manager.i, align 8
  store ptr %90, ptr %pats, align 8
  store ptr null, ptr %m_nodes.i.i180, align 8
  store ptr %90, ptr %nopats, align 8
  store ptr null, ptr %m_nodes.i.i181, align 8
  %91 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i183 = icmp eq ptr %91, null
  br i1 %cmp.i.i183, label %if.then109, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187: ; preds = %invoke.cont73
  %arrayidx.i.i185 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i.i185, align 4
  %cmp82692.not = icmp eq i32 %92, 0
  br i1 %cmp82692.not, label %if.then109, label %invoke.cont85.lr.ph

invoke.cont85.lr.ph:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187
  %93 = load ptr, ptr %m_nodes.i194, align 8
  %94 = zext i32 %92 to i64
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont85.lr.ph, %invoke.cont97
  %indvars.iv718 = phi i64 [ 0, %invoke.cont85.lr.ph ], [ %indvars.iv.next719, %invoke.cont97 ]
  %arrayidx.i.i190 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv718
  %95 = load ptr, ptr %arrayidx.i.i190, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i191 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i191, label %land.rhs.i, label %invoke.cont95

land.rhs.i:                                       ; preds = %invoke.cont85
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %95, i64 0, i32 2
  %96 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i192 = icmp eq i32 %96, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %95, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %96 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i192, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i193 = load i32, ptr %cond.i.i.i, align 4
  %97 = and i32 %bf.load.i.i193, 65536
  %tobool.i.i = icmp ne i32 %97, 0
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont85, %land.rhs.i
  %98 = phi i1 [ false, %invoke.cont85 ], [ %tobool.i.i, %land.rhs.i ]
  %arrayidx.i.i196 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv718
  %99 = load ptr, ptr %arrayidx.i.i196, align 8
  %m_kind.i.i.i197 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 1
  %bf.load.i.i.i198 = load i32, ptr %m_kind.i.i.i197, align 4
  %bf.clear.i.i.i199 = and i32 %bf.load.i.i.i198, 65535
  %cmp.i.i200 = icmp eq i32 %bf.clear.i.i.i199, 0
  br i1 %cmp.i.i200, label %invoke.cont97, label %invoke.cont192

invoke.cont97:                                    ; preds = %invoke.cont95
  %m_num_args.i.i.i202 = getelementptr inbounds %class.app, ptr %99, i64 0, i32 2
  %100 = load i32, ptr %m_num_args.i.i.i202, align 8
  %cmp.i.i.i203 = icmp eq i32 %100, 0
  %m_args.i.i.i204 = getelementptr inbounds %class.app, ptr %99, i64 0, i32 3
  %idx.ext.i.i.i205 = zext i32 %100 to i64
  %add.ptr.i.i.i206 = getelementptr inbounds ptr, ptr %m_args.i.i.i204, i64 %idx.ext.i.i.i205
  %cond.i.i.i207 = select i1 %cmp.i.i.i203, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i206
  %bf.load.i.i208 = load i32, ptr %cond.i.i.i207, align 4
  %101 = and i32 %bf.load.i.i208, 65536
  %tobool.i.i209 = icmp ne i32 %101, 0
  %and10263 = and i1 %98, %tobool.i.i209
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %cmp82 = icmp ult i64 %indvars.iv.next719, %94
  %102 = select i1 %and10263, i1 %cmp82, i1 false
  br i1 %102, label %invoke.cont85, label %for.end107, !llvm.loop !9

lpad77.loopexit:                                  ; preds = %if.end.i.i363, %if.then.i.i392, %if.then.i415
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad77.loopexit.split-lp.loopexit:                ; preds = %if.then.i336, %if.then.i.i313, %if.end.i.i284
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad77.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i553, %if.then.i261, %if.end.i.i225, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit536
  %lpad.loopexit.split-lp663 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

for.end107:                                       ; preds = %invoke.cont97
  br i1 %and10263, label %if.then109, label %invoke.cont192

if.then109:                                       ; preds = %invoke.cont73, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit187, %for.end107
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 3
  %103 = load ptr, ptr %m_expr.i, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i212 = urem i64 %104, %105
  %106 = load ptr, ptr %m_cache, align 8
  %arrayidx.i.i.i.i213 = getelementptr inbounds ptr, ptr %106, i64 %rem.i.i.i.i.i212
  %107 = load ptr, ptr %arrayidx.i.i.i.i213, align 8
  %tobool.not.i.i.i.i214 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i214, label %if.end.i.i225, label %if.end.i.i.i.i215

if.end.i.i.i.i215:                                ; preds = %if.then109
  %108 = load ptr, ptr %107, align 8
  %add.ptr8.i.i.i.i216 = getelementptr inbounds i8, ptr %108, i64 8
  %109 = load ptr, ptr %add.ptr8.i.i.i.i216, align 8
  %cmp.i.i.i9.i.i.i.i217 = icmp eq ptr %103, %109
  br i1 %cmp.i.i.i9.i.i.i.i217, label %invoke.cont114, label %if.end3.i.i.i.i218

for.cond.i.i.i.i233:                              ; preds = %lor.lhs.false.i.i.i.i221
  %cmp.i.i.i.i.i.i.i234 = icmp eq ptr %103, %111
  br i1 %cmp.i.i.i.i.i.i.i234, label %invoke.cont114, label %if.end3.i.i.i.i218, !llvm.loop !8

if.end3.i.i.i.i218:                               ; preds = %if.end.i.i.i.i215, %for.cond.i.i.i.i233
  %__p.010.i.i.i.i219 = phi ptr [ %110, %for.cond.i.i.i.i233 ], [ %108, %if.end.i.i.i.i215 ]
  %110 = load ptr, ptr %__p.010.i.i.i.i219, align 8
  %tobool5.not.i.i.i.i220 = icmp eq ptr %110, null
  br i1 %tobool5.not.i.i.i.i220, label %if.end.i.i225, label %lor.lhs.false.i.i.i.i221

lor.lhs.false.i.i.i.i221:                         ; preds = %if.end3.i.i.i.i218
  %add.ptr7.i.i.i.i222 = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load ptr, ptr %add.ptr7.i.i.i.i222, align 8
  %112 = ptrtoint ptr %111 to i64
  %rem.i.i.i.i.i.i.i223 = urem i64 %112, %105
  %cmp.not.i.i.i.i224 = icmp eq i64 %rem.i.i.i.i.i.i.i223, %rem.i.i.i.i.i212
  br i1 %cmp.not.i.i.i.i224, label %for.cond.i.i.i.i233, label %if.end.i.i225, !llvm.loop !8

if.end.i.i225:                                    ; preds = %lor.lhs.false.i.i.i.i221, %if.end3.i.i.i.i218, %if.then109
  %call5.i.i.i.i.i.i226235 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %call5.i.i.i.i.i.i226.noexc unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i226.noexc:                       ; preds = %if.end.i.i225
  store ptr null, ptr %call5.i.i.i.i.i.i226235, align 8
  %add.ptr.i.i.i.i227 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i226235, i64 8
  store ptr %103, ptr %add.ptr.i.i.i.i227, align 8
  %second.i.i.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i226235, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i228, align 8
  %call7.i.i229 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_cache, i64 noundef %rem.i.i.i.i.i212, i64 noundef %104, ptr noundef nonnull %call5.i.i.i.i.i.i226235, i64 noundef 1)
          to label %invoke.cont114 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i230

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i230: ; preds = %call5.i.i.i.i.i.i226.noexc
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i226235) #12
  br label %ehcleanup289

invoke.cont114:                                   ; preds = %for.cond.i.i.i.i233, %call5.i.i.i.i.i.i226.noexc, %if.end.i.i.i.i215
  %retval.0.i.pn.i.i231 = phi ptr [ %108, %if.end.i.i.i.i215 ], [ %call7.i.i229, %call5.i.i.i.i.i.i226.noexc ], [ %110, %for.cond.i.i.i.i233 ]
  %retval.0.i.i232 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i231, i64 16
  %114 = load ptr, ptr %retval.0.i.i232, align 8
  %tobool.not.i236 = icmp eq ptr %114, null
  br i1 %tobool.not.i236, label %if.then120, label %invoke.cont116

invoke.cont116:                                   ; preds = %invoke.cont114
  %m_ref_count.i.i.i238 = getelementptr inbounds %class.ast, ptr %114, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i238, align 4
  %inc.i.i.i239 = add i32 %115, 1
  store i32 %inc.i.i.i239, ptr %m_ref_count.i.i.i238, align 4
  store ptr %114, ptr %new_body, align 8
  br label %if.end127

if.then120:                                       ; preds = %invoke.cont114
  store ptr %114, ptr %new_body, align 8
  %116 = load ptr, ptr %m_expr.i, align 8
  %117 = load ptr, ptr %m_todo, align 8
  %cmp.i251 = icmp eq ptr %117, null
  br i1 %cmp.i251, label %if.then.i261, label %lor.lhs.false.i252

lor.lhs.false.i252:                               ; preds = %if.then120
  %arrayidx.i253 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i253, align 4
  %arrayidx4.i254 = getelementptr inbounds i32, ptr %117, i64 -2
  %119 = load i32, ptr %arrayidx4.i254, align 4
  %cmp5.i255 = icmp eq i32 %118, %119
  br i1 %cmp5.i255, label %if.then.i261, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i261:                                     ; preds = %lor.lhs.false.i252, %if.then120
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc265 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %if.then.i261
  %.pre.i262 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i263 = getelementptr inbounds i32, ptr %.pre.i262, i64 -1
  %.pre1.i264 = load i32, ptr %arrayidx8.phi.trans.insert.i263, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i252, %.noexc265
  %120 = phi i32 [ %.pre1.i264, %.noexc265 ], [ %118, %lor.lhs.false.i252 ]
  %121 = phi ptr [ %.pre.i262, %.noexc265 ], [ %117, %lor.lhs.false.i252 ]
  %idx.ext.i257 = zext i32 %120 to i64
  %add.ptr.i258 = getelementptr inbounds ptr, ptr %121, i64 %idx.ext.i257
  store ptr %116, ptr %add.ptr.i258, align 8
  %122 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i259 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx10.i259, align 4
  %inc.i260 = add i32 %123, 1
  store i32 %inc.i260, ptr %arrayidx10.i259, align 4
  br label %if.end127

if.end127:                                        ; preds = %invoke.cont116, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %has_all_data.0 = phi i8 [ 1, %invoke.cont116 ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 11
  %124 = load i32, ptr %m_num_patterns.i, align 8
  %cmp132699.not = icmp eq i32 %124, 0
  br i1 %cmp132699.not, label %for.end156, label %for.body133.lr.ph

for.body133.lr.ph:                                ; preds = %if.end127
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 13
  %m_num_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 2
  %wide.trip.count736 = zext i32 %124 to i64
  br label %for.body133

for.body133:                                      ; preds = %for.body133.lr.ph, %for.inc154
  %indvars.iv734 = phi i64 [ 0, %for.body133.lr.ph ], [ %indvars.iv.next735, %for.inc154 ]
  %has_all_data.1700 = phi i8 [ %has_all_data.0, %for.body133.lr.ph ], [ %has_all_data.2, %for.inc154 ]
  %125 = and i8 %has_all_data.1700, 1
  %tobool134.not = icmp eq i8 %125, 0
  %.pre742 = load i32, ptr %m_num_decls.i.i.i, align 4
  br i1 %tobool134.not, label %invoke.cont150, label %invoke.cont138

invoke.cont138:                                   ; preds = %for.body133
  %idx.ext.i.i.i266 = zext i32 %.pre742 to i64
  %add.ptr.i.i.i267 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i266
  %add.ptr.i.i268 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i267, i64 %idx.ext.i.i.i266
  %arrayidx.i269 = getelementptr inbounds ptr, ptr %add.ptr.i.i268, i64 %indvars.iv734
  %126 = load ptr, ptr %arrayidx.i269, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i271 = urem i64 %127, %128
  %129 = load ptr, ptr %m_cache, align 8
  %arrayidx.i.i.i.i272 = getelementptr inbounds ptr, ptr %129, i64 %rem.i.i.i.i.i271
  %130 = load ptr, ptr %arrayidx.i.i.i.i272, align 8
  %tobool.not.i.i.i.i273 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i273, label %if.end.i.i284, label %if.end.i.i.i.i274

if.end.i.i.i.i274:                                ; preds = %invoke.cont138
  %131 = load ptr, ptr %130, align 8
  %add.ptr8.i.i.i.i275 = getelementptr inbounds i8, ptr %131, i64 8
  %132 = load ptr, ptr %add.ptr8.i.i.i.i275, align 8
  %cmp.i.i.i9.i.i.i.i276 = icmp eq ptr %126, %132
  br i1 %cmp.i.i.i9.i.i.i.i276, label %invoke.cont140, label %if.end3.i.i.i.i277

for.cond.i.i.i.i292:                              ; preds = %lor.lhs.false.i.i.i.i280
  %cmp.i.i.i.i.i.i.i293 = icmp eq ptr %126, %134
  br i1 %cmp.i.i.i.i.i.i.i293, label %invoke.cont140, label %if.end3.i.i.i.i277, !llvm.loop !8

if.end3.i.i.i.i277:                               ; preds = %if.end.i.i.i.i274, %for.cond.i.i.i.i292
  %__p.010.i.i.i.i278 = phi ptr [ %133, %for.cond.i.i.i.i292 ], [ %131, %if.end.i.i.i.i274 ]
  %133 = load ptr, ptr %__p.010.i.i.i.i278, align 8
  %tobool5.not.i.i.i.i279 = icmp eq ptr %133, null
  br i1 %tobool5.not.i.i.i.i279, label %if.end.i.i284, label %lor.lhs.false.i.i.i.i280

lor.lhs.false.i.i.i.i280:                         ; preds = %if.end3.i.i.i.i277
  %add.ptr7.i.i.i.i281 = getelementptr inbounds i8, ptr %133, i64 8
  %134 = load ptr, ptr %add.ptr7.i.i.i.i281, align 8
  %135 = ptrtoint ptr %134 to i64
  %rem.i.i.i.i.i.i.i282 = urem i64 %135, %128
  %cmp.not.i.i.i.i283 = icmp eq i64 %rem.i.i.i.i.i.i.i282, %rem.i.i.i.i.i271
  br i1 %cmp.not.i.i.i.i283, label %for.cond.i.i.i.i292, label %if.end.i.i284, !llvm.loop !8

if.end.i.i284:                                    ; preds = %lor.lhs.false.i.i.i.i280, %if.end3.i.i.i.i277, %invoke.cont138
  %call5.i.i.i.i.i.i285294 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %call5.i.i.i.i.i.i285.noexc unwind label %lpad77.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i285.noexc:                       ; preds = %if.end.i.i284
  store ptr null, ptr %call5.i.i.i.i.i.i285294, align 8
  %add.ptr.i.i.i.i286 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i285294, i64 8
  store ptr %126, ptr %add.ptr.i.i.i.i286, align 8
  %second.i.i.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i285294, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i287, align 8
  %call7.i.i288 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_cache, i64 noundef %rem.i.i.i.i.i271, i64 noundef %127, ptr noundef nonnull %call5.i.i.i.i.i.i285294, i64 noundef 1)
          to label %invoke.cont140 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i289

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i289: ; preds = %call5.i.i.i.i.i.i285.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i285294) #12
  br label %ehcleanup289

invoke.cont140:                                   ; preds = %for.cond.i.i.i.i292, %call5.i.i.i.i.i.i285.noexc, %if.end.i.i.i.i274
  %retval.0.i.pn.i.i290 = phi ptr [ %131, %if.end.i.i.i.i274 ], [ %call7.i.i288, %call5.i.i.i.i.i.i285.noexc ], [ %133, %for.cond.i.i.i.i292 ]
  %retval.0.i.i291 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i290, i64 16
  %137 = load ptr, ptr %retval.0.i.i291, align 8
  %tobool142.not = icmp eq ptr %137, null
  br i1 %tobool142.not, label %invoke.cont140.invoke.cont150_crit_edge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302

invoke.cont140.invoke.cont150_crit_edge:          ; preds = %invoke.cont140
  %.pre = load i32, ptr %m_num_decls.i.i.i, align 4
  br label %invoke.cont150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302: ; preds = %invoke.cont140
  %m_ref_count.i.i.i.i.i300 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i.i.i300, align 4
  %inc.i.i.i.i.i301 = add i32 %138, 1
  store i32 %inc.i.i.i.i.i301, ptr %m_ref_count.i.i.i.i.i300, align 4
  %139 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i304 = icmp eq ptr %139, null
  br i1 %cmp.i.i304, label %if.then.i.i313, label %lor.lhs.false.i.i305

lor.lhs.false.i.i305:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302
  %arrayidx.i.i306 = getelementptr inbounds i32, ptr %139, i64 -1
  %140 = load i32, ptr %arrayidx.i.i306, align 4
  %arrayidx4.i.i307 = getelementptr inbounds i32, ptr %139, i64 -2
  %141 = load i32, ptr %arrayidx4.i.i307, align 4
  %cmp5.i.i308 = icmp eq i32 %140, %141
  br i1 %cmp5.i.i308, label %if.then.i.i313, label %for.inc154

if.then.i.i313:                                   ; preds = %lor.lhs.false.i.i305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i302
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i180)
          to label %for.inc154.sink.split unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont150:                                   ; preds = %invoke.cont140.invoke.cont150_crit_edge, %for.body133
  %142 = phi i32 [ %.pre, %invoke.cont140.invoke.cont150_crit_edge ], [ %.pre742, %for.body133 ]
  %idx.ext.i.i.i321 = zext i32 %142 to i64
  %add.ptr.i.i.i322 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i321
  %add.ptr.i.i323 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i322, i64 %idx.ext.i.i.i321
  %arrayidx.i325 = getelementptr inbounds ptr, ptr %add.ptr.i.i323, i64 %indvars.iv734
  %143 = load ptr, ptr %arrayidx.i325, align 8
  %144 = load ptr, ptr %m_todo, align 8
  %cmp.i326 = icmp eq ptr %144, null
  br i1 %cmp.i326, label %if.then.i336, label %lor.lhs.false.i327

lor.lhs.false.i327:                               ; preds = %invoke.cont150
  %arrayidx.i328 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx.i328, align 4
  %arrayidx4.i329 = getelementptr inbounds i32, ptr %144, i64 -2
  %146 = load i32, ptr %arrayidx4.i329, align 4
  %cmp5.i330 = icmp eq i32 %145, %146
  br i1 %cmp5.i330, label %if.then.i336, label %for.inc154

if.then.i336:                                     ; preds = %lor.lhs.false.i327, %invoke.cont150
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %for.inc154.sink.split unwind label %lpad77.loopexit.split-lp.loopexit

for.inc154.sink.split:                            ; preds = %if.then.i336, %if.then.i.i313
  %m_nodes.i.i180.sink = phi ptr [ %m_nodes.i.i180, %if.then.i.i313 ], [ %m_todo, %if.then.i336 ]
  %.sink.ph = phi ptr [ %137, %if.then.i.i313 ], [ %143, %if.then.i336 ]
  %has_all_data.2.ph = phi i8 [ %has_all_data.1700, %if.then.i.i313 ], [ 0, %if.then.i336 ]
  %.pre.i.i314 = load ptr, ptr %m_nodes.i.i180.sink, align 8
  %arrayidx8.phi.trans.insert.i338 = getelementptr inbounds i32, ptr %.pre.i.i314, i64 -1
  %.pre1.i339 = load i32, ptr %arrayidx8.phi.trans.insert.i338, align 4
  br label %for.inc154

for.inc154:                                       ; preds = %for.inc154.sink.split, %lor.lhs.false.i327, %lor.lhs.false.i.i305
  %.sink775 = phi i32 [ %140, %lor.lhs.false.i.i305 ], [ %145, %lor.lhs.false.i327 ], [ %.pre1.i339, %for.inc154.sink.split ]
  %.sink774 = phi ptr [ %139, %lor.lhs.false.i.i305 ], [ %144, %lor.lhs.false.i327 ], [ %.pre.i.i314, %for.inc154.sink.split ]
  %.sink = phi ptr [ %137, %lor.lhs.false.i.i305 ], [ %143, %lor.lhs.false.i327 ], [ %.sink.ph, %for.inc154.sink.split ]
  %m_todo.sink = phi ptr [ %m_nodes.i.i180, %lor.lhs.false.i.i305 ], [ %m_todo, %lor.lhs.false.i327 ], [ %m_nodes.i.i180.sink, %for.inc154.sink.split ]
  %has_all_data.2 = phi i8 [ %has_all_data.1700, %lor.lhs.false.i.i305 ], [ 0, %lor.lhs.false.i327 ], [ %has_all_data.2.ph, %for.inc154.sink.split ]
  %idx.ext.i332 = zext i32 %.sink775 to i64
  %add.ptr.i333 = getelementptr inbounds ptr, ptr %.sink774, i64 %idx.ext.i332
  store ptr %.sink, ptr %add.ptr.i333, align 8
  %147 = load ptr, ptr %m_todo.sink, align 8
  %arrayidx10.i334 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx10.i334, align 4
  %inc.i335 = add i32 %148, 1
  store i32 %inc.i335, ptr %arrayidx10.i334, align 4
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count736
  br i1 %exitcond737.not, label %for.end156, label %for.body133, !llvm.loop !10

for.end156:                                       ; preds = %for.inc154, %if.end127
  %has_all_data.1.lcssa = phi i8 [ %has_all_data.0, %if.end127 ], [ %has_all_data.2, %for.inc154 ]
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 12
  %149 = load i32, ptr %m_num_no_patterns.i, align 4
  %cmp161703.not = icmp eq i32 %149, 0
  br i1 %cmp161703.not, label %for.end186, label %for.body162.lr.ph

for.body162.lr.ph:                                ; preds = %for.end156
  %m_patterns_decls.i.i.i.i342 = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 13
  %m_num_decls.i.i.i343 = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 2
  %wide.trip.count740 = zext i32 %149 to i64
  br label %for.body162

for.body162:                                      ; preds = %for.body162.lr.ph, %for.inc184
  %indvars.iv738 = phi i64 [ 0, %for.body162.lr.ph ], [ %indvars.iv.next739, %for.inc184 ]
  %has_all_data.3704 = phi i8 [ %has_all_data.1.lcssa, %for.body162.lr.ph ], [ %has_all_data.4, %for.inc184 ]
  %150 = and i8 %has_all_data.3704, 1
  %tobool163.not = icmp eq i8 %150, 0
  %.pre744 = load i32, ptr %m_num_decls.i.i.i343, align 4
  br i1 %tobool163.not, label %invoke.cont180, label %invoke.cont168

invoke.cont168:                                   ; preds = %for.body162
  %idx.ext.i.i.i344 = zext i32 %.pre744 to i64
  %add.ptr.i.i.i345 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i342, i64 %idx.ext.i.i.i344
  %add.ptr.i.i346 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i345, i64 %idx.ext.i.i.i344
  %arrayidx.i348 = getelementptr inbounds ptr, ptr %add.ptr.i.i346, i64 %indvars.iv738
  %151 = load ptr, ptr %arrayidx.i348, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i350 = urem i64 %152, %153
  %154 = load ptr, ptr %m_cache, align 8
  %arrayidx.i.i.i.i351 = getelementptr inbounds ptr, ptr %154, i64 %rem.i.i.i.i.i350
  %155 = load ptr, ptr %arrayidx.i.i.i.i351, align 8
  %tobool.not.i.i.i.i352 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i352, label %if.end.i.i363, label %if.end.i.i.i.i353

if.end.i.i.i.i353:                                ; preds = %invoke.cont168
  %156 = load ptr, ptr %155, align 8
  %add.ptr8.i.i.i.i354 = getelementptr inbounds i8, ptr %156, i64 8
  %157 = load ptr, ptr %add.ptr8.i.i.i.i354, align 8
  %cmp.i.i.i9.i.i.i.i355 = icmp eq ptr %151, %157
  br i1 %cmp.i.i.i9.i.i.i.i355, label %invoke.cont170, label %if.end3.i.i.i.i356

for.cond.i.i.i.i371:                              ; preds = %lor.lhs.false.i.i.i.i359
  %cmp.i.i.i.i.i.i.i372 = icmp eq ptr %151, %159
  br i1 %cmp.i.i.i.i.i.i.i372, label %invoke.cont170, label %if.end3.i.i.i.i356, !llvm.loop !8

if.end3.i.i.i.i356:                               ; preds = %if.end.i.i.i.i353, %for.cond.i.i.i.i371
  %__p.010.i.i.i.i357 = phi ptr [ %158, %for.cond.i.i.i.i371 ], [ %156, %if.end.i.i.i.i353 ]
  %158 = load ptr, ptr %__p.010.i.i.i.i357, align 8
  %tobool5.not.i.i.i.i358 = icmp eq ptr %158, null
  br i1 %tobool5.not.i.i.i.i358, label %if.end.i.i363, label %lor.lhs.false.i.i.i.i359

lor.lhs.false.i.i.i.i359:                         ; preds = %if.end3.i.i.i.i356
  %add.ptr7.i.i.i.i360 = getelementptr inbounds i8, ptr %158, i64 8
  %159 = load ptr, ptr %add.ptr7.i.i.i.i360, align 8
  %160 = ptrtoint ptr %159 to i64
  %rem.i.i.i.i.i.i.i361 = urem i64 %160, %153
  %cmp.not.i.i.i.i362 = icmp eq i64 %rem.i.i.i.i.i.i.i361, %rem.i.i.i.i.i350
  br i1 %cmp.not.i.i.i.i362, label %for.cond.i.i.i.i371, label %if.end.i.i363, !llvm.loop !8

if.end.i.i363:                                    ; preds = %lor.lhs.false.i.i.i.i359, %if.end3.i.i.i.i356, %invoke.cont168
  %call5.i.i.i.i.i.i364373 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %call5.i.i.i.i.i.i364.noexc unwind label %lpad77.loopexit

call5.i.i.i.i.i.i364.noexc:                       ; preds = %if.end.i.i363
  store ptr null, ptr %call5.i.i.i.i.i.i364373, align 8
  %add.ptr.i.i.i.i365 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i364373, i64 8
  store ptr %151, ptr %add.ptr.i.i.i.i365, align 8
  %second.i.i.i.i.i.i.i.i366 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i364373, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i366, align 8
  %call7.i.i367 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %m_cache, i64 noundef %rem.i.i.i.i.i350, i64 noundef %152, ptr noundef nonnull %call5.i.i.i.i.i.i364373, i64 noundef 1)
          to label %invoke.cont170 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i368

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i368: ; preds = %call5.i.i.i.i.i.i364.noexc
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i364373) #12
  br label %ehcleanup289

invoke.cont170:                                   ; preds = %for.cond.i.i.i.i371, %call5.i.i.i.i.i.i364.noexc, %if.end.i.i.i.i353
  %retval.0.i.pn.i.i369 = phi ptr [ %156, %if.end.i.i.i.i353 ], [ %call7.i.i367, %call5.i.i.i.i.i.i364.noexc ], [ %158, %for.cond.i.i.i.i371 ]
  %retval.0.i.i370 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i369, i64 16
  %162 = load ptr, ptr %retval.0.i.i370, align 8
  %tobool172.not = icmp eq ptr %162, null
  br i1 %tobool172.not, label %invoke.cont170.invoke.cont180_crit_edge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i381

invoke.cont170.invoke.cont180_crit_edge:          ; preds = %invoke.cont170
  %.pre743 = load i32, ptr %m_num_decls.i.i.i343, align 4
  br label %invoke.cont180

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i381: ; preds = %invoke.cont170
  %m_ref_count.i.i.i.i.i379 = getelementptr inbounds %class.ast, ptr %162, i64 0, i32 2
  %163 = load i32, ptr %m_ref_count.i.i.i.i.i379, align 4
  %inc.i.i.i.i.i380 = add i32 %163, 1
  store i32 %inc.i.i.i.i.i380, ptr %m_ref_count.i.i.i.i.i379, align 4
  %164 = load ptr, ptr %m_nodes.i.i181, align 8
  %cmp.i.i383 = icmp eq ptr %164, null
  br i1 %cmp.i.i383, label %if.then.i.i392, label %lor.lhs.false.i.i384

lor.lhs.false.i.i384:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i381
  %arrayidx.i.i385 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx.i.i385, align 4
  %arrayidx4.i.i386 = getelementptr inbounds i32, ptr %164, i64 -2
  %166 = load i32, ptr %arrayidx4.i.i386, align 4
  %cmp5.i.i387 = icmp eq i32 %165, %166
  br i1 %cmp5.i.i387, label %if.then.i.i392, label %for.inc184

if.then.i.i392:                                   ; preds = %lor.lhs.false.i.i384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i381
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i181)
          to label %for.inc184.sink.split unwind label %lpad77.loopexit

invoke.cont180:                                   ; preds = %invoke.cont170.invoke.cont180_crit_edge, %for.body162
  %167 = phi i32 [ %.pre743, %invoke.cont170.invoke.cont180_crit_edge ], [ %.pre744, %for.body162 ]
  %idx.ext.i.i.i400 = zext i32 %167 to i64
  %add.ptr.i.i.i401 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i342, i64 %idx.ext.i.i.i400
  %add.ptr.i.i402 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i401, i64 %idx.ext.i.i.i400
  %arrayidx.i404 = getelementptr inbounds ptr, ptr %add.ptr.i.i402, i64 %indvars.iv738
  %168 = load ptr, ptr %arrayidx.i404, align 8
  %169 = load ptr, ptr %m_todo, align 8
  %cmp.i405 = icmp eq ptr %169, null
  br i1 %cmp.i405, label %if.then.i415, label %lor.lhs.false.i406

lor.lhs.false.i406:                               ; preds = %invoke.cont180
  %arrayidx.i407 = getelementptr inbounds i32, ptr %169, i64 -1
  %170 = load i32, ptr %arrayidx.i407, align 4
  %arrayidx4.i408 = getelementptr inbounds i32, ptr %169, i64 -2
  %171 = load i32, ptr %arrayidx4.i408, align 4
  %cmp5.i409 = icmp eq i32 %170, %171
  br i1 %cmp5.i409, label %if.then.i415, label %for.inc184

if.then.i415:                                     ; preds = %lor.lhs.false.i406, %invoke.cont180
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %for.inc184.sink.split unwind label %lpad77.loopexit

for.inc184.sink.split:                            ; preds = %if.then.i415, %if.then.i.i392
  %m_nodes.i.i181.sink = phi ptr [ %m_nodes.i.i181, %if.then.i.i392 ], [ %m_todo, %if.then.i415 ]
  %.sink778.ph = phi ptr [ %162, %if.then.i.i392 ], [ %168, %if.then.i415 ]
  %has_all_data.4.ph = phi i8 [ %has_all_data.3704, %if.then.i.i392 ], [ 0, %if.then.i415 ]
  %.pre.i.i393 = load ptr, ptr %m_nodes.i.i181.sink, align 8
  %arrayidx8.phi.trans.insert.i417 = getelementptr inbounds i32, ptr %.pre.i.i393, i64 -1
  %.pre1.i418 = load i32, ptr %arrayidx8.phi.trans.insert.i417, align 4
  br label %for.inc184

for.inc184:                                       ; preds = %for.inc184.sink.split, %lor.lhs.false.i406, %lor.lhs.false.i.i384
  %.sink780 = phi i32 [ %165, %lor.lhs.false.i.i384 ], [ %170, %lor.lhs.false.i406 ], [ %.pre1.i418, %for.inc184.sink.split ]
  %.sink779 = phi ptr [ %164, %lor.lhs.false.i.i384 ], [ %169, %lor.lhs.false.i406 ], [ %.pre.i.i393, %for.inc184.sink.split ]
  %.sink778 = phi ptr [ %162, %lor.lhs.false.i.i384 ], [ %168, %lor.lhs.false.i406 ], [ %.sink778.ph, %for.inc184.sink.split ]
  %m_todo.sink777 = phi ptr [ %m_nodes.i.i181, %lor.lhs.false.i.i384 ], [ %m_todo, %lor.lhs.false.i406 ], [ %m_nodes.i.i181.sink, %for.inc184.sink.split ]
  %has_all_data.4 = phi i8 [ %has_all_data.3704, %lor.lhs.false.i.i384 ], [ 0, %lor.lhs.false.i406 ], [ %has_all_data.4.ph, %for.inc184.sink.split ]
  %idx.ext.i411 = zext i32 %.sink780 to i64
  %add.ptr.i412 = getelementptr inbounds ptr, ptr %.sink779, i64 %idx.ext.i411
  store ptr %.sink778, ptr %add.ptr.i412, align 8
  %172 = load ptr, ptr %m_todo.sink777, align 8
  %arrayidx10.i413 = getelementptr inbounds i32, ptr %172, i64 -1
  %173 = load i32, ptr %arrayidx10.i413, align 4
  %inc.i414 = add i32 %173, 1
  store i32 %inc.i414, ptr %arrayidx10.i413, align 4
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count740
  br i1 %exitcond741.not, label %for.end186, label %for.body162, !llvm.loop !11

for.end186:                                       ; preds = %for.inc184, %for.end156
  %has_all_data.3.lcssa = phi i8 [ %has_all_data.1.lcssa, %for.end156 ], [ %has_all_data.4, %for.inc184 ]
  %174 = and i8 %has_all_data.3.lcssa, 1
  %tobool187.not = icmp eq i8 %174, 0
  br i1 %tobool187.not, label %cleanup, label %if.end270, !llvm.loop !12

invoke.cont192:                                   ; preds = %invoke.cont95, %for.end107
  store ptr %90, ptr %replace, align 8
  store ptr %90, ptr %m_src.i, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store ptr %90, ptr %m_dst.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store ptr %90, ptr %m_refs.i, align 8
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i421, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %shift, ptr noundef nonnull align 8 dereferenceable(976) %90, i1 noundef zeroext false)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont192
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %shift, align 8
  store i32 0, ptr %m_bound.i, align 8
  store i32 0, ptr %m_shift1.i, align 4
  store i32 0, ptr %m_shift2.i, align 8
  %175 = load ptr, ptr %this, align 8
  store ptr null, ptr %src, align 8
  store ptr %175, ptr %m_manager.i423, align 8
  store ptr null, ptr %dst, align 8
  store ptr %175, ptr %m_manager.i424, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %175, ptr %m_manager.i425, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 2
  %176 = load i32, ptr %m_num_decls.i, align 4
  br label %for.cond209

for.cond209:                                      ; preds = %for.inc228, %invoke.cont195
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %for.inc228 ], [ 0, %invoke.cont195 ]
  %177 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i427 = icmp eq ptr %177, null
  br i1 %cmp.i.i427, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit431, label %if.end.i.i428

if.end.i.i428:                                    ; preds = %for.cond209
  %arrayidx.i.i429 = getelementptr inbounds i32, ptr %177, i64 -1
  %178 = load i32, ptr %arrayidx.i.i429, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit431

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit431: ; preds = %for.cond209, %if.end.i.i428
  %retval.0.i.i430 = phi i32 [ %178, %if.end.i.i428 ], [ 0, %for.cond209 ]
  %179 = zext i32 %retval.0.i.i430 to i64
  %cmp213 = icmp ult i64 %indvars.iv721, %179
  br i1 %cmp213, label %invoke.cont216, label %for.end230

invoke.cont216:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit431
  %arrayidx.i.i434 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv721
  %180 = load ptr, ptr %arrayidx.i.i434, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %shift, ptr noundef %180, i32 noundef 0, i32 noundef %176, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %src)
          to label %invoke.cont220 unwind label %lpad205.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont220:                                   ; preds = %invoke.cont216
  %181 = load ptr, ptr %m_nodes.i194, align 8
  %arrayidx.i.i438 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv721
  %182 = load ptr, ptr %arrayidx.i.i438, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %shift, ptr noundef %182, i32 noundef 0, i32 noundef %176, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %dst)
          to label %invoke.cont222 unwind label %lpad205.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont222:                                   ; preds = %invoke.cont220
  %183 = load ptr, ptr %src, align 8
  %184 = load ptr, ptr %dst, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %replace, ptr noundef %183, ptr noundef %184)
          to label %for.inc228 unwind label %lpad205.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc228:                                       ; preds = %invoke.cont222
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  br label %for.cond209, !llvm.loop !13

lpad194:                                          ; preds = %invoke.cont192
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad205.loopexit:                                 ; preds = %invoke.cont254, %if.then.i.i493
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %lpad205

lpad205.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i464, %invoke.cont238
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %lpad205

lpad205.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont222, %invoke.cont216, %invoke.cont220
  %lpad.loopexit670 = landingpad { ptr, i32 }
          cleanup
  br label %lpad205

lpad205.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad205

lpad205:                                          ; preds = %lpad205.loopexit.split-lp.loopexit, %lpad205.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad205.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad205.loopexit
  %lpad.phi666 = phi { ptr, i32 } [ %lpad.loopexit665, %lpad205.loopexit ], [ %lpad.loopexit667, %lpad205.loopexit.split-lp.loopexit ], [ %lpad.loopexit670, %lpad205.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad205.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src) #13
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %shift) #13
  br label %ehcleanup269

for.end230:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit431
  %m_num_patterns.i441 = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 11
  %186 = load i32, ptr %m_num_patterns.i441, align 8
  %cmp236695.not = icmp eq i32 %186, 0
  br i1 %cmp236695.not, label %for.end247, label %invoke.cont238.lr.ph

invoke.cont238.lr.ph:                             ; preds = %for.end230
  %m_patterns_decls.i.i.i.i442 = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 13
  %wide.trip.count727 = zext i32 %186 to i64
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %invoke.cont238.lr.ph, %for.inc245
  %indvars.iv724 = phi i64 [ 0, %invoke.cont238.lr.ph ], [ %indvars.iv.next725, %for.inc245 ]
  %187 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i444 = zext i32 %187 to i64
  %add.ptr.i.i.i445 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i442, i64 %idx.ext.i.i.i444
  %add.ptr.i.i446 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i445, i64 %idx.ext.i.i.i444
  %arrayidx.i448 = getelementptr inbounds ptr, ptr %add.ptr.i.i446, i64 %indvars.iv724
  %188 = load ptr, ptr %arrayidx.i448, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %replace, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont240 unwind label %lpad205.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %invoke.cont238
  %189 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i449 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i453, label %if.then.i.i.i.i450

if.then.i.i.i.i450:                               ; preds = %invoke.cont240
  %m_ref_count.i.i.i.i.i451 = getelementptr inbounds %class.ast, ptr %189, i64 0, i32 2
  %190 = load i32, ptr %m_ref_count.i.i.i.i.i451, align 4
  %inc.i.i.i.i.i452 = add i32 %190, 1
  store i32 %inc.i.i.i.i.i452, ptr %m_ref_count.i.i.i.i.i451, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i453

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i453: ; preds = %if.then.i.i.i.i450, %invoke.cont240
  %191 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i455 = icmp eq ptr %191, null
  br i1 %cmp.i.i455, label %if.then.i.i464, label %lor.lhs.false.i.i456

lor.lhs.false.i.i456:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i453
  %arrayidx.i.i457 = getelementptr inbounds i32, ptr %191, i64 -1
  %192 = load i32, ptr %arrayidx.i.i457, align 4
  %arrayidx4.i.i458 = getelementptr inbounds i32, ptr %191, i64 -2
  %193 = load i32, ptr %arrayidx4.i.i458, align 4
  %cmp5.i.i459 = icmp eq i32 %192, %193
  br i1 %cmp5.i.i459, label %if.then.i.i464, label %for.inc245

if.then.i.i464:                                   ; preds = %lor.lhs.false.i.i456, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i453
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i180)
          to label %.noexc468 unwind label %lpad205.loopexit.split-lp.loopexit

.noexc468:                                        ; preds = %if.then.i.i464
  %.pre.i.i465 = load ptr, ptr %m_nodes.i.i180, align 8
  %arrayidx8.phi.trans.insert.i.i466 = getelementptr inbounds i32, ptr %.pre.i.i465, i64 -1
  %.pre1.i.i467 = load i32, ptr %arrayidx8.phi.trans.insert.i.i466, align 4
  br label %for.inc245

for.inc245:                                       ; preds = %.noexc468, %lor.lhs.false.i.i456
  %194 = phi i32 [ %.pre1.i.i467, %.noexc468 ], [ %192, %lor.lhs.false.i.i456 ]
  %195 = phi ptr [ %.pre.i.i465, %.noexc468 ], [ %191, %lor.lhs.false.i.i456 ]
  %idx.ext.i.i460 = zext i32 %194 to i64
  %add.ptr.i.i461 = getelementptr inbounds ptr, ptr %195, i64 %idx.ext.i.i460
  store ptr %189, ptr %add.ptr.i.i461, align 8
  %196 = load ptr, ptr %m_nodes.i.i180, align 8
  %arrayidx10.i.i462 = getelementptr inbounds i32, ptr %196, i64 -1
  %197 = load i32, ptr %arrayidx10.i.i462, align 4
  %inc.i.i463 = add i32 %197, 1
  store i32 %inc.i.i463, ptr %arrayidx10.i.i462, align 4
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %for.end247, label %invoke.cont238, !llvm.loop !14

for.end247:                                       ; preds = %for.inc245, %for.end230
  %198 = phi ptr [ null, %for.end230 ], [ %189, %for.inc245 ]
  %m_num_no_patterns.i470 = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 12
  %199 = load i32, ptr %m_num_no_patterns.i470, align 4
  %cmp252697.not = icmp eq i32 %199, 0
  br i1 %cmp252697.not, label %for.end263, label %invoke.cont254.lr.ph

invoke.cont254.lr.ph:                             ; preds = %for.end247
  %m_patterns_decls.i.i.i.i471 = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 13
  %wide.trip.count732 = zext i32 %199 to i64
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %invoke.cont254.lr.ph, %for.inc261
  %indvars.iv729 = phi i64 [ 0, %invoke.cont254.lr.ph ], [ %indvars.iv.next730, %for.inc261 ]
  %200 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i473 = zext i32 %200 to i64
  %add.ptr.i.i.i474 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i471, i64 %idx.ext.i.i.i473
  %add.ptr.i.i475 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i474, i64 %idx.ext.i.i.i473
  %arrayidx.i477 = getelementptr inbounds ptr, ptr %add.ptr.i.i475, i64 %indvars.iv729
  %201 = load ptr, ptr %arrayidx.i477, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %replace, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont256 unwind label %lpad205.loopexit

invoke.cont256:                                   ; preds = %invoke.cont254
  %202 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i478 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i478, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i482, label %if.then.i.i.i.i479

if.then.i.i.i.i479:                               ; preds = %invoke.cont256
  %m_ref_count.i.i.i.i.i480 = getelementptr inbounds %class.ast, ptr %202, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i.i.i480, align 4
  %inc.i.i.i.i.i481 = add i32 %203, 1
  store i32 %inc.i.i.i.i.i481, ptr %m_ref_count.i.i.i.i.i480, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i482

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i482: ; preds = %if.then.i.i.i.i479, %invoke.cont256
  %204 = load ptr, ptr %m_nodes.i.i181, align 8
  %cmp.i.i484 = icmp eq ptr %204, null
  br i1 %cmp.i.i484, label %if.then.i.i493, label %lor.lhs.false.i.i485

lor.lhs.false.i.i485:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i482
  %arrayidx.i.i486 = getelementptr inbounds i32, ptr %204, i64 -1
  %205 = load i32, ptr %arrayidx.i.i486, align 4
  %arrayidx4.i.i487 = getelementptr inbounds i32, ptr %204, i64 -2
  %206 = load i32, ptr %arrayidx4.i.i487, align 4
  %cmp5.i.i488 = icmp eq i32 %205, %206
  br i1 %cmp5.i.i488, label %if.then.i.i493, label %for.inc261

if.then.i.i493:                                   ; preds = %lor.lhs.false.i.i485, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i482
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i181)
          to label %.noexc497 unwind label %lpad205.loopexit

.noexc497:                                        ; preds = %if.then.i.i493
  %.pre.i.i494 = load ptr, ptr %m_nodes.i.i181, align 8
  %arrayidx8.phi.trans.insert.i.i495 = getelementptr inbounds i32, ptr %.pre.i.i494, i64 -1
  %.pre1.i.i496 = load i32, ptr %arrayidx8.phi.trans.insert.i.i495, align 4
  br label %for.inc261

for.inc261:                                       ; preds = %.noexc497, %lor.lhs.false.i.i485
  %207 = phi i32 [ %.pre1.i.i496, %.noexc497 ], [ %205, %lor.lhs.false.i.i485 ]
  %208 = phi ptr [ %.pre.i.i494, %.noexc497 ], [ %204, %lor.lhs.false.i.i485 ]
  %idx.ext.i.i489 = zext i32 %207 to i64
  %add.ptr.i.i490 = getelementptr inbounds ptr, ptr %208, i64 %idx.ext.i.i489
  store ptr %202, ptr %add.ptr.i.i490, align 8
  %209 = load ptr, ptr %m_nodes.i.i181, align 8
  %arrayidx10.i.i491 = getelementptr inbounds i32, ptr %209, i64 -1
  %210 = load i32, ptr %arrayidx10.i.i491, align 4
  %inc.i.i492 = add i32 %210, 1
  store i32 %inc.i.i492, ptr %arrayidx10.i.i491, align 4
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count732
  br i1 %exitcond733.not, label %for.end263, label %invoke.cont254, !llvm.loop !15

for.end263:                                       ; preds = %for.inc261, %for.end247
  %211 = phi ptr [ %198, %for.end247 ], [ %202, %for.inc261 ]
  %m_expr.i499 = getelementptr inbounds %class.quantifier, ptr %31, i64 0, i32 3
  %212 = load ptr, ptr %m_expr.i499, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %replace, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %new_body)
          to label %invoke.cont266 unwind label %lpad205.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont266:                                   ; preds = %for.end263
  %tobool.not.i.i = icmp eq ptr %211, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %invoke.cont266
  %213 = load ptr, ptr %m_manager.i425, align 8
  %m_ref_count.i.i.i.i502 = getelementptr inbounds %class.ast, ptr %211, i64 0, i32 2
  %214 = load i32, ptr %m_ref_count.i.i.i.i502, align 4
  %dec.i.i.i.i503 = add i32 %214, -1
  store i32 %dec.i.i.i.i503, ptr %m_ref_count.i.i.i.i502, align 4
  %cmp.i.i.i504 = icmp eq i32 %dec.i.i.i.i503, 0
  br i1 %cmp.i.i.i504, label %if.then2.i.i.i505, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i505:                                ; preds = %if.then.i.i.i500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %211)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i505
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont266, %if.then.i.i.i500, %if.then2.i.i.i505
  %217 = load ptr, ptr %dst, align 8
  %tobool.not.i.i506 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i506, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit514, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %218 = load ptr, ptr %m_manager.i424, align 8
  %m_ref_count.i.i.i.i509 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 2
  %219 = load i32, ptr %m_ref_count.i.i.i.i509, align 4
  %dec.i.i.i.i510 = add i32 %219, -1
  store i32 %dec.i.i.i.i510, ptr %m_ref_count.i.i.i.i509, align 4
  %cmp.i.i.i511 = icmp eq i32 %dec.i.i.i.i510, 0
  br i1 %cmp.i.i.i511, label %if.then2.i.i.i512, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit514

if.then2.i.i.i512:                                ; preds = %if.then.i.i.i507
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %217)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit514 unwind label %terminate.lpad.i513

terminate.lpad.i513:                              ; preds = %if.then2.i.i.i512
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit514:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i507, %if.then2.i.i.i512
  %222 = load ptr, ptr %src, align 8
  %tobool.not.i.i515 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i515, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit523, label %if.then.i.i.i516

if.then.i.i.i516:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit514
  %223 = load ptr, ptr %m_manager.i423, align 8
  %m_ref_count.i.i.i.i518 = getelementptr inbounds %class.ast, ptr %222, i64 0, i32 2
  %224 = load i32, ptr %m_ref_count.i.i.i.i518, align 4
  %dec.i.i.i.i519 = add i32 %224, -1
  store i32 %dec.i.i.i.i519, ptr %m_ref_count.i.i.i.i518, align 4
  %cmp.i.i.i520 = icmp eq i32 %dec.i.i.i.i519, 0
  br i1 %cmp.i.i.i520, label %if.then2.i.i.i521, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit523

if.then2.i.i.i521:                                ; preds = %if.then.i.i.i516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %222)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit523 unwind label %terminate.lpad.i522

terminate.lpad.i522:                              ; preds = %if.then2.i.i.i521
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit523:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit514, %if.then.i.i.i516, %if.then2.i.i.i521
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %shift) #13
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replace) #13
  br label %if.end270

ehcleanup269:                                     ; preds = %lpad205, %lpad194
  %.pn = phi { ptr, i32 } [ %lpad.phi666, %lpad205 ], [ %185, %lpad194 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replace) #13
  br label %ehcleanup289

if.end270:                                        ; preds = %for.end186, %_ZN7obj_refI4expr11ast_managerED2Ev.exit523
  %227 = load ptr, ptr %this, align 8
  %228 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i525 = icmp eq ptr %228, null
  br i1 %cmp.i.i525, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit529, label %if.end.i.i526

if.end.i.i526:                                    ; preds = %if.end270
  %arrayidx.i.i527 = getelementptr inbounds i32, ptr %228, i64 -1
  %229 = load i32, ptr %arrayidx.i.i527, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit529

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit529: ; preds = %if.end270, %if.end.i.i526
  %retval.0.i.i528 = phi i32 [ %229, %if.end.i.i526 ], [ 0, %if.end270 ]
  %230 = load ptr, ptr %m_nodes.i.i181, align 8
  %cmp.i.i532 = icmp eq ptr %230, null
  br i1 %cmp.i.i532, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit536, label %if.end.i.i533

if.end.i.i533:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit529
  %arrayidx.i.i534 = getelementptr inbounds i32, ptr %230, i64 -1
  %231 = load i32, ptr %arrayidx.i.i534, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit536

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit536: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit529, %if.end.i.i533
  %retval.0.i.i535 = phi i32 [ %231, %if.end.i.i533 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit529 ]
  %232 = load ptr, ptr %new_body, align 8
  %call283 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef %31, i32 noundef %retval.0.i.i528, ptr noundef %228, i32 noundef %retval.0.i.i535, ptr noundef %230, ptr noundef %232)
          to label %invoke.cont282 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit536
  %tobool.not.i.i.i.i538 = icmp eq ptr %call283, null
  br i1 %tobool.not.i.i.i.i538, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i542, label %if.then.i.i.i.i539

if.then.i.i.i.i539:                               ; preds = %invoke.cont282
  %m_ref_count.i.i.i.i.i540 = getelementptr inbounds %class.ast, ptr %call283, i64 0, i32 2
  %233 = load i32, ptr %m_ref_count.i.i.i.i.i540, align 4
  %inc.i.i.i.i.i541 = add i32 %233, 1
  store i32 %inc.i.i.i.i.i541, ptr %m_ref_count.i.i.i.i.i540, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i542

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i542: ; preds = %if.then.i.i.i.i539, %invoke.cont282
  %234 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i544 = icmp eq ptr %234, null
  br i1 %cmp.i.i544, label %if.then.i.i553, label %lor.lhs.false.i.i545

lor.lhs.false.i.i545:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i542
  %arrayidx.i.i546 = getelementptr inbounds i32, ptr %234, i64 -1
  %235 = load i32, ptr %arrayidx.i.i546, align 4
  %arrayidx4.i.i547 = getelementptr inbounds i32, ptr %234, i64 -2
  %236 = load i32, ptr %arrayidx4.i.i547, align 4
  %cmp5.i.i548 = icmp eq i32 %235, %236
  br i1 %cmp5.i.i548, label %if.then.i.i553, label %invoke.cont285

if.then.i.i553:                                   ; preds = %lor.lhs.false.i.i545, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i542
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i72)
          to label %.noexc557 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

.noexc557:                                        ; preds = %if.then.i.i553
  %.pre.i.i554 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx8.phi.trans.insert.i.i555 = getelementptr inbounds i32, ptr %.pre.i.i554, i64 -1
  %.pre1.i.i556 = load i32, ptr %arrayidx8.phi.trans.insert.i.i555, align 4
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %.noexc557, %lor.lhs.false.i.i545
  %237 = phi i32 [ %.pre1.i.i556, %.noexc557 ], [ %235, %lor.lhs.false.i.i545 ]
  %238 = phi ptr [ %.pre.i.i554, %.noexc557 ], [ %234, %lor.lhs.false.i.i545 ]
  %idx.ext.i.i549 = zext i32 %237 to i64
  %add.ptr.i.i550 = getelementptr inbounds ptr, ptr %238, i64 %idx.ext.i.i549
  store ptr %call283, ptr %add.ptr.i.i550, align 8
  %239 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx10.i.i551 = getelementptr inbounds i32, ptr %239, i64 -1
  %240 = load i32, ptr %arrayidx10.i.i551, align 4
  %inc.i.i552 = add i32 %240, 1
  store i32 %inc.i.i552, ptr %arrayidx10.i.i551, align 4
  store ptr %call283, ptr %retval.0.i.i83, align 8
  %241 = load ptr, ptr %m_todo, align 8
  %arrayidx.i559 = getelementptr inbounds i32, ptr %241, i64 -1
  %242 = load i32, ptr %arrayidx.i559, align 4
  %dec.i560 = add i32 %242, -1
  store i32 %dec.i560, ptr %arrayidx.i559, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end186, %invoke.cont285
  %243 = load ptr, ptr %m_nodes.i.i181, align 8
  %cmp.i.i.i562 = icmp eq ptr %243, null
  br i1 %cmp.i.i.i562, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i563 = getelementptr inbounds i32, ptr %243, i64 -1
  %244 = load i32, ptr %arrayidx.i.i.i563, align 4
  %245 = zext i32 %244 to i64
  %add.ptr.i.i564 = getelementptr inbounds ptr, ptr %243, i64 %245
  %cmp3.i.not.i.i = icmp eq i32 %244, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %246 = load ptr, ptr %it.04.i.i.i, align 8
  %247 = load ptr, ptr %nopats, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %246, i64 0, i32 2
  %248 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %248, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %246)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i564
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !16

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i565 = load ptr, ptr %m_nodes.i.i181, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i565, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %249 = phi ptr [ %.pre.i.i565, %invoke.cont.i.i ], [ %243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %249, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %254 = load ptr, ptr %m_nodes.i.i180, align 8
  %cmp.i.i.i567 = icmp eq ptr %254, null
  br i1 %cmp.i.i.i567, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit590, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i568

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i568:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i569 = getelementptr inbounds i32, ptr %254, i64 -1
  %255 = load i32, ptr %arrayidx.i.i.i569, align 4
  %256 = zext i32 %255 to i64
  %add.ptr.i.i570 = getelementptr inbounds ptr, ptr %254, i64 %256
  %cmp3.i.not.i.i571 = icmp eq i32 %255, 0
  br i1 %cmp3.i.not.i.i571, label %if.then.i.i.i.i.i585, label %for.body.i.i.i572

for.body.i.i.i572:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i568, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i579
  %it.04.i.i.i573 = phi ptr [ %incdec.ptr.i.i.i580, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i579 ], [ %254, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i568 ]
  %257 = load ptr, ptr %it.04.i.i.i573, align 8
  %258 = load ptr, ptr %pats, align 8
  %tobool.not.i.i.i.i.i.i574 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i.i.i574, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i579, label %if.then.i.i.i.i.i.i575

if.then.i.i.i.i.i.i575:                           ; preds = %for.body.i.i.i572
  %m_ref_count.i.i.i.i.i.i.i576 = getelementptr inbounds %class.ast, ptr %257, i64 0, i32 2
  %259 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i576, align 4
  %dec.i.i.i.i.i.i.i577 = add i32 %259, -1
  store i32 %dec.i.i.i.i.i.i.i577, ptr %m_ref_count.i.i.i.i.i.i.i576, align 4
  %cmp.i.i.i.i.i.i578 = icmp eq i32 %dec.i.i.i.i.i.i.i577, 0
  br i1 %cmp.i.i.i.i.i.i578, label %if.then2.i.i.i.i.i.i588, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i579

if.then2.i.i.i.i.i.i588:                          ; preds = %if.then.i.i.i.i.i.i575
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i579 unwind label %terminate.lpad.i.i589

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i579: ; preds = %if.then2.i.i.i.i.i.i588, %if.then.i.i.i.i.i.i575, %for.body.i.i.i572
  %incdec.ptr.i.i.i580 = getelementptr inbounds ptr, ptr %it.04.i.i.i573, i64 1
  %cmp.i1.i.i581 = icmp ult ptr %incdec.ptr.i.i.i580, %add.ptr.i.i570
  br i1 %cmp.i1.i.i581, label %for.body.i.i.i572, label %invoke.cont.i.i582, !llvm.loop !16

invoke.cont.i.i582:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i579
  %.pre.i.i583 = load ptr, ptr %m_nodes.i.i180, align 8
  %tobool.not.i.i.i.i.i584 = icmp eq ptr %.pre.i.i583, null
  br i1 %tobool.not.i.i.i.i.i584, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit590, label %if.then.i.i.i.i.i585

if.then.i.i.i.i.i585:                             ; preds = %invoke.cont.i.i582, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i568
  %260 = phi ptr [ %.pre.i.i583, %invoke.cont.i.i582 ], [ %254, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i568 ]
  %add.ptr.i.i.i.i.i.i586 = getelementptr inbounds i32, ptr %260, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i586)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit590 unwind label %terminate.lpad.i.i.i.i587

terminate.lpad.i.i.i.i587:                        ; preds = %if.then.i.i.i.i.i585
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #14
  unreachable

terminate.lpad.i.i589:                            ; preds = %if.then2.i.i.i.i.i.i588
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit590:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i582, %if.then.i.i.i.i.i585
  %265 = load ptr, ptr %new_body, align 8
  %tobool.not.i.i591 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i591, label %while.cond.backedge, label %if.then.i.i.i592

if.then.i.i.i592:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit590
  %266 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i594 = getelementptr inbounds %class.ast, ptr %265, i64 0, i32 2
  %267 = load i32, ptr %m_ref_count.i.i.i.i594, align 4
  %dec.i.i.i.i595 = add i32 %267, -1
  store i32 %dec.i.i.i.i595, ptr %m_ref_count.i.i.i.i594, align 4
  %cmp.i.i.i596 = icmp eq i32 %dec.i.i.i.i595, 0
  br i1 %cmp.i.i.i596, label %if.then2.i.i.i597, label %while.cond.backedge

if.then2.i.i.i597:                                ; preds = %if.then.i.i.i592
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %265)
          to label %while.cond.backedge unwind label %terminate.lpad.i598

terminate.lpad.i598:                              ; preds = %if.then2.i.i.i597
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #14
  unreachable

ehcleanup289:                                     ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp.loopexit.split-lp, %lpad77.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i230, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i368, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i289, %ehcleanup269
  %.pn59 = phi { ptr, i32 } [ %.pn, %ehcleanup269 ], [ %113, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i230 ], [ %136, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i289 ], [ %161, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i368 ], [ %lpad.loopexit, %lpad77.loopexit ], [ %lpad.loopexit662, %lpad77.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp663, %lpad77.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nopats) #13
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pats) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_body) #13
  br label %common.resume

while.cond.backedge.sink.split.sink.split:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177, %if.then55, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.else
  %.sink782 = phi ptr [ %31, %if.else ], [ %call3.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit177 ], [ %31, %if.then55 ], [ %31, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  store ptr %.sink782, ptr %retval.0.i.i83, align 8
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %while.cond.backedge.sink.split.sink.split, %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEixERS7_.exit
  %270 = load ptr, ptr %m_todo, align 8
  %arrayidx.i86 = getelementptr inbounds i32, ptr %270, i64 -1
  %271 = load i32, ptr %arrayidx.i86, align 4
  %dec.i = add i32 %271, -1
  store i32 %dec.i, ptr %arrayidx.i86, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %if.then2.i.i.i597, %if.then.i.i.i592, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit590, %for.end53
  %272 = load ptr, ptr %m_todo, align 8
  %cmp.i75 = icmp eq ptr %272, null
  br i1 %cmp.i75, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !12

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %273 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %273, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i602, label %if.end15.i.i.i

if.then.i.i.i602:                                 ; preds = %while.end
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i603, %if.then.i.i.i602
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i602 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i603 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i601, label %for.body.i.i.i603

for.body.i.i.i603:                                ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i604 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %274 = load ptr, ptr %add.ptr.i.i.i604, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %274, %e
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit, label %for.cond.i.i.i, !llvm.loop !17

if.end15.i.i.i:                                   ; preds = %while.end
  %275 = ptrtoint ptr %e to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %276 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %275, %276
  %277 = load ptr, ptr %m_cache, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %277, i64 %rem.i.i.i.i.i.i
  %278 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i600 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i.i.i600, label %if.then.i.i601, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %279 = load ptr, ptr %278, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %279, i64 8
  %280 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq ptr %280, %e
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %282, %e
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %281, %for.cond.i.i.i.i.i ], [ %279, %if.end.i.i.i.i.i ]
  %281 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i601, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %281, i64 8
  %282 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8
  %283 = ptrtoint ptr %282 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %283, %276
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i601, !llvm.loop !8

if.then.i.i601:                                   ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i603, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %279, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i603 ], [ %281, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %284 = load ptr, ptr %second.i.i, align 8
  %tobool.not.i605 = icmp eq ptr %284, null
  br i1 %tobool.not.i605, label %if.end.i609, label %_ZN11ast_manager7inc_refEP3ast.exit.i606

_ZN11ast_manager7inc_refEP3ast.exit.i606:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit
  %m_ref_count.i.i.i607 = getelementptr inbounds %class.ast, ptr %284, i64 0, i32 2
  %285 = load i32, ptr %m_ref_count.i.i.i607, align 4
  %inc.i.i.i608 = add i32 %285, 1
  store i32 %inc.i.i.i608, ptr %m_ref_count.i.i.i607, align 4
  br label %if.end.i609

if.end.i609:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i606, %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE2atERS7_.exit
  %286 = load ptr, ptr %res, align 8
  %tobool.not.i3.i610 = icmp eq ptr %286, null
  br i1 %tobool.not.i3.i610, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit617, label %if.then.i.i.i611

if.then.i.i.i611:                                 ; preds = %if.end.i609
  %m_manager.i.i612 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %287 = load ptr, ptr %m_manager.i.i612, align 8
  %m_ref_count.i.i.i.i613 = getelementptr inbounds %class.ast, ptr %286, i64 0, i32 2
  %288 = load i32, ptr %m_ref_count.i.i.i.i613, align 4
  %dec.i.i.i.i614 = add i32 %288, -1
  store i32 %dec.i.i.i.i614, ptr %m_ref_count.i.i.i.i613, align 4
  %cmp.i.i.i615 = icmp eq i32 %dec.i.i.i.i614, 0
  br i1 %cmp.i.i.i615, label %if.then2.i.i.i616, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit617

if.then2.i.i.i616:                                ; preds = %if.then.i.i.i611
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %286)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit617

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit617:   ; preds = %if.end.i609, %if.then.i.i.i611, %if.then2.i.i.i616
  store ptr %284, ptr %res, align 8
  %289 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i619 = icmp eq ptr %289, null
  br i1 %cmp.i.i619, label %if.end306, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit623

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit623: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit617
  %arrayidx.i.i621 = getelementptr inbounds i32, ptr %289, i64 -1
  %290 = load i32, ptr %arrayidx.i.i621, align 4
  %cmp302 = icmp ugt i32 %290, 1048576
  br i1 %cmp302, label %if.then303, label %if.end306

if.then303:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit623
  %_M_before_begin.i.i.i624 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %291 = load ptr, ptr %_M_before_begin.i.i.i624, align 8
  %tobool.not3.i.i.i = icmp eq ptr %291, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then303, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %292, %while.body.i.i.i ], [ %291, %if.then303 ]
  %292 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #12
  %tobool.not.i.i.i = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %while.body.i.i.i, %if.then303
  %293 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %294 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %294, 3
  call void @llvm.memset.p0.i64(ptr align 8 %293, i8 0, i64 %mul.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i624, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i626 = icmp eq ptr %295, null
  br i1 %cmp.i.i626, label %if.end306, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit
  %arrayidx.i.i627 = getelementptr inbounds i32, ptr %295, i64 -1
  %296 = load i32, ptr %arrayidx.i.i627, align 4
  %297 = zext i32 %296 to i64
  %add.ptr.i628 = getelementptr inbounds ptr, ptr %295, i64 %297
  %cmp3.i.not.i = icmp eq i32 %296, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i634, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %295, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %298 = load ptr, ptr %it.04.i.i, align 8
  %299 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i629 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i.i.i629, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i630

if.then.i.i.i.i.i630:                             ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %298, i64 0, i32 2
  %300 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %300, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i631 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i631, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i630
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %298)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i630, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i628
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i632 = load ptr, ptr %m_nodes.i72, align 8
  %tobool.not.i.i633 = icmp eq ptr %.pre.i632, null
  br i1 %tobool.not.i.i633, label %if.end306, label %if.then.i.i634

if.then.i.i634:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %301 = phi ptr [ %.pre.i632, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %295, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %301, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %if.end306

if.end306:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit617, %if.then.i.i634, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit623
  %302 = load ptr, ptr %m_todo, align 8
  %tobool.not.i635 = icmp eq ptr %302, null
  br i1 %tobool.not.i635, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit639, label %if.then.i636

if.then.i636:                                     ; preds = %if.end306
  %arrayidx.i637 = getelementptr inbounds i32, ptr %302, i64 -1
  store i32 0, ptr %arrayidx.i637, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit639

_ZN6vectorIP4exprLb0EjE5resetEv.exit639:          ; preds = %if.end306, %if.then.i636
  %m_args308 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %303 = load ptr, ptr %m_args308, align 8
  %tobool.not.i640 = icmp eq ptr %303, null
  br i1 %tobool.not.i640, label %return, label %if.then.i641

if.then.i641:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit639
  %arrayidx.i642 = getelementptr inbounds i32, ptr %303, i64 -1
  store i32 0, ptr %arrayidx.i642, align 4
  br label %return

return:                                           ; preds = %if.then.i641, %_ZN6vectorIP4exprLb0EjE5resetEv.exit639, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #12
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

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
  tail call void @_ZdlPv(ptr noundef %4) #12
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !16

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %18) #14
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
  tail call void @__clang_call_terminate(ptr %21) #14
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
  tail call void @__clang_call_terminate(ptr %24) #14
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
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont.i.i27, !llvm.loop !16

invoke.cont.i.i27:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont.i.i27, %if.then.i.i.i.i.i30
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
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont.i.i52, !llvm.loop !16

invoke.cont.i.i52:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont.i.i52, %if.then.i.i.i.i.i55
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !16

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
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
  %4 = load ptr, ptr %m_src, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !16

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
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i1 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i4, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i5 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i6 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i6, label %if.then.i.i20, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14
  %it.04.i.i8 = phi ptr [ %incdec.ptr.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %10 = load ptr, ptr %it.04.i.i8, align 8
  %11 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %for.body.i.i7
  %m_ref_count.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i12 = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then2.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14

if.then2.i.i.i.i.i22:                             ; preds = %if.then.i.i.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14: ; preds = %if.then2.i.i.i.i.i22, %if.then.i.i.i.i.i10, %for.body.i.i7
  %incdec.ptr.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i8, i64 1
  %cmp.i1.i16 = icmp ult ptr %incdec.ptr.i.i15, %add.ptr.i5
  br i1 %cmp.i1.i16, label %for.body.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14
  %.pre.i18 = load ptr, ptr %m_nodes.i1, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %tobool.not.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %13 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %arrayidx.i2.i21 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %if.then.i.i20
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i24 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i24, align 8
  %cmp.i.i25 = icmp eq ptr %14, null
  br i1 %cmp.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i26

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i26:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i27, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i29 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i29, label %if.then.i.i.i, label %for.body.i.i30

for.body.i.i30:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37
  %it.04.i.i31 = phi ptr [ %incdec.ptr.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i26 ]
  %17 = load ptr, ptr %it.04.i.i31, align 8
  %18 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %for.body.i.i30
  %m_ref_count.i.i.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i34, align 4
  %dec.i.i.i.i.i.i35 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i35, ptr %m_ref_count.i.i.i.i.i.i34, align 4
  %cmp.i.i.i.i.i36 = icmp eq i32 %dec.i.i.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i.i36, label %if.then2.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37

if.then2.i.i.i.i.i42:                             ; preds = %if.then.i.i.i.i.i33
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37: ; preds = %if.then2.i.i.i.i.i42, %if.then.i.i.i.i.i33, %for.body.i.i30
  %incdec.ptr.i.i38 = getelementptr inbounds ptr, ptr %it.04.i.i31, i64 1
  %cmp.i1.i39 = icmp ult ptr %incdec.ptr.i.i38, %add.ptr.i28
  br i1 %cmp.i1.i39, label %for.body.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40, !llvm.loop !16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37
  %.pre.i41 = load ptr, ptr %m_nodes.i24, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i41, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i26
  %20 = phi ptr [ %.pre.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i26 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40, %if.then.i.i.i
  store ptr null, ptr %m_nodes.i24, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %21 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %22, %while.body.i.i.i ], [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #12
  %tobool.not.i.i.i43 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %while.body.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8finalizeEv.exit
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %23 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef %def, ptr nocapture noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
  tail call void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s, ptr noundef %def)
  %0 = load ptr, ptr %t, align 8
  tail call void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %t)
  tail call void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_limit, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_limit)
  %.pre.i = load ptr, ptr %m_limit, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_limit, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17expr_safe_replace9pop_scopeEj(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_limit, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %n
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i4, align 4
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %cmp.not = icmp eq i32 %2, %retval.0.i.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %5 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %if.then ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #12
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit: ; preds = %while.body.i.i.i, %if.then
  %7 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.i = icmp ugt i32 %10, %2
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %12 = load ptr, ptr %it.04.i.i, align 8
  %13 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i7 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i7, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %15 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %2, ptr %arrayidx.i.i6, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE5clearEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i8 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i8, align 8
  %cmp.i.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i9, label %if.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i10

_ZN6vectorIP4exprLb0EjE3endEv.exit.i10:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i13, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.i15 = icmp ugt i32 %17, %2
  br i1 %cmp3.i.i15, label %for.body.i.i18.preheader, label %if.then.i.i16

for.body.i.i18.preheader:                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i10
  %idx.ext.i11 = zext i32 %2 to i64
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i11
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %for.body.i.i18.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %it.04.i.i19 = phi ptr [ %incdec.ptr.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 ], [ %add.ptr.i12, %for.body.i.i18.preheader ]
  %19 = load ptr, ptr %it.04.i.i19, align 8
  %20 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %for.body.i.i18
  %m_ref_count.i.i.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i22, align 4
  %dec.i.i.i.i.i.i23 = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i23, ptr %m_ref_count.i.i.i.i.i.i22, align 4
  %cmp.i.i.i.i.i24 = icmp eq i32 %dec.i.i.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %if.then2.i.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25

if.then2.i.i.i.i.i31:                             ; preds = %if.then.i.i.i.i.i21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25: ; preds = %if.then2.i.i.i.i.i31, %if.then.i.i.i.i.i21, %for.body.i.i18
  %incdec.ptr.i.i26 = getelementptr inbounds ptr, ptr %it.04.i.i19, i64 1
  %cmp.i.i27 = icmp ult ptr %incdec.ptr.i.i26, %add.ptr.i.i14
  br i1 %cmp.i.i27, label %for.body.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, !llvm.loop !16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.pre.i29 = load ptr, ptr %m_nodes.i8, align 8
  %tobool.not.i.i30 = icmp eq ptr %.pre.i29, null
  br i1 %tobool.not.i.i30, label %if.end, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i10
  %22 = phi ptr [ %.pre.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28 ], [ %16, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i10 ]
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 %2, ptr %arrayidx.i.i17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %23 = load ptr, ptr %m_limit, align 8
  %cmp.i33 = icmp eq ptr %23, null
  br i1 %cmp.i33, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i35 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i35, align 4
  %sub9 = sub i32 %24, %n
  store i32 %sub9, ptr %arrayidx.i35, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %if.end, %if.then.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.49", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #16
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_S1_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %1 = load ptr, ptr %__args1, align 8
  store ptr %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %entry
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %3, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i21
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont23, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr14, align 8
  %cmp.i.i = icmp eq ptr %0, %7
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !18

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #12
  resume { ptr, i32 } %8

invoke.cont23:                                    ; preds = %for.cond
  %9 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  br label %if.end36

if.end.i.i:                                       ; preds = %invoke.cont23.thread
  %11 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %12
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %14
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !8

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %13, %for.cond.i.i ], [ %11, %if.end.i.i ]
  %13 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %add.ptr7.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %rem.i.i.i.i.i = urem i64 %15, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !8

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont23, %invoke.cont23.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %invoke.cont23 ], [ %rem.i.i.i21, %invoke.cont23.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %16 = phi i64 [ %9, %invoke.cont23 ], [ %3, %invoke.cont23.thread ], [ %3, %lor.lhs.false.i.i ], [ %3, %if.end3.i.i ]
  %call39 = invoke ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %16, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %11, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %13, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #12
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end36, %if.then.i13
  %retval.sroa.4.034 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end36 ]
  %retval.sroa.0.032 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.032, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.034, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #12
  br label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.49", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_safe_replace.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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

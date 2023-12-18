; ModuleID = 'bench/z3/original/mbp_dt_tg.cpp.ll'
source_filename = "bench/z3/original/mbp_dt_tg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mbp::mbp_dt_tg" = type { %class.mbp_tg_plugin, ptr }
%class.mbp_tg_plugin = type { ptr }
%"struct.mbp::mbp_dt_tg::impl" = type <{ ptr, %"class.datatype::util", ptr, ptr, ptr, %class.ref_vector.27, ptr, %class.ref_vector.32, i8, [7 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.0, %class.obj_map.5, %class.obj_map.10, %class.obj_map.10, %class.obj_map.10, %class.obj_map.15, %class.obj_map.15, %class.obj_map.15, %class.ref_vector, %class.ref_vector_core.20, %class.ptr_vector.23, i32, %class.ptr_vector.25 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.10 = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector_core.20 = type { %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ref_vector.27 = type { %class.ref_vector_core.28 }
%class.ref_vector_core.28 = type { %class.ref_manager_wrapper.29, %class.ptr_vector.30 }
%class.ref_manager_wrapper.29 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.core_hashtable.113 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.118, i8, [7 x i8] }>
%class.vector.118 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.119 = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3mbp9mbp_dt_tg4impl5applyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3mbp9mbp_dt_tg4impl9rm_selectEP4expr = comdat any

$_ZN3mbp9mbp_dt_tg4impl18is_constructor_appEP4exprRS3_S4_ = comdat any

$_ZN3mbp9mbp_dt_tg4impl14deconstruct_eqEP4exprS3_ = comdat any

$_ZN3mbp9mbp_dt_tg4impl15deconstruct_neqEP4exprS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3mbp9mbp_dt_tg4implD2Ev = comdat any

$_ZTS13mbp_tg_plugin = comdat any

$_ZTI13mbp_tg_plugin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3mbp9mbp_dt_tgE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3mbp9mbp_dt_tgE, ptr @_ZN3mbp9mbp_dt_tg5applyEv, ptr @_ZN3mbp9mbp_dt_tgD2Ev, ptr @_ZN3mbp9mbp_dt_tgD0Ev, ptr @_ZN3mbp9mbp_dt_tg9use_modelEv, ptr @_ZN3mbp9mbp_dt_tg12get_new_varsERP10ref_vectorI3app11ast_managerE, ptr @_ZNK3mbp9mbp_dt_tg13get_family_idEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp9mbp_dt_tgE = hidden constant [17 x i8] c"N3mbp9mbp_dt_tgE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13mbp_tg_plugin = linkonce_odr hidden constant [16 x i8] c"13mbp_tg_plugin\00", comdat, align 1
@_ZTI13mbp_tg_plugin = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13mbp_tg_plugin }, comdat, align 8
@_ZTIN3mbp9mbp_dt_tgE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp9mbp_dt_tgE, ptr @_ZTI13mbp_tg_plugin }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_dt_tg.cpp, ptr null }]

@_ZN3mbp9mbp_dt_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3mbp9mbp_dt_tgC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark
@_ZN3mbp9mbp_dt_tgD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3mbp9mbp_dt_tgD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp9mbp_dt_tg5applyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %m_impl = getelementptr inbounds %"class.mbp::mbp_dt_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef zeroext i1 @_ZN3mbp9mbp_dt_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(361) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp9mbp_dt_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(361) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i.i.i29 = alloca ptr, align 8
  %tmp.i.i.i20 = alloca ptr, align 8
  %tmp.i.i.i = alloca ptr, align 8
  %cons = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %m_new_vars = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_new_vars, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_tg = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_tg, align 8
  %terms = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 7
  tail call void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(16) %terms, i1 noundef zeroext false)
  %m_nodes.i13 = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_seen.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 6
  %m_dt_util = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 1
  %m_vars_set.i.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 4
  %m_use_mdl = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %progress.0 = phi i8 [ %progress.1, %for.inc ], [ 0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %8 = load ptr, ptr %m_nodes.i13, align 8
  %cmp.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.i.i14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i15, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %for.cond ]
  %10 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i17, align 8
  %12 = load ptr, ptr %m_seen.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.113, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %14, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %13
  %15 = load ptr, ptr %12, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %15, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %15, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %14
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %16 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %17, %13
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %11
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.inc, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %15, %for.cond18.preheader.i.i.i.i ]
  %18 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %19, %13
  %cmp.i.i23.i.i.i.i = icmp eq ptr %18, %11
  %or.cond26.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %for.inc, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end, label %for.body20.i.i.i.i, !llvm.loop !7

if.end:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %20 = load ptr, ptr %m_tg, align 8
  %call7 = call noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %20, ptr noundef %11)
  br i1 %call7, label %for.inc, label %if.end9

if.end9:                                          ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %m_decl.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i, align 8
  %call.i = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %if.end19, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %land.lhs.true
  %23 = load i32, ptr %22, align 8
  %cmp7.i.i = icmp eq i32 %23, %call.i
  br i1 %cmp7.i.i, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit, label %if.end19

_ZNK8datatype4util11is_accessorEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 0
  %26 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i18 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i18, label %land.lhs.true.i.i, label %if.end19

land.lhs.true.i.i:                                ; preds = %land.lhs.true14
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %if.end19

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i, label %_ZN3mbp9mbp_dt_tg4impl6is_varEP4expr.exit, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZN3mbp9mbp_dt_tg4impl6is_varEP4expr.exit, label %if.end19

_ZN3mbp9mbp_dt_tg4impl6is_varEP4expr.exit:        ; preds = %land.rhs.i.i, %_Z17is_uninterp_constPK4expr.exit.i
  %32 = load ptr, ptr %m_vars_set.i.i, align 8
  %33 = load ptr, ptr %this, align 8
  %call.i.i = call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef -1, i32 noundef -1)
  br i1 %call.i.i, label %if.then18, label %if.end19

if.then18:                                        ; preds = %_ZN3mbp9mbp_dt_tg4impl6is_varEP4expr.exit
  %34 = load ptr, ptr %m_seen.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i)
  store ptr %11, ptr %tmp.i.i.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i)
  call void @_ZN3mbp9mbp_dt_tg4impl9rm_selectEP4expr(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef nonnull %11)
  br label %for.inc

if.end19:                                         ; preds = %land.lhs.true14, %land.lhs.true.i.i, %_Z17is_uninterp_constPK4expr.exit.i, %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZN3mbp9mbp_dt_tg4impl6is_varEP4expr.exit, %_ZNK8datatype4util11is_accessorEP9func_decl.exit, %if.end9
  %call20 = call noundef zeroext i1 @_ZN3mbp9mbp_dt_tg4impl18is_constructor_appEP4exprRS3_S4_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %cons, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %35 = load ptr, ptr %m_seen.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i20)
  store ptr %11, ptr %tmp.i.i.i20, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i20)
  %36 = load ptr, ptr %cons, align 8
  %37 = load ptr, ptr %rhs, align 8
  call void @_ZN3mbp9mbp_dt_tg4impl14deconstruct_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef %36, ptr noundef %37)
  br label %for.inc

if.end22:                                         ; preds = %if.end19
  %38 = load i8, ptr %m_use_mdl, align 8
  %39 = and i8 %38, 1
  %tobool.not = icmp eq i8 %39, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end22
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i23 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i23, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %land.lhs.true23
  %m_decl.i.i.i.i24 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i.i24, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i25, label %for.inc, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %42, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %43, 8
  %44 = select i1 %cmp.i.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %44, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i27 = icmp eq i32 %45, 1
  br i1 %cmp.i27, label %land.lhs.true25, label %for.inc

land.lhs.true25:                                  ; preds = %land.lhs.true.i
  %arrayidx.i.i28 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 0
  %46 = load ptr, ptr %arrayidx.i.i28, align 8
  %call26 = call noundef zeroext i1 @_ZN3mbp9mbp_dt_tg4impl18is_constructor_appEP4exprRS3_S4_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %cons, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  br i1 %call26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %land.lhs.true25
  %47 = load ptr, ptr %m_seen.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i29)
  store ptr %11, ptr %tmp.i.i.i29, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i29)
  %48 = load ptr, ptr %cons, align 8
  %49 = load ptr, ptr %rhs, align 8
  call void @_ZN3mbp9mbp_dt_tg4impl15deconstruct_neqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef %48, ptr noundef %49)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true23, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.end22, %land.lhs.true25, %if.end, %if.then27, %if.then21, %if.then18
  %progress.1 = phi i8 [ %progress.0, %if.end ], [ 1, %if.then18 ], [ 1, %if.then21 ], [ %progress.0, %if.end22 ], [ 1, %if.then27 ], [ %progress.0, %land.lhs.true25 ], [ %progress.0, %land.lhs.true.i ], [ %progress.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %progress.0, %land.lhs.true23 ], [ %progress.0, %land.rhs.i.i.i ], [ %progress.0, %if.then22.i.i.i.i ], [ %progress.0, %if.then.i.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %50 = and i8 %progress.0, 1
  %tobool29 = icmp ne i8 %50, 0
  ret i1 %tobool29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp9mbp_dt_tgC2ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %man, ptr noundef nonnull align 8 dereferenceable(244) %tg, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(20) %vars_set, ptr noundef nonnull align 8 dereferenceable(24) %seen) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3mbp9mbp_dt_tgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  store ptr %man, ptr %call, align 8
  %m_dt_util.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 1
  tail call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i, ptr noundef nonnull align 8 dereferenceable(976) %man)
  %m_tg.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 2
  store ptr %tg, ptr %m_tg.i, align 8
  %m_mdl.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 3
  store ptr %mdl, ptr %m_mdl.i, align 8
  %m_vars_set.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 4
  store ptr %vars_set, ptr %m_vars_set.i, align 8
  %m_new_vars.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %call, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_new_vars.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_seen.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 6
  store ptr %seen, ptr %m_seen.i, align 8
  %terms.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 7
  store i64 %1, ptr %terms.i, align 8
  %m_nodes.i.i2.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i2.i, align 8
  %m_use_mdl.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %call, i64 0, i32 8
  store i8 0, ptr %m_use_mdl.i, align 8
  %m_impl = getelementptr inbounds %"class.mbp::mbp_dt_tg", ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_impl, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3mbp9mbp_dt_tg9use_modelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %m_impl = getelementptr inbounds %"class.mbp::mbp_dt_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %m_use_mdl = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %0, i64 0, i32 8
  store i8 1, ptr %m_use_mdl, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3mbp9mbp_dt_tg12get_new_varsERP10ref_vectorI3app11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %t) unnamed_addr #5 align 2 {
entry:
  %m_impl = getelementptr inbounds %"class.mbp::mbp_dt_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %m_new_vars = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %0, i64 0, i32 5
  store ptr %m_new_vars, ptr %t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3mbp9mbp_dt_tg13get_family_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %m_impl = getelementptr inbounds %"class.mbp::mbp_dt_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %m_dt_util = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %0, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util)
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp9mbp_dt_tgD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3mbp9mbp_dt_tgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl = getelementptr inbounds %"class.mbp::mbp_dt_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3mbp9mbp_dt_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %0) #15
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp9mbp_dt_tgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3mbp9mbp_dt_tgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl.i = getelementptr inbounds %"class.mbp::mbp_dt_tg", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN3mbp9mbp_dt_tgD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN3mbp9mbp_dt_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mbp9mbp_dt_tgD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN3mbp9mbp_dt_tgD2Ev.exit:                       ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3mbp10term_graph6is_cgrEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp9mbp_dt_tg4impl9rm_selectEP4expr(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef %term) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %arg.addr.i = alloca ptr, align 8
  %sel = alloca %class.obj_ref, align 8
  %u = alloca %class.obj_ref.119, align 8
  %new_vars = alloca %class.ref_vector.27, align 8
  %ref.tmp = alloca %class.obj_ref.119, align 8
  %ref.tmp62 = alloca %class.obj_ref, align 8
  %new_cons = alloca %class.obj_ref, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %sel, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %sel, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %u, align 8
  %m_manager.i10 = getelementptr inbounds %class.obj_ref.119, ptr %u, i64 0, i32 1
  store ptr %1, ptr %m_manager.i10, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %new_vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.28, ptr %new_vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_dt_util = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 1
  %m_decl.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %call11 = invoke noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %3)
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %call11)
          to label %for.cond.preheader unwind label %lpad9.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont10
  %m_tg = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 2
  %m_nodes.i44 = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_mdl = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 3
  %m_manager.i.i85 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp62, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %4 = phi ptr [ null, %for.cond.preheader ], [ %call.i13, %for.inc ]
  %5 = phi ptr [ null, %for.cond.preheader ], [ %54, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %call14, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i11 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i12, align 8
  %10 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %0, ptr %arg.addr.i, align 8
  %call.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %9, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont20 unwind label %lpad9.loopexit

invoke.cont20:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %tobool.not.i = icmp eq ptr %call.i13, null
  br i1 %tobool.not.i, label %if.end.i14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i13, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i14

if.end.i14:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont20
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %invoke.cont22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i14
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont22

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %4)
          to label %invoke.cont22 unwind label %lpad9.loopexit

invoke.cont22:                                    ; preds = %if.then.i.i.i, %if.end.i14, %if.then2.i.i.i
  store ptr %call.i13, ptr %sel, align 8
  %13 = load ptr, ptr %m_tg, align 8
  %call27 = invoke noundef ptr @_ZN3mbp10term_graph18get_const_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %13, ptr noundef %call.i13)
          to label %invoke.cont26 unwind label %lpad9.loopexit

invoke.cont26:                                    ; preds = %invoke.cont22
  %tobool.not.i15 = icmp eq ptr %call27, null
  br i1 %tobool.not.i15, label %if.end.i19, label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %invoke.cont26
  %m_ref_count.i.i.i17 = getelementptr inbounds %class.ast, ptr %call27, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i17, align 4
  %inc.i.i.i18 = add i32 %14, 1
  store i32 %inc.i.i.i18, ptr %m_ref_count.i.i.i17, align 4
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16, %invoke.cont26
  %15 = load ptr, ptr %u, align 8
  %tobool.not.i3.i20 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i20, label %invoke.cont28, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %if.end.i19
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %16, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %invoke.cont28

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %15)
          to label %invoke.cont28 unwind label %lpad9.loopexit

invoke.cont28:                                    ; preds = %if.then.i.i.i21, %if.end.i19, %if.then2.i.i.i26
  store ptr %call27, ptr %u, align 8
  br i1 %tobool.not.i15, label %if.end, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call27, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc29 unwind label %lpad9.loopexit

.noexc29:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc29
  %21 = phi i32 [ %.pre1.i.i, %.noexc29 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %call27, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad9.loopexit:                                   ; preds = %invoke.cont22, %if.end, %invoke.cont43, %invoke.cont58, %for.body, %if.then2.i.i.i, %if.then2.i.i.i26, %if.then.i.i, %if.then.i.i54, %if.then.i.i75, %invoke.cont51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %invoke.cont6, %invoke.cont10, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont28
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %9, i64 0, i32 2
  %25 = load ptr, ptr %m_range.i, align 8
  %26 = load ptr, ptr %this, align 8
  invoke void @_Z7new_varP4sortR11ast_manager(ptr nonnull sret(%class.obj_ref.119) align 8 %ref.tmp, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %lpad9.loopexit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end
  %27 = load ptr, ptr %ref.tmp, align 8
  store ptr %27, ptr %u, align 8
  store ptr null, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i41, align 4
  %inc.i.i.i.i.i42 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i42, ptr %m_ref_count.i.i.i.i.i41, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %if.then.i.i.i.i40, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %29 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %29, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %invoke.cont43

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i44)
          to label %.noexc58 unwind label %lpad9.loopexit

.noexc58:                                         ; preds = %if.then.i.i54
  %.pre.i.i55 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc58, %lor.lhs.false.i.i46
  %32 = phi i32 [ %.pre1.i.i57, %.noexc58 ], [ %30, %lor.lhs.false.i.i46 ]
  %33 = phi ptr [ %.pre.i.i55, %.noexc58 ], [ %29, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %32 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i50
  store ptr %27, ptr %add.ptr.i.i51, align 8
  %34 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %35, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %36 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %36, ptr noundef %27)
          to label %invoke.cont48 unwind label %lpad9.loopexit

invoke.cont48:                                    ; preds = %invoke.cont43
  br i1 %tobool.not.i.i.i.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont48
  %m_ref_count.i.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i62, align 4
  %inc.i.i.i.i.i63 = add i32 %37, 1
  store i32 %inc.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i62, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64: ; preds = %if.then.i.i.i.i61, %invoke.cont48
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i66 = icmp eq ptr %38, null
  br i1 %cmp.i.i66, label %if.then.i.i75, label %lor.lhs.false.i.i67

lor.lhs.false.i.i67:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i68, align 4
  %arrayidx4.i.i69 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i69, align 4
  %cmp5.i.i70 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i70, label %if.then.i.i75, label %invoke.cont51

if.then.i.i75:                                    ; preds = %lor.lhs.false.i.i67, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc79 unwind label %lpad9.loopexit

.noexc79:                                         ; preds = %if.then.i.i75
  %.pre.i.i76 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i77 = getelementptr inbounds i32, ptr %.pre.i.i76, i64 -1
  %.pre1.i.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i.i77, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc79, %lor.lhs.false.i.i67
  %41 = phi i32 [ %.pre1.i.i78, %.noexc79 ], [ %39, %lor.lhs.false.i.i67 ]
  %42 = phi ptr [ %.pre.i.i76, %.noexc79 ], [ %38, %lor.lhs.false.i.i67 ]
  %idx.ext.i.i71 = zext i32 %41 to i64
  %add.ptr.i.i72 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i71
  store ptr %27, ptr %add.ptr.i.i72, align 8
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i73 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i73, align 4
  %inc.i.i74 = add i32 %44, 1
  store i32 %inc.i.i74, ptr %arrayidx10.i.i73, align 4
  %45 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %45, ptr noundef %call.i13, ptr noundef %27)
          to label %invoke.cont58 unwind label %lpad9.loopexit

invoke.cont58:                                    ; preds = %invoke.cont51
  %46 = load ptr, ptr %m_mdl, align 8
  %m_decl.i82 = getelementptr inbounds %class.app, ptr %27, i64 0, i32 1
  %47 = load ptr, ptr %m_decl.i82, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(160) %46, ptr noundef %call.i13)
          to label %invoke.cont66 unwind label %lpad9.loopexit

invoke.cont66:                                    ; preds = %invoke.cont58
  %48 = load ptr, ptr %ref.tmp62, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef %47, ptr noundef %48)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont66
  %49 = load ptr, ptr %ref.tmp62, align 8
  %tobool.not.i.i83 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i83, label %for.inc, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont70
  %50 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %51, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %for.inc

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %for.inc unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then2.i.i.i89
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

for.inc:                                          ; preds = %if.then2.i.i.i89, %if.then.i.i.i84, %invoke.cont70, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %54 = phi ptr [ %27, %if.then2.i.i.i89 ], [ %27, %if.then.i.i.i84 ], [ %27, %invoke.cont70 ], [ %call27, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !9

lpad67:                                           ; preds = %invoke.cont66
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #15
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %56 = load ptr, ptr %this, align 8
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i92 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i92, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i32 [ %58, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i93 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %call11, i32 noundef %retval.0.i.i.i, ptr noundef %57)
          to label %invoke.cont72 unwind label %lpad9.loopexit.split-lp

invoke.cont72:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %59 = load ptr, ptr %this, align 8
  store ptr %call3.i93, ptr %new_cons, align 8
  %m_manager.i94 = getelementptr inbounds %class.obj_ref, ptr %new_cons, i64 0, i32 1
  store ptr %59, ptr %m_manager.i94, align 8
  %tobool.not.i.i95 = icmp eq ptr %call3.i93, null
  br i1 %tobool.not.i.i95, label %invoke.cont75, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont72
  %m_ref_count.i.i.i.i96 = getelementptr inbounds %class.ast, ptr %call3.i93, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i96, align 4
  %inc.i.i.i.i = add i32 %60, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i96, align 4
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont72
  %61 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %61, ptr noundef %0, ptr noundef %call3.i93)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont75
  br i1 %tobool.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %invoke.cont80
  %m_ref_count.i.i.i.i102 = getelementptr inbounds %class.ast, ptr %call3.i93, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i102, align 4
  %dec.i.i.i.i103 = add i32 %62, -1
  store i32 %dec.i.i.i.i103, ptr %m_ref_count.i.i.i.i102, align 4
  %cmp.i.i.i104 = icmp eq i32 %dec.i.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %if.then2.i.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107

if.then2.i.i.i105:                                ; preds = %if.then.i.i.i100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %call3.i93)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then2.i.i.i105
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit107:      ; preds = %invoke.cont80, %if.then.i.i.i100, %if.then2.i.i.i105
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i109 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i109, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit107
  %arrayidx.i.i.i110 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i110, align 4
  %67 = zext i32 %66 to i64
  %add.ptr.i.i111 = getelementptr inbounds ptr, ptr %65, i64 %67
  %cmp3.i.not.i.i = icmp eq i32 %66, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %65, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %68 = load ptr, ptr %it.04.i.i.i, align 8
  %69 = load ptr, ptr %new_vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %70, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i111
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i112 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i112, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %71 = phi ptr [ %.pre.i.i112, %invoke.cont.i.i ], [ %65, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %71, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %u, align 8
  br label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit107, %invoke.cont.i.i
  %76 = phi ptr [ %.pre, %if.then.i.i.i.i.i._ZN10ref_vectorI3app11ast_managerED2Ev.exit_crit_edge ], [ %5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit107 ], [ %5, %invoke.cont.i.i ]
  %tobool.not.i.i113 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i113, label %_ZN7obj_refI3app11ast_managerED2Ev.exit121, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %77 = load ptr, ptr %m_manager.i10, align 8
  %m_ref_count.i.i.i.i116 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i116, align 4
  %dec.i.i.i.i117 = add i32 %78, -1
  store i32 %dec.i.i.i.i117, ptr %m_ref_count.i.i.i.i116, align 4
  %cmp.i.i.i118 = icmp eq i32 %dec.i.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %if.then2.i.i.i119, label %_ZN7obj_refI3app11ast_managerED2Ev.exit121

if.then2.i.i.i119:                                ; preds = %if.then.i.i.i114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit121 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then2.i.i.i119
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit121:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i114, %if.then2.i.i.i119
  %81 = load ptr, ptr %sel, align 8
  %tobool.not.i.i122 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit121
  %82 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i125, align 4
  %dec.i.i.i.i126 = add i32 %83, -1
  store i32 %dec.i.i.i.i126, ptr %m_ref_count.i.i.i.i125, align 4
  %cmp.i.i.i127 = icmp eq i32 %dec.i.i.i.i126, 0
  br i1 %cmp.i.i.i127, label %if.then2.i.i.i128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130

if.then2.i.i.i128:                                ; preds = %if.then.i.i.i123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then2.i.i.i128
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit130:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit121, %if.then.i.i.i123, %if.then2.i.i.i128
  ret void

lpad77:                                           ; preds = %invoke.cont75
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_cons) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad77, %lpad67
  %.pn = phi { ptr, i32 } [ %55, %lpad67 ], [ %86, %lpad77 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_vars) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %u) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sel) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp9mbp_dt_tg4impl18is_constructor_appEP4exprRS3_S4_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %cons, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat align 2 {
entry:
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
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %6, ptr %cons, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %7, ptr %rhs, align 8
  %8 = load ptr, ptr %cons, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i7, label %if.else

land.lhs.true.i7:                                 ; preds = %if.end
  %m_dt_util.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 1
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.lhs.true.i7
  %11 = load i32, ptr %10, align 8
  %cmp7.i.i.i = icmp eq i32 %11, %call.i.i
  br i1 %cmp7.i.i.i, label %_ZNK8datatype4util14is_constructorEP9func_decl.exit.i, label %if.else

_ZNK8datatype4util14is_constructorEP9func_decl.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit, label %if.else

_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit: ; preds = %_ZNK8datatype4util14is_constructorEP9func_decl.exit.i
  %m_vars_set.i.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_vars_set.i.i, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i3.i = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef -1, i32 noundef -1)
  br i1 %call.i3.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true.i7, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.end, %_ZNK8datatype4util14is_constructorEP9func_decl.exit.i, %_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit
  %16 = load ptr, ptr %rhs, align 8
  %m_kind.i.i.i8 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i.i9 = load i32, ptr %m_kind.i.i.i8, align 4
  %bf.clear.i.i.i10 = and i32 %bf.load.i.i.i9, 65535
  %cmp.i.i11 = icmp eq i32 %bf.clear.i.i.i10, 0
  br i1 %cmp.i.i11, label %land.lhs.true.i12, label %return

land.lhs.true.i12:                                ; preds = %if.else
  %m_dt_util.i13 = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 1
  %m_decl.i.i14 = getelementptr inbounds %class.app, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i14, align 8
  %call.i.i15 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i13)
  %m_info.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i16, align 8
  %cmp.i.i.i.i17 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i17, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i18

_ZNK4decl13get_family_idEv.exit.thread.i.i.i18:   ; preds = %land.lhs.true.i12
  %19 = load i32, ptr %18, align 8
  %cmp7.i.i.i19 = icmp eq i32 %19, %call.i.i15
  br i1 %cmp7.i.i.i19, label %_ZNK8datatype4util14is_constructorEP9func_decl.exit.i20, label %return

_ZNK8datatype4util14is_constructorEP9func_decl.exit.i20: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i18
  %m_kind.i.i.i.i.i21 = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i21, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit25, label %return

_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit25: ; preds = %_ZNK8datatype4util14is_constructorEP9func_decl.exit.i20
  %m_vars_set.i.i23 = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %m_vars_set.i.i23, align 8
  %23 = load ptr, ptr %this, align 8
  %call.i3.i24 = tail call noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef -1, i32 noundef -1)
  br i1 %call.i3.i24, label %if.then5, label %return

if.then5:                                         ; preds = %_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit25
  %24 = load ptr, ptr %rhs, align 8
  store ptr %24, ptr %cons, align 8
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %25, ptr %rhs, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i12, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i18, %if.else, %_ZNK8datatype4util14is_constructorEP9func_decl.exit.i20, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit25, %_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit, %if.then5
  %retval.0 = phi i1 [ true, %if.then5 ], [ true, %_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit ], [ false, %_ZN3mbp9mbp_dt_tg4impl14is_constructorEP4expr.exit25 ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ], [ false, %_ZNK8datatype4util14is_constructorEP9func_decl.exit.i20 ], [ false, %if.else ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i18 ], [ false, %land.lhs.true.i12 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp9mbp_dt_tg4impl14deconstruct_eqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef %cons, ptr noundef %rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i15 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %a = alloca %class.obj_ref, align 8
  %is = alloca %class.obj_ref, align 8
  %m_dt_util = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 1
  %m_decl.i = getelementptr inbounds %class.app, ptr %cons, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %call3 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %0)
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %a, i64 0, i32 1
  %m_tg = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %entry ]
  %1 = load ptr, ptr %call3, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %rhs, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %6 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %a, align 8
  store ptr %6, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.body
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %for.body, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %arrayidx.i11 = getelementptr inbounds %class.app, ptr %cons, i64 0, i32 3, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i11, align 8
  %9 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %9, ptr noundef %call.i, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %14 = load ptr, ptr %m_decl.i, align 8
  %call14 = call noundef ptr @_ZN8datatype4util26get_constructor_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %14)
  %15 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i15)
  store ptr %rhs, ptr %arg.addr.i15, align 8
  %call.i16 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %call14, i32 noundef 1, ptr noundef nonnull %arg.addr.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i15)
  %16 = load ptr, ptr %this, align 8
  store ptr %call.i16, ptr %is, align 8
  %m_manager.i17 = getelementptr inbounds %class.obj_ref, ptr %is, i64 0, i32 1
  store ptr %16, ptr %m_manager.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i.i18, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i19

_ZN11ast_manager7inc_refEP3ast.exit.i.i19:        ; preds = %for.end
  %m_ref_count.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %call.i16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %inc.i.i.i.i21 = add i32 %17, 1
  store i32 %inc.i.i.i.i21, ptr %m_ref_count.i.i.i.i20, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22: ; preds = %for.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i19
  %18 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %18, ptr noundef %call.i16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22
  br i1 %tobool.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %call.i16, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %19, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %call.i16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then2.i.i.i29
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit31:       ; preds = %invoke.cont21, %if.then.i.i.i24, %if.then2.i.i.i29
  ret void

lpad20:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad20, %lpad
  %is.sink = phi ptr [ %is, %lpad20 ], [ %a, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad20 ], [ %13, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp9mbp_dt_tg4impl15deconstruct_neqEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef %cons, ptr noundef %rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i22 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %a = alloca %class.obj_ref, align 8
  %not_cons = alloca %class.obj_ref, align 8
  %a25 = alloca %class.obj_ref, align 8
  %m_dt_util = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 1
  %m_decl.i = getelementptr inbounds %class.app, ptr %cons, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %call3 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %0)
  %1 = load ptr, ptr %m_decl.i, align 8
  %call7 = tail call noundef ptr @_ZN8datatype4util26get_constructor_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef %1)
  %2 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %rhs, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call7, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %3 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %a, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %a, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_mdl = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_mdl, align 8
  %call11 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %call.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %this, align 8
  %call.i1112 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef %call.i)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  store ptr %call.i1112, ptr %not_cons, align 8
  %m_manager.i13 = getelementptr inbounds %class.obj_ref, ptr %not_cons, i64 0, i32 1
  store ptr %7, ptr %m_manager.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %call.i1112, null
  br i1 %tobool.not.i.i14, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i15

_ZN11ast_manager7inc_refEP3ast.exit.i.i15:        ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %call.i1112, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %inc.i.i.i.i17 = add i32 %8, 1
  store i32 %inc.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i15, %invoke.cont14
  %m_tg = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %9, ptr noundef %call.i1112)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  br i1 %tobool.not.i.i14, label %cleanup44, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %call.i1112, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i20, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup44

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %call.i1112)
          to label %cleanup44 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %if.end, %if.then
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %not_cons) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %m_tg21 = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_tg21, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %14, ptr noundef %call.i)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %m_manager.i25 = getelementptr inbounds %class.obj_ref, ptr %a25, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, %for.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 ], [ 0, %for.cond.preheader ]
  %15 = load ptr, ptr %call3, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 0, %for.cond ]
  %17 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %17
  br i1 %cmp, label %for.body, label %cleanup44

for.body:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i22)
  store ptr %rhs, ptr %arg.addr.i22, align 8
  %call.i2324 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19, i32 noundef 1, ptr noundef nonnull %arg.addr.i22)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i22)
  %20 = load ptr, ptr %this, align 8
  store ptr %call.i2324, ptr %a25, align 8
  store ptr %20, ptr %m_manager.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %call.i2324, null
  br i1 %tobool.not.i.i26, label %invoke.cont31, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i27

_ZN11ast_manager7inc_refEP3ast.exit.i.i27:        ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %call.i2324, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %inc.i.i.i.i29 = add i32 %21, 1
  store i32 %inc.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i27, %invoke.cont28
  %arrayidx.i32 = getelementptr inbounds %class.app, ptr %cons, i64 0, i32 3, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i32, align 8
  %23 = load ptr, ptr %m_mdl, align 8
  %call38 = invoke noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %call.i2324, ptr noundef %22)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont31
  br i1 %call38, label %cleanup, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  %24 = load ptr, ptr %m_tg21, align 8
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %24, ptr noundef %call.i2324, ptr noundef %22)
          to label %cleanup unwind label %lpad36

lpad36:                                           ; preds = %if.then39, %invoke.cont31
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a25) #15
  br label %ehcleanup

cleanup:                                          ; preds = %if.then39, %invoke.cont37
  br i1 %tobool.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %call.i2324, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %dec.i.i.i.i37 = add i32 %26, -1
  store i32 %dec.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

if.then2.i.i.i39:                                 ; preds = %if.then.i.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %call.i2324)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then2.i.i.i39
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %cleanup, %if.then.i.i.i34, %if.then2.i.i.i39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call38, label %for.cond, label %cleanup44, !llvm.loop !11

cleanup44:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont20
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %cleanup44
  %m_ref_count.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i45, align 4
  %dec.i.i.i.i46 = add i32 %29, -1
  store i32 %dec.i.i.i.i46, ptr %m_ref_count.i.i.i.i45, align 4
  %cmp.i.i.i47 = icmp eq i32 %dec.i.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.then2.i.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then2.i.i.i48
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit50:       ; preds = %cleanup44, %if.then.i.i.i43, %if.then2.i.i.i48
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad36, %lpad19
  %.pn = phi { ptr, i32 } [ %13, %lpad19 ], [ %25, %lpad36 ], [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z13contains_varsP4exprRK13obj_hashtableI3appER11ast_managerii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.113, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.113, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.113, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !12

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !13

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.113, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !14

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !15

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !16

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.113, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3mbp10term_graph18get_const_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_Z7new_varP4sortR11ast_manager(ptr sret(%class.obj_ref.119) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.119, ptr %this, i64 0, i32 1
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

declare void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.28, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util26get_constructor_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp9mbp_dt_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %terms = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 7, i32 0, i32 1
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
  %4 = load ptr, ptr %terms, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !17

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
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

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_new_vars = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 5
  %m_nodes.i.i1 = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i17, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_new_vars, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i20:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i7, i64 1
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i15 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %.pre.i.i15, null
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i15, %invoke.cont.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i18)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i19

terminate.lpad.i.i.i.i19:                         ; preds = %if.then.i.i.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i17
  %m_dt_util = getelementptr inbounds %"struct.mbp::mbp_dt_tg::impl", ptr %this, i64 0, i32 1
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_dt_tg.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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

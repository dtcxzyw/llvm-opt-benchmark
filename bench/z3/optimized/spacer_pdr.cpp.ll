; ModuleID = 'bench/z3/original/spacer_pdr.cpp.ll'
source_filename = "bench/z3/original/spacer_pdr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.251" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data" = type { ptr, %class.ptr_vector }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data" }
%struct.scoped_watch = type { ptr }
%"class.spacer::model_search" = type { i8, ptr, ptr, %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry" = type { %"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" }
%"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" = type { ptr, ptr }
%class.ref = type { ptr }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer.225 }
%class.ptr_buffer.225 = type { %class.buffer.226 }
%class.buffer.226 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_vector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%class.ptr_vector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%class.obj_map.227 = type { %class.core_hashtable.228 }
%class.core_hashtable.228 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::mbc" = type { ptr }
%class.ref_vector.34 = type { %class.ref_vector_core.35 }
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.vector.232 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.0 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev = comdat any

$_ZN3refIN6spacer3pobEED2Ev = comdat any

$_Z7deallocIN6spacer10model_nodeEEvPT_ = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE19insert_if_not_thereEPS0_RKS4_ = comdat any

$_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj = comdat any

$_ZSt8for_eachIPPN6spacer10model_nodeE11delete_procIS1_EET0_T_S7_S6_ = comdat any

$_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_ = comdat any

$_ZN6spacer12model_searchD2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN11sref_bufferIN6spacer3pobELj16EED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN10ptr_vectorIN6spacer16pred_transformerEED2Ev = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev = comdat any

$_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4expr = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN6spacer3pobD2Ev = comdat any

$_ZN6vectorIPN6spacer3pobELb0EjE5eraseERKS2_ = comdat any

$_ZN6spacer10derivationD2Ev = comdat any

$_ZN6spacer10derivation7premiseD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreERKS9_RPS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j = comdat any

$_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIPN6spacer16pred_transformerELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_pdr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"GPDR Entering level \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Expand node: \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0A\09create_child: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"FAR \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"SUB \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_pdr.cpp, ptr null }]

@_ZN6spacer10model_nodeC1EPS0_PNS_3pobE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6spacer10model_nodeC2EPS0_PNS_3pobE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10model_nodeC2EPS0_PNS_3pobE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %parent, ptr noundef %pob) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %pob, ptr %this, align 8
  %tobool.not.i.i = icmp ne ptr %pob, null
  tail call void @llvm.assume(i1 %tobool.not.i.i)
  %0 = load i32, ptr %pob, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %pob, align 8
  %.pre = load ptr, ptr %this, align 8
  %m_parent = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %parent, ptr %m_parent, align 8
  %m_children = getelementptr inbounds i8, ptr %this, i64 16
  %m_orig_level = getelementptr inbounds i8, ptr %this, i64 40
  %m_level.i = getelementptr inbounds i8, ptr %.pre, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_children, i8 0, i64 24, i1 false)
  %bf.load.i = load i64, ptr %m_level.i, align 8
  %1 = trunc i64 %bf.load.i to i32
  %bf.cast.i = and i32 %1, 65535
  store i32 %bf.cast.i, ptr %m_orig_level, align 8
  %m_depth = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %m_depth, align 4
  %m_closed = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %m_closed, align 8
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_children.i = getelementptr inbounds i8, ptr %parent, i64 16
  %2 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i2, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i2, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i2:                                     ; preds = %lor.lhs.false.i.i, %if.then
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_children.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i2
  %.pre.i.i = load ptr, ptr %m_children.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %5 = phi i32 [ %.pre1.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %.noexc ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %this, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_children.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_depth.i = getelementptr inbounds i8, ptr %parent, i64 44
  %9 = load i32, ptr %m_depth.i, align 4
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %m_depth, align 4
  %m_closed.i.i = getelementptr inbounds i8, ptr %parent, i64 48
  %10 = load i8, ptr %m_closed.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i
  store i8 0, ptr %m_closed.i.i, align 8
  %p.0.in5.i.i = getelementptr inbounds i8, ptr %parent, i64 8
  %p.06.i.i = load ptr, ptr %p.0.in5.i.i, align 8
  %tobool.not7.i.i = icmp eq ptr %p.06.i.i, null
  br i1 %tobool.not7.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then.i, %while.body.i.i
  %p.08.i.i = phi ptr [ %p.0.i.i, %while.body.i.i ], [ %p.06.i.i, %if.then.i ]
  %m_closed.i.i.i = getelementptr inbounds i8, ptr %p.08.i.i, i64 48
  %12 = load i8, ptr %m_closed.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  store i8 0, ptr %m_closed.i.i.i, align 8
  %p.0.in.i.i = getelementptr inbounds i8, ptr %p.08.i.i, i64 8
  %p.0.i.i = load ptr, ptr %p.0.in.i.i, align 8
  %tobool.not.i.i1 = icmp eq ptr %p.0.i.i, null
  br i1 %tobool.not.i.i1, label %if.end, label %land.rhs.i.i, !llvm.loop !4

lpad3:                                            ; preds = %if.then.i.i2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_children) #20
  tail call void @_ZN3refIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %14

if.end:                                           ; preds = %while.body.i.i, %land.rhs.i.i, %if.then.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10model_node9add_childEPS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %kid) local_unnamed_addr #3 align 2 {
entry:
  %m_children = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_children, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_children)
  %.pre.i = load ptr, ptr %m_children, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %kid, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_children, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_depth = getelementptr inbounds i8, ptr %this, i64 44
  %7 = load i32, ptr %m_depth, align 4
  %add = add i32 %7, 1
  %m_depth2 = getelementptr inbounds i8, ptr %kid, i64 44
  store i32 %add, ptr %m_depth2, align 4
  %m_closed.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i8, ptr %m_closed.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit
  store i8 0, ptr %m_closed.i, align 8
  %p.0.in5.i = getelementptr inbounds i8, ptr %this, i64 8
  %p.06.i = load ptr, ptr %p.0.in5.i, align 8
  %tobool.not7.i = icmp eq ptr %p.06.i, null
  br i1 %tobool.not7.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then, %while.body.i
  %p.08.i = phi ptr [ %p.0.i, %while.body.i ], [ %p.06.i, %if.then ]
  %m_closed.i.i = getelementptr inbounds i8, ptr %p.08.i, i64 48
  %10 = load i8, ptr %m_closed.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  store i8 0, ptr %m_closed.i.i, align 8
  %p.0.in.i = getelementptr inbounds i8, ptr %p.08.i, i64 8
  %p.0.i = load ptr, ptr %p.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i, !llvm.loop !4

if.end:                                           ; preds = %while.body.i, %land.rhs.i, %if.then, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIPN6spacer10model_nodeELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i1, label %invoke.cont

if.then.i1:                                       ; preds = %if.then.i
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i, %if.then.i1
  ret void

terminate.lpad:                                   ; preds = %if.then.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer10model_node8set_openEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_closed = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %m_closed, align 8
  %p.0.in5 = getelementptr inbounds i8, ptr %this, i64 8
  %p.06 = load ptr, ptr %p.0.in5, align 8
  %tobool.not7 = icmp eq ptr %p.06, null
  br i1 %tobool.not7, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %p.08 = phi ptr [ %p.0, %while.body ], [ %p.06, %entry ]
  %m_closed.i = getelementptr inbounds i8, ptr %p.08, i64 48
  %0 = load i8, ptr %m_closed.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  store i8 0, ptr %m_closed.i, align 8
  %p.0.in = getelementptr inbounds i8, ptr %p.08, i64 8
  %p.0 = load ptr, ptr %p.0.in, align 8
  %tobool.not = icmp eq ptr %p.0, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6spacer10model_node15index_in_parentEv(ptr noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_parent = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_children.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_children.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp8.not = icmp eq i32 %2, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit, %for.inc
  %i.09 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit ]
  %idxprom.i = zext i32 %i.09 to i64
  %arrayidx.i5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i5, align 8
  %cmp7 = icmp eq ptr %3, %this
  br i1 %cmp7, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %i.09, %for.body ]
  ret i32 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer10model_node16check_pre_closedEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_children = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_children, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not15 = icmp eq i32 %1, 0
  br i1 %cmp.not15, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.016, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit, %for.cond
  %__begin1.016 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.016, align 8
  %m_closed.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load i8, ptr %m_closed.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %while.end, label %for.cond

for.end:                                          ; preds = %for.cond, %entry, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit
  %m_closed.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %m_closed.i, align 8
  %p.0.in17 = getelementptr inbounds i8, ptr %this, i64 8
  %p.018 = load ptr, ptr %p.0.in17, align 8
  %tobool.not19 = icmp eq ptr %p.018, null
  br i1 %tobool.not19, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %for.end, %while.body
  %p.020 = phi ptr [ %p.0, %while.body ], [ %p.018, %for.end ]
  %m_closed.i.i7 = getelementptr inbounds i8, ptr %p.020, i64 48
  %6 = load i8, ptr %m_closed.i.i7, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i8 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i8, label %if.end.i, label %while.body

if.end.i:                                         ; preds = %land.rhs
  %m_children.i = getelementptr inbounds i8, ptr %p.020, i64 16
  %8 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i9, label %while.end, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %while.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %while.body, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %8, %for.body.preheader.i ]
  %11 = load ptr, ptr %__begin2.05.i, align 8
  %m_closed.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load i8, ptr %m_closed.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.not.i, label %while.end, label %for.cond.i

while.body:                                       ; preds = %for.cond.i, %land.rhs
  store i8 1, ptr %m_closed.i.i7, align 8
  %p.0.in = getelementptr inbounds i8, ptr %p.020, i64 8
  %p.0 = load ptr, ptr %p.0.in, align 8
  %tobool.not = icmp eq ptr %p.0, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %for.body, %while.body, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i, %if.end.i, %for.body.i, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer10model_node6detachERPS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %qhead) local_unnamed_addr #7 align 2 {
entry:
  %m_next = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_next, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.end10.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %m_prev = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_prev, align 8
  %m_prev3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %m_prev3, align 8
  %2 = load ptr, ptr %m_next, align 8
  %m_next6 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2, ptr %m_next6, align 8
  %3 = load ptr, ptr %qhead, align 8
  %cmp7 = icmp eq ptr %3, %this
  br i1 %cmp7, label %if.end10.sink.split, label %if.end10

if.end10.sink.split:                              ; preds = %if.else, %entry
  %.sink = phi ptr [ null, %entry ], [ %2, %if.else ]
  store ptr %.sink, ptr %qhead, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer10model_node12insert_afterEPS0_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %n) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq ptr %this, %n
  %m_next = getelementptr inbounds i8, ptr %this, i64 24
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %m_next, align 8
  %m_next3 = getelementptr inbounds i8, ptr %n, i64 24
  store ptr %0, ptr %m_next3, align 8
  %m_prev5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %n, ptr %m_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %n.sink7 = phi ptr [ %n, %if.else ], [ %this, %entry ]
  store ptr %n.sink7, ptr %m_next, align 8
  %m_prev7 = getelementptr inbounds i8, ptr %n.sink7, i64 32
  store ptr %this, ptr %m_prev7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_root = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_root, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6spacer12model_search14erase_childrenERNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(49) %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %m_root, align 8
  tail call void @_ZN6spacer12model_search11remove_nodeEPNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %m_root, align 8
  tail call void @_Z7deallocIN6spacer10model_nodeEEvPT_(ptr noundef %2)
  store ptr null, ptr %m_root, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE5resetEv.exit, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %6 = load i32, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i
  %cmp15.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %5, %for.cond.preheader.i.i.i.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_value.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

for.end.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.end.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.end.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_cache, align 8
  br label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %3, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE5resetEv.exit

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE5resetEv.exit: ; preds = %if.end, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search14erase_childrenERNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(49) %n, i1 noundef zeroext %backtrack) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.251", align 1
  %todo = alloca %class.ptr_vector, align 8
  %nodes = alloca %class.ptr_vector, align 8
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %nodes, align 8
  %m_children.i = getelementptr inbounds i8, ptr %n, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_children.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %2
  br i1 %cmp.i, label %for.body.i, label %invoke.cont4

for.body.i:                                       ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %3 = load ptr, ptr %todo, align 8
  %cmp.i5.i = icmp eq ptr %3, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  %8 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %8, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

invoke.cont4:                                     ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i
  %m_next.i = getelementptr inbounds i8, ptr %n, i64 24
  %11 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i = icmp ne ptr %11, null
  %m_prev.i = getelementptr inbounds i8, ptr %n, i64 32
  %12 = load ptr, ptr %m_prev.i, align 8
  %tobool2.i = icmp ne ptr %12, null
  %13 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br i1 %13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i5 = icmp eq ptr %11, %n
  br i1 %cmp.i5, label %if.end10.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %m_prev3.i = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %12, ptr %m_prev3.i, align 8
  %14 = load ptr, ptr %m_next.i, align 8
  %m_next6.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %14, ptr %m_next6.i, align 8
  %15 = load ptr, ptr %m_qhead, align 8
  %cmp7.i = icmp eq ptr %15, %n
  br i1 %cmp7.i, label %if.end10.sink.split.i, label %_ZN6spacer10model_node6detachERPS0_.exit

if.end10.sink.split.i:                            ; preds = %if.else.i, %if.then
  %.sink.i = phi ptr [ null, %if.then ], [ %14, %if.else.i ]
  store ptr %.sink.i, ptr %m_qhead, align 8
  br label %_ZN6spacer10model_node6detachERPS0_.exit

_ZN6spacer10model_node6detachERPS0_.exit:         ; preds = %if.else.i, %if.end10.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %m_children.i, align 8
  br label %if.end

lpad2.loopexit:                                   ; preds = %if.then.i63, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i, %invoke.cont17
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %35, %ehcleanup.i ], [ %36, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit68, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nodes) #20
  call void @_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZN6spacer10model_node6detachERPS0_.exit, %invoke.cont4
  %16 = phi ptr [ %.pre, %_ZN6spacer10model_node6detachERPS0_.exit ], [ %0, %invoke.cont4 ]
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %while.cond.preheader, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.end
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %arrayidx.i.i9, align 4
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end, %if.then.i.i8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont17
  %17 = load ptr, ptr %todo, align 8
  %cmp.i10 = icmp eq ptr %17, null
  br i1 %cmp.i10, label %while.end, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit: ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %18, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %17, i64 %20
  %21 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %19, ptr %arrayidx.i, align 4
  %22 = load ptr, ptr %nodes, align 8
  %cmp.i17 = icmp eq ptr %22, null
  br i1 %cmp.i17, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont10
  %arrayidx.i18 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont10
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %nodes)
          to label %.noexc19 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc19, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc19 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc19 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i
  store ptr %21, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_children.i20 = getelementptr inbounds i8, ptr %21, i64 16
  br label %for.cond.i21

for.cond.i21:                                     ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i36, %invoke.cont13
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i41, %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i36 ], [ 0, %invoke.cont13 ]
  %29 = load ptr, ptr %m_children.i20, align 8
  %cmp.i.i23 = icmp eq ptr %29, null
  br i1 %cmp.i.i23, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i26, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %for.cond.i21
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i25, align 4
  br label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i26

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i26: ; preds = %if.end.i.i24, %for.cond.i21
  %retval.0.i.i27 = phi i32 [ %30, %if.end.i.i24 ], [ 0, %for.cond.i21 ]
  %31 = zext i32 %retval.0.i.i27 to i64
  %cmp.i28 = icmp ult i64 %indvars.iv.i22, %31
  br i1 %cmp.i28, label %for.body.i29, label %invoke.cont17

for.body.i29:                                     ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i26
  %arrayidx.i4.i30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i22
  %32 = load ptr, ptr %todo, align 8
  %cmp.i5.i31 = icmp eq ptr %32, null
  br i1 %cmp.i5.i31, label %if.then.i63, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %for.body.i29
  %arrayidx.i6.i33 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i6.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i35, label %if.else.i60, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i36

if.then.i63:                                      ; preds = %for.body.i29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i63
  store i32 2, ptr %call.i64, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i64, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i64, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc46

if.else.i60:                                      ; preds = %lor.lhs.false.i.i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %33, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %33
  br i1 %cmp15.not.i, label %lor.lhs.false.i62, label %if.then17.i

lor.lhs.false.i62:                                ; preds = %if.else.i60
  %mul6.i = shl i32 %33, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i62, %if.else.i60
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i62
  %conv24.i = zext i32 %add13.i to i64
  %call25.i65 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i34, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i65, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i65, align 4
  br label %.noexc46

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc46:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i43 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i43, i64 -4
  %.pre1.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i44, align 4
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i36

_ZN6vectorIPN6spacer10model_nodeELb0EjE9push_backERKS2_.exit.i36: ; preds = %.noexc46, %lor.lhs.false.i.i32
  %37 = phi i32 [ %.pre1.i.i45, %.noexc46 ], [ %33, %lor.lhs.false.i.i32 ]
  %38 = phi ptr [ %.pre.i.i43, %.noexc46 ], [ %32, %lor.lhs.false.i.i32 ]
  %idx.ext.i.i37 = zext i32 %37 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i37
  %39 = load ptr, ptr %arrayidx.i4.i30, align 8
  store ptr %39, ptr %add.ptr.i.i38, align 8
  %40 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %41, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i22, 1
  br label %for.cond.i21, !llvm.loop !10

invoke.cont17:                                    ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit.i26
  invoke void @_ZN6spacer12model_search11remove_nodeEPNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %21, i1 noundef zeroext %backtrack)
          to label %while.cond unwind label %lpad2.loopexit.split-lp.loopexit, !llvm.loop !11

while.end:                                        ; preds = %while.cond, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit
  %42 = load ptr, ptr %nodes, align 8
  %cmp.i.i48 = icmp eq ptr %42, null
  br i1 %cmp.i.i48, label %invoke.cont21, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %while.end
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i50, align 4
  %44 = zext i32 %43 to i64
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i49, %while.end
  %retval.0.i.i52 = phi i64 [ %44, %if.end.i.i49 ], [ 0, %while.end ]
  %add.ptr.i53 = getelementptr inbounds ptr, ptr %42, i64 %retval.0.i.i52
  invoke void @_ZSt8for_eachIPPN6spacer10model_nodeE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %42, ptr noundef %add.ptr.i53)
          to label %invoke.cont23 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %45 = load ptr, ptr %nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit:  ; preds = %invoke.cont23, %if.then.i.i.i
  %48 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i54, label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit58, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit
  %add.ptr.i.i.i.i56 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i56)
          to label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit58 unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %if.then.i.i.i55
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit58: ; preds = %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit, %if.then.i.i.i55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search11remove_nodeEPNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %_n, i1 noundef zeroext %backtrack) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data", align 8
  %_n.addr = alloca ptr, align 8
  store ptr %_n, ptr %_n.addr, align 8
  %m_orig_level.i.i = getelementptr inbounds i8, ptr %_n, i64 40
  %0 = load i32, ptr %m_orig_level.i.i, align 8
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %2
  br i1 %cmp.not.i, label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %entry
  %add.i = add i32 %0, 1
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_cache.i, i32 noundef %add.i)
  %.pre.i = load ptr, ptr %m_cache.i, align 8
  br label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit

_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %if.then.i
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i3.i = getelementptr inbounds %class.obj_map, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %_n, align 8
  %m_post.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_post.i.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i3.i, i64 8
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %arrayidx.i3.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %7
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit ]
  %9 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %5
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %8, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i = icmp eq ptr %11, %5
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit, label %for.body20.i.i.i, !llvm.loop !13

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit: ; preds = %for.body.i.i.i, %if.then.i.i.i, %for.body20.i.i.i, %if.then22.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %for.cond18.preheader.i.i.i ], [ null, %for.body20.i.i.i ], [ %curr.133.i.i.i, %if.then22.i.i.i ], [ null, %for.inc36.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ], [ null, %for.body.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  call void @_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, ptr noundef nonnull align 8 dereferenceable(8) %_n.addr)
  %m_next.i = getelementptr inbounds i8, ptr %_n, i64 24
  %13 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i = icmp ne ptr %13, null
  %m_prev.i = getelementptr inbounds i8, ptr %_n, i64 32
  %14 = load ptr, ptr %m_prev.i, align 8
  %tobool2.i = icmp ne ptr %14, null
  %15 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  br i1 %15, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %13, %_n
  br i1 %cmp.i, label %if.end10.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %m_prev3.i = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %14, ptr %m_prev3.i, align 8
  %16 = load ptr, ptr %m_next.i, align 8
  %m_next6.i = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %16, ptr %m_next6.i, align 8
  %17 = load ptr, ptr %m_qhead, align 8
  %cmp7.i = icmp eq ptr %17, %_n
  br i1 %cmp7.i, label %if.end10.sink.split.i, label %_ZN6spacer10model_node6detachERPS0_.exit

if.end10.sink.split.i:                            ; preds = %if.else.i, %if.then
  %.sink.i = phi ptr [ null, %if.then ], [ %16, %if.else.i ]
  store ptr %.sink.i, ptr %m_qhead, align 8
  br label %_ZN6spacer10model_node6detachERPS0_.exit

_ZN6spacer10model_node6detachERPS0_.exit:         ; preds = %if.else.i, %if.end10.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN6spacer10model_node6detachERPS0_.exit, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE4findEPS0_.exit
  %18 = load ptr, ptr %m_value.i, align 8
  %cmp.i14 = icmp eq ptr %18, null
  br i1 %cmp.i14, label %if.then17, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %19, 0
  %brmerge.not = and i1 %cmp3.i, %backtrack
  br i1 %brmerge.not, label %land.lhs.true6, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit31

land.lhs.true6:                                   ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit
  %20 = load ptr, ptr %18, align 8
  %m_children.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %m_children.i, align 8
  %cmp.i15 = icmp eq ptr %21, null
  br i1 %cmp.i15, label %land.lhs.true10, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit19

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit19: ; preds = %land.lhs.true6
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp3.i18 = icmp eq i32 %22, 0
  br i1 %cmp3.i18, label %land.lhs.true10, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit31

land.lhs.true10:                                  ; preds = %land.lhs.true6, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit19
  %m_closed.i = getelementptr inbounds i8, ptr %20, i64 48
  %23 = load i8, ptr %m_closed.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.not, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit31, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  store i8 0, ptr %m_closed.i, align 8
  %p.0.in5.i = getelementptr inbounds i8, ptr %20, i64 8
  %p.06.i = load ptr, ptr %p.0.in5.i, align 8
  %tobool.not7.i = icmp eq ptr %p.06.i, null
  br i1 %tobool.not7.i, label %_ZN6spacer10model_node8set_openEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then13, %while.body.i
  %p.08.i = phi ptr [ %p.0.i, %while.body.i ], [ %p.06.i, %if.then13 ]
  %m_closed.i.i = getelementptr inbounds i8, ptr %p.08.i, i64 48
  %25 = load i8, ptr %m_closed.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.i.not.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i, label %_ZN6spacer10model_node8set_openEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  store i8 0, ptr %m_closed.i.i, align 8
  %p.0.in.i = getelementptr inbounds i8, ptr %p.08.i, i64 8
  %p.0.i = load ptr, ptr %p.0.in.i, align 8
  %tobool.not.i21 = icmp eq ptr %p.0.i, null
  br i1 %tobool.not.i21, label %_ZN6spacer10model_node8set_openEv.exit, label %land.rhs.i, !llvm.loop !4

_ZN6spacer10model_node8set_openEv.exit:           ; preds = %land.rhs.i, %while.body.i, %if.then13
  %m_qhead.i = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %m_qhead.i, align 8
  %tobool.not.i22 = icmp eq ptr %27, null
  br i1 %tobool.not.i22, label %if.then.i26, label %if.else.i23

if.then.i26:                                      ; preds = %_ZN6spacer10model_node8set_openEv.exit
  store ptr %20, ptr %m_qhead.i, align 8
  %m_next.i.i = getelementptr inbounds i8, ptr %20, i64 24
  br label %if.end15

if.else.i23:                                      ; preds = %_ZN6spacer10model_node8set_openEv.exit
  %28 = load i8, ptr %this, align 8
  %29 = and i8 %28, 1
  %tobool5.not.i = icmp eq i8 %29, 0
  br i1 %tobool5.not.i, label %if.else8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i23
  %cmp.i.i24 = icmp eq ptr %27, %20
  %m_next.i3.i = getelementptr inbounds i8, ptr %27, i64 24
  br i1 %cmp.i.i24, label %if.end15, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then6.i
  %30 = load ptr, ptr %m_next.i3.i, align 8
  %m_next3.i.i = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %30, ptr %m_next3.i.i, align 8
  %m_prev5.i.i = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %20, ptr %m_prev5.i.i, align 8
  br label %if.end15

if.else8.i:                                       ; preds = %if.else.i23
  %m_next.i5.i = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %m_next.i5.i, align 8
  %cmp.i6.i = icmp eq ptr %31, %20
  %m_next.i7.i = getelementptr inbounds i8, ptr %31, i64 24
  br i1 %cmp.i6.i, label %if.end15, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %if.else8.i
  %32 = load ptr, ptr %m_next.i7.i, align 8
  %m_next3.i9.i = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %32, ptr %m_next3.i9.i, align 8
  %m_prev5.i10.i = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %20, ptr %m_prev5.i10.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else.i8.i, %if.else8.i, %if.else.i.i, %if.then6.i, %if.then.i26
  %m_next.i3.sink.i = phi ptr [ %m_next.i.i, %if.then.i26 ], [ %m_next.i3.i, %if.then6.i ], [ %m_next.i3.i, %if.else.i.i ], [ %m_next.i7.i, %if.else8.i ], [ %m_next.i7.i, %if.else.i8.i ]
  %.sink.i25 = phi ptr [ %20, %if.then.i26 ], [ %20, %if.then6.i ], [ %27, %if.else.i.i ], [ %20, %if.else8.i ], [ %31, %if.else.i8.i ]
  store ptr %20, ptr %m_next.i3.sink.i, align 8
  %m_prev7.i4.i = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %.sink.i25, ptr %m_prev7.i4.i, align 8
  %.pr.pre = load ptr, ptr %m_value.i, align 8
  %cmp.i27 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i27, label %if.then17, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit31

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit31: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit19, %land.lhs.true10, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit, %if.end15
  %.pr55 = phi ptr [ %.pr.pre, %if.end15 ], [ %18, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit ], [ %18, %land.lhs.true10 ], [ %18, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit19 ]
  %arrayidx.i29 = getelementptr inbounds i8, ptr %.pr55, i64 -4
  %33 = load i32, ptr %arrayidx.i29, align 4
  %cmp3.i30 = icmp eq i32 %33, 0
  br i1 %cmp3.i30, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end, %if.end15, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit31
  %34 = load i32, ptr %m_orig_level.i.i, align 8
  %35 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i34 = icmp eq ptr %35, null
  br i1 %cmp.i.i34, label %if.then.i38, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i35

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i35: ; preds = %if.then17
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i36, align 4
  %cmp.not.i37 = icmp ult i32 %34, %36
  br i1 %cmp.not.i37, label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit43, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i35, %if.then17
  %add.i39 = add i32 %34, 1
  call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_cache.i, i32 noundef %add.i39)
  %.pre.i40 = load ptr, ptr %m_cache.i, align 8
  br label %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit43

_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit43: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i35, %if.then.i38
  %37 = phi ptr [ %.pre.i40, %if.then.i38 ], [ %35, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i35 ]
  %idxprom.i.i41 = zext i32 %34 to i64
  %arrayidx.i3.i42 = getelementptr inbounds %class.obj_map, ptr %37, i64 %idxprom.i.i41
  %38 = load ptr, ptr %_n, align 8
  %m_post.i.i44 = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_post.i.i44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %39, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i3.i42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit43
  %40 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

lpad.i:                                           ; preds = %_ZN6spacer12model_search5cacheERKNS_10model_nodeE.exit43
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  resume { ptr, i32 } %43

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end20

if.end20:                                         ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE6removeEPS0_.exit, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6spacer10model_nodeEEvPT_(ptr noundef %ptr) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_children.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %0 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %3 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer10model_nodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i
  %4 = load i32, ptr %3, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i1.i.i, label %_ZN6spacer10model_nodeD2Ev.exit

if.then.i1.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN6spacer10model_nodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i1.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN6spacer10model_nodeD2Ev.exit:                  ; preds = %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i, %if.then.i.i.i, %if.then.i1.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %_ZN6spacer10model_nodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6spacer12model_search9pop_frontEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_qhead, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_next.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_next.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.end10.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %m_prev.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %m_prev.i, align 8
  %m_prev3.i = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %2, ptr %m_prev3.i, align 8
  %3 = load ptr, ptr %m_next.i, align 8
  %m_next6.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %m_next6.i, align 8
  %4 = load ptr, ptr %m_qhead, align 8
  %cmp7.i = icmp eq ptr %4, %0
  br i1 %cmp7.i, label %if.end10.sink.split.i, label %_ZN6spacer10model_node6detachERPS0_.exit

if.end10.sink.split.i:                            ; preds = %if.else.i, %if.then
  %.sink.i = phi ptr [ null, %if.then ], [ %3, %if.else.i ]
  store ptr %.sink.i, ptr %m_qhead, align 8
  br label %_ZN6spacer10model_node6detachERPS0_.exit

_ZN6spacer10model_node6detachERPS0_.exit:         ; preds = %if.else.i, %if.end10.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN6spacer10model_node6detachERPS0_.exit, %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search8add_leafEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %_n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns = alloca %class.ptr_vector, align 8
  store ptr null, ptr %ns, align 8
  %m_orig_level.i.i = getelementptr inbounds i8, ptr %_n, i64 40
  %0 = load i32, ptr %m_orig_level.i.i, align 8
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %2
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %entry
  %add.i = add i32 %0, 1
  invoke void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_cache.i, i32 noundef %add.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_cache.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %.noexc
  %3 = phi ptr [ %.pre.i, %.noexc ], [ %1, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i3.i = getelementptr inbounds %class.obj_map, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %_n, align 8
  %m_post.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_post.i.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE19insert_if_not_thereEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i3.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %ns)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %call5, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i7, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i: ; preds = %invoke.cont4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not3.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not3.not.i, label %lor.lhs.false.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %lor.lhs.false.i, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %6, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %it.04.i, align 8
  %cmp3.i = icmp eq ptr %9, %_n
  br i1 %cmp3.i, label %cleanup, label %for.cond.i

lpad:                                             ; preds = %if.then.i7, %if.then.i, %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ns) #20
  resume { ptr, i32 } %10

lor.lhs.false.i:                                  ; preds = %for.cond.i, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %11
  br i1 %cmp5.i, label %if.then.i7, label %invoke.cont8

if.then.i7:                                       ; preds = %invoke.cont4, %lor.lhs.false.i
  invoke void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %if.then.i7
  %.pre.i8 = load ptr, ptr %call5, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i8, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = zext i32 %.pre1.i to i64
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc9, %lor.lhs.false.i
  %idx.ext.i.pre-phi = phi i64 [ %.pre, %.noexc9 ], [ %8, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i8, %.noexc9 ], [ %6, %lor.lhs.false.i ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.pre-phi
  store ptr %_n, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %call5, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %15 = load ptr, ptr %call5, align 8
  %cmp.i10 = icmp eq ptr %15, null
  br i1 %cmp.i10, label %if.else, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit: ; preds = %invoke.cont8
  %arrayidx.i11 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i11, align 4
  %cmp = icmp eq i32 %16, 1
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit
  %m_qhead.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_qhead.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.then.i13, label %if.else.i

if.then.i13:                                      ; preds = %if.then12
  store ptr %_n, ptr %m_qhead.i, align 8
  %m_next.i.i = getelementptr inbounds i8, ptr %_n, i64 24
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

if.else.i:                                        ; preds = %if.then12
  %18 = load i8, ptr %this, align 8
  %19 = and i8 %18, 1
  %tobool5.not.i = icmp eq i8 %19, 0
  br i1 %tobool5.not.i, label %if.else8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %cmp.i.i12 = icmp eq ptr %17, %_n
  %m_next.i3.i = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %cmp.i.i12, label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then6.i
  %20 = load ptr, ptr %m_next.i3.i, align 8
  %m_next3.i.i = getelementptr inbounds i8, ptr %_n, i64 24
  store ptr %20, ptr %m_next3.i.i, align 8
  %m_prev5.i.i = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %_n, ptr %m_prev5.i.i, align 8
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

if.else8.i:                                       ; preds = %if.else.i
  %m_next.i5.i = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %m_next.i5.i, align 8
  %cmp.i6.i = icmp eq ptr %21, %_n
  %m_next.i7.i = getelementptr inbounds i8, ptr %21, i64 24
  br i1 %cmp.i6.i, label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %if.else8.i
  %22 = load ptr, ptr %m_next.i7.i, align 8
  %m_next3.i9.i = getelementptr inbounds i8, ptr %_n, i64 24
  store ptr %22, ptr %m_next3.i9.i, align 8
  %m_prev5.i10.i = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %_n, ptr %m_prev5.i10.i, align 8
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit: ; preds = %if.then.i13, %if.then6.i, %if.else.i.i, %if.else8.i, %if.else.i8.i
  %m_next.i3.sink.i = phi ptr [ %m_next.i.i, %if.then.i13 ], [ %m_next.i3.i, %if.then6.i ], [ %m_next.i3.i, %if.else.i.i ], [ %m_next.i7.i, %if.else8.i ], [ %m_next.i7.i, %if.else.i8.i ]
  %.sink.i = phi ptr [ %_n, %if.then.i13 ], [ %_n, %if.then6.i ], [ %17, %if.else.i.i ], [ %_n, %if.else8.i ], [ %21, %if.else.i8.i ]
  store ptr %_n, ptr %m_next.i3.sink.i, align 8
  %m_prev7.i4.i = getelementptr inbounds i8, ptr %_n, i64 32
  store ptr %.sink.i, ptr %m_prev7.i4.i, align 8
  br label %cleanup

if.else:                                          ; preds = %invoke.cont8, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE4sizeEv.exit
  %m_closed.i = getelementptr inbounds i8, ptr %_n, i64 48
  store i8 1, ptr %m_closed.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body.i, %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit, %if.else
  %23 = load ptr, ptr %ns, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit:  ; preds = %cleanup, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6spacer12model_search5cacheERKNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_orig_level.i = getelementptr inbounds i8, ptr %n, i64 40
  %0 = load i32, ptr %m_orig_level.i, align 8
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_cache, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ult i32 %0, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit
  %add = add i32 %0, 1
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_cache, i32 noundef %add)
  %.pre = load ptr, ptr %m_cache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit
  %3 = phi ptr [ %.pre, %if.then ], [ %1, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i3 = getelementptr inbounds %class.obj_map, ptr %3, i64 %idxprom.i
  ret ptr %arrayidx.i3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE19insert_if_not_thereEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit: ; preds = %entry, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreERKS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit
  %7 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds i8, ptr %7, i64 8
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2EPS0_RKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(49) %n) local_unnamed_addr #10 align 2 {
entry:
  %m_qhead = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_qhead, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %n, ptr %m_qhead, align 8
  %m_next.i = getelementptr inbounds i8, ptr %n, i64 24
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.else
  %cmp.i = icmp eq ptr %0, %n
  %m_next.i3 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %cmp.i, label %if.end10, label %if.else.i

if.else.i:                                        ; preds = %if.then6
  %3 = load ptr, ptr %m_next.i3, align 8
  %m_next3.i = getelementptr inbounds i8, ptr %n, i64 24
  store ptr %3, ptr %m_next3.i, align 8
  %m_prev5.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %n, ptr %m_prev5.i, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.else
  %m_next.i5 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %m_next.i5, align 8
  %cmp.i6 = icmp eq ptr %4, %n
  %m_next.i7 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %cmp.i6, label %if.end10, label %if.else.i8

if.else.i8:                                       ; preds = %if.else8
  %5 = load ptr, ptr %m_next.i7, align 8
  %m_next3.i9 = getelementptr inbounds i8, ptr %n, i64 24
  store ptr %5, ptr %m_next3.i9, align 8
  %m_prev5.i10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %n, ptr %m_prev5.i10, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else.i8, %if.else8, %if.else.i, %if.then6, %if.then
  %m_next.i3.sink = phi ptr [ %m_next.i, %if.then ], [ %m_next.i3, %if.then6 ], [ %m_next.i3, %if.else.i ], [ %m_next.i7, %if.else8 ], [ %m_next.i7, %if.else.i8 ]
  %.sink = phi ptr [ %n, %if.then ], [ %0, %if.then6 ], [ %0, %if.else.i ], [ %4, %if.else8 ], [ %4, %if.else.i8 ]
  store ptr %n, ptr %m_next.i3.sink, align 8
  %m_prev7.i4 = getelementptr inbounds i8, ptr %n, i64 32
  store ptr %.sink, ptr %m_prev7.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search8set_rootEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %root) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %m_root = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %root, ptr %m_root, align 8
  tail call void @_ZN6spacer12model_search8add_leafEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %root)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12model_search15backtrack_levelEbRNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %uses_level, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %n) local_unnamed_addr #3 align 2 {
entry:
  br i1 %uses_level, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 107) #21
  unreachable

if.else:                                          ; preds = %entry
  %m_parent.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load ptr, ptr %m_parent.i, align 8
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.else
  tail call void @_ZN6spacer12model_search14erase_childrenERNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(49) %0, i1 noundef zeroext true)
  %m_qhead.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_qhead.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  store ptr %0, ptr %m_qhead.i, align 8
  %m_next.i.i = getelementptr inbounds i8, ptr %0, i64 24
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

if.else.i:                                        ; preds = %if.then7
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool5.not.i = icmp eq i8 %3, 0
  br i1 %tobool5.not.i, label %if.else8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %cmp.i.i = icmp eq ptr %1, %0
  %m_next.i3.i = getelementptr inbounds i8, ptr %1, i64 24
  br i1 %cmp.i.i, label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then6.i
  %4 = load ptr, ptr %m_next.i3.i, align 8
  %m_next3.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %m_next3.i.i, align 8
  %m_prev5.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %m_prev5.i.i, align 8
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

if.else8.i:                                       ; preds = %if.else.i
  %m_next.i5.i = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %m_next.i5.i, align 8
  %cmp.i6.i = icmp eq ptr %5, %0
  %m_next.i7.i = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %cmp.i6.i, label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %if.else8.i
  %6 = load ptr, ptr %m_next.i7.i, align 8
  %m_next3.i9.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %m_next3.i9.i, align 8
  %m_prev5.i10.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %0, ptr %m_prev5.i10.i, align 8
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit

_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit: ; preds = %if.then.i, %if.then6.i, %if.else.i.i, %if.else8.i, %if.else.i8.i
  %m_next.i3.sink.i = phi ptr [ %m_next.i.i, %if.then.i ], [ %m_next.i3.i, %if.then6.i ], [ %m_next.i3.i, %if.else.i.i ], [ %m_next.i7.i, %if.else8.i ], [ %m_next.i7.i, %if.else.i8.i ]
  %.sink.i = phi ptr [ %0, %if.then.i ], [ %0, %if.then6.i ], [ %1, %if.else.i.i ], [ %0, %if.else8.i ], [ %5, %if.else.i8.i ]
  store ptr %0, ptr %m_next.i3.sink.i, align 8
  %m_prev7.i4.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sink.i, ptr %m_prev7.i4.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit: ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ult i32 %1, %s
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_map, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %1, %s
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds %class.obj_map, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr %it.05.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %it.05.i, i64 8
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %for.body.i
  %cmp15.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i ], [ %3, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %m_value.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %4
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.end.i.i.i.i.i:                                ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i: ; preds = %for.end.i.i.i.i.i, %for.body.i
  store ptr null, ptr %it.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.05.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !15

for.end.loopexit.i:                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEED2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i
  %10 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %11 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %11, null
  br i1 %cmp.i10, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load i32, ptr %arrayidx.i12, align 4
  br label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit: ; preds = %while.cond, %if.end.i11
  %retval.0.i13 = phi i32 [ %12, %if.end.i11 ], [ 0, %while.cond ]
  %cmp3 = icmp ult i32 %retval.0.i13, %s
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %13 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds %class.obj_map, ptr %13, i64 %idx.ext6
  %cmp8.not17 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds %class.obj_map, ptr %13, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.018 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %it.018, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %it.018, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %it.018, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %it.018, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %it.018, i64 24
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN6spacer10model_nodeE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %m_children.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_children.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i.i.i
  %5 = load i32, ptr %4, align 8
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i1.i.i.i.i, label %_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i

if.then.i1.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i1.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i:     ; preds = %if.then.i1.i.i.i.i, %if.then.i.i.i.i.i, %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit

_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit: ; preds = %for.body, %_Z7deallocIN6spacer10model_nodeEEvPT_.exit.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN11delete_procIN6spacer10model_nodeEEclEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 3
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load ptr, ptr %elem, align 8
  %4 = and i64 %add.ptr.i.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 16
  %7 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 24
  %8 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !19

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %11 = load ptr, ptr %elem, align 8
  %cmp.i29.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 8
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 8
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi ptr [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit: ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit7.thread

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit7.thread: ; preds = %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %0, i64 -4
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds ptr, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i: ; preds = %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPPN6spacer10model_nodeES2_ET_S4_S4_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 3
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -16
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr nonnull align 8 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit

_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit: ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit7.thread, %_ZN6vectorIPN6spacer10model_nodeELb0EjE5eraseEPS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer7context15gpdr_solve_coreEv(ptr noundef nonnull align 8 dereferenceable(712) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w_ = alloca %struct.scoped_watch, align 8
  %ms = alloca %"class.spacer::model_search", align 8
  store ptr %this, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_running.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i.i.i, ptr %this, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %entry, %if.then.i.i
  %2 = phi i8 [ %0, %entry ], [ 1, %if.then.i.i ]
  %m_rels = getelementptr inbounds i8, ptr %this, i64 264
  %m_query_pred = getelementptr inbounds i8, ptr %this, i64 288
  %3 = load ptr, ptr %m_query_pred, align 8
  %m_query = getelementptr inbounds i8, ptr %this, i64 304
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %and.i.i.i = and i32 %sub.i.i.i, %4
  %6 = load ptr, ptr %m_rels, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %5
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %cleanup53, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN12scoped_watchC2ER9stopwatchb.exit ]
  %7 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %cleanup53
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %6, %for.cond18.preheader.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %cleanup53
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %cleanup53, label %for.body20.i.i.i, !llvm.loop !21

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %11 = load ptr, ptr %m_value.i, align 8
  store ptr %11, ptr %m_query, align 8
  %m_pdr_bfs = getelementptr inbounds i8, ptr %this, i64 667
  %12 = load i8, ptr %m_pdr_bfs, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %ms, align 8
  %m_root.i = getelementptr inbounds i8, ptr %ms, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_root.i, i8 0, i64 24, i1 false)
  %m_max_level = getelementptr inbounds i8, ptr %this, i64 680
  %14 = load i32, ptr %m_max_level, align 8
  %cmp20.not = icmp eq i32 %14, 0
  br i1 %cmp20.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_expanded_lvl = getelementptr inbounds i8, ptr %this, i64 368
  %m_max_query_lvl = getelementptr inbounds i8, ptr %this, i64 552
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %lvl.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  invoke void @_ZN6spacer7context10checkpointEv(ptr noundef nonnull align 8 dereferenceable(712) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %call8 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end33, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  %call12 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.then10
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then13
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %lvl.021)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.4)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_Z14verbose_unlockv()
          to label %if.end33 unwind label %lpad5

lpad5:                                            ; preds = %if.then41, %if.end33, %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.else, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont14, %if.then13, %if.then10, %invoke.cont6, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer12model_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ms) #20
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #20
  resume { ptr, i32 } %15

if.else:                                          ; preds = %invoke.cont11
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %if.else
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.3)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %lvl.021)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4)
          to label %if.end33 unwind label %lpad5

if.end33:                                         ; preds = %invoke.cont21, %invoke.cont28, %invoke.cont7
  store i32 -1, ptr %m_expanded_lvl, align 8
  store i32 %lvl.021, ptr %m_max_query_lvl, align 8
  %call37 = invoke noundef zeroext i1 @_ZN6spacer7context23gpdr_check_reachabilityEjRNS_12model_searchE(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %lvl.021, ptr noundef nonnull align 8 dereferenceable(32) %ms)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %if.end33
  br i1 %call37, label %cleanup, label %if.end39

if.end39:                                         ; preds = %invoke.cont36
  %cmp40.not = icmp eq i32 %lvl.021, 0
  br i1 %cmp40.not, label %for.inc, label %if.then41

if.then41:                                        ; preds = %if.end39
  %16 = load i32, ptr %m_expanded_lvl, align 8
  %call44 = invoke noundef zeroext i1 @_ZN6spacer7context9propagateEjjj(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %16, i32 noundef %lvl.021, i32 noundef -1)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %if.then41
  br i1 %call44, label %cleanup, label %for.inc

for.inc:                                          ; preds = %if.end39, %invoke.cont43
  %inc = add nuw i32 %lvl.021, 1
  %exitcond.not = icmp eq i32 %inc, %14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end
  %m_context = getelementptr inbounds i8, ptr %this, i64 160
  %17 = load ptr, ptr %m_context, align 8
  %tobool48.not = icmp eq ptr %17, null
  br i1 %tobool48.not, label %cleanup, label %if.then49

if.then49:                                        ; preds = %for.end
  %m_last_status.i = getelementptr inbounds i8, ptr %17, i64 3516
  store i32 5, ptr %m_last_status.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont43, %invoke.cont36, %for.end, %if.then49
  %retval.0 = phi i32 [ 0, %if.then49 ], [ 0, %for.end ], [ -1, %invoke.cont43 ], [ 1, %invoke.cont36 ]
  invoke void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %ms)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cleanup
  %m_cache.i = getelementptr inbounds i8, ptr %ms, i64 24
  invoke void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache.i)
          to label %invoke.cont.i.cleanup53_crit_edge unwind label %terminate.lpad.i.i

invoke.cont.i.cleanup53_crit_edge:                ; preds = %invoke.cont.i
  %.pre = load i8, ptr %m_running.i.i, align 8
  br label %cleanup53

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

terminate.lpad.i:                                 ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

cleanup53:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %invoke.cont.i.cleanup53_crit_edge, %for.cond18.preheader.i.i.i
  %22 = phi i8 [ %.pre, %invoke.cont.i.cleanup53_crit_edge ], [ %2, %for.cond18.preheader.i.i.i ], [ %2, %for.body20.i.i.i ], [ %2, %for.inc36.i.i.i ], [ %2, %for.body.i.i.i ]
  %retval.1 = phi i32 [ %retval.0, %invoke.cont.i.cleanup53_crit_edge ], [ -1, %for.cond18.preheader.i.i.i ], [ -1, %for.body20.i.i.i ], [ -1, %for.inc36.i.i.i ], [ -1, %for.body.i.i.i ]
  %23 = and i8 %22, 1
  %tobool.not.i.i10 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i10, label %_ZN12scoped_watchD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %cleanup53
  %call.i.i.i12 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %this, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i12, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %24
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %cleanup53, %if.then.i.i11
  ret i32 %retval.1
}

declare void @_ZN6spacer7context10checkpointEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer7context23gpdr_check_reachabilityEjRNS_12model_searchE(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %lvl, ptr noundef nonnull align 8 dereferenceable(32) %ms) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root_pob = alloca %class.ref, align 8
  %new_pobs = alloca %class.sref_buffer, align 8
  %m_query = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load ptr, ptr %m_query, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %1, i64 856
  %2 = load ptr, ptr %m_true.i, align 8
  %m_pobs.i = getelementptr inbounds i8, ptr %0, i64 136
  %call.i = tail call noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_pobs.i, ptr noundef null, i32 noundef %lvl, i32 noundef 0, ptr noundef %2)
  store ptr %call.i, ptr %root_pob, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN3refIN6spacer3pobEEC2EPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = load i32, ptr %call.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %call.i, align 8
  br label %_ZN3refIN6spacer3pobEEC2EPS1_.exit

_ZN3refIN6spacer3pobEEC2EPS1_.exit:               ; preds = %entry, %if.then.i.i
  %call3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN3refIN6spacer3pobEEC2EPS1_.exit
  store ptr %call.i, ptr %call3, align 8
  %4 = load i32, ptr %call.i, align 8
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %call.i, align 8
  %m_parent.i = getelementptr inbounds i8, ptr %call3, i64 8
  %m_orig_level.i = getelementptr inbounds i8, ptr %call3, i64 40
  %m_level.i.i = getelementptr inbounds i8, ptr %call.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_parent.i, i8 0, i64 32, i1 false)
  %bf.load.i.i = load i64, ptr %m_level.i.i, align 8
  %5 = trunc i64 %bf.load.i.i to i32
  %bf.cast.i.i = and i32 %5, 65535
  store i32 %bf.cast.i.i, ptr %m_orig_level.i, align 8
  %m_depth.i = getelementptr inbounds i8, ptr %call3, i64 44
  store i32 0, ptr %m_depth.i, align 4
  %m_closed.i = getelementptr inbounds i8, ptr %call3, i64 48
  store i8 0, ptr %m_closed.i, align 8
  invoke void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %ms)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont6
  %m_root.i = getelementptr inbounds i8, ptr %ms, i64 8
  store ptr %call3, ptr %m_root.i, align 8
  invoke void @_ZN6spacer12model_search8add_leafEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull %call3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %new_pobs, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %new_pobs, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %new_pobs, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %new_pobs, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_qhead.i = getelementptr inbounds i8, ptr %ms, i64 16
  %6 = load ptr, ptr %m_qhead.i, align 8
  %tobool.not.i79 = icmp eq ptr %6, null
  br i1 %tobool.not.i79, label %while.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7, %while.cond.backedge
  %7 = phi ptr [ %54, %while.cond.backedge ], [ %6, %invoke.cont7 ]
  %m_next.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i, label %if.end10.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %m_prev.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %m_prev.i.i, align 8
  %m_prev3.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %m_prev3.i.i, align 8
  %10 = load ptr, ptr %m_next.i.i, align 8
  %m_next6.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %10, ptr %m_next6.i.i, align 8
  %11 = load ptr, ptr %m_qhead.i, align 8
  %cmp7.i.i = icmp eq ptr %11, %7
  br i1 %cmp7.i.i, label %if.end10.sink.split.i.i, label %while.body

if.end10.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then.i
  %.sink.i.i = phi ptr [ null, %if.then.i ], [ %10, %if.else.i.i ]
  store ptr %.sink.i.i, ptr %m_qhead.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end10.sink.split.i.i, %if.else.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next.i.i, i8 0, i64 16, i1 false)
  %call12 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %while.body
  %cmp = icmp ugt i32 %call12, 1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont13 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont16 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then15
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont17 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.5)
          to label %invoke.cont21 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont17
  %12 = load ptr, ptr %7, align 8
  %m_level.i.i28 = getelementptr inbounds i8, ptr %12, i64 72
  %bf.load.i.i29 = load i64, ptr %m_level.i.i28, align 8
  %13 = trunc i64 %bf.load.i.i29 to i32
  %bf.cast.i.i30 = and i32 %13, 65535
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %bf.cast.i.i30)
          to label %invoke.cont23 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.4)
          to label %invoke.cont25 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_Z14verbose_unlockv()
          to label %if.end38 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %.noexc, %invoke.cont6, %_ZN3refIN6spacer3pobEEC2EPS1_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad10.loopexit:                                  ; preds = %if.then84, %invoke.cont85, %invoke.cont87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then7.i, %if.end56, %invoke.cont47, %invoke.cont39, %invoke.cont34, %invoke.cont32, %invoke.cont28, %if.else, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont16, %if.then15, %if.then, %while.body
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit74, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11sref_bufferIN6spacer3pobELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_pobs) #20
  br label %ehcleanup94

if.else:                                          ; preds = %invoke.cont13
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont28 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.5)
          to label %invoke.cont32 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont28
  %15 = load ptr, ptr %7, align 8
  %m_level.i.i31 = getelementptr inbounds i8, ptr %15, i64 72
  %bf.load.i.i32 = load i64, ptr %m_level.i.i31, align 8
  %16 = trunc i64 %bf.load.i.i32 to i32
  %bf.cast.i.i33 = and i32 %16, 65535
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %bf.cast.i.i33)
          to label %invoke.cont34 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.4)
          to label %if.end38 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

if.end38:                                         ; preds = %invoke.cont25, %invoke.cont34, %invoke.cont11
  %17 = load ptr, ptr %new_pobs, align 8
  %18 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i, label %invoke.cont39, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end38, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i ], [ %17, %if.end38 ]
  %19 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %20 = load i32, ptr %19, align 8
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i unwind label %lpad10.loopexit.split-lp.loopexit

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i34 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i34, label %for.body.i.i, label %invoke.cont39, !llvm.loop !23

invoke.cont39:                                    ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i, %if.end38
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  invoke void @_ZN6spacer7context10checkpointEv(ptr noundef nonnull align 8 dereferenceable(712) %this)
          to label %invoke.cont47 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont39
  %21 = load ptr, ptr %7, align 8
  %m_pt.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_pt.i.i, align 8
  %m_post.i = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %m_post.i, align 8
  %call50 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer17is_must_reachableEP4exprP3refI5modelE(ptr noundef nonnull align 8 dereferenceable(472) %22, ptr noundef %23, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  br i1 %call50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %invoke.cont49
  %m_closed.i36 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 1, ptr %m_closed.i36, align 8
  %cmp53 = icmp eq ptr %7, %call3
  br i1 %cmp53, label %cleanup, label %while.cond.backedge

if.end56:                                         ; preds = %invoke.cont49
  %24 = load ptr, ptr %7, align 8
  %call62 = invoke noundef i32 @_ZN6spacer7context10expand_pobERNS_3pobER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 8 dereferenceable(144) %new_pobs)
          to label %invoke.cont61 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.end56
  switch i32 %call62, label %while.cond.backedge [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb67
    i32 0, label %invoke.cont73
  ]

sw.bb:                                            ; preds = %invoke.cont61
  %m_closed.i37 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 1, ptr %m_closed.i37, align 8
  %cmp64 = icmp eq ptr %7, %call3
  br i1 %cmp64, label %cleanup, label %while.cond.backedge

sw.bb67:                                          ; preds = %invoke.cont61
  %m_parent.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %m_parent.i.i, align 8
  %tobool6.not.i = icmp eq ptr %25, null
  br i1 %tobool6.not.i, label %invoke.cont68, label %if.then7.i

if.then7.i:                                       ; preds = %sw.bb67
  invoke void @_ZN6spacer12model_search14erase_childrenERNS_10model_nodeEb(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull align 8 dereferenceable(49) %25, i1 noundef zeroext true)
          to label %.noexc42 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %if.then7.i
  %26 = load ptr, ptr %m_qhead.i, align 8
  %tobool.not.i.i38 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i38, label %if.then.i.i41, label %if.else.i.i39

if.then.i.i41:                                    ; preds = %.noexc42
  store ptr %25, ptr %m_qhead.i, align 8
  %m_next.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit.i

if.else.i.i39:                                    ; preds = %.noexc42
  %27 = load i8, ptr %ms, align 8
  %28 = and i8 %27, 1
  %tobool5.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool5.not.i.i, label %if.else8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i39
  %cmp.i.i.i = icmp eq ptr %26, %25
  %m_next.i3.i.i = getelementptr inbounds i8, ptr %26, i64 24
  br i1 %cmp.i.i.i, label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then6.i.i
  %29 = load ptr, ptr %m_next.i3.i.i, align 8
  %m_next3.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %29, ptr %m_next3.i.i.i, align 8
  %m_prev5.i.i.i = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %25, ptr %m_prev5.i.i.i, align 8
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i39
  %m_next.i5.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load ptr, ptr %m_next.i5.i.i, align 8
  %cmp.i6.i.i = icmp eq ptr %30, %25
  %m_next.i7.i.i = getelementptr inbounds i8, ptr %30, i64 24
  br i1 %cmp.i6.i.i, label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit.i, label %if.else.i8.i.i

if.else.i8.i.i:                                   ; preds = %if.else8.i.i
  %31 = load ptr, ptr %m_next.i7.i.i, align 8
  %m_next3.i9.i.i = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %31, ptr %m_next3.i9.i.i, align 8
  %m_prev5.i10.i.i = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %25, ptr %m_prev5.i10.i.i, align 8
  br label %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit.i

_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit.i: ; preds = %if.else.i8.i.i, %if.else8.i.i, %if.else.i.i.i, %if.then6.i.i, %if.then.i.i41
  %m_next.i3.sink.i.i = phi ptr [ %m_next.i.i.i, %if.then.i.i41 ], [ %m_next.i3.i.i, %if.then6.i.i ], [ %m_next.i3.i.i, %if.else.i.i.i ], [ %m_next.i7.i.i, %if.else8.i.i ], [ %m_next.i7.i.i, %if.else.i8.i.i ]
  %.sink.i.i40 = phi ptr [ %25, %if.then.i.i41 ], [ %25, %if.then6.i.i ], [ %26, %if.else.i.i.i ], [ %25, %if.else8.i.i ], [ %30, %if.else.i8.i.i ]
  store ptr %25, ptr %m_next.i3.sink.i.i, align 8
  %m_prev7.i4.i.i = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %.sink.i.i40, ptr %m_prev7.i4.i.i, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZN6spacer12model_search12enqueue_leafERNS_10model_nodeE.exit.i, %sw.bb67
  %cmp69 = icmp eq ptr %7, %call3
  br i1 %cmp69, label %cleanup, label %while.cond.backedge

invoke.cont73:                                    ; preds = %invoke.cont61
  %32 = load ptr, ptr %new_pobs, align 8
  %33 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i = zext i32 %33 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i
  %cmp77.not77 = icmp eq i32 %33, 0
  br i1 %cmp77.not77, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont73, %for.inc
  %__begin3.078 = phi ptr [ %incdec.ptr, %for.inc ], [ %32, %invoke.cont73 ]
  %34 = load ptr, ptr %__begin3.078, align 8
  %tobool.not.i.i44 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i44, label %invoke.cont78.thread, label %if.then.i.i49

invoke.cont78.thread:                             ; preds = %for.body
  %35 = load ptr, ptr %7, align 8
  %cmp.i70.not = icmp eq ptr %35, null
  br i1 %cmp.i70.not, label %for.inc, label %if.then84

if.then.i.i49:                                    ; preds = %for.body
  %36 = load i32, ptr %34, align 8
  %inc.i.i.i46 = add i32 %36, 1
  store i32 %inc.i.i.i46, ptr %34, align 8
  %37 = load ptr, ptr %7, align 8
  %cmp.i.not = icmp eq ptr %34, %37
  store i32 %36, ptr %34, align 8
  %cmp.i.i50 = icmp eq i32 %36, 0
  br i1 %cmp.i.i50, label %if.then.i1.i, label %_ZN3refIN6spacer3pobEED2Ev.exit

if.then.i1.i:                                     ; preds = %if.then.i.i49
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %34) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i1.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %if.then.i.i49, %if.then.i1.i
  br i1 %cmp.i.not, label %for.inc, label %if.then84

if.then84:                                        ; preds = %invoke.cont78.thread, %_ZN3refIN6spacer3pobEED2Ev.exit
  %call86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont85 unwind label %lpad10.loopexit

invoke.cont85:                                    ; preds = %if.then84
  invoke void @_ZN6spacer10model_nodeC2EPS0_PNS_3pobE(ptr noundef nonnull align 8 dereferenceable(49) %call86, ptr noundef nonnull %7, ptr noundef %34)
          to label %invoke.cont87 unwind label %lpad10.loopexit

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN6spacer12model_search8add_leafEPNS_10model_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %ms, ptr noundef nonnull %call86)
          to label %for.inc unwind label %lpad10.loopexit

for.inc:                                          ; preds = %invoke.cont78.thread, %_ZN3refIN6spacer3pobEED2Ev.exit, %invoke.cont87
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.078, i64 8
  %cmp77.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp77.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont73
  %m_children.i51 = getelementptr inbounds i8, ptr %7, i64 16
  %40 = load ptr, ptr %m_children.i51, align 8
  %cmp.i.i.i52 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i52, label %for.end.i, label %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i: ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %40, i64 %42
  %cmp.not15.i = icmp eq i32 %41, 0
  br i1 %cmp.not15.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.016.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i53
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %for.cond.i
  %__begin1.016.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %40, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i ]
  %43 = load ptr, ptr %__begin1.016.i, align 8
  %m_closed.i.i.i = getelementptr inbounds i8, ptr %43, i64 48
  %44 = load i8, ptr %m_closed.i.i.i, align 8
  %45 = and i8 %44, 1
  %tobool.i.not.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i, label %while.cond.backedge, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %_ZN6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i, %for.end
  %m_closed.i.i = getelementptr inbounds i8, ptr %7, i64 48
  store i8 1, ptr %m_closed.i.i, align 8
  %p.0.in17.i = getelementptr inbounds i8, ptr %7, i64 8
  %p.018.i = load ptr, ptr %p.0.in17.i, align 8
  %tobool.not19.i = icmp eq ptr %p.018.i, null
  br i1 %tobool.not19.i, label %while.cond.backedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end.i, %while.body.i
  %p.020.i = phi ptr [ %p.0.i, %while.body.i ], [ %p.018.i, %for.end.i ]
  %m_closed.i.i7.i = getelementptr inbounds i8, ptr %p.020.i, i64 48
  %46 = load i8, ptr %m_closed.i.i7.i, align 8
  %47 = and i8 %46, 1
  %tobool.i.not.i8.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i8.i, label %if.end.i.i, label %while.body.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %m_children.i.i = getelementptr inbounds i8, ptr %p.020.i, i64 16
  %48 = load ptr, ptr %m_children.i.i, align 8
  %cmp.i.i9.i = icmp eq ptr %48, null
  br i1 %cmp.i.i9.i, label %while.cond.backedge, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i10.i = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i10.i, align 4
  %cmp3.i.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i
  %50 = zext i32 %49 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %48, i64 %50
  br label %for.body.i.i55

for.cond.i.i:                                     ; preds = %for.body.i.i55
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i56, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %while.body.i, label %for.body.i.i55

for.body.i.i55:                                   ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i56, %for.cond.i.i ], [ %48, %for.body.preheader.i.i ]
  %51 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_closed.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 48
  %52 = load i8, ptr %m_closed.i.i.i.i, align 8
  %53 = and i8 %52, 1
  %tobool.i.not.i.not.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.not.i.i, label %while.cond.backedge, label %for.cond.i.i

while.body.i:                                     ; preds = %for.cond.i.i, %land.rhs.i
  store i8 1, ptr %m_closed.i.i7.i, align 8
  %p.0.in.i = getelementptr inbounds i8, ptr %p.020.i, i64 8
  %p.0.i = load ptr, ptr %p.0.in.i, align 8
  %tobool.not.i54 = icmp eq ptr %p.0.i, null
  br i1 %tobool.not.i54, label %while.cond.backedge, label %land.rhs.i, !llvm.loop !7

while.cond.backedge:                              ; preds = %for.body.i, %if.end.i.i, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE5emptyEv.exit.i.i, %while.body.i, %for.body.i.i55, %invoke.cont61, %sw.bb, %invoke.cont68, %for.end.i, %if.then51
  %54 = load ptr, ptr %m_qhead.i, align 8
  %tobool.not.i = icmp eq ptr %54, null
  br i1 %tobool.not.i, label %while.end, label %if.then.i, !llvm.loop !24

while.end:                                        ; preds = %while.cond.backedge, %invoke.cont7
  %55 = load i8, ptr %m_closed.i, align 8
  %56 = and i8 %55, 1
  %tobool.i = icmp ne i8 %56, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont68, %sw.bb, %if.then51, %while.end
  %retval.0 = phi i1 [ %tobool.i, %while.end ], [ false, %invoke.cont68 ], [ true, %sw.bb ], [ true, %if.then51 ]
  %57 = load ptr, ptr %new_pobs, align 8
  %58 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %58 to i64
  %add.ptr.i.i.i59 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %58, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i.i ], [ %57, %cleanup ]
  %59 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i.i, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %for.body.i.i.i
  %60 = load i32, ptr %59, align 8
  %dec.i.i.i.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i.i.i.i, ptr %59, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i60
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %59) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i60, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i61 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i59
  br i1 %cmp.i.i.i61, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !23

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %new_pobs, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %cleanup
  %61 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %57, %cleanup ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %61, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %61, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i63, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %if.then.i.i63 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

if.then.i.i63:                                    ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i
  %66 = load i32, ptr %call.i, align 8
  %dec.i.i64 = add i32 %66, -1
  store i32 %dec.i.i64, ptr %call.i, align 8
  %cmp.i.i65 = icmp eq i32 %dec.i.i64, 0
  br i1 %cmp.i.i65, label %if.then.i1.i66, label %_ZN3refIN6spacer3pobEED2Ev.exit68

if.then.i1.i66:                                   ; preds = %if.then.i.i63
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %call.i) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i1.i66
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit68:                ; preds = %if.then.i.i63, %if.then.i1.i66
  ret i1 %retval.0

ehcleanup94:                                      ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %14, %lpad ]
  call void @_ZN3refIN6spacer3pobEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_pob) #20
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6spacer7context9propagateEjjj(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer12model_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN6spacer12model_search5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cache)
          to label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjED2Ev.exit: ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer17is_must_reachableEP4exprP3refI5modelE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6spacer7context10expand_pobERNS_3pobER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11sref_bufferIN6spacer3pobELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %3 = load i32, ptr %2, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !23

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7dec_refEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %4 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer7context26gpdr_create_split_childrenERNS_3pobERKN7datalog4ruleEP4exprR5modelR11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(152) %n, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef %trans, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(144) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %preds = alloca %class.ptr_vector.161, align 8
  %ppts = alloca %class.ptr_vector.165, align 8
  %pmap = alloca %class.obj_map.227, align 8
  %_mbc = alloca %"class.spacer::mbc", align 8
  %lits = alloca %class.ref_vector.34, align 8
  %res = alloca %class.vector.232, align 8
  %ref.tmp46 = alloca %class.ref_vector.34, align 8
  %kid_order = alloca %class.svector.44, align 8
  %post = alloca %class.obj_ref, align 8
  %m_pt.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_pt.i, align 8
  store ptr null, ptr %preds, align 8
  invoke void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(8) %preds)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %ppts, align 8
  %1 = load ptr, ptr %preds, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not293 = icmp eq i32 %2, 0
  br i1 %cmp.not293, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %m_rels.i = getelementptr inbounds i8, ptr %this, i64 264
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0294 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.0294, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %5
  %7 = load ptr, ptr %m_rels.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %8 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont8, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !20

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %10 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont8, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont8:                                     ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  %12 = load ptr, ptr %m_value.i.i, align 8
  %13 = load ptr, ptr %ppts, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont8
  invoke void @_ZN6vectorIPN6spacer16pred_transformerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ppts)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %ppts, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %16 = phi i32 [ %.pre1.i, %.noexc ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  store ptr %12, ptr %add.ptr.i35, align 8
  %18 = load ptr, ptr %ppts, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0294, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad3.loopexit:                                   ; preds = %if.then.i
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad3.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %call.i.i.i.i36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont12 unwind label %lpad3.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i36, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i36, ptr %pmap, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %pmap, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %pmap, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %pmap, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %21 = load ptr, ptr %preds, align 8
  %cmp.i37 = icmp eq ptr %21, null
  br i1 %cmp.i37, label %for.end38, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %invoke.cont12
  %arrayidx.i38 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i38, align 4
  %cmp17297.not = icmp eq i32 %22, 0
  br i1 %cmp17297.not, label %for.end38, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %m_mux.i = getelementptr inbounds i8, ptr %this, i64 176
  %wide.trip.count325 = zext i32 %22 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc36
  %indvars.iv321 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next322.pre-phi, %for.inc36 ]
  %23 = load ptr, ptr %preds, align 8
  %arrayidx.i39 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv321
  %24 = load ptr, ptr %arrayidx.i39, align 8
  %m_arity.i = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load i32, ptr %m_arity.i, align 8
  %cmp27295.not = icmp eq i32 %25, 0
  br i1 %cmp27295.not, label %for.body18.for.inc36_crit_edge, label %invoke.cont29.lr.ph

for.body18.for.inc36_crit_edge:                   ; preds = %for.body18
  %.pre341 = add nuw nsw i64 %indvars.iv321, 1
  br label %for.inc36

invoke.cont29.lr.ph:                              ; preds = %for.body18
  %26 = load ptr, ptr %ppts, align 8
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv321
  %27 = load ptr, ptr %arrayidx.i41, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %27, i64 48
  %28 = add nuw nsw i64 %indvars.iv321, 1
  %wide.trip.count = zext i32 %25 to i64
  %29 = trunc i64 %28 to i32
  %30 = trunc i64 %indvars.iv321 to i32
  %31 = trunc i64 %indvars.iv321 to i32
  %32 = trunc i64 %indvars.iv321 to i32
  %33 = trunc i64 %indvars.iv321 to i32
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont29.lr.ph, %for.inc34
  %indvars.iv = phi i64 [ 0, %invoke.cont29.lr.ph ], [ %indvars.iv.next, %for.inc34 ]
  %34 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call3.i42 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux.i, ptr noundef %35, i32 noundef 1, i32 noundef %29)
          to label %invoke.cont31 unwind label %lpad13.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  %36 = load i32, ptr %m_size.i.i, align 4
  %37 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i = add i32 %37, %36
  %shl.i = shl i32 %add.i, 2
  %38 = load i32, ptr %m_capacity.i.i, align 8
  %mul.i = mul i32 %38, 3
  %cmp.i220 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i220, label %if.then.i230, label %invoke.cont31.if.end.i221_crit_edge

invoke.cont31.if.end.i221_crit_edge:              ; preds = %invoke.cont31
  %.pre = load ptr, ptr %pmap, align 8
  %.pre339 = add i32 %38, -1
  %.pre340 = zext i32 %38 to i64
  br label %if.end.i221

if.then.i230:                                     ; preds = %invoke.cont31
  %shl.i235 = shl i32 %38, 1
  %conv.i.i.i236 = zext i32 %shl.i235 to i64
  %mul.i.i.i237 = shl nuw nsw i64 %conv.i.i.i236, 4
  %call.i.i.i248 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i237)
          to label %call.i.i.i.noexc247 unwind label %lpad13.loopexit

call.i.i.i.noexc247:                              ; preds = %if.then.i230
  %cmp5.not.i.i.i = icmp eq i32 %shl.i235, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc247
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i248, i8 0, i64 %mul.i.i.i237, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc247
  %39 = load ptr, ptr %pmap, align 8
  %40 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %shl.i235, -1
  %idx.ext.i.i238 = zext i32 %40 to i64
  %add.ptr.i.i239 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %39, i64 %idx.ext.i.i238
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i248, i64 %conv.i.i.i236
  %cmp.not25.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %39, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %41 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i241 = getelementptr inbounds i8, ptr %41, i64 12
  %42 = load i32, ptr %m_hash.i.i.i.i.i241, align 4
  %and.i.i242 = and i32 %42, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i242 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i248, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i242, %shl.i235
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i240
  %cmp12.not23.i.i = icmp eq i32 %and.i.i242, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i240, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i240 ]
  %43 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i243 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i243, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !25

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i248, %for.cond11.preheader.i.i ]
  %44 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %44, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !26

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.1)
          to label %.noexc249 unwind label %lpad13.loopexit.split-lp

.noexc249:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i244 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i239
  br i1 %cmp.not.i.i244, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !27

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i245 = load ptr, ptr %pmap, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %45 = phi ptr [ %.pre.i245, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %39, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %45, null
  br i1 %cmp.i.i4.i, label %.noexc232, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %.noexc232 unwind label %lpad13.loopexit

.noexc232:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i248, ptr %pmap, align 8
  store i32 %shl.i235, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end.i221

if.end.i221:                                      ; preds = %invoke.cont31.if.end.i221_crit_edge, %.noexc232
  %idx.ext5.i.pre-phi = phi i64 [ %.pre340, %invoke.cont31.if.end.i221_crit_edge ], [ %conv.i.i.i236, %.noexc232 ]
  %sub.i.pre-phi = phi i32 [ %.pre339, %invoke.cont31.if.end.i221_crit_edge ], [ %sub.i.i, %.noexc232 ]
  %46 = phi i32 [ %37, %invoke.cont31.if.end.i221_crit_edge ], [ 0, %.noexc232 ]
  %47 = phi ptr [ %.pre, %invoke.cont31.if.end.i221_crit_edge ], [ %call.i.i.i248, %.noexc232 ]
  %48 = phi i32 [ %38, %invoke.cont31.if.end.i221_crit_edge ], [ %shl.i235, %.noexc232 ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i42, i64 12
  %49 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i222 = and i32 %sub.i.pre-phi, %49
  %idx.ext.i223 = zext i32 %and.i222 to i64
  %add.ptr.i224 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %47, i64 %idx.ext.i223
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %47, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i222, %48
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i225

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i221
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i221 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i222, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i225:                                    ; preds = %if.end.i221, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i221 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i226, %for.inc.i ], [ %add.ptr.i224, %if.end.i221 ]
  %50 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i225
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %51, %49
  %cmp.i.i.i.i229 = icmp eq ptr %50, %call3.i42
  %or.cond.i = and i1 %cmp.i.i.i.i229, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %call3.i42, ptr %curr.052.i, align 8
  %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %31, ptr %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %for.inc34

if.then17.i:                                      ; preds = %for.body.i225
  %tobool.not.i227 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i227, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %46, -1
  store i32 %dec.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %call3.i42, ptr %new_entry.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %30, ptr %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %52 = load i32, ptr %m_size.i.i, align 4
  %inc.i228 = add i32 %52, 1
  store i32 %inc.i228, ptr %m_size.i.i, align 4
  br label %for.inc34

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i225
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i225 ]
  %incdec.ptr.i226 = getelementptr inbounds i8, ptr %curr.052.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i226, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i225, !llvm.loop !28

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %47, %for.cond27.preheader.i ]
  %53 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds i8, ptr %53, i64 12
  %54 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %54, %49
  %cmp.i.i.i38.i = icmp eq ptr %53, %call3.i42
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %call3.i42, ptr %curr.155.i, align 8
  %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %33, ptr %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %for.inc34

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %46, -1
  store i32 %dec46.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %call3.i42, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %32, ptr %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %55 = load i32, ptr %m_size.i.i, align 4
  %inc50.i = add i32 %55, 1
  store i32 %inc50.i, ptr %m_size.i.i, align 4
  br label %for.inc34

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i224
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !29

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.1)
          to label %.noexc233 unwind label %lpad13.loopexit.split-lp

.noexc233:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #21
  unreachable

for.inc34:                                        ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc36, label %invoke.cont29, !llvm.loop !30

lpad13.loopexit:                                  ; preds = %invoke.cont29, %if.then.i230, %for.cond.preheader.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad13.loopexit.split-lp:                         ; preds = %for.end38, %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

for.inc36:                                        ; preds = %for.inc34, %for.body18.for.inc36_crit_edge
  %indvars.iv.next322.pre-phi = phi i64 [ %.pre341, %for.body18.for.inc36_crit_edge ], [ %28, %for.inc34 ]
  %exitcond326.not = icmp eq i64 %indvars.iv.next322.pre-phi, %wide.trip.count325
  br i1 %exitcond326.not, label %for.end38, label %for.body18, !llvm.loop !31

for.end38:                                        ; preds = %for.inc36, %invoke.cont12, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 152
  %56 = load ptr, ptr %m, align 8
  invoke void @_ZN6spacer3mbcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %_mbc, ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %invoke.cont41 unwind label %lpad13.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.end38
  %57 = load ptr, ptr %m, align 8
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %lits, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %lits, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %trans, ptr noundef nonnull align 8 dereferenceable(16) %lits)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %59 = load ptr, ptr %preds, align 8
  %cmp.i45 = icmp eq ptr %59, null
  br i1 %cmp.i45, label %invoke.cont48, label %if.end.i46

if.end.i46:                                       ; preds = %invoke.cont43
  %arrayidx.i47 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i47, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.end.i46, %invoke.cont43
  %retval.0.i48 = phi i32 [ %60, %if.end.i46 ], [ 0, %invoke.cont43 ]
  %61 = load ptr, ptr %m, align 8
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %ref.tmp46, align 8
  %m_nodes.i.i50 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  store ptr null, ptr %m_nodes.i.i50, align 8
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %res, i32 noundef %retval.0.i48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %63 = load ptr, ptr %m_nodes.i.i50, align 8
  %cmp.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i.i, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %63, i64 %65
  %cmp3.i.not.i.i = icmp eq i32 %64, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %66 = load ptr, ptr %it.04.i.i.i, align 8
  %67 = load ptr, ptr %ref.tmp46, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !32

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i50, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %69 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont50, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN6spacer3mbcclERK7obj_mapI9func_decljER10ref_vectorI4expr11ast_managerER5modelR6vectorIS9_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %_mbc, ptr noundef nonnull align 8 dereferenceable(24) %pmap, ptr noundef nonnull align 8 dereferenceable(16) %lits, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  store ptr null, ptr %kid_order, align 8
  %74 = load ptr, ptr %preds, align 8
  %cmp.i52 = icmp eq ptr %74, null
  br i1 %cmp.i52, label %for.end69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont52
  %arrayidx.i54 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i54, align 4
  %cmp.not.not.i = icmp eq i32 %75, 0
  br i1 %cmp.not.not.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit67, label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %kid_order, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i
  %76 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %76, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %76, i64 -8
  %77 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %77, %75
  br i1 %cmp3.i, label %while.body.i, label %invoke.cont57

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %kid_order)
          to label %while.condthread-pre-split.i unwind label %lpad54

invoke.cont57:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i59 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 %75, ptr %arrayidx.i59, align 4
  %78 = load ptr, ptr %kid_order, align 8
  %idx.ext6.i = zext i32 %75 to i64
  %79 = shl nuw nsw i64 %idx.ext6.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %79, i1 false)
  %.pr.pre = load ptr, ptr %preds, align 8
  %cmp.i63 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i63, label %for.end69, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit67

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit67:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont57
  %.pr349 = phi ptr [ %.pr.pre, %invoke.cont57 ], [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %arrayidx.i65 = getelementptr inbounds i8, ptr %.pr349, i64 -4
  %80 = load i32, ptr %arrayidx.i65, align 4
  %cmp63299.not = icmp eq i32 %80, 0
  br i1 %cmp63299.not, label %for.end69, label %for.body64.preheader

for.body64.preheader:                             ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit67
  %wide.trip.count330 = zext i32 %80 to i64
  br label %for.body64

for.body64:                                       ; preds = %for.body64.preheader, %for.body64
  %indvars.iv327 = phi i64 [ 0, %for.body64.preheader ], [ %indvars.iv.next328, %for.body64 ]
  %81 = load ptr, ptr %kid_order, align 8
  %arrayidx.i69 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv327
  %82 = trunc i64 %indvars.iv327 to i32
  store i32 %82, ptr %arrayidx.i69, align 4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %for.end69, label %for.body64, !llvm.loop !33

lpad42:                                           ; preds = %invoke.cont41
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad49:                                           ; preds = %invoke.cont48
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46) #20
  br label %ehcleanup220

lpad51:                                           ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad54:                                           ; preds = %while.body.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end69:                                        ; preds = %for.body64, %invoke.cont52, %invoke.cont57, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit67
  %m_children_order = getelementptr inbounds i8, ptr %this, i64 260
  %87 = load i32, ptr %m_children_order, align 4
  switch i32 %87, label %if.end80 [
    i32 1, label %if.then
    i32 2, label %if.then74
  ]

if.then:                                          ; preds = %for.end69
  %88 = load ptr, ptr %kid_order, align 8
  %cmp.i.i70 = icmp eq ptr %88, null
  br i1 %cmp.i.i70, label %if.end80, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i71:              ; preds = %if.then
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx.i.i72, align 4
  %cmp6.not.i = icmp ult i32 %89, 2
  br i1 %cmp6.not.i, label %if.end80, label %for.body.preheader.i73

for.body.preheader.i73:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i71
  %div5.i = lshr i32 %89, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i74

for.body.i74:                                     ; preds = %for.body.i74, %for.body.preheader.i73
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i73 ], [ %indvars.iv.next.i, %for.body.i74 ]
  %90 = load ptr, ptr %kid_order, align 8
  %arrayidx.i75 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.i
  %91 = trunc i64 %indvars.iv.i to i32
  %92 = xor i32 %91, -1
  %sub3.i = add i32 %89, %92
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %90, i64 %idxprom4.i
  %93 = load i32, ptr %arrayidx.i75, align 4
  %94 = load i32, ptr %arrayidx5.i, align 4
  store i32 %94, ptr %arrayidx.i75, align 4
  store i32 %93, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end80, label %for.body.i74, !llvm.loop !34

if.then74:                                        ; preds = %for.end69
  %95 = load ptr, ptr %kid_order, align 8
  %cmp.i76 = icmp eq ptr %95, null
  br i1 %cmp.i76, label %if.end80, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.then74
  %arrayidx.i78 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i78, align 4
  %m_random = getelementptr inbounds i8, ptr %this, i64 256
  %cmp5.i80 = icmp sgt i32 %96, 1
  br i1 %cmp5.i80, label %while.body.preheader.i, label %if.end80

while.body.preheader.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %97 = zext nneg i32 %96 to i64
  br label %while.body.i82

while.body.i82:                                   ; preds = %while.body.i82, %while.body.preheader.i
  %indvars.iv.i83 = phi i64 [ %97, %while.body.preheader.i ], [ %indvars.iv.next.i84, %while.body.i82 ]
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i83, -1
  %98 = load i32, ptr %m_random, align 8
  %mul.i.i = mul i32 %98, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_random, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %99 = trunc i64 %indvars.iv.i83 to i32
  %rem4.i = urem i32 %and.i.i, %99
  %arrayidx.i85 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.next.i84
  %idxprom1.i = zext nneg i32 %rem4.i to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %95, i64 %idxprom1.i
  %100 = load i32, ptr %arrayidx.i85, align 4
  %101 = load i32, ptr %arrayidx2.i, align 4
  store i32 %101, ptr %arrayidx.i85, align 4
  store i32 %100, ptr %arrayidx2.i, align 4
  %cmp.i86 = icmp ugt i64 %indvars.iv.i83, 2
  br i1 %cmp.i86, label %while.body.i82, label %if.end80, !llvm.loop !35

if.end80:                                         ; preds = %while.body.i82, %for.body.i74, %if.then74, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i71, %if.then, %for.end69
  %102 = load ptr, ptr %res, align 8
  %cmp.i87 = icmp eq ptr %102, null
  br i1 %cmp.i87, label %for.end218, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end80
  %arrayidx.i89 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i89, align 4
  %cmp86301.not = icmp eq i32 %103, 0
  br i1 %cmp86301.not, label %for.end218, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %m_manager.i = getelementptr inbounds i8, ptr %post, i64 8
  %m_mux.i107 = getelementptr inbounds i8, ptr %this, i64 176
  %m_level.i = getelementptr inbounds i8, ptr %n, i64 72
  %m_pos.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %m_capacity.i.i116 = getelementptr inbounds i8, ptr %out, i64 12
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %wide.trip.count335 = zext i32 %103 to i64
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %indvars.iv332 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next333, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 ]
  %104 = load ptr, ptr %kid_order, align 8
  %arrayidx.i92 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv332
  %105 = load i32, ptr %arrayidx.i92, align 4
  %106 = load ptr, ptr %m, align 8
  store ptr null, ptr %post, align 8
  store ptr %106, ptr %m_manager.i, align 8
  %107 = load ptr, ptr %ppts, align 8
  %idxprom.i93 = zext i32 %105 to i64
  %arrayidx.i94 = getelementptr inbounds ptr, ptr %107, i64 %idxprom.i93
  %108 = load ptr, ptr %arrayidx.i94, align 8
  %109 = load ptr, ptr %res, align 8
  %arrayidx.i96 = getelementptr inbounds %class.ref_vector.34, ptr %109, i64 %idxprom.i93
  %110 = load ptr, ptr %arrayidx.i96, align 8, !noalias !36
  %m_nodes.i.i97 = getelementptr inbounds i8, ptr %arrayidx.i96, i64 8
  %111 = load ptr, ptr %m_nodes.i.i97, align 8, !noalias !36
  %cmp.i.i.i98 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i98, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body87
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i.i.i99, align 4, !noalias !36
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.body87
  %retval.0.i.i.i = phi i32 [ %112, %if.end.i.i.i ], [ 0, %for.body87 ]
  %call3.i100 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef %retval.0.i.i.i, ptr noundef %111)
          to label %call3.i.noexc unwind label %lpad94

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %113 = load ptr, ptr %arrayidx.i96, align 8, !noalias !36
  %tobool.not.i.i.i = icmp eq ptr %call3.i100, null
  br i1 %tobool.not.i.i.i, label %invoke.cont100, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i100, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !36
  %inc.i.i.i.i.i = add i32 %114, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !36
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %115 = load ptr, ptr %post, align 8
  store ptr %call3.i100, ptr %post, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i102

if.then.i.i.i.i102:                               ; preds = %invoke.cont100
  %m_ref_count.i.i.i.i.i103 = getelementptr inbounds i8, ptr %115, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i.i.i103, align 4
  %dec.i.i.i.i.i = add i32 %116, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i103, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %115)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre338 = load ptr, ptr %post, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i102, %invoke.cont100
  %119 = phi ptr [ %.pre338, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call3.i100, %if.then.i.i.i.i102 ], [ %call3.i100, %invoke.cont100 ]
  %add.i.i108 = add i32 %105, 1
  invoke void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %m_mux.i107, ptr noundef %119, i32 noundef %add.i.i108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %post, i1 noundef zeroext true)
          to label %invoke.cont108 unwind label %lpad94

invoke.cont108:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %bf.load.i = load i64, ptr %m_level.i, align 8
  %120 = trunc i64 %bf.load.i to i32
  %bf.cast.i = and i32 %120, 65535
  %cmp.i.i110 = icmp eq i32 %bf.cast.i, 65535
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %bf.cast.i, i32 1)
  %retval.0.i111 = select i1 %cmp.i.i110, i32 -1, i32 %spec.select.i
  %121 = lshr i32 %120, 16
  %122 = load ptr, ptr %post, align 8
  %m_pobs.i = getelementptr inbounds i8, ptr %108, i64 136
  %call.i113 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_pobs.i, ptr noundef nonnull %n, i32 noundef %retval.0.i111, i32 noundef %121, ptr noundef %122)
          to label %invoke.cont114 unwind label %lpad94

invoke.cont114:                                   ; preds = %invoke.cont108
  %tobool.not.i.i.i114 = icmp eq ptr %call.i113, null
  br i1 %tobool.not.i.i.i114, label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont114
  %123 = load i32, ptr %call.i113, align 8
  %inc.i.i.i.i = add i32 %123, 1
  store i32 %inc.i.i.i.i, ptr %call.i113, align 8
  br label %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i

_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i: ; preds = %if.then.i.i.i115, %invoke.cont114
  %124 = load i32, ptr %m_pos.i.i, align 8
  %125 = load i32, ptr %m_capacity.i.i116, align 4
  %cmp.not.i.i = icmp ult i32 %124, %125
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i117

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i
  %.pre.i.i123 = load ptr, ptr %out, align 8
  br label %invoke.cont116

if.then.i.i117:                                   ; preds = %_ZN15ref_buffer_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_ELj16EE7inc_refEPS1_.exit.i
  %shl.i.i.i = shl i32 %125, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad94

call.i.i.i.noexc:                                 ; preds = %if.then.i.i117
  %126 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %126, 0
  %.pre.i.i.i = load ptr, ptr %out, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %126 to i64
  br label %for.body.i.i.i118

for.body.i.i.i118:                                ; preds = %for.body.i.i.i118, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i118 ]
  %arrayidx.i.i.i119 = getelementptr inbounds ptr, ptr %call.i.i.i124, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %127 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %127, ptr %arrayidx.i.i.i119, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i118, !llvm.loop !39

for.end.i.i.i:                                    ; preds = %for.body.i.i.i118, %call.i.i.i.noexc
  %cmp.not.i.i.i.i120 = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i121 = or i1 %cmp.not.i.i.i.i120, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i121, label %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc125 unwind label %lpad94

.noexc125:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i: ; preds = %.noexc125, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %126, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc125 ]
  store ptr %call.i.i.i124, ptr %out, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i116, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %128 = phi i32 [ %124, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i ]
  %129 = phi ptr [ %.pre.i.i123, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i124, %_ZN6bufferIPN6spacer3pobELb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %128 to i64
  %add.ptr.i.i122 = getelementptr inbounds ptr, ptr %129, i64 %idx.ext.i.i
  store ptr %call.i113, ptr %add.ptr.i.i122, align 8
  %130 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %130, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %call118 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont117 unwind label %lpad94

invoke.cont117:                                   ; preds = %invoke.cont116
  %cmp119.not = icmp eq i32 %call118, 0
  br i1 %cmp119.not, label %if.end215, label %if.then120

if.then120:                                       ; preds = %invoke.cont117
  %call122 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont121 unwind label %lpad94

invoke.cont121:                                   ; preds = %if.then120
  br i1 %call122, label %if.then123, label %if.else166

if.then123:                                       ; preds = %invoke.cont121
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont124 unwind label %lpad94

invoke.cont124:                                   ; preds = %if.then123
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont125 unwind label %lpad94

invoke.cont125:                                   ; preds = %invoke.cont124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.6)
          to label %invoke.cont131 unwind label %lpad94

invoke.cont131:                                   ; preds = %invoke.cont125
  %m_pt.i126 = getelementptr inbounds i8, ptr %call.i113, i64 16
  %131 = load ptr, ptr %m_pt.i126, align 8
  %m_head.i = getelementptr inbounds i8, ptr %131, i64 24
  %132 = load ptr, ptr %m_head.i, align 8
  %m_name.i = getelementptr inbounds i8, ptr %132, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %133 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %133, 7
  %cmp.i127 = icmp eq i64 %and.i, 0
  br i1 %cmp.i127, label %if.then.i128, label %if.else5.i

if.then.i128:                                     ; preds = %invoke.cont131
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.12.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.12, ptr %agg.tmp.sroa.0.0.copyload
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull %.str.12.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont135 unwind label %lpad94

if.else5.i:                                       ; preds = %invoke.cont131
  %call6.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.13)
          to label %call6.i.noexc unwind label %lpad94

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %133, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i131, i32 noundef %conv.i)
          to label %invoke.cont135 unwind label %lpad94

invoke.cont135:                                   ; preds = %if.then.i128, %call6.i.noexc
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.7)
          to label %invoke.cont137 unwind label %lpad94

invoke.cont137:                                   ; preds = %invoke.cont135
  %m_level.i133 = getelementptr inbounds i8, ptr %call.i113, i64 72
  %bf.load.i134 = load i64, ptr %m_level.i133, align 8
  %135 = trunc i64 %bf.load.i134 to i32
  %bf.cast.i135 = and i32 %135, 65535
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call138, i32 noundef %bf.cast.i135)
          to label %invoke.cont141 unwind label %lpad94

invoke.cont141:                                   ; preds = %invoke.cont137
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.8)
          to label %invoke.cont143 unwind label %lpad94

invoke.cont143:                                   ; preds = %invoke.cont141
  %bf.load.i137 = load i64, ptr %m_level.i133, align 8
  %136 = trunc i64 %bf.load.i137 to i32
  %137 = lshr i32 %136, 16
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call144, i32 noundef %137)
          to label %invoke.cont147 unwind label %lpad94

invoke.cont147:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.9)
          to label %invoke.cont149 unwind label %lpad94

invoke.cont149:                                   ; preds = %invoke.cont147
  %bf.load.i138 = load i64, ptr %m_level.i133, align 8
  %138 = and i64 %bf.load.i138, 562949953421312
  %tobool.i.not = icmp eq i64 %138, 0
  %cond-lvalue = select i1 %tobool.i.not, ptr @.str.11, ptr @.str.10
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull %cond-lvalue)
          to label %invoke.cont155 unwind label %lpad94

invoke.cont155:                                   ; preds = %invoke.cont149
  %m_post.i = getelementptr inbounds i8, ptr %call.i113, i64 24
  %139 = load ptr, ptr %m_post.i, align 8
  %140 = load i32, ptr %139, align 4
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call154, i32 noundef %140)
          to label %invoke.cont159 unwind label %lpad94

invoke.cont159:                                   ; preds = %invoke.cont155
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont161 unwind label %lpad94

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call162)
          to label %invoke.cont163 unwind label %lpad94

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @_Z14verbose_unlockv()
          to label %if.end215 unwind label %lpad94

lpad94:                                           ; preds = %if.then.i128, %if.then.i147, %call6.i.noexc155, %if.else5.i144, %call6.i.noexc, %if.else5.i, %if.end.i.i.i.i.i, %if.then.i.i117, %invoke.cont108, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont210, %invoke.cont208, %invoke.cont204, %invoke.cont193, %invoke.cont191, %invoke.cont187, %invoke.cont185, %invoke.cont181, %invoke.cont179, %invoke.cont167, %if.else166, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont155, %invoke.cont149, %invoke.cont147, %invoke.cont143, %invoke.cont141, %invoke.cont137, %invoke.cont135, %invoke.cont125, %invoke.cont124, %if.then123, %if.then120, %invoke.cont116
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %post) #20
  br label %ehcleanup

if.else166:                                       ; preds = %invoke.cont121
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont167 unwind label %lpad94

invoke.cont167:                                   ; preds = %if.else166
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.6)
          to label %invoke.cont174 unwind label %lpad94

invoke.cont174:                                   ; preds = %invoke.cont167
  %m_pt.i139 = getelementptr inbounds i8, ptr %call.i113, i64 16
  %142 = load ptr, ptr %m_pt.i139, align 8
  %m_head.i140 = getelementptr inbounds i8, ptr %142, i64 24
  %143 = load ptr, ptr %m_head.i140, align 8
  %m_name.i141 = getelementptr inbounds i8, ptr %143, i64 16
  %agg.tmp171.sroa.0.0.copyload = load ptr, ptr %m_name.i141, align 8
  %144 = ptrtoint ptr %agg.tmp171.sroa.0.0.copyload to i64
  %and.i142 = and i64 %144, 7
  %cmp.i143 = icmp eq i64 %and.i142, 0
  br i1 %cmp.i143, label %if.then.i147, label %if.else5.i144

if.then.i147:                                     ; preds = %invoke.cont174
  %tobool.not.i148 = icmp eq ptr %agg.tmp171.sroa.0.0.copyload, null
  %.str.12.agg.tmp171.sroa.0.0.copyload = select i1 %tobool.not.i148, ptr @.str.12, ptr %agg.tmp171.sroa.0.0.copyload
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull %.str.12.agg.tmp171.sroa.0.0.copyload)
          to label %invoke.cont179 unwind label %lpad94

if.else5.i144:                                    ; preds = %invoke.cont174
  %call6.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.13)
          to label %call6.i.noexc155 unwind label %lpad94

call6.i.noexc155:                                 ; preds = %if.else5.i144
  %shr.i145 = lshr i64 %144, 3
  %conv.i146 = trunc i64 %shr.i145 to i32
  %call8.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i156, i32 noundef %conv.i146)
          to label %invoke.cont179 unwind label %lpad94

invoke.cont179:                                   ; preds = %if.then.i147, %call6.i.noexc155
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.7)
          to label %invoke.cont181 unwind label %lpad94

invoke.cont181:                                   ; preds = %invoke.cont179
  %m_level.i160 = getelementptr inbounds i8, ptr %call.i113, i64 72
  %bf.load.i161 = load i64, ptr %m_level.i160, align 8
  %146 = trunc i64 %bf.load.i161 to i32
  %bf.cast.i162 = and i32 %146, 65535
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call182, i32 noundef %bf.cast.i162)
          to label %invoke.cont185 unwind label %lpad94

invoke.cont185:                                   ; preds = %invoke.cont181
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.8)
          to label %invoke.cont187 unwind label %lpad94

invoke.cont187:                                   ; preds = %invoke.cont185
  %bf.load.i164 = load i64, ptr %m_level.i160, align 8
  %147 = trunc i64 %bf.load.i164 to i32
  %148 = lshr i32 %147, 16
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call188, i32 noundef %148)
          to label %invoke.cont191 unwind label %lpad94

invoke.cont191:                                   ; preds = %invoke.cont187
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef nonnull @.str.9)
          to label %invoke.cont193 unwind label %lpad94

invoke.cont193:                                   ; preds = %invoke.cont191
  %bf.load.i166 = load i64, ptr %m_level.i160, align 8
  %149 = and i64 %bf.load.i166, 562949953421312
  %tobool.i167.not = icmp eq i64 %149, 0
  %cond-lvalue200 = select i1 %tobool.i167.not, ptr @.str.11, ptr @.str.10
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef nonnull %cond-lvalue200)
          to label %invoke.cont204 unwind label %lpad94

invoke.cont204:                                   ; preds = %invoke.cont193
  %m_post.i168 = getelementptr inbounds i8, ptr %call.i113, i64 24
  %150 = load ptr, ptr %m_post.i168, align 8
  %151 = load i32, ptr %150, align 4
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call203, i32 noundef %151)
          to label %invoke.cont208 unwind label %lpad94

invoke.cont208:                                   ; preds = %invoke.cont204
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont210 unwind label %lpad94

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call211)
          to label %if.end215 unwind label %lpad94

if.end215:                                        ; preds = %invoke.cont163, %invoke.cont210, %invoke.cont117
  %152 = load ptr, ptr %post, align 8
  %tobool.not.i.i169 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %if.end215
  %153 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i172 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %154, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then2.i.i.i175
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %if.end215, %if.then.i.i.i170, %if.then2.i.i.i175
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %for.end218, label %for.body87, !llvm.loop !40

for.end218:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, %if.end80, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  %157 = load ptr, ptr %kid_order, align 8
  %tobool.not.i.i.i178 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i178, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %for.end218
  %add.ptr.i.i.i.i180 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i180)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i181

terminate.lpad.i.i181:                            ; preds = %if.then.i.i.i179
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end218, %if.then.i.i.i179
  %160 = load ptr, ptr %res, align 8
  %tobool.not.i.i182 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i182, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %.noexc.i unwind label %terminate.lpad.i184

.noexc.i:                                         ; preds = %if.then.i.i183
  %161 = load ptr, ptr %res, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %.noexc.i, %if.then.i.i183
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %.noexc.i
  %164 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i186 = icmp eq ptr %164, null
  br i1 %cmp.i.i.i186, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit209, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i187

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i187:      ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %arrayidx.i.i.i188 = getelementptr inbounds i8, ptr %164, i64 -4
  %165 = load i32, ptr %arrayidx.i.i.i188, align 4
  %166 = zext i32 %165 to i64
  %add.ptr.i.i189 = getelementptr inbounds ptr, ptr %164, i64 %166
  %cmp3.i.not.i.i190 = icmp eq i32 %165, 0
  br i1 %cmp3.i.not.i.i190, label %if.then.i.i.i.i.i204, label %for.body.i.i.i191

for.body.i.i.i191:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i198
  %it.04.i.i.i192 = phi ptr [ %incdec.ptr.i.i.i199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i198 ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i187 ]
  %167 = load ptr, ptr %it.04.i.i.i192, align 8
  %168 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i193 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i198, label %if.then.i.i.i.i.i.i194

if.then.i.i.i.i.i.i194:                           ; preds = %for.body.i.i.i191
  %m_ref_count.i.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i195, align 4
  %dec.i.i.i.i.i.i.i196 = add i32 %169, -1
  store i32 %dec.i.i.i.i.i.i.i196, ptr %m_ref_count.i.i.i.i.i.i.i195, align 4
  %cmp.i.i.i.i.i.i197 = icmp eq i32 %dec.i.i.i.i.i.i.i196, 0
  br i1 %cmp.i.i.i.i.i.i197, label %if.then2.i.i.i.i.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i198

if.then2.i.i.i.i.i.i207:                          ; preds = %if.then.i.i.i.i.i.i194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %167)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i198 unwind label %terminate.lpad.i.i208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i198: ; preds = %if.then2.i.i.i.i.i.i207, %if.then.i.i.i.i.i.i194, %for.body.i.i.i191
  %incdec.ptr.i.i.i199 = getelementptr inbounds i8, ptr %it.04.i.i.i192, i64 8
  %cmp.i1.i.i200 = icmp ult ptr %incdec.ptr.i.i.i199, %add.ptr.i.i189
  br i1 %cmp.i1.i.i200, label %for.body.i.i.i191, label %invoke.cont8.i.i201, !llvm.loop !32

invoke.cont8.i.i201:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i198
  %.pre.i.i202 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i203 = icmp eq ptr %.pre.i.i202, null
  br i1 %tobool.not.i.i.i.i.i203, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit209, label %if.then.i.i.i.i.i204

if.then.i.i.i.i.i204:                             ; preds = %invoke.cont8.i.i201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i187
  %170 = phi ptr [ %.pre.i.i202, %invoke.cont8.i.i201 ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i187 ]
  %add.ptr.i.i.i.i.i.i205 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i205)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit209 unwind label %terminate.lpad.i.i.i.i206

terminate.lpad.i.i.i.i206:                        ; preds = %if.then.i.i.i.i.i204
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

terminate.lpad.i.i208:                            ; preds = %if.then2.i.i.i.i.i.i207
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit209:  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %invoke.cont8.i.i201, %if.then.i.i.i.i.i204
  %175 = load ptr, ptr %pmap, align 8
  %cmp.i.i.i.i210 = icmp eq ptr %175, null
  br i1 %cmp.i.i.i.i210, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit209
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %terminate.lpad.i.i211

terminate.lpad.i.i211:                            ; preds = %for.cond.preheader.i.i.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit209, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %pmap, align 8
  %178 = load ptr, ptr %ppts, align 8
  %tobool.not.i.i.i212 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i212, label %_ZN10ptr_vectorIN6spacer16pred_transformerEED2Ev.exit, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %add.ptr.i.i.i.i214 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i214)
          to label %_ZN10ptr_vectorIN6spacer16pred_transformerEED2Ev.exit unwind label %terminate.lpad.i.i215

terminate.lpad.i.i215:                            ; preds = %if.then.i.i.i213
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

_ZN10ptr_vectorIN6spacer16pred_transformerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %if.then.i.i.i213
  %181 = load ptr, ptr %preds, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i216, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN10ptr_vectorIN6spacer16pred_transformerEED2Ev.exit
  %add.ptr.i.i.i.i218 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i218)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i219

terminate.lpad.i.i219:                            ; preds = %if.then.i.i.i217
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %_ZN10ptr_vectorIN6spacer16pred_transformerEED2Ev.exit, %if.then.i.i.i217
  ret i1 true

ehcleanup:                                        ; preds = %lpad94, %lpad54
  %.pn = phi { ptr, i32 } [ %141, %lpad94 ], [ %86, %lpad54 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %kid_order) #20
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup, %lpad51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %85, %lpad51 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #20
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad49, %lpad42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup219 ], [ %84, %lpad49 ], [ %83, %lpad42 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #20
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup220
  %.pn30 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup220 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pmap) #20
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup221
  %.pn32 = phi { ptr, i32 } [ %.pn30, %ehcleanup221 ], [ %lpad.loopexit278, %lpad3.loopexit ], [ %lpad.loopexit.split-lp279, %lpad3.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN6spacer16pred_transformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ppts) #20
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup222, %lpad
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup222 ], [ %20, %lpad ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preds) #20
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6spacer3mbcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2EjRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %elem) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.ref_vector.34, align 8
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %elem, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %agg.tmp, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %elem, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !41

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i1 = icmp eq ptr %15, null
  br i1 %cmp.i.i1, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %cmp.not.i = icmp ult i32 %retval.0.i.i, %s
  br i1 %cmp.not.i, label %while.cond.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

while.cond.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i, %.noexc3
  %17 = phi ptr [ %.pre.i, %.noexc3 ], [ %15, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit.i ]
  %cmp.i8.i = icmp eq ptr %17, null
  br i1 %cmp.i8.i, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %while.cond.i
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %17, i64 -8
  %18 = load i32, ptr %arrayidx.i10.i, align 4
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i: ; preds = %if.end.i9.i, %while.cond.i
  %retval.0.i11.i = phi i32 [ %18, %if.end.i9.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i11.i, %s
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc3 unwind label %lpad.loopexit

.noexc3:                                          ; preds = %while.body.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !42

while.end.i:                                      ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %s, ptr %arrayidx.i, align 4
  %19 = load ptr, ptr %this, align 8
  %idx.ext6.i = zext i32 %s to i64
  %add.ptr7.i = getelementptr inbounds %class.ref_vector.34, ptr %19, i64 %idx.ext6.i
  %idx.ext.i = zext i32 %retval.0.i.i to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector.34, ptr %19, i64 %idx.ext.i
  %.pre = load i64, ptr %agg.tmp, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.end.i
  %it.013.i = phi ptr [ %add.ptr.i, %while.end.i ], [ %incdec.ptr.i, %for.body.i ]
  store i64 %.pre, ptr %it.013.i, align 8
  %m_nodes.i.i.i2 = getelementptr inbounds i8, ptr %it.013.i, i64 8
  store ptr null, ptr %m_nodes.i.i.i2, align 8
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  store ptr %20, ptr %m_nodes.i.i.i2, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.013.i, i64 16
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %for.body.i, !llvm.loop !43

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pr, i64 %22
  %cmp3.i.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %it.04.i.i.i, align 8
  %24 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i.i.i.i5 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i7, align 4
  %dec.i.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i7, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !32

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.body.i, %invoke.cont, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %while.body.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %common.resume
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !32

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

declare void @_ZN6spacer3mbcclERK7obj_mapI9func_decljER10ref_vectorI4expr11ast_managerER5modelR6vectorIS9_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN6spacer16pred_transformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIPN6spacer16pred_transformerELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not6.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i
  %__count.addr.08.i.i.i.i = phi i32 [ %dec.i.i.i.i, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i ], [ %1, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i ], [ %0, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %3 = load i32, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i
  %cmp15.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.cond.preheader.i.i.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %m_value.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i.i, %3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !8

for.end.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.end.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i: ; preds = %for.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %dec.i.i.i.i = add i32 %__count.addr.08.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !9

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit

_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i
  %9 = phi ptr [ %.pre, %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit.loopexit ], [ %0, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE16destroy_elementsEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10ptr_vectorIN6spacer10model_nodeEED2Ev.exit:  ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4expr(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %parent, i32 noundef %level, i32 noundef %depth, ptr noundef %post) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %class.ref_vector, align 8
  %0 = load ptr, ptr %this, align 8
  %m.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m.i, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %b, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %b, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call2 = invoke noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %parent, i32 noundef %level, i32 noundef %depth, ptr noundef %post, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %b, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !44

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %invoke.cont, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret ptr %call2

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #20
  resume { ptr, i32 } %14
}

declare noundef ptr @_ZN6spacer16pred_transformer11pob_manager6mk_pobEPNS_3pobEjjP4exprRK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !44

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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %m_parent = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_kids.i = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %this, ptr %ref.tmp.i, align 8
  invoke void @_ZN6vectorIPN6spacer3pobELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_kids.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN6spacer3pob11erase_childERS0_.exit unwind label %terminate.lpad

_ZN6spacer3pob11erase_childERS0_.exit:            ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6spacer3pob11erase_childERS0_.exit, %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %m_data, align 8
  %cmp.i30 = icmp eq ptr %1, null
  br i1 %cmp.i30, label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %1) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit:          ; preds = %if.end, %if.end.i
  %m_concretize_pat = getelementptr inbounds i8, ptr %this, i64 120
  %4 = load ptr, ptr %m_concretize_pat, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10scoped_ptrIN6spacer3pobEED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_lemmas = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load ptr, ptr %m_lemmas, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2
  %m_kids = getelementptr inbounds i8, ptr %this, i64 96
  %12 = load ptr, ptr %m_kids, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3, label %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit
  %add.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit:          ; preds = %_ZN10ptr_vectorIN6spacer5lemmaEED2Ev.exit, %if.then.i.i.i4
  %m_derivation = getelementptr inbounds i8, ptr %this, i64 88
  %15 = load ptr, ptr %m_derivation, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit
  call void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit:  ; preds = %_ZN10ptr_vectorIN6spacer3pobEED2Ev.exit, %if.end.i.i
  %m_new_post = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load ptr, ptr %m_new_post, align 8
  %tobool.not.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit
  %m_manager.i.i10 = getelementptr inbounds i8, ptr %this, i64 64
  %19 = load ptr, ptr %m_manager.i.i10, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %20, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16

if.then2.i.i.i14:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then2.i.i.i14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16:       ; preds = %_ZN10scoped_ptrIN6spacer10derivationEED2Ev.exit, %if.then.i.i.i9, %if.then2.i.i.i14
  %m_binding = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i17, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %m_binding, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i18

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !44

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

terminate.lpad.i.i18:                             ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_post = getelementptr inbounds i8, ptr %this, i64 24
  %34 = load ptr, ptr %m_post, align 8
  %tobool.not.i.i19 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i21 = getelementptr inbounds i8, ptr %this, i64 32
  %35 = load ptr, ptr %m_manager.i.i21, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %36, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then2.i.i.i25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i20, %if.then2.i.i.i25
  %39 = load ptr, ptr %m_parent, align 8
  %tobool.not.i.i28 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i28, label %_ZN3refIN6spacer3pobEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %40 = load i32, ptr %39, align 8
  %dec.i = add i32 %40, -1
  store i32 %dec.i, ptr %39, align 8
  %cmp.i31 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i31, label %if.then.i, label %_ZN3refIN6spacer3pobEED2Ev.exit

if.then.i:                                        ; preds = %if.then.i.i
  call void @_ZN6spacer3pobD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %39) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN3refIN6spacer3pobEED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN3refIN6spacer3pobEED2Ev.exit:                  ; preds = %if.then.i, %if.then.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  ret void

terminate.lpad:                                   ; preds = %if.then
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer3pobELb0EjE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 3
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load ptr, ptr %elem, align 8
  %4 = and i64 %add.ptr.i.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 16
  %7 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 24
  %8 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !45

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %11 = load ptr, ptr %elem, align 8
  %cmp.i29.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 8
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 8
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi ptr [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 8
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 16
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.049.i.i.i, i64 24
  br label %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit:  ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread: ; preds = %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %0, i64 -4
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds ptr, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i

_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i:     ; preds = %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPPN6spacer3pobES2_ET_S4_S4_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 3
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -16
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr nonnull align 8 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit

_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit:  ; preds = %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIPN6spacer3pobELb0EjE3endEv.exit7.thread, %_ZN6vectorIPN6spacer3pobELb0EjE5eraseEPS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_evars = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_evars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !44

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

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

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_trans = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_trans, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_premises = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_premises, align 8
  %tobool.not.i.i2 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %16, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.05.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 56
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !46

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i3 = load ptr, ptr %m_premises, align 8
  br label %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i
  %18 = phi ptr [ %.pre.i.i3, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %16, %_ZNK6vectorIN6spacer10derivation7premiseELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN6vectorIN6spacer10derivation7premiseELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorIN6spacer10derivation7premiseELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer10derivation7premiseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ovars = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_ovars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !44

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

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

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_summary = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_summary, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !32

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !32

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !47

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer10model_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.251", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreERKS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<expr, ptr_vector<spacer::model_node>>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %temp, i64 8
  %m_value3.i = getelementptr inbounds i8, ptr %e, i64 8
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit, label %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit: ; preds = %entry, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIPN6spacer10model_nodeELb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataC2ERKS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %3
  br i1 %cmp7.not64, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.066 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.065, align 8
  %magicptr53 = ptrtoint ptr %7 to i64
  switch i64 %magicptr53, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre78, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  %cmp.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.065, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !48

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %14 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %15, %5
  %cmp.i.i.i41 = icmp eq ptr %14, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %17 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %17, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  %cmp.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end48
  %18 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.168, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !49

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 460, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i46, %if.then.i.i.i.i.i48, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i43.sink89 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i43, %if.then.i.i.i.i.i48 ], [ %m_value.i.i43, %if.end.i.i.i.i46 ]
  %new_entry42.0.sink.ph.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i48 ], [ %new_entry42.0, %if.end.i.i.i.i46 ]
  %m_value3.i.i44.sink88 = getelementptr inbounds i8, ptr %e, i64 8
  store ptr null, ptr %m_value.i.i43.sink89, align 8
  %21 = load ptr, ptr %m_value3.i.i44.sink88, align 8
  store ptr %21, ptr %m_value.i.i43.sink89, align 8
  store ptr null, ptr %m_value3.i.i44.sink88, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink.ph.ph, %return.sink.split.sink.split ]
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %target_curr.032, i64 8
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.032, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !50

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds i8, ptr %target_curr.134, i64 8
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.134, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !51

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds i8, ptr %source_curr.036, i64 8
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.036, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !52

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.251", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread: ; preds = %if.end
  %arrayidx2721 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2721, align 4
  %add.ptr2822 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit

_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_map, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ]
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load i32, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  store i32 %6, ptr %m_capacity2.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 12
  %8 = load i32, ptr %m_size.i.i.i.i.i.i.i.i.i, align 4
  %m_size5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 12
  store i32 %8, ptr %m_size5.i.i.i.i.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_num_deleted.i.i.i.i.i.i.i.i.i, align 8
  %m_num_deleted6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  store i32 %9, ptr %m_num_deleted6.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !53

_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit
  %add.ptr2827 = phi ptr [ %add.ptr28, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit ], [ %add.ptr2822, %_ZNK6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE4sizeEv.exit.thread ], [ %add.ptr28, %for.body.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr %add.ptr2827, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZSt20uninitialized_move_nIP7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<spacer::model_node>>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.039, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !54

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.141, i64 16
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !55

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 16
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIN6spacer10model_nodeEEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer16pred_transformerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.251", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector.34, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, %s
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %idx.ext = zext i32 %s to i64
  %add.ptr = getelementptr inbounds %class.ref_vector.34, ptr %0, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %it.05 = phi ptr [ %incdec.ptr, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %add.ptr, %for.body.preheader ]
  %m_nodes.i.i = getelementptr inbounds i8, ptr %it.05, i64 8
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %it.05, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !32

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.body, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %it.05, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !56

for.end.loopexit:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %14 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.251", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector.34, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !57

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.251", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.251", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_pdr.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!38 = distinct !{!38, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}

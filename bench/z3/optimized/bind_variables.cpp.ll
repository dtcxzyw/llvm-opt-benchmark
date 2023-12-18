; ModuleID = 'bench/z3/original/bind_variables.cpp.ll'
source_filename = "bench/z3/original/bind_variables.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector, %class.obj_map, %class.obj_map.0, %class.ref_vector.5, %class.ptr_vector.10, %class.svector, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.5 = type { %class.ref_vector_core.6 }
%class.ref_vector_core.6 = type { %class.ref_manager_wrapper.7, %class.ptr_vector.8 }
%class.ref_manager_wrapper.7 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, var *>::obj_map_entry" = type { %"struct.obj_map<app, var *>::key_data" }
%"struct.obj_map<app, var *>::key_data" = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.7, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.var = type { %class.expr, i32, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/base/bind_variables.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bind_variables.cpp, ptr null }]

@_ZN14bind_variablesC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14bind_variablesC2ER11ast_manager
@_ZN14bind_variablesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14bind_variablesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bind_variablesC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_vars = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_cache = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 2
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  %m_var2bound = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_var2bound, align 8
  %m_capacity.i.i6 = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %m_pinned = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 4
  store i64 %0, ptr %m_pinned, align 8
  %m_nodes.i.i10 = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_nodes.i.i10, i8 0, i64 40, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad3, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_vars) #14
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14bind_variablesD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit5:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i2
  %m_names = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %m_names, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit5, %if.then.i.i.i7
  %m_bound = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_bound, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i11
  %m_pinned = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 4, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr %it.04.i.i.i, align 8
  %16 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

terminate.lpad.i.i14:                             ; preds = %if.then2.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_var2bound = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %m_var2bound, align 8
  %cmp.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appP3varED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN7obj_mapI3appP3varED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %for.cond.preheader.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN7obj_mapI3appP3varED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_var2bound, align 8
  %m_cache = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i16, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i17

for.cond.preheader.i.i.i.i17:                     ; preds = %_ZN7obj_mapI3appP3varED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %for.cond.preheader.i.i.i.i17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7obj_mapI3appP3varED2Ev.exit, %for.cond.preheader.i.i.i.i17
  store ptr null, ptr %m_cache, align 8
  %m_vars = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 1
  %m_nodes.i.i19 = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i20 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i20, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %arrayidx.i.i.i21 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i21, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i22 = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp3.i.not.i.i23 = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i.i23, label %if.then.i.i.i.i.i36, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i31, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %29, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %32 = load ptr, ptr %it.04.i.i.i25, align 8
  %33 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %for.body.i.i.i24
  %m_ref_count.i.i.i.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i28, align 4
  %dec.i.i.i.i.i.i.i29 = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i.i29, ptr %m_ref_count.i.i.i.i.i.i.i28, align 4
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %dec.i.i.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i.i.i30, label %if.then2.i.i.i.i.i.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i39:                           ; preds = %if.then.i.i.i.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i40

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i27, %for.body.i.i.i24
  %incdec.ptr.i.i.i31 = getelementptr inbounds ptr, ptr %it.04.i.i.i25, i64 1
  %cmp.i1.i.i32 = icmp ult ptr %incdec.ptr.i.i.i31, %add.ptr.i.i22
  br i1 %cmp.i1.i.i32, label %for.body.i.i.i24, label %invoke.cont8.i.i33, !llvm.loop !4

invoke.cont8.i.i33:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i34 = load ptr, ptr %m_nodes.i.i19, align 8
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %.pre.i.i34, null
  br i1 %tobool.not.i.i.i.i.i35, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %invoke.cont8.i.i33, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %35 = phi ptr [ %.pre.i.i34, %invoke.cont8.i.i33 ], [ %29, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i37)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i38

terminate.lpad.i.i.i.i38:                         ; preds = %if.then.i.i.i.i.i36
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

terminate.lpad.i.i40:                             ; preds = %if.then2.i.i.i.i.i.i39
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %invoke.cont8.i.i33, %if.then.i.i.i.i.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bind_variablesclEP4exprb(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %fml, i1 noundef zeroext %is_forall) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %2 = load ptr, ptr %this, align 8
  store ptr %fml, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %fml, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %fml, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_cache = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 2
  tail call void @_ZN14bind_variables8abstractEP4exprR7obj_mapIS0_S1_Ej(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(24) %m_cache, i32 noundef 0)
  %m_names = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_names, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.end23, label %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit

_ZNK6vectorI6symbolLb0EjE5emptyEv.exit:           ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %if.end23, label %if.then3

if.then3:                                         ; preds = %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  %m_bound = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_bound, align 8
  %cmp.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i2, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.then3
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp6.not.i = icmp ult i32 %7, 2
  br i1 %cmp6.not.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %div5.i = lshr i32 %7, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = load ptr, ptr %m_bound, align 8
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %9 = trunc i64 %indvars.iv.i to i32
  %10 = xor i32 %9, -1
  %sub3.i = add i32 %7, %10
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom4.i
  %11 = load ptr, ptr %arrayidx.i4, align 8
  %12 = load ptr, ptr %arrayidx5.i, align 8
  store ptr %12, ptr %arrayidx.i4, align 8
  store ptr %11, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !7

invoke.cont4:                                     ; preds = %for.body.i
  %.pre = load ptr, ptr %m_names, align 8
  %cmp.i.i5 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i5, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %if.then3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %invoke.cont4
  %13 = phi ptr [ %.pre, %invoke.cont4 ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ], [ %4, %if.then3 ]
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp6.not.i7 = icmp ult i32 %14, 2
  br i1 %cmp6.not.i7, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %for.body.preheader.i8

for.body.preheader.i8:                            ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %div5.i9 = lshr i32 %14, 1
  %wide.trip.count.i10 = zext nneg i32 %div5.i9 to i64
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.body.i11, %for.body.preheader.i8
  %indvars.iv.i12 = phi i64 [ 0, %for.body.preheader.i8 ], [ %indvars.iv.next.i17, %for.body.i11 ]
  %15 = load ptr, ptr %m_names, align 8
  %arrayidx.i13 = getelementptr inbounds %class.symbol, ptr %15, i64 %indvars.iv.i12
  %16 = trunc i64 %indvars.iv.i12 to i32
  %17 = xor i32 %16, -1
  %sub3.i14 = add i32 %14, %17
  %idxprom4.i15 = zext i32 %sub3.i14 to i64
  %arrayidx5.i16 = getelementptr inbounds %class.symbol, ptr %15, i64 %idxprom4.i15
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i13, align 8
  %18 = load i64, ptr %arrayidx5.i16, align 8
  store i64 %18, ptr %arrayidx.i13, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx5.i16, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i10
  br i1 %exitcond.not.i18, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %for.body.i11, !llvm.loop !8

_ZN6vectorI6symbolLb0EjE7reverseEv.exit:          ; preds = %for.body.i11, %invoke.cont4, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %19 = load ptr, ptr %this, align 8
  %not.is_forall = xor i1 %is_forall, true
  %cond = zext i1 %not.is_forall to i32
  %20 = load ptr, ptr %m_bound, align 8
  %cmp.i19 = icmp eq ptr %20, null
  br i1 %cmp.i19, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i20, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %21, %if.end.i ], [ 0, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit ]
  %22 = load ptr, ptr %m_names, align 8
  %23 = load ptr, ptr %agg.result, align 8
  %call20 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %cond, i32 noundef %retval.0.i, ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call20, null
  br i1 %tobool.not.i, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call20, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont19
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i21
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i21, %if.then.i.i.i
  store ptr %call20, ptr %agg.result, align 8
  br label %if.end23

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %if.then2.i.i.i, %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit.split-lp54, %lpad.loopexit.split-lp ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %lpad.phi

if.end23:                                         ; preds = %if.end, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE5emptyEv.exit
  %m_pinned = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 4
  %m_nodes.i23 = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 4, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i23, align 8
  %cmp.i.i24 = icmp eq ptr %27, null
  br i1 %cmp.i.i24, label %invoke.cont24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end23
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i25, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.not.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %it.04.i.i, align 8
  %31 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i23, align 8
  %tobool.not.i.i26 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i26, label %invoke.cont24, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end23
  %m_size.i.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 2, i32 0, i32 2
  %34 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i28 = icmp eq i32 %34, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 2, i32 0, i32 3
  %35 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %35, 0
  %or.cond.i.i = select i1 %cmp.i.i28, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont26, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont24
  %36 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 2, i32 0, i32 1
  %37 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %36, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %37, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i29

for.body.i.i29:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i31, %for.inc.i.i ], [ %36, %if.end.i.i ]
  %38 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i30, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i29
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i29
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i31 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i31, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i29, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %39 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %39, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %40 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %.noexc32 unwind label %lpad.loopexit.split-lp

.noexc32:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc32, %if.then12.i.i
  %41 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc32 ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %41, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %41, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i33, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i33, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end18.i.i, %invoke.cont24
  %42 = load ptr, ptr %m_names, align 8
  %tobool.not.i34 = icmp eq ptr %42, null
  br i1 %tobool.not.i34, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %arrayidx.i35 = getelementptr inbounds i32, ptr %42, i64 -1
  store i32 0, ptr %arrayidx.i35, align 4
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %invoke.cont26, %if.then.i
  %m_bound29 = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 5
  %43 = load ptr, ptr %m_bound29, align 8
  %tobool.not.i37 = icmp eq ptr %43, null
  br i1 %tobool.not.i37, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit
  %arrayidx.i39 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 0, ptr %arrayidx.i39, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit, %if.then.i38
  %m_var2bound = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3
  %44 = load ptr, ptr %m_var2bound, align 8
  %m_capacity.i.i41 = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3, i32 0, i32 1
  %45 = load i32, ptr %m_capacity.i.i41, align 8
  %idx.ext.i.i42 = zext i32 %45 to i64
  %add.ptr.i.i43 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %44, i64 %idx.ext.i.i42
  %cmp.not2.i.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont31, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %44, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ]
  %46 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont31

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i43
  br i1 %cmp.not.i.i.i.i, label %return, label %land.rhs.i.i.i.i, !llvm.loop !10

invoke.cont31:                                    ; preds = %land.rhs.i.i.i.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %retval.sroa.0.1.i.i = phi ptr [ %44, %_ZN6vectorIP4sortLb0EjE5resetEv.exit ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i49.not57 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i43
  br i1 %cmp.i49.not57, label %return, label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont31, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %it.sroa.0.058 = phi ptr [ %it.sroa.0.2, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont31 ]
  %m_value = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %it.sroa.0.058, i64 0, i32 1
  store ptr null, ptr %m_value, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %it.sroa.0.058, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i43
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont38, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i50, %while.body.i.i ], [ %incdec.ptr.i, %invoke.cont38 ]
  %47 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i50 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i50, %add.ptr.i.i43
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !10

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %invoke.cont38
  %it.sroa.0.2 = phi ptr [ %add.ptr.i.i43, %invoke.cont38 ], [ %it.sroa.0.1, %land.rhs.i.i ], [ %add.ptr.i.i43, %while.body.i.i ]
  %48 = load ptr, ptr %m_var2bound, align 8
  %49 = load i32, ptr %m_capacity.i.i41, align 8
  %idx.ext.i.i45 = zext i32 %49 to i64
  %add.ptr.i.i46 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %48, i64 %idx.ext.i.i45
  %cmp.i49.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i.i46
  br i1 %cmp.i49.not, label %return, label %invoke.cont38

return:                                           ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %invoke.cont31, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bind_variables8abstractEP4exprR7obj_mapIS0_S1_Ej(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(24) %cache, i32 noundef %scope) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i273 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i214 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i112 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i90 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %patterns = alloca %class.ref_buffer, align 8
  %result1 = alloca %class.obj_ref, align 8
  %new_cache = alloca %class.obj_map, align 8
  %ref.tmp96 = alloca %class.obj_ref, align 8
  %ref.tmp105 = alloca %class.obj_ref, align 8
  %m_todo = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i351 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i350 = phi i32 [ %retval.0.i351, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %term, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_args = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i40

if.then.i40:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %arrayidx.i41 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i41, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then.i40
  %8 = load ptr, ptr %m_todo, align 8
  %cmp.i43388398 = icmp eq ptr %8, null
  br i1 %cmp.i43388398, label %while.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47.lr.ph.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47.lr.ph.lr.ph: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %cache, i64 0, i32 1
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %patterns, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %patterns, i64 0, i32 1, i32 0, i32 3
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %patterns, i64 0, i32 1, i32 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %patterns, i64 0, i32 1, i32 0, i32 2
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result1, i64 0, i32 1
  %m_capacity.i.i218 = getelementptr inbounds %class.core_hashtable, ptr %new_cache, i64 0, i32 1
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %new_cache, i64 0, i32 2
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %new_cache, i64 0, i32 3
  %m_nodes.i257 = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_value.i.i274 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i273, i64 0, i32 1
  %m_var2bound = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3
  %m_capacity.i.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_names = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 6
  %m_bound = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 5
  %cmp32 = icmp eq i32 %scope, 0
  %m_value.i.i113 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i112, i64 0, i32 1
  %m_value.i.i91 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i90, i64 0, i32 1
  %m_value.i.i215 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i214, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47.lr.ph.lr.ph
  %9 = phi ptr [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47.lr.ph.lr.ph ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47.backedge ]
  %arrayidx.i45 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i45, align 4
  %cmp = icmp ugt i32 %10, %retval.0.i350
  br i1 %cmp, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %while.end

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %9, i64 %12
  %13 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %15, -1
  %and.i.i.i = and i32 %sub.i.i.i, %14
  %16 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %15 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %15
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %17 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %18, %14
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %13
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %16, %for.cond18.preheader.i.i.i ]
  %19 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %20, %14
  %cmp.i.i.i23.i.i.i = icmp eq ptr %19, %13
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !12

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  store i32 %11, ptr %arrayidx.i45, align 4
  %21 = load ptr, ptr %m_todo, align 8
  %cmp.i43 = icmp eq ptr %21, null
  br i1 %cmp.i43, label %while.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47.backedge:  ; preds = %if.then, %sw.epilog
  %.be = phi ptr [ %21, %if.then ], [ %159, %sw.epilog ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47, !llvm.loop !13

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %sw.bb12
    i16 2, label %sw.bb80
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %13, ptr %ref.tmp.i, align 8
  store ptr %13, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %sw.epilog.sink.split

sw.bb12:                                          ; preds = %if.end
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %22, -1
  %and.i.i = and i32 %sub.i.i, %14
  %23 = load ptr, ptr %m_var2bound, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %22 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %22
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %sw.bb12
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end44, label %for.body20.i.i

for.body.i.i:                                     ; preds = %sw.bb12, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %sw.bb12 ]
  %24 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end44
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %25, %14
  %cmp.i.i.i.i.i = icmp eq ptr %24, %13
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then15, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !14

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %23, %for.cond18.preheader.i.i ]
  %26 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end44
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %27, %14
  %cmp.i.i.i23.i.i = icmp eq ptr %26, %13
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then15, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end44, label %for.body20.i.i, !llvm.loop !15

if.then15:                                        ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i52 = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %retval.0.i.i52, i64 0, i32 1
  %28 = load ptr, ptr %m_value, align 8
  %tobool17.not = icmp eq ptr %28, null
  br i1 %tobool17.not, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.then15
  %29 = load ptr, ptr %this, align 8
  %30 = load ptr, ptr %m_names, align 8
  %cmp.i53 = icmp eq ptr %30, null
  br i1 %cmp.i53, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %if.end.i54

if.end.i54:                                       ; preds = %if.then18
  %arrayidx.i55 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i55, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %if.then18, %if.end.i54
  %retval.0.i56 = phi i32 [ %31, %if.end.i54 ], [ 0, %if.then18 ]
  %call20 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %call21 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %retval.0.i56, ptr noundef %call20)
  %m_decl.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %m_names, align 8
  %cmp.i57 = icmp eq ptr %33, null
  br i1 %cmp.i57, label %if.then.i67, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %arrayidx.i59 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx4.i60 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i60, align 4
  %cmp5.i61 = icmp eq i32 %34, %35
  br i1 %cmp5.i61, label %if.then.i67, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

if.then.i67:                                      ; preds = %lor.lhs.false.i58, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_names)
  %.pre.i68 = load ptr, ptr %m_names, align 8
  %arrayidx8.phi.trans.insert.i69 = getelementptr inbounds i32, ptr %.pre.i68, i64 -1
  %.pre1.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i69, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %lor.lhs.false.i58, %if.then.i67
  %36 = phi i32 [ %.pre1.i70, %if.then.i67 ], [ %34, %lor.lhs.false.i58 ]
  %37 = phi ptr [ %.pre.i68, %if.then.i67 ], [ %33, %lor.lhs.false.i58 ]
  %idx.ext.i63 = zext i32 %36 to i64
  %add.ptr.i64 = getelementptr inbounds %class.symbol, ptr %37, i64 %idx.ext.i63
  %38 = load i64, ptr %m_name.i, align 8
  store i64 %38, ptr %add.ptr.i64, align 8
  %39 = load ptr, ptr %m_names, align 8
  %arrayidx10.i65 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i65, align 4
  %inc.i66 = add i32 %40, 1
  store i32 %inc.i66, ptr %arrayidx10.i65, align 4
  %call26 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %41 = load ptr, ptr %m_bound, align 8
  %cmp.i71 = icmp eq ptr %41, null
  br i1 %cmp.i71, label %if.then.i81, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit
  %arrayidx.i73 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i73, align 4
  %arrayidx4.i74 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i74, align 4
  %cmp5.i75 = icmp eq i32 %42, %43
  br i1 %cmp5.i75, label %if.then.i81, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

if.then.i81:                                      ; preds = %lor.lhs.false.i72, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bound)
  %.pre.i82 = load ptr, ptr %m_bound, align 8
  %arrayidx8.phi.trans.insert.i83 = getelementptr inbounds i32, ptr %.pre.i82, i64 -1
  %.pre1.i84 = load i32, ptr %arrayidx8.phi.trans.insert.i83, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i72, %if.then.i81
  %44 = phi i32 [ %.pre1.i84, %if.then.i81 ], [ %42, %lor.lhs.false.i72 ]
  %45 = phi ptr [ %.pre.i82, %if.then.i81 ], [ %41, %lor.lhs.false.i72 ]
  %idx.ext.i77 = zext i32 %44 to i64
  %add.ptr.i78 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i77
  store ptr %call26, ptr %add.ptr.i78, align 8
  %46 = load ptr, ptr %m_bound, align 8
  %arrayidx10.i79 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i79, align 4
  %inc.i80 = add i32 %47, 1
  store i32 %inc.i80, ptr %arrayidx10.i79, align 4
  store ptr %call21, ptr %m_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call21, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit
  %49 = load ptr, ptr %m_nodes.i257, align 8
  %cmp.i.i85 = icmp eq ptr %49, null
  br i1 %cmp.i.i85, label %if.then.i.i89, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i86, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %50, %51
  br i1 %cmp5.i.i, label %if.then.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i89:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i257)
  %.pre.i.i = load ptr, ptr %m_nodes.i257, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i89
  %52 = phi i32 [ %.pre1.i.i, %if.then.i.i89 ], [ %50, %lor.lhs.false.i.i ]
  %53 = phi ptr [ %.pre.i.i, %if.then.i.i89 ], [ %49, %lor.lhs.false.i.i ]
  %idx.ext.i.i87 = zext i32 %52 to i64
  %add.ptr.i.i88 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i87
  store ptr %call21, ptr %add.ptr.i.i88, align 8
  %54 = load ptr, ptr %m_nodes.i257, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %55, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end31

if.end31:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then15
  %v.0 = phi ptr [ %28, %if.then15 ], [ %call21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i90)
  store ptr %13, ptr %ref.tmp.i90, align 8
  store ptr %v.0, ptr %m_value.i.i91, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i90)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i90)
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %if.end31
  %56 = load ptr, ptr %this, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v.0, i64 0, i32 1
  %57 = load i32, ptr %m_idx.i, align 8
  %add = add i32 %57, %scope
  %call37 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v.0)
  %call38 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef %add, ptr noundef %call37)
  %tobool.not.i.i.i.i92 = icmp eq ptr %call38, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %if.else
  %m_ref_count.i.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i94, align 4
  %inc.i.i.i.i.i95 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i95, ptr %m_ref_count.i.i.i.i.i94, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %if.then.i.i.i.i93, %if.else
  %59 = load ptr, ptr %m_nodes.i257, align 8
  %cmp.i.i98 = icmp eq ptr %59, null
  br i1 %cmp.i.i98, label %if.then.i.i107, label %lor.lhs.false.i.i99

lor.lhs.false.i.i99:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i100, align 4
  %arrayidx4.i.i101 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i101, align 4
  %cmp5.i.i102 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i102, label %if.then.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit111

if.then.i.i107:                                   ; preds = %lor.lhs.false.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i257)
  %.pre.i.i108 = load ptr, ptr %m_nodes.i257, align 8
  %arrayidx8.phi.trans.insert.i.i109 = getelementptr inbounds i32, ptr %.pre.i.i108, i64 -1
  %.pre1.i.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i.i109, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit111: ; preds = %lor.lhs.false.i.i99, %if.then.i.i107
  %62 = phi i32 [ %.pre1.i.i110, %if.then.i.i107 ], [ %60, %lor.lhs.false.i.i99 ]
  %63 = phi ptr [ %.pre.i.i108, %if.then.i.i107 ], [ %59, %lor.lhs.false.i.i99 ]
  %idx.ext.i.i103 = zext i32 %62 to i64
  %add.ptr.i.i104 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i103
  store ptr %call38, ptr %add.ptr.i.i104, align 8
  %64 = load ptr, ptr %m_nodes.i257, align 8
  %arrayidx10.i.i105 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i105, align 4
  %inc.i.i106 = add i32 %65, 1
  store i32 %inc.i.i106, ptr %arrayidx10.i.i105, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i112)
  store ptr %13, ptr %ref.tmp.i112, align 8
  store ptr %call38, ptr %m_value.i.i113, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i112)
  br label %sw.epilog.sink.split

if.end44:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %66 = load ptr, ptr %m_args, align 8
  %tobool.not.i116 = icmp eq ptr %66, null
  br i1 %tobool.not.i116, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit120, label %if.then.i117

if.then.i117:                                     ; preds = %if.end44
  %arrayidx.i118 = getelementptr inbounds i32, ptr %66, i64 -1
  store i32 0, ptr %arrayidx.i118, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit120

_ZN6vectorIP4exprLb0EjE5resetEv.exit120:          ; preds = %if.end44, %if.then.i117
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %67 = load i32, ptr %m_num_args.i, align 8
  %cmp47391.not = icmp eq i32 %67, 0
  br i1 %cmp47391.not, label %if.end77, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit120, %for.inc
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %for.inc ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit120 ]
  %all_visited.0395 = phi i8 [ %all_visited.1, %for.inc ], [ 1, %_ZN6vectorIP4exprLb0EjE5resetEv.exit120 ]
  %some_diff.0393 = phi i8 [ %some_diff.1, %for.inc ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit120 ]
  %arrayidx.i121 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %indvars.iv422
  %68 = load ptr, ptr %arrayidx.i121, align 8
  %m_hash.i.i.i.i.i.i.i122 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 3
  %69 = load i32, ptr %m_hash.i.i.i.i.i.i.i122, align 4
  %70 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i124 = add i32 %70, -1
  %and.i.i.i125 = and i32 %sub.i.i.i124, %69
  %71 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i126 = zext i32 %and.i.i.i125 to i64
  %add.ptr.i.i.i127 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %71, i64 %idx.ext.i.i.i126
  %idx.ext4.i.i.i128 = zext i32 %70 to i64
  %add.ptr5.i.i.i129 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %71, i64 %idx.ext4.i.i.i128
  %cmp.not30.i.i.i130 = icmp eq i32 %and.i.i.i125, %70
  br i1 %cmp.not30.i.i.i130, label %for.cond18.preheader.i.i.i137, label %for.body.i.i.i131

for.cond18.preheader.i.i.i137:                    ; preds = %for.inc.i.i.i134, %for.body
  %cmp19.not32.i.i.i138 = icmp eq i32 %and.i.i.i125, 0
  br i1 %cmp19.not32.i.i.i138, label %if.then50, label %for.body20.i.i.i139

for.body.i.i.i131:                                ; preds = %for.body, %for.inc.i.i.i134
  %curr.031.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i135, %for.inc.i.i.i134 ], [ %add.ptr.i.i.i127, %for.body ]
  %72 = load ptr, ptr %curr.031.i.i.i132, align 8
  %magicptr25.i.i.i133 = ptrtoint ptr %72 to i64
  switch i64 %magicptr25.i.i.i133, label %if.then.i.i.i153 [
    i64 0, label %if.then50
    i64 1, label %for.inc.i.i.i134
  ]

if.then.i.i.i153:                                 ; preds = %for.body.i.i.i131
  %m_hash.i.i.i.i.i.i154 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 3
  %73 = load i32, ptr %m_hash.i.i.i.i.i.i154, align 4
  %cmp8.i.i.i155 = icmp eq i32 %73, %69
  %cmp.i.i.i.i.i.i156 = icmp eq ptr %72, %68
  %or.cond.i.i.i157 = and i1 %cmp.i.i.i.i.i.i156, %cmp8.i.i.i155
  br i1 %or.cond.i.i.i157, label %if.else53, label %for.inc.i.i.i134

for.inc.i.i.i134:                                 ; preds = %if.then.i.i.i153, %for.body.i.i.i131
  %incdec.ptr.i.i.i135 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i132, i64 1
  %cmp.not.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i135, %add.ptr5.i.i.i129
  br i1 %cmp.not.i.i.i136, label %for.cond18.preheader.i.i.i137, label %for.body.i.i.i131, !llvm.loop !11

for.body20.i.i.i139:                              ; preds = %for.cond18.preheader.i.i.i137, %for.inc36.i.i.i142
  %curr.133.i.i.i140 = phi ptr [ %incdec.ptr37.i.i.i143, %for.inc36.i.i.i142 ], [ %71, %for.cond18.preheader.i.i.i137 ]
  %74 = load ptr, ptr %curr.133.i.i.i140, align 8
  %magicptr27.i.i.i141 = ptrtoint ptr %74 to i64
  switch i64 %magicptr27.i.i.i141, label %if.then22.i.i.i146 [
    i64 0, label %if.then50
    i64 1, label %for.inc36.i.i.i142
  ]

if.then22.i.i.i146:                               ; preds = %for.body20.i.i.i139
  %m_hash.i.i.i22.i.i.i147 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 3
  %75 = load i32, ptr %m_hash.i.i.i22.i.i.i147, align 4
  %cmp24.i.i.i148 = icmp eq i32 %75, %69
  %cmp.i.i.i23.i.i.i149 = icmp eq ptr %74, %68
  %or.cond26.i.i.i150 = and i1 %cmp.i.i.i23.i.i.i149, %cmp24.i.i.i148
  br i1 %or.cond26.i.i.i150, label %if.else53, label %for.inc36.i.i.i142

for.inc36.i.i.i142:                               ; preds = %if.then22.i.i.i146, %for.body20.i.i.i139
  %incdec.ptr37.i.i.i143 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i140, i64 1
  %cmp19.not.i.i.i144 = icmp eq ptr %incdec.ptr37.i.i.i143, %add.ptr.i.i.i127
  br i1 %cmp19.not.i.i.i144, label %if.then50, label %for.body20.i.i.i139, !llvm.loop !12

if.then50:                                        ; preds = %for.body.i.i.i131, %for.body20.i.i.i139, %for.inc36.i.i.i142, %for.cond18.preheader.i.i.i137
  %76 = load ptr, ptr %m_todo, align 8
  %cmp.i158 = icmp eq ptr %76, null
  br i1 %cmp.i158, label %if.then.i168, label %lor.lhs.false.i159

lor.lhs.false.i159:                               ; preds = %if.then50
  %arrayidx.i160 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i160, align 4
  %arrayidx4.i161 = getelementptr inbounds i32, ptr %76, i64 -2
  %78 = load i32, ptr %arrayidx4.i161, align 4
  %cmp5.i162 = icmp eq i32 %77, %78
  br i1 %cmp5.i162, label %if.then.i168, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit172

if.then.i168:                                     ; preds = %lor.lhs.false.i159, %if.then50
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i169 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i170 = getelementptr inbounds i32, ptr %.pre.i169, i64 -1
  %.pre1.i171 = load i32, ptr %arrayidx8.phi.trans.insert.i170, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit172

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit172:  ; preds = %lor.lhs.false.i159, %if.then.i168
  %79 = phi i32 [ %.pre1.i171, %if.then.i168 ], [ %77, %lor.lhs.false.i159 ]
  %80 = phi ptr [ %.pre.i169, %if.then.i168 ], [ %76, %lor.lhs.false.i159 ]
  %idx.ext.i164 = zext i32 %79 to i64
  %add.ptr.i165 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i164
  store ptr %68, ptr %add.ptr.i165, align 8
  %81 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i166 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx10.i166, align 4
  %inc.i167 = add i32 %82, 1
  store i32 %inc.i167, ptr %arrayidx10.i166, align 4
  br label %for.inc

if.else53:                                        ; preds = %if.then.i.i.i153, %if.then22.i.i.i146
  %retval.0.i.i.i152 = phi ptr [ %curr.133.i.i.i140, %if.then22.i.i.i146 ], [ %curr.031.i.i.i132, %if.then.i.i.i153 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i152, i64 0, i32 1
  %83 = load ptr, ptr %m_value.i, align 8
  %84 = and i8 %all_visited.0395, 1
  %tobool54.not = icmp eq i8 %84, 0
  br i1 %tobool54.not, label %for.inc, label %if.then55

if.then55:                                        ; preds = %if.else53
  %85 = load ptr, ptr %m_args, align 8
  %cmp.i173 = icmp eq ptr %85, null
  br i1 %cmp.i173, label %if.then.i183, label %lor.lhs.false.i174

lor.lhs.false.i174:                               ; preds = %if.then55
  %arrayidx.i175 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i175, align 4
  %arrayidx4.i176 = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load i32, ptr %arrayidx4.i176, align 4
  %cmp5.i177 = icmp eq i32 %86, %87
  br i1 %cmp5.i177, label %if.then.i183, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187

if.then.i183:                                     ; preds = %lor.lhs.false.i174, %if.then55
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i184 = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i185 = getelementptr inbounds i32, ptr %.pre.i184, i64 -1
  %.pre1.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i185, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187:  ; preds = %lor.lhs.false.i174, %if.then.i183
  %88 = phi i32 [ %.pre1.i186, %if.then.i183 ], [ %86, %lor.lhs.false.i174 ]
  %89 = phi ptr [ %.pre.i184, %if.then.i183 ], [ %85, %lor.lhs.false.i174 ]
  %idx.ext.i179 = zext i32 %88 to i64
  %add.ptr.i180 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i179
  store ptr %83, ptr %add.ptr.i180, align 8
  %90 = load ptr, ptr %m_args, align 8
  %arrayidx10.i181 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx10.i181, align 4
  %inc.i182 = add i32 %91, 1
  store i32 %inc.i182, ptr %arrayidx10.i181, align 4
  %cmp58.not = icmp eq ptr %83, %68
  %spec.select = select i1 %cmp58.not, i8 %some_diff.0393, i8 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit172, %if.else53
  %some_diff.1 = phi i8 [ %some_diff.0393, %if.else53 ], [ %some_diff.0393, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit172 ], [ %spec.select, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187 ]
  %all_visited.1 = phi i8 [ %all_visited.0395, %if.else53 ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit172 ], [ %all_visited.0395, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %92 = load i32, ptr %m_num_args.i, align 8
  %93 = zext i32 %92 to i64
  %cmp47 = icmp ult i64 %indvars.iv.next423, %93
  br i1 %cmp47, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %94 = and i8 %all_visited.1, 1
  %tobool63.not = icmp eq i8 %94, 0
  br i1 %tobool63.not, label %sw.epilog, label %if.then64

if.then64:                                        ; preds = %for.end
  %95 = and i8 %some_diff.1, 1
  %tobool65.not = icmp eq i8 %95, 0
  br i1 %tobool65.not, label %if.end77, label %if.then66

if.then66:                                        ; preds = %if.then64
  %96 = load ptr, ptr %this, align 8
  %m_decl.i188 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %97 = load ptr, ptr %m_decl.i188, align 8
  %98 = load ptr, ptr %m_args, align 8
  %cmp.i189 = icmp eq ptr %98, null
  br i1 %cmp.i189, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit193, label %if.end.i190

if.end.i190:                                      ; preds = %if.then66
  %arrayidx.i191 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i191, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit193

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit193:          ; preds = %if.then66, %if.end.i190
  %retval.0.i192 = phi i32 [ %99, %if.end.i190 ], [ 0, %if.then66 ]
  %call73 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef %97, i32 noundef %retval.0.i192, ptr noundef %98)
  %tobool.not.i.i.i.i194 = icmp eq ptr %call73, null
  br i1 %tobool.not.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198, label %if.then.i.i.i.i195

if.then.i.i.i.i195:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit193
  %m_ref_count.i.i.i.i.i196 = getelementptr inbounds %class.ast, ptr %call73, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i196, align 4
  %inc.i.i.i.i.i197 = add i32 %100, 1
  store i32 %inc.i.i.i.i.i197, ptr %m_ref_count.i.i.i.i.i196, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198: ; preds = %if.then.i.i.i.i195, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit193
  %101 = load ptr, ptr %m_nodes.i257, align 8
  %cmp.i.i200 = icmp eq ptr %101, null
  br i1 %cmp.i.i200, label %if.then.i.i209, label %lor.lhs.false.i.i201

lor.lhs.false.i.i201:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i.i202, align 4
  %arrayidx4.i.i203 = getelementptr inbounds i32, ptr %101, i64 -2
  %103 = load i32, ptr %arrayidx4.i.i203, align 4
  %cmp5.i.i204 = icmp eq i32 %102, %103
  br i1 %cmp5.i.i204, label %if.then.i.i209, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213

if.then.i.i209:                                   ; preds = %lor.lhs.false.i.i201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i257)
  %.pre.i.i210 = load ptr, ptr %m_nodes.i257, align 8
  %arrayidx8.phi.trans.insert.i.i211 = getelementptr inbounds i32, ptr %.pre.i.i210, i64 -1
  %.pre1.i.i212 = load i32, ptr %arrayidx8.phi.trans.insert.i.i211, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213: ; preds = %lor.lhs.false.i.i201, %if.then.i.i209
  %104 = phi i32 [ %.pre1.i.i212, %if.then.i.i209 ], [ %102, %lor.lhs.false.i.i201 ]
  %105 = phi ptr [ %.pre.i.i210, %if.then.i.i209 ], [ %101, %lor.lhs.false.i.i201 ]
  %idx.ext.i.i205 = zext i32 %104 to i64
  %add.ptr.i.i206 = getelementptr inbounds ptr, ptr %105, i64 %idx.ext.i.i205
  store ptr %call73, ptr %add.ptr.i.i206, align 8
  %106 = load ptr, ptr %m_nodes.i257, align 8
  %arrayidx10.i.i207 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx10.i.i207, align 4
  %inc.i.i208 = add i32 %107, 1
  store i32 %inc.i.i208, ptr %arrayidx10.i.i207, align 4
  br label %if.end77

if.end77:                                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit120, %if.then64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213
  %b.3 = phi ptr [ %call73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit213 ], [ %13, %if.then64 ], [ %13, %_ZN6vectorIP4exprLb0EjE5resetEv.exit120 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i214)
  store ptr %13, ptr %ref.tmp.i214, align 8
  store ptr %b.3, ptr %m_value.i.i215, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i214)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i214)
  br label %sw.epilog.sink.split

sw.bb80:                                          ; preds = %if.end
  %108 = load ptr, ptr %this, align 8
  %109 = ptrtoint ptr %108 to i64
  store i64 %109, ptr %patterns, align 8
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr null, ptr %result1, align 8
  store ptr %108, ptr %m_manager.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %110 = load i32, ptr %m_num_decls.i, align 4
  %add87 = add i32 %110, %scope
  %call.i.i.i.i219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprPS0_EC2Ev.exit unwind label %lpad84

_ZN7obj_mapI4exprPS0_EC2Ev.exit:                  ; preds = %sw.bb80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i219, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i219, ptr %new_cache, align 8
  store i32 8, ptr %m_capacity.i.i218, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %111 = load i32, ptr %m_num_patterns.i, align 8
  %cmp94389.not = icmp eq i32 %111, 0
  br i1 %cmp94389.not, label %for.end104, label %invoke.cont97.lr.ph

invoke.cont97.lr.ph:                              ; preds = %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont97.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont97.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %112 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i220 = zext i32 %112 to i64
  %add.ptr.i.i.i221 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i220
  %add.ptr.i.i222 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i221, i64 %idx.ext.i.i.i220
  %arrayidx.i224 = getelementptr inbounds ptr, ptr %add.ptr.i.i222, i64 %indvars.iv
  %113 = load ptr, ptr %arrayidx.i224, align 8
  invoke void @_ZN14bind_variables8abstractEP4exprR7obj_mapIS0_S1_Ej(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %new_cache, i32 noundef %add87)
          to label %invoke.cont99 unwind label %lpad91.loopexit

invoke.cont99:                                    ; preds = %invoke.cont97
  %114 = load ptr, ptr %ref.tmp96, align 8
  %115 = load i32, ptr %m_pos.i.i.i.i, align 8
  %116 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i226 = icmp ult i32 %115, %116
  br i1 %cmp.not.i.i226, label %entry.if.end_crit_edge.i.i, label %if.then.i.i227

entry.if.end_crit_edge.i.i:                       ; preds = %invoke.cont99
  %.pre.i.i235 = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i227:                                   ; preds = %invoke.cont99
  %shl.i.i.i = shl i32 %116, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i236 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad100

call.i.i.i.noexc:                                 ; preds = %if.then.i.i227
  %117 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %117, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %117 to i64
  br label %for.body.i.i.i228

for.body.i.i.i228:                                ; preds = %for.body.i.i.i228, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i228 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i236, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %118 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %118, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i228, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %for.body.i.i.i228, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i230 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i230
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad100

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i231 = phi i32 [ %117, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i236, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %119 = phi i32 [ %115, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i231, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %120 = phi ptr [ %.pre.i.i235, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i236, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i232 = zext i32 %119 to i64
  %add.ptr.i.i233 = getelementptr inbounds ptr, ptr %120, i64 %idx.ext.i.i232
  store ptr %114, ptr %add.ptr.i.i233, align 8
  %121 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i234 = add i32 %121, 1
  store i32 %inc.i.i234, ptr %m_pos.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp96, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %m_num_patterns.i, align 8
  %123 = zext i32 %122 to i64
  %cmp94 = icmp ult i64 %indvars.iv.next, %123
  br i1 %cmp94, label %invoke.cont97, label %for.end104, !llvm.loop !18

lpad84:                                           ; preds = %sw.bb80
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad91.loopexit:                                  ; preds = %invoke.cont97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91.loopexit.split-lp:                         ; preds = %for.end104, %invoke.cont113, %if.then.i.i267, %invoke.cont120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad100:                                          ; preds = %if.end.i.i.i.i.i, %if.then.i.i227
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #14
  br label %ehcleanup

for.end104:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %126 = load ptr, ptr %m_expr.i, align 8
  invoke void @_ZN14bind_variables8abstractEP4exprR7obj_mapIS0_S1_Ej(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %new_cache, i32 noundef %add87)
          to label %invoke.cont113 unwind label %lpad91.loopexit.split-lp

invoke.cont113:                                   ; preds = %for.end104
  %127 = load ptr, ptr %ref.tmp105, align 8
  store ptr %127, ptr %result1, align 8
  store ptr null, ptr %ref.tmp105, align 8
  %128 = load ptr, ptr %this, align 8
  %129 = load i32, ptr %m_pos.i.i.i.i, align 8
  %130 = load ptr, ptr %m_buffer.i.i, align 8
  %call118 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %13, i32 noundef %129, ptr noundef %130, ptr noundef %127)
          to label %invoke.cont117 unwind label %lpad91.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont113
  %tobool.not.i.i.i.i252 = icmp eq ptr %call118, null
  br i1 %tobool.not.i.i.i.i252, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256, label %if.then.i.i.i.i253

if.then.i.i.i.i253:                               ; preds = %invoke.cont117
  %m_ref_count.i.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %call118, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i.i.i254, align 4
  %inc.i.i.i.i.i255 = add i32 %131, 1
  store i32 %inc.i.i.i.i.i255, ptr %m_ref_count.i.i.i.i.i254, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256: ; preds = %if.then.i.i.i.i253, %invoke.cont117
  %132 = load ptr, ptr %m_nodes.i257, align 8
  %cmp.i.i258 = icmp eq ptr %132, null
  br i1 %cmp.i.i258, label %if.then.i.i267, label %lor.lhs.false.i.i259

lor.lhs.false.i.i259:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256
  %arrayidx.i.i260 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx.i.i260, align 4
  %arrayidx4.i.i261 = getelementptr inbounds i32, ptr %132, i64 -2
  %134 = load i32, ptr %arrayidx4.i.i261, align 4
  %cmp5.i.i262 = icmp eq i32 %133, %134
  br i1 %cmp5.i.i262, label %if.then.i.i267, label %invoke.cont120

if.then.i.i267:                                   ; preds = %lor.lhs.false.i.i259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i256
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i257)
          to label %.noexc271 unwind label %lpad91.loopexit.split-lp

.noexc271:                                        ; preds = %if.then.i.i267
  %.pre.i.i268 = load ptr, ptr %m_nodes.i257, align 8
  %arrayidx8.phi.trans.insert.i.i269 = getelementptr inbounds i32, ptr %.pre.i.i268, i64 -1
  %.pre1.i.i270 = load i32, ptr %arrayidx8.phi.trans.insert.i.i269, align 4
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc271, %lor.lhs.false.i.i259
  %135 = phi i32 [ %.pre1.i.i270, %.noexc271 ], [ %133, %lor.lhs.false.i.i259 ]
  %136 = phi ptr [ %.pre.i.i268, %.noexc271 ], [ %132, %lor.lhs.false.i.i259 ]
  %idx.ext.i.i263 = zext i32 %135 to i64
  %add.ptr.i.i264 = getelementptr inbounds ptr, ptr %136, i64 %idx.ext.i.i263
  store ptr %call118, ptr %add.ptr.i.i264, align 8
  %137 = load ptr, ptr %m_nodes.i257, align 8
  %arrayidx10.i.i265 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx10.i.i265, align 4
  %inc.i.i266 = add i32 %138, 1
  store i32 %inc.i.i266, ptr %arrayidx10.i.i265, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i273)
  store ptr %13, ptr %ref.tmp.i273, align 8
  store ptr %call118, ptr %m_value.i.i274, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i273)
          to label %invoke.cont122 unwind label %lpad91.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i273)
  %139 = load ptr, ptr %m_todo, align 8
  %arrayidx.i276 = getelementptr inbounds i32, ptr %139, i64 -1
  %140 = load i32, ptr %arrayidx.i276, align 4
  %dec.i277 = add i32 %140, -1
  store i32 %dec.i277, ptr %arrayidx.i276, align 4
  %141 = load ptr, ptr %new_cache, align 8
  %cmp.i.i.i.i278 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i.i278, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %invoke.cont122, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %new_cache, align 8
  %tobool.not.i.i279 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %m_ref_count.i.i.i.i282 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %144 = load i32, ptr %m_ref_count.i.i.i.i282, align 4
  %dec.i.i.i.i283 = add i32 %144, -1
  store i32 %dec.i.i.i.i283, ptr %m_ref_count.i.i.i.i282, align 4
  %cmp.i.i.i284 = icmp eq i32 %dec.i.i.i.i283, 0
  br i1 %cmp.i.i.i284, label %if.then2.i.i.i285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287

if.then2.i.i.i285:                                ; preds = %if.then.i.i.i280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287 unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %if.then2.i.i.i285
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit287:      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %if.then.i.i.i280, %if.then2.i.i.i285
  %147 = load ptr, ptr %m_buffer.i.i, align 8
  %148 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i290 = zext i32 %148 to i64
  %add.ptr.i.i.i291 = getelementptr inbounds ptr, ptr %147, i64 %idx.ext.i.i.i290
  %cmp3.i.not.i.i = icmp eq i32 %148, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i292

for.body.i.i.i292:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit287, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i294, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %147, %_ZN7obj_refI4expr11ast_managerED2Ev.exit287 ]
  %149 = load ptr, ptr %it.04.i.i.i, align 8
  %150 = load ptr, ptr %patterns, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i292
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %151, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i293 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i293, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i297

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i292
  %incdec.ptr.i.i.i294 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i295 = icmp ult ptr %incdec.ptr.i.i.i294, %add.ptr.i.i.i291
  br i1 %cmp.i.i.i295, label %for.body.i.i.i292, label %invoke.cont5.loopexit.i.i, !llvm.loop !19

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i296 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit287
  %152 = phi ptr [ %.pre.i.i296, %invoke.cont5.loopexit.i.i ], [ %147, %_ZN7obj_refI4expr11ast_managerED2Ev.exit287 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %152, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %152, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %sw.epilog, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #15
  unreachable

terminate.lpad.i.i297:                            ; preds = %if.then2.i.i.i.i.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #15
  unreachable

ehcleanup:                                        ; preds = %lpad91.loopexit, %lpad91.loopexit.split-lp, %lpad100
  %.pn = phi { ptr, i32 } [ %125, %lpad100 ], [ %lpad.loopexit, %lpad91.loopexit ], [ %lpad.loopexit.split-lp, %lpad91.loopexit.split-lp ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_cache) #14
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup, %lpad84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %124, %lpad84 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result1) #14
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %patterns) #14
  resume { ptr, i32 } %.pn.pn

sw.default:                                       ; preds = %if.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog.sink.split:                             ; preds = %if.then33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit111, %sw.bb, %if.end77
  %157 = load ptr, ptr %m_todo, align 8
  %arrayidx.i49 = getelementptr inbounds i32, ptr %157, i64 -1
  %158 = load i32, ptr %arrayidx.i49, align 4
  %dec.i217 = add i32 %158, -1
  store i32 %dec.i217, ptr %arrayidx.i49, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %for.end
  %159 = load ptr, ptr %m_todo, align 8
  %cmp.i43388 = icmp eq ptr %159, null
  br i1 %cmp.i43388, label %while.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47.backedge

while.end:                                        ; preds = %sw.epilog, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit47, %if.then, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_hash.i.i.i.i.i.i.i298 = getelementptr inbounds %class.ast, ptr %term, i64 0, i32 3
  %160 = load i32, ptr %m_hash.i.i.i.i.i.i.i298, align 4
  %m_capacity.i.i.i299 = getelementptr inbounds %class.core_hashtable, ptr %cache, i64 0, i32 1
  %161 = load i32, ptr %m_capacity.i.i.i299, align 8
  %sub.i.i.i300 = add i32 %161, -1
  %and.i.i.i301 = and i32 %sub.i.i.i300, %160
  %162 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i302 = zext i32 %and.i.i.i301 to i64
  %add.ptr.i.i.i303 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %162, i64 %idx.ext.i.i.i302
  %idx.ext4.i.i.i304 = zext i32 %161 to i64
  %add.ptr5.i.i.i305 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %162, i64 %idx.ext4.i.i.i304
  %cmp.not30.i.i.i306 = icmp eq i32 %and.i.i.i301, %161
  br i1 %cmp.not30.i.i.i306, label %for.cond18.preheader.i.i.i313, label %for.body.i.i.i307

for.cond18.preheader.i.i.i313:                    ; preds = %for.inc.i.i.i310, %while.end
  %cmp19.not32.i.i.i314 = icmp ne i32 %and.i.i.i301, 0
  br label %for.body20.i.i.i315

for.body.i.i.i307:                                ; preds = %while.end, %for.inc.i.i.i310
  %curr.031.i.i.i308 = phi ptr [ %incdec.ptr.i.i.i311, %for.inc.i.i.i310 ], [ %add.ptr.i.i.i303, %while.end ]
  %163 = load ptr, ptr %curr.031.i.i.i308, align 8
  %cond = icmp eq ptr %163, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i310, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %for.body.i.i.i307
  %m_hash.i.i.i.i.i.i329 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 3
  %164 = load i32, ptr %m_hash.i.i.i.i.i.i329, align 4
  %cmp8.i.i.i330 = icmp eq i32 %164, %160
  %cmp.i.i.i.i.i.i331 = icmp eq ptr %163, %term
  %or.cond.i.i.i332 = and i1 %cmp.i.i.i.i.i.i331, %cmp8.i.i.i330
  br i1 %or.cond.i.i.i332, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %for.inc.i.i.i310

for.inc.i.i.i310:                                 ; preds = %for.body.i.i.i307, %if.then.i.i.i328
  %incdec.ptr.i.i.i311 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i308, i64 1
  %cmp.not.i.i.i312 = icmp eq ptr %incdec.ptr.i.i.i311, %add.ptr5.i.i.i305
  br i1 %cmp.not.i.i.i312, label %for.cond18.preheader.i.i.i313, label %for.body.i.i.i307, !llvm.loop !11

for.body20.i.i.i315:                              ; preds = %for.inc36.i.i.i318, %for.cond18.preheader.i.i.i313
  %cmp19.not.i.i.i320.sink = phi i1 [ %cmp19.not.i.i.i320, %for.inc36.i.i.i318 ], [ %cmp19.not32.i.i.i314, %for.cond18.preheader.i.i.i313 ]
  %curr.133.i.i.i316 = phi ptr [ %incdec.ptr37.i.i.i319, %for.inc36.i.i.i318 ], [ %162, %for.cond18.preheader.i.i.i313 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i320.sink)
  %165 = load ptr, ptr %curr.133.i.i.i316, align 8
  %cond362 = icmp eq ptr %165, inttoptr (i64 1 to ptr)
  br i1 %cond362, label %for.inc36.i.i.i318, label %if.then22.i.i.i323

if.then22.i.i.i323:                               ; preds = %for.body20.i.i.i315
  %m_hash.i.i.i22.i.i.i324 = getelementptr inbounds %class.ast, ptr %165, i64 0, i32 3
  %166 = load i32, ptr %m_hash.i.i.i22.i.i.i324, align 4
  %cmp24.i.i.i325 = icmp eq i32 %166, %160
  %cmp.i.i.i23.i.i.i326 = icmp eq ptr %165, %term
  %or.cond26.i.i.i327 = and i1 %cmp.i.i.i23.i.i.i326, %cmp24.i.i.i325
  br i1 %or.cond26.i.i.i327, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %for.inc36.i.i.i318

for.inc36.i.i.i318:                               ; preds = %for.body20.i.i.i315, %if.then22.i.i.i323
  %incdec.ptr37.i.i.i319 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i316, i64 1
  %cmp19.not.i.i.i320 = icmp ne ptr %incdec.ptr37.i.i.i319, %add.ptr.i.i.i303
  br label %for.body20.i.i.i315

_ZN7obj_mapI4exprPS0_E4findES1_.exit:             ; preds = %if.then.i.i.i328, %if.then22.i.i.i323
  %retval.0.i.i.i321 = phi ptr [ %curr.133.i.i.i316, %if.then22.i.i.i323 ], [ %curr.031.i.i.i308, %if.then.i.i.i328 ]
  %m_value.i322 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i321, i64 0, i32 1
  %167 = load ptr, ptr %m_value.i322, align 8
  %168 = load ptr, ptr %this, align 8
  store ptr %167, ptr %agg.result, align 8
  %m_manager.i333 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %168, ptr %m_manager.i333, align 8
  %tobool.not.i.i334 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i334, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit
  %m_ref_count.i.i.i.i335 = getelementptr inbounds %class.ast, ptr %167, i64 0, i32 2
  %169 = load i32, ptr %m_ref_count.i.i.i.i335, align 4
  %inc.i.i.i.i = add i32 %169, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i335, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !19

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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14bind_variables7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, var *>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %v, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %v, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_var2bound = getelementptr inbounds %class.bind_variables, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %v, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_var2bound, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #16
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !25

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !29

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bind_variables.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
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
